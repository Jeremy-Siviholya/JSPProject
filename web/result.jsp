<%-- 
    Document   : result
    Created on : 6 mai 2023, 08:44:38
    Author     : Jeremy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Info</title>   
        <link href="bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <%
            String firstName = request.getParameter("first");
            String emails = request.getParameter("email");
            String adresse = request.getParameter("adresse");
            String gender = request.getParameter("gender");
            String dob = request.getParameter("dob");
            String StateBorn = request.getParameter("born");
         
            %>
            <body style="background-color: rgb(46, 46, 48); font-family: sans-serif">
                
                <div style="display: flex; justify-content: center">
                    <div style="background-color:rgb(21, 21, 43);margin-top: 70px; padding: 10px; display: flex;justify-content: center;align-items: center; width: 550PXpx; height: 550px;border-radius: 5px">
        
                             <div>
                                 <p style="font-size: 20px;font: bold ;text-align: center;color: white">Resultat</p>
                                  <div style="background-color: gray;margin-left: 205px; width: 120px; height: 5px;border-radius: 5px; margin-bottom: 10px"></div>
                                   <div style="border: 2px; border-color: gray; padding: 10px; color: white;font-size: 18px;font: bold;border-radius: 5px">
                                       <table style="width: 500px;height: 300px;background-color: white" class="bg-light  table table-bordered table-responsive">
                <tbody>                
                    <tr>
                        <td>First Name </td>
                        <td><%=firstName%></td>
                    </tr>
                    <tr>
                        <td>Email </td>
                        <td><%=emails%></td>
                    </tr>
                    <tr>
                        <td>Adresse </td>
                        <td><%=adresse%></td>
                    </tr>
                    <tr>
                        <td>Gender </td>
                        <td><%= gender %></td>
                    </tr>
                    <tr>
                        <td>Date of Birth </td>
                        <td><%= dob%></td>
                    </tr>
                    <tr>
                        <td>State Born </td>
                        <td><%= StateBorn%></td>
                    </tr>                    
                     <tr>
                        <td>Favorite </td>
                        <td><%
                            String[] selectedPets;
                            
                                 selectedPets = request.getParameterValues("pet");
                                 
                                     if(selectedPets !=null)
                                     {
                                         for(int i=0; i<selectedPets.length; i++)
                                         {
                                             out.println(" " +selectedPets[i] + "");
                                         }
                                     }
                                     else  out.println("none");
                                         
                            %>
                        </td>
                    </tr>
                    
                </tbody>
            </table>
                                   </div>
                                   
                             </div>
           

                    </div>
                </div>
    </body>
</html>
