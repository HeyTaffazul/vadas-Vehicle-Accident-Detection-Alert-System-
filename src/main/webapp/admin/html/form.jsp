<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vehical  Accident Detection and Alert System Incident Details</title>
    <link rel="stylesheet" href="../assets/css/Report-form.css">
</head>
<body>
   <div class="container1"> 
       <div class="container2">
        <form>
                <h2 class="form-heading">Informations</h2>
               <div class="form-container">
                    <div class="form-group">
                        <label for="inputname">Name</label>
                        <input type="name" class="form-control" id="inputname" aria-describedby="name" placeholder="Enter Name">
                    </div>
                    <div class="form-group">
                        <label for="inputcontact">Contact Number</label>
                        <input type="Contact" class="form-control" id="pcontact" aria-describedby="contact" placeholder="Enter Contact Number">
                    </div>
                        <div class="form-group">
                        <label for="inputEmail">Email address</label>
                        <input type="email" class="form-control" id="inputEmail" aria-describedby="emailHelp" placeholder="Enter email">
                        </div>
                        <div class="form-group">
                        <label for="inputaddress">Address</label>
                        <input type="address" class="form-control" id="inputaddress" placeholder="Address">
                        </div>
               </div>

               <h2 class="form-heading">Incident Detils</h2>

               <div class="form-container">
                    <div class="form-group">
                        <label for="inputdate">Date of Incident</label>
                        <input type="date" class="form-control" id="inputdate" placeholder="Date...">
                    </div>
                    <div class="form-group">
                        <label for="inputtime">Time of Incident</label>
                        <input type="time" class="form-control" id="inputtime" placeholder="Time...">
                    </div>
                    <div class="form-group">
                        <label for="inputlocation">Location of Incident</label>
                        <input type="location" class="form-control" id="inputlocation" placeholder="Location...">
                    </div>
                    <div class="form-group">
                        <label for="inputissue">Description of the Issue/Concern</label>
                        <input type="issue" class="form-control" id="inputissue" placeholder="Description">
                    </div>
                </div>    

                <h2 class="form-heading">Vehicle Information</h2>

                <div class="form-container" >
                      <div class="form-group">
                        <label for="inputmodel">Vehichle Model</label>
                        <input type="issue" class="form-control" id="inputmodel" placeholder="Vehichle Model">
                      </div>
                      <div class="form-group">
                        <label for="inputreg">Vehicle Reg Details</label>
                        <input type="registration" class="form-control" id="inputreg" placeholder="Reg Details">
                      </div>
                </div>
                
                <h2 class="form-heading">Additional Information</h2>

                 <div class="form-container" >                    
                      <div class="form-group">
                        <label for="inputinj">Where there injuries?<br>(If applicable)
                        </label>
                        <input type="injuries" class="form-control" id="inputinj" placeholder="Details">
                      </div>
                      <div class="form-group">
                        <label for="inputserv">Did you contact emergency services?<br>(If applicable)</label>
                        <input type="services" class="form-control" id="inputserv" placeholder="Details">
                      </div>
                      <div class="form-group">
                        <label for="inputevidence">Any Supporting documents or evidence</label>
                        <input type="evidence" class="form-control" id="inputreg" placeholder="......">
                        <input type="file" id="myFile" name="filename">
                     </div>
                 </div>
                 <div class="decl-sub">
                        <h3>Declaration:</h3>
                        <p>hereby declare that the information provided above is true and accurate to the best of my knowledge. I 
                            understand that providing false information may affect the investigation process.</p>
                        <div class="form-group form-check">
                            <input type="checkbox" class="form-check-input" id="exampleCheck1">
                            <label class="form-check-label" for="exampleCheck1"> </label>
                        </div>
                        <button  type="submit" class="btn btn-primary">Submit</button>
                  </div>     
        </form> 
       </div>
   </div>
</body>
</html>