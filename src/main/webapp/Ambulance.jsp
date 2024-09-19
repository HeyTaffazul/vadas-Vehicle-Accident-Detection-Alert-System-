<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
    />
    <link rel="stylesheet" href="css/dataTables.bootstrap5.min.css" />
    <link rel="stylesheet" href="css/report.css" />
    <link rel="stylesheet" href="css/Report-form.css" />
    <title>Ambulance</title>
  </head>
  <body>
    <!-- top navigation bar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container-fluid">
        <button
          class="navbar-toggler"
          type="button"
          data-bs-toggle="offcanvas"
          data-bs-target="#sidebar"
          aria-controls="offcanvasExample"
        >
          <span class="navbar-toggler-icon" data-bs-target="#sidebar"></span>
        </button>
        <a
          class="navbar-brand me-auto ms-lg-0 ms-3 text-uppercase fw-bold"
          href="#"
          >VADAS</a
        >
        <button
          class="navbar-toggler"
          type="button"
          data-bs-toggle="collapse"
          data-bs-target="#topNavBar"
          aria-controls="topNavBar"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="topNavBar">
          <form class="d-flex ms-auto my-3 my-lg-0">
            <div class="input-group">
              <input
                class="form-control"
                type="search"
                placeholder="Search"
                aria-label="Search"
              />
              <button class="btn btn-primary" type="submit">
                <i class="bi bi-search"></i>
              </button>
            </div>
          </form>
          <ul class="navbar-nav">
            <li class="nav-item dropdown">
              <a
                class="nav-link dropdown-toggle ms-2"
                href="#"
                role="button"
                data-bs-toggle="dropdown"
                aria-expanded="false"
              >
                <i class="bi bi-person-fill"></i>
              </a>
              
              <ul class="dropdown-menu dropdown-menu-end">
               <li>
                      <a class="dropdown-item" href="#">
                        <i class="bx bx-user me-2"></i>
                        <span class="align-middle">My Profile</span>
                      </a>
                    </li>
                    <li>
                      <a class="dropdown-item" href="#">
                        <i class="bx bx-cog me-2"></i>
                        <span class="align-middle">Settings</span>
                      </a>
                    </li>
                    <li>
                      <div class="dropdown-divider"></div>
                    </li>
                    <form action="action2.jsp" method="post">
                    <li>
                      <a class="dropdown-item" href="javascript:void(0);">
                        <i class="bx bx-power-off me-2"></i>
                        <button value="logout" name="btn"><span class="align-middle">Log Out</span></button>
                      </a>
                    </li>
                    </form>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <!-- top navigation bar -->
    <!-- offcanvas -->
    <div
      class="offcanvas offcanvas-start sidebar-nav bg-dark"
      tabindex="-1"
      id="sidebar"
    >
      <div class="offcanvas-body p-0">
        <nav class="navbar-dark">
          <ul class="navbar-nav">
            <!-- <li>
              <a href="#" class="nav-link px-3 active">
                <span class="me-2"><i class="bi bi-speedometer2"></i></span>
                <span>Reports</span>
              </a>
            </li> -->
            <li class="my-4"><hr class="dropdown-divider bg-light" /></li>
            <li>
              <div class="text-muted small fw-bold text-uppercase px-3 mb-3">
                Layouts
              </div>
            </li>
            <li>
              <a
                class="nav-link px-3 sidebar-link"
                data-bs-toggle="collapse"
                href="#layouts"
              >
                <span class="me-2"><i class="bi bi-layout-split"></i></span>
                <span>Report</span>
                <span class="ms-auto">
                  <span class="right-icon">
                    <i class="bi bi-chevron-down"></i>
                  </span>
                </span>
              </a>
              <div class="collapse" id="layouts">
                <ul class="navbar-nav ps-3">
                  <li>
                    <a href="police.jsp" class="nav-link px-3">
                      <span class="me-2"
                        ><i class="bi bi-speedometer2"></i
                      ></span>
                      <span>Police</span>
                    </a>
                  </li>
                  <li>
                    <a href="Ambulance.jsp" class="nav-link px-3">
                      <span class="me-2"
                        ><i class="bi bi-speedometer2"></i
                      ></span>
                      <span>Ambulance</span>
                    </a>
                  </li>
                  
                </ul>
              </div>
            </li>
            
            <li class="my-4"><hr class="dropdown-divider bg-light" /></li>
            <li>
              <div class="text-muted small fw-bold text-uppercase px-3 mb-3">
                Addons
              </div>
            </li>
            <li>
              <a href="#" class="nav-link px-3">
                <span class="me-2"><i class="bi bi-graph-up"></i></span>
                <span>Charts</span>
              </a>
            </li>
            <li>
              <a href="#" class="nav-link px-3">
                <span class="me-2"><i class="bi bi-table"></i></span>
                <span>Tables</span>
              </a>
            </li>
          </ul>
        </nav>
      </div>
    </div>
    <!-- offcanvas -->
    
    
    <img style="height: 700px;width: 100%;" alt="" src="img/ambule.jpg">
    
    <div class="container1"> 
       <div class="container2">
        <form action="action2.jsp" method="post" >
                <h2 class="form-heading">Patient Informations</h2>
               <div class="form-container">
                    <div class="form-group">
                        <label for="inputname">Name</label>
                        <input type="text" name="username" class="form-control" id="inputname" aria-describedby="name" placeholder="Enter Name">
                    </div>
                    <div class="form-group">
                        <label for="inputcontact">Contact Number</label>
                        <input type="number" name="cnumber" class="form-control" id="pcontact" aria-describedby="contact" placeholder="Enter Contact Number">
                    </div>
                        <div class="form-group">
                        <label for="inputEmail">Email address</label>
                        <input type="email" name="email" class="form-control" id="inputEmail" aria-describedby="emailHelp" placeholder="Enter email">
                        </div>
                        <div class="form-group">
                        <label for="inputaddress">Address</label>
                        <input type="text" name="address" class="form-control" id="inputaddress" placeholder="Address">
                        </div>
               </div>

               <h2 class="form-heading">Patient Incident Details</h2>

               <div class="form-container">
                    <div class="form-group">
                        <label for="inputdate">Date of Incident</label>
                        <input type="date" name="dofincident" class="form-control" id="inputdate" placeholder="Date...">
                    </div>
                    <div class="form-group">
                        <label for="inputtime">Time of Incident</label>
                        <input type="time" name="tofincident" class="form-control" id="inputtime" placeholder="Time...">
                    </div>
                    <div class="form-group">
                        <label for="inputlocation">Location of Incident</label>
                        <input type="location" name="locofincident" class="form-control" id="inputlocation" placeholder="Location...">
                    </div>
                    <div class="form-group">
                        <label for="inputissue">Description of the Issue/Concern</label>
                        <input type="issue" name="iofdescription" class="form-control" id="inputissue" placeholder="Description">
                    </div>
                </div>    

                <h2 class="form-heading">Vehicle Information</h2>

                <div class="form-container" >
                      <div class="form-group">
                        <label for="inputmodel">Vehichle Model</label>
                        <input type="issue" name="vechiclemodel" class="form-control" id="inputmodel" placeholder="Vehichle Model">
                      </div>
                      <div class="form-group">
                        <label for="inputreg">Vehicle Reg Details</label>
                        <input type="registration" name="vechiclereg" class="form-control" id="inputreg" placeholder="Reg Details">
                      </div>
                </div>
                
                <h2 class="form-heading">Additional Information</h2>

                 <div class="form-container" >                    
                      <div class="form-group">
                        <label for="inputinj">Where there injuries?<br>(If applicable)
                        </label>
                        <input type="injuries" name="whereinjuries" class="form-control" id="inputinj" placeholder="Details">
                      </div>
                      <div class="form-group">
                        <label for="inputserv">Did you contact emergency services?<br>(If applicable)</label>
                        <input type="services" name="emgservice" class="form-control" id="inputserv" placeholder="Details">
                      </div>
                      <div class="form-group">
                        <label for="inputevidence">Any Supporting documents or evidence</label>
                        <input type="text" class="form-control" id="inputreg" placeholder="......">
                        <input type="file" id="myFile" name="evidence">
                     </div>
                     <div class="form-group">
                        <label for="inputevidence">Details in short</label>
                        <input  style="height: 140px;width: 195px;" type="text" id="myFile" name="details">
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
                       <a style="margin-left: 500px;"  href="formmodel.jsp" ><button   type="submit" name="btn" value="rsubmit" class="btn btn-primary">Submit</button></a>
                  </div>     
        </form> 
       </div>
   </div>
    
    <script src="./js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/chart.js@3.0.2/dist/chart.min.js"></script>
    <script src="./js/jquery-3.5.1.js"></script>
    <script src="./js/jquery.dataTables.min.js"></script>
    <script src="./js/dataTables.bootstrap5.min.js"></script>
    <script src="./js/script.js"></script>
  </body>
</html>
