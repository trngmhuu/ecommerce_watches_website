package servlet;

import java.io.IOException;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;

import dao.DongHoDao;
import entity.DongHo;




@WebServlet("/DongHoServlet")
public class DongHoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
   

	
	private DongHoDao dongHoUtil;
	
	@Resource(name="jdbc/ShopDongHo")
	private DataSource dataSource;
	
	@Override
	public void init() throws ServletException {
		super.init();

		try {
			dongHoUtil = new DongHoDao(dataSource);
			
		}
		catch (Exception exc) {
			throw new ServletException(exc);
		}
	}
	
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	    try {
	        String command = request.getParameter("command");
	        if (command == null) {
	            command = "TEST";
	        }
	        switch (command) {
	            case "TEST":
	            	dsDongHoVaTatCaDongHo(request, response);
//	                dsDongHo(request, response);
//	                dsTatCaDongHo(request, response);
	                break;
	            case "MUANGAY":
	                loadChiTiet(request, response);          
	                break;
	            case "LOAD":
	                loadDongHo(request, response);	               
	                break;
	                
	            case "TAIKHOAN":
	                taiKhoan(request, response);
	                break;
	            case "TINTUC":
	                tinTuc(request, response);
	                break;
	            case "THONGTIN":
	                thongTin(request, response);
	                break;
	                
	                
	            default:
	            	dsDongHoVaTatCaDongHo(request, response);
//	                dsDongHo(request, response);
//	                dsTatCaDongHo(request, response);
	                break;
	        }
	    } catch (Exception e) {
	        e.printStackTrace();
	    }
	}


	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
	
	private void dsDongHoVaTatCaDongHo(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	    List<DongHo> dsDongHonam = dongHoUtil.getALLDongHoNam();
	    List<DongHo> dsDongHonu = dongHoUtil.getALLDongHoNu();
	    List<DongHo> dsTatCaDongHo = dongHoUtil.getALLDongHo();
	    
	    request.setAttribute("dsDONGHO", dsDongHonam);
	    request.setAttribute("dsDONGHONU", dsDongHonu);
	    request.setAttribute("DONGHO", dsTatCaDongHo);
	    
	    RequestDispatcher dispatcher = request.getRequestDispatcher("/view/trangchu.jsp");
	    dispatcher.forward(request, response);
	}
	
	private void taiKhoan(HttpServletRequest request, HttpServletResponse response) 
			throws Exception {
			
			RequestDispatcher dispatcher = request.getRequestDispatcher("/view/login.jsp");
			dispatcher.forward(request, response);		
		}
	
	// TIN TỨC
	private void tinTuc(HttpServletRequest request, HttpServletResponse response) 
			throws Exception {
			
			RequestDispatcher dispatcher = request.getRequestDispatcher("/view/tintuc.jsp");
			dispatcher.forward(request, response);		
		}
	
	//THÔNG TIN
	private void thongTin(HttpServletRequest request, HttpServletResponse response) 
			throws Exception {
			
			RequestDispatcher dispatcher = request.getRequestDispatcher("/view/thongtinlienhe.jsp");
			dispatcher.forward(request, response);		
		}
	//CHI TIẾT ĐỒNG HỒ NAM NỮ
	private void loadChiTiet(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub

		String tenDH = request.getParameter("tenDH");
		int giaBan = Integer.parseInt(request.getParameter("giaBan"));
		String moTa = request.getParameter("moTa");
		String hinhAnh = request.getParameter("hinhAnh");
		
		DongHo dongho = new DongHo(tenDH, giaBan, moTa, hinhAnh);
		dongHoUtil.loadChiTiet(dongho);		
		dsDongHoVaTatCaDongHo(request, response);	
	}
	
	private void loadDongHo(HttpServletRequest request, HttpServletResponse response) 
			throws Exception {
			String maDongHo = request.getParameter("maDH");
			DongHo dongho = dongHoUtil.getDongHo(maDongHo);
			request.setAttribute("DONGHO", dongho);
			RequestDispatcher dispatcher = request.getRequestDispatcher("/view/chitietdongho.jsp");
			dispatcher.forward(request, response);		
		}
	
	
}
