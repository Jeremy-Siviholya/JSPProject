<%-- 
    Document   : index
    Created on : 6 mai 2023, 09:24:09
    Author     : Jeremy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title >Part User</title>
        
      
    </head>
    <body style="font-family: sans-serif;background-color: rgb(72, 72, 75);">
        <div style="display: flex; justify-content: center; align-items: center">
            <div style="background-color: rgb(25, 25, 27); border-radius: 10px; padding:10px 30px 30px 30px;margin-top: 20px">
                <div>
                     <p style="color: white;text-align: center; font-size: 25px;font: lighter">Part User</p>
                </div>
                 <div style="width: 200px; height: 5px;border-radius: 5px; background-color: white; margin-left: 120px ; margin-bottom: 20px"></div>
        <form name="myForms" action="result.jsp" method="POST">
           <table style="background-color: rgb(36, 36, 48);color: white; border-radius: 10px; padding: 10px"  border="0">
               <tbody style="font-size: 16px; font: bold">
                    <tr>
                        <td>First Name </td>
                        <td><input  style="padding: 10px; border-radius: 7px; outline: none;border:gray ;width: 300px" type="text" name="first" value=""  size="50" /></td>
                    </tr>
                    <tr>
                        <td>Email </td>
                        <td><input  style="padding: 10px; border-radius: 7px; outline: none;border:gray;width: 300px" type="text" name="email" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Adresse </td>
                        <td><input  style="padding: 10px; border-radius: 7px; outline: none;border:gray;width: 300px" type="text" name="adresse" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>State Born </td>
                        <td><input  style="padding: 10px; border-radius: 7px; outline: none;border:gray;width: 300px" type="text" name="born" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Date of Birth </td>
                        <td><input  style="padding: 10px; border-radius: 7px; outline: none;border:gray;width: 300px" type="date" name="dob"  size="15" /></td>
                    </tr>
                   
                 <tr>
                    <td style="color:white;">Gender</td>
                    <td>
                    <select name="gender" style="padding: 7px; font-size: 15px; border-radius: 7px; outline: none;width: 320px">
                        <option>Male</option>
                        <option>Female</option>
                    </select>
                    </td>
            </tr>
         
                </tbody>
            </table>
            <br><br>
            <div style="margin-bottom: 20px; ">
                <legend style="color: white; margin-bottom: 10px"> What pets do you have ? </legend>
                 <div style="width: 200px; height: 2px; background-color: white; margin-bottom: 10px"></div>
                  <fieldset style=" background-color: rgb(36, 36, 48);outline: none;border: none; border-radius: 5px; padding: 10px; color: black">
                      <input type="checkbox" name="pet" value="Cat" /><span style="color: white;"> Cat</span>
                    <input type="checkbox" name="pet" value="Bird" /><span style="color: white;"> Bird</span>
                    <input type="checkbox" name="pet" value="Dog" /><span style="color: white;">Dog</span> 
                    <input type="checkbox" name="pet" value="Fish" /><span style="color: white;">Fish</span>
                  </fieldset>
            </div>
    
            
           
            <div style="display: flex; justify-content: center; align-items: center; background-color: rgb(36, 36, 48) ;padding: 10px;border-radius: 5px; margin-top: 10px">
                <div>
                    <input style=" background-color: rgb(207, 30, 59); color: white;outline: none; border:none; padding: 10px; width:  130px; font-size: 1em; border-radius: 10px" type="reset" value="Clear" name="clear" />
                    <input style="background-color:rgb(34, 36, 151);color: white; outline: none; border:none; padding: 10px; width:  130px; font-size: 1em; border-radius: 10px" type="submit" value="Submit" name="submit" />
                </div>    
            <div>
        </form>
            </div>
        </div>
    </body>
</html>
