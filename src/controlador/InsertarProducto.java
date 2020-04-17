package controlador;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import modelo.bean.Producto;
import modelo.dao.ModeloProducto;

/**
 * Servlet implementation class InsertarProducto
 */
@WebServlet("/InsertarProducto")
public class InsertarProducto extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InsertarProducto() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//datuak jaso
		String nombre =request.getParameter("nombre");
		int stock = Integer.parseInt(request.getParameter("stock"));
		Date fechaCompra = null;
			//data idazteko...
		String fechaCompraParametro = request.getParameter("fechaCompra");
		SimpleDateFormat formato = new SimpleDateFormat("yyyy-MM-dd");
		try {
			fechaCompra = formato.parse(fechaCompraParametro);
		} catch (ParseException e) {
			e.printStackTrace();
		}
		
		String color = request.getParameter("color");
		String madeIn = request.getParameter("madeIn");
		Double precio = Double.parseDouble(request.getParameter("precio"));
		int descuento = Integer.parseInt(request.getParameter("descuento"));
		String[] tallas = request.getParameterValues("talla");
		
		//producto objetu bat sortu
		Producto producto = new Producto();
		//jasotako datuak bertan gorde
		producto.setNombre(nombre);
		producto.setStock(stock);
		producto.setFecha_compra(fechaCompra);
		producto.setColor(color);
		producto.setMade_in(madeIn);
		producto.setPrecio(precio);
		producto.setDescuento(descuento);
		producto.setTallas(tallas);
		
		//modeloa sortu
		ModeloProducto mProducto = new ModeloProducto();
		
		//inserta egin
		mProducto.insert(producto);
		
		//VerProductos controlatzaileari deitu
		response.sendRedirect("VerProductos");
	}

}
