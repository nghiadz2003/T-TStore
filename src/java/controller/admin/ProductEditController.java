package controller.admin;

import java.io.File;
import java.io.IOException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import model.Catalog;
import model.Product;
import service.CategoryService;
import service.ProductService;
import service.impl.CategoryServicesImpl;
import service.impl.ProductServiceImpl;

@MultipartConfig(
    fileSizeThreshold = 1024 * 1024 * 2, // 2MB
    maxFileSize = 1024 * 1024 * 10,      // 10MB
    maxRequestSize = 1024 * 1024 * 50   // 50MB
)
public class ProductEditController extends HttpServlet {

    private static final long serialVersionUID = 1L;
    ProductService productService = new ProductServiceImpl();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        CategoryService cateService = new CategoryServicesImpl();
        List<Catalog> cateList = cateService.getAll();
        req.setAttribute("catelist", cateList);
        String id = req.getParameter("id");
        Product product = productService.get(Integer.parseInt(id));
        req.setAttribute("product", product);
        RequestDispatcher dispatcher = req.getRequestDispatcher("/view/admin/editproduct.jsp");
        dispatcher.forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("utf-8");
        resp.setContentType("text/html;charset=UTF-8");

        Product product = new Product();
        product.setId(req.getParameter("product-sku"));
        product.setCatalog_id(req.getParameter("product-cate"));
        product.setName(req.getParameter("product-name"));
        product.setPrice(req.getParameter("product-price"));
        product.setStatus(req.getParameter("product-status"));
        product.setDescription(req.getParameter("product-desc"));
        product.setContent(req.getParameter("product-content"));
        product.setDiscount(req.getParameter("product-discount"));
        product.setCreated(req.getParameter("product-day"));
        product.setSold(Long.parseLong(req.getParameter("product-sold")));
        product.setInventory(Integer.parseInt(req.getParameter("product-inventory")));

        // Handle file upload
        String savePath = "C:\\Users\\ADMIN\\Downloads\\SG4\\SG4\\web\\view\\client\\assets\\images\\products\\img-test"; // Specify your directory path here
        File fileSaveDir = new File(savePath);
        if (!fileSaveDir.exists()) {
            fileSaveDir.mkdirs();
        }

        Part filePart = req.getPart("product-image"); // Retrieves the file part from the form
        if (filePart != null && filePart.getSize() > 0) {
            String fileName = extractFileName(filePart);
            String filePath = savePath + File.separator + fileName;
            filePart.write(filePath); // Saves the file to the specified directory
            product.setImage_link(fileName); // Set the file name to the product's image link
        }

        productService.edit(product);
        resp.sendRedirect(req.getContextPath() + "/admin/product/list");
    }

    // Utility method to extract file name from the part header
    private String extractFileName(Part part) {
        String contentDisp = part.getHeader("content-disposition");
        for (String content : contentDisp.split(";")) {
            if (content.trim().startsWith("filename")) {
                return content.substring(content.indexOf("=") + 2, content.length() - 1);
            }
        }
        return null;
    }
}
