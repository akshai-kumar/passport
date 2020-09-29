<!--<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>-->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>passport application</title>

</head>





<style type="text/css">

body{
 border-radius: 25px;
  border: 4px solid #73AD21;
  padding: 20px; 
  width: 80%;
  height: 200%; 
  background-color:gray; 
  display: inline-block;  
 margin:70px 500px;   
}
 div
 {
     padding: 10px 0;
 }

hr
{
 color: orange;
 top: px;
}
h3
{
  text-align: center;
  white-space: nowrap; 
  width: 300px; 
  overflow: hidden; 
  border: 1px solid #000000;
  
}

h2{
  color: white;
  background-color: black;
  align-content: center;
}

 body {
    font-family: Calibri;
   // background-image:
        url("http://cdn-image.travelandleisure.com/sites/default/files/styles/1600x1000/public/1509984447/global-travel-passports-POWERPASSPORT1117.jpg?itok=Lp3qGpzo");
    background-repeat: repeat;
    background-attachment: fixed;
    background-size: cover;
    color: yellow;
}
.error
{
  color: red;
}  

</style>


</head>
<body>
<h2 align="center"> PASSPORT APPLICATION FORM</h2>
<form action="sec.jsp" method="get" onsubmit="return  validateForm()">  
   <div class = "container" align="center">
   
   
   
     
     <h3> Applicant details </h3>
     
        <tr class = "required"><b>GivenName</b><th>
        <input type="text" id = "name" required></th></tr><br><br>
       
       
       
                <tr><b>GivenLastName</b><th>
        <input type="text" id = "lname" required><b></th></tr> <br><br>
       
         <tr class = "required" ><b>DOB(in///format)</b><th>
         <input type = "text" required></th></tr><br><br>
         
                 <tr class = "required" ><b>Place of Birth</b><th>
        <input type="text" id="birthplace" required></th></tr><br><br>
         
                 <tr class = "required" ><b>Age</b><th>
        <input type="text" id = "age" required></th></tr><br><br>
         
         
        <tr class = "required" ><b>Gender</b><th>
        <input type="radio" name = "gender" >Male
        <input type="radio" name = "gender">Female
                <input type="radio" name = "gender" >Others</th></tr><br><br>
     
 
         
         
                <tr class = "required" ><b>Visible Distinguishing Mark (If any?)</b><th>
                 1.<input type = "text" required><br><br>
                 2.<input type = "text" required><br><br></th></tr>
                         
     
        <tr><b>AadharId</b><th>
        <input type="text" id = "aadhar" required></th></tr><br><br>
        
        <tr><b>pan no(if available)</b><th>
        <input type="text"required></th></tr><br><br>
     
     
                <tr class = "required" ><b>Marital status</b><th>
        <input type="radio" name = "married" >Single
        <input type="radio" name = "married">Married
         <input type="radio" name = "married">others</th></tr><br><br>
         
         
         <h3>REQUIRED DETAILS</h3>
   <tr class = "required" ><b>Applying for</b><th>
<select required>
         <option>New Passport</option>
        <option value="New Passport">New Passport </option>
                <option value="Reissue Passport">Reissue Passport </option>
      </select></th></tr><br><br>
   
   
   <tr class = "required" ><b>Do you want your Login Id
to be same as E-mail Id?</b><th>
        <input type="radio" name = "Yes" >yes
        <input type="radio" name = "yes">No </th></tr><br><br>
   
              <tr class = "required" ><b>LoginId</b><th>
               <input type = "text" required></th></tr><br><br>
               
               <tr class = "required" ><b>Password</b><th>
               <input type = "text" required></th></tr><br><br>  
    
   
      <tr class = "required" ><b> Type of Application</b><th>
      <select required>
         <option>--select type--</option>
        <option value="Normal">Normal</option>
                <option value="Tatkaal">Tatkaal</option>
      </select></th></tr><br><br>
     
      <tr class = "required" ><b>Type of Passport Booklet</b><th>
       <select required>
          <option>36 Pages</option>
        <option value="book">36 Pages</option>
                <option value="Book">60 Pages</option>
      </select></th></tr><br><br>
      
      
 
    <h3>Family Details (Atleast one is mandatory)</h3>
    
   <tr > Father's First Name <th><input type = "text" required> </th></tr><br><br>

     <tr> Last Name<th><input type="text" required></th><tr><br><br>
   </tr>


<tr > Mothers's First Name <th><input type = "text" > </th></tr><br><br>

<tr> Last Name<th><input type="text" ></th><tr><br><br>
</tr>
     
     
     
       <h3>Emergency contact details</h3>
        <tr class = "required" >PhoneNo<th>
        <input type="text" id="phoneno" required></th></tr><br><br>
       
       
       
<tr class = "required" > <b> Address</b> <th>  
<input type="text" name="line1" placeholder="door no. , street name,area name" size="30" required /><br><br>


<br></th></tr>

<tr class = "required" ><b>City</b><th>
               <input type = "text" required></th></tr><br><br>


   <tr class = "required"> <b> State </b> <th>
             <input type = "text" required></th></tr><br><br>
  
  
  <tr class = "required" >  
    <br><b>Pincode</b><th> 
 
<input type="text" name="pincode" size="6"/ required></th></tr> <br><br>


        <input type="submit" value="Submit"><br><br>
        <input type="reset" value = "Reset"><br><br>
           
</form>


</body>
</html>

