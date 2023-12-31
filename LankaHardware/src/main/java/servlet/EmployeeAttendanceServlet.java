package servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

import model.Employee;
import service.EmployeeServiceImpl;
import service.IEmployeeService;

/**
 * Servlet implementation class EmployeeAttendanceServlet
 */
@WebServlet("/EmployeeAttendanceServlet")
public class EmployeeAttendanceServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EmployeeAttendanceServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		ArrayList<Employee>  employees = new ArrayList();
		ArrayList<Employee> presentEmployees = new ArrayList();
		
		IEmployeeService iEmployeeService = new EmployeeServiceImpl();
		
		employees = iEmployeeService.getAllEmployees();
		presentEmployees = iEmployeeService.getPresentEmployees();
		response.setContentType("application/json");
		response.setCharacterEncoding("UTF-8");
		PrintWriter out = response.getWriter();
		
		String resp = new Gson().toJson(employees);
		String resp2 = new Gson().toJson(presentEmployees);
		
		String bothJson = "["+resp+","+resp2+"]";
		
		out.print(bothJson);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}