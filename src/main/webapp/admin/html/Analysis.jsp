<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Amira Alaa">
    <meta name="title" content="Rocket Dashboard">
    <meta name="description"
        content="Dashboard template featuring presentational and technical pages including pricing, support, team, careers and many more.">
    <link rel="icon" type="image/*" size="32*32" href="">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
        integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <link rel="stylesheet" href="../assets/css/analysis.css">
    <script src="https://cdn.jsdelivr.net/npm/apexcharts"></script>
    <script src="../assets/js/analysis-main.js"></script>
    <title>Analytics</title>
</head>

<body>
    <!------------------sidenav-------------->
    <input type="checkbox" id="active">
    <nav style=" background: linear-gradient(to right,#00093c , #2d0b00);">
        <div class="content">
            <div class="info-admin">
                <div class="user-card">
                    <div class="user-image">
                    </div>
                    <div class="user-info">
                        <h2 style="font-size: 20px; margin-left: -70px; color: #fff;" href="index.jsp" class="logo1">VAD<span style="color:rgb(234, 79, 8);size: 10px;">AS</span></h2>
                       
                    </div>
                </div>
            </div>
            <ul class="nav-item">
                          <li class="drop-menu">
                    <a href="#" class="link-flex" id="sub-btn">
                        <span class="sidebar-icon">
                            <i class="fas fa-pager"></i>
                            <span class="sidebar-text"> Analytics</span>
                        </span>
                        <!-- <span class="end-icon"><i class="fas fa-chevron-right"></i></span> -->
                    </a>
                    <div class="submenu">
                        <ul class="nav-item">
                            <li>
                                <a href="#">
                                    <span class="sidebar-icon"><i class="fas fa-icons"></i></span>
                                    <span class="sidebar-text">Police</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="sidebar-icon"><i class="fas fa-icons"></i></span>
                                    <span class="sidebar-text">Ambulance</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="sidebar-icon"><i class="fas fa-icons"></i></span>
                                    <span class="sidebar-text">Accidents Details</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="line-split"></li>
                <li>
                    <a href="#" class="link-flex">
                        <span class="sidebar-icon">
                            <i class="fas fa-inbox"></i>
                            <span class="sidebar-text"> Messages</span>
                        </span>
                        <span class="messages-number">4</span>
                    </a>
                </li>
                      
                <li>
                    <a href="#" class="link-flex">
                        <span class="sidebar-icon">
                            <i class="fas fa-book"></i>
                            <span class="sidebar-text"> Documentation</span>
                        </span>
                       
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="sidebar-icon"><i class="fa-solid fa-gears"></i></span>
                        <span class="sidebar-text">Setting</span>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="sidebar-icon"><i class="fas fa-book"></i></span>
                        <span class="sidebar-text">Chat</span>
                    </a>
                </li>
                <li>
                    <a href="index.jsp">
                        
                        <span class="sidebar-text"><i style="font-size: 50px;" class="fa-solid fa-circle-arrow-left"></i></span>
                    </a>
                </li>
            </ul>
        </div>

    </nav>
    <!------------------main-------------->
    <main>
        <div class="top-header">
            <div class="logo">
                <a href="index.html"> <img src="images/rocket.png"></a>
            </div>
            <div>
                <label for="active" class="menu-btn">
                    <i class="fas fa-bars" id="menu"></i>
                </label>
            </div>
        </div>
        <!------------------header-------------->
        <header>
            <div class="content">
                <div class="btn-left">
                    <button class="btn btn-blue">
                        <span class="fas fa-plus mr-2"></span>
                        Police Task
                    </button>
                </div>
                <div class="btn-right">
                    <button class="btn btn-sec left-radius">Share</button>
                    <button class="btn btn-sec right-radius">Export</button>
                </div>
            </div>
        </header>
        <!------------------content-------------->
        <div class="content">
            <div class="cards">
                <div class="card">
                    <div class="card-left">
                        <div class="card-icon icon-one">
                            <i class="fas fa-chart-line"></i>
                        </div>
                    </div>
                    <div class="card-right">
                        <div class="card-top-info">
                            <h2>Total Services</h2>
                            <h3>4,678</h3>
                        </div>
                        <small>
                            Jan 1 - Apr 1,
                            <i class="fas fa-globe-europe"></i>
                            WorldWide
                        </small>
                        <div class="card-bottom-info">
                            <i class="fas fa-angle-up text-success"></i>
                            <span class="text-success">18.2%</span>
                            Since last month
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-left">
                        <div class="card-icon icon-two">
                            <i class="fas fa-users"></i>
                        </div>
                    </div>
                    <div class="card-right">
                        <div class="card-top-info">
                            <h2>New Users</h2>
                            <h3>5,342</h3>
                        </div>
                        <small>
                            Feb 1 - Apr 1,
                            <i class="fas fa-globe-europe"></i>
                            WorldWide
                        </small>
                        <div class="card-bottom-info">
                            <i class="fas fa-angle-up text-success"></i>
                            <span class="text-success">28.2%</span>
                            Since last month
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-left">
                        <div class="icon-chart">
                            <img src="images/pie-chart.png">
                            <!-- <svg width="100%" height="100%">
                                <g class="ct-series">
                                    <path class="chart-a"
                                        d="M74.602,69.32A33.375,33.375,0,0,0,87.667,16.922L72.346,29.778A13.375,13.375,0,0,1,67.11,50.776Z"
                                        ct:value="30"></path>
                                </g>
                                <g class="ct-series">
                                    <path class="chart-b"
                                        d="M87.667,16.922A33.375,33.375,0,1,0,74.71,69.276L67.154,50.759A13.375,13.375,0,1,1,72.346,29.778Z"
                                        ct:value="70"></path>
                                </g>
                            </svg> -->
                        </div>
                    </div>
                    <div class="card-right">
                        <div class="card-top-info">
                            <h2>Traffic Share</h2>
                        </div>
                        <small>
                            Feb 1 - Apr 1,
                            <i class="fas fa-globe-europe"></i>
                            WorldWide
                        </small>
                        <div class="last-card-text">
                            <span class="icon-desktop">
                                <i class="fas fa-desktop"></i>
                            </span>
                            <span class="text-desktop"> Desktop 70%</span>
                        </div>
                        <div class="last-card-text">
                            <span class="icon-mobile">
                                <i class="fas fa-mobile-alt"></i>
                            </span>
                            <span class="text-mobile"> Mobile Web 30%</span>
                        </div>
                    </div>
                </div>
                <!------------------first row graph-------------->
                <div class="card card-graph">
                    <div class="text">
                        <div class="gray-text">Services Ranking</div>
                        <div class="card-top-info">
                            <h3>452</h3>
                        </div>
                        <div class="card-bottom-info">
                            <i class="fas fa-angle-up text-success"></i>
                            <span class="text-success">18.2%</span>
                        </div>
                    </div>
                    <div class="graph">
                        <div id="chart_div1" style="width:100%; height: 100%;" class="chart"></div>
                    </div>
                </div>
                <div class="card card-graph">
                    <div class="text">
                        <div class="gray-text">Traffic by Source</div>
                        <div class="card-top-info">
                            <h3>Google</h3>
                        </div>
                        <div class="card-bottom-info">
                            <i class="fas fa-angle-up text-success"></i>
                            <span class="text-success">10.57%</span>
                        </div>
                    </div>
                    <div class="graph">
                        <div id="chart_div2" style="width:100%; height: 100%;" class="chart"></div>
                    </div>
                </div>
                <div class="card card-graph">
                    <div class="text">
                        <div class="gray-text">Organic vs Paid Search</div>
                        <div class="card-top-info">
                            <h3>Trafic Distibution</h3>
                        </div>
                        <div class="card-bottom-info">
                            <i class="fas fa-angle-up text-success"></i>
                            <span class="text-success">10.57%</span>
                        </div>
                    </div>
                    <div class="graph">
                        <div id="piechart" style="width:100%; height: 100%;" class="chart"></div>
                    </div>

                </div>
            </div>
        </div>
        <div class="row-box">
            <div class="col-boxes-1">
                <div class="col-graph">
                    <div class="card card-graph-2">
                        <div class="text">
                            <div class="gray-text">Service Value</div>
                            <div class="card-top-info">
                                <h3>10,567</h3>
                            </div>
                            <div class="card-bottom-info">
                                <i class="fas fa-angle-up text-success"></i>
                                <span class="text-success">$10.57%</span>
                            </div>
                        </div>
                        <div class="graph">
                            <div id="chart" style="width: 100%;">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-table">
                    <div class="table-section">
                        <div class="header-table">
                            <h2>Page visits</h2>
                            <a href="#">see all</a>
                        </div>
                        <table width="100%">
                            <thead>
                                <tr>
                                    <th><span class="las la-sort"></span> Page name</th>
                                    <th><span class="las la-sort"></span> Page Views</th>
                                    <th><span class="las la-sort"></span> Page Value</th>
                                    <th><span class="las la-sort"></span> Bounce rate</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th>
                                        /demo/admin/index.html
                                    </th>
                                    <td>
                                        3171
                                    </td>
                                    <td>
                                        $205
                                    </td>
                                    <td>
                                        <div class="rate">
                                            <span class="fas fa-arrow-up text-danger"></span>
                                            42,55%
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th>

                                        /demo/admin/forms.html

                                    </th>
                                    <td>
                                        2,987
                                    </td>
                                    <td>
                                        0
                                    </td>
                                    <td>
                                        <div class="rate">
                                            <span class="fas fa-arrow-down text-arrow-down"></span>
                                            43,52%
                                        </div>
                                    </td>
                                </tr>
                                <tr>

                                    <th>/demo/admin/util.html</th>

                                    </td>
                                    <td>
                                        2,844
                                    </td>
                                    <td>
                                        294
                                    </td>
                                    <td>
                                        <div class="rate">
                                            <span class="fas fa-arrow-down text-arrow-down"></span>
                                            32,35%
                                        </div>
                                    </td>
                                </tr>
                                <tr>

                                    <th>/demo/admin/validation.html</th>

                                    </td>
                                    <td>
                                        2,050
                                    </td>
                                    <td>
                                        $147
                                    </td>
                                    <td>
                                        <div class="rate">
                                            <span class="fas fa-arrow-up text-danger"></span>
                                            50,87%
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <th>/demo/admin/modals.html</th>
                                    </td>
                                    <td>
                                        1,483
                                    </td>
                                    <td>
                                        $19
                                    </td>
                                    <td>
                                        <div class="rate">
                                            <span class="fas fa-arrow-down text-arrow-down"></span>
                                            32,24%
                                        </div>
                                    </td>
                                </tr>

                            </tbody>
                        </table>
                    </div>

                </div>
            </div>
            <div class="col-boxes-2">
                <div class="card-first">
                    <div class="card-body">
                        <div class="align-items-center first">
                            <div>
                                <h6>
                                    <span class="fas fa-globe-europe"></span>
                                    Services Rank
                                </h6>
                            </div>
                            <div>
                                <a href="#" class="font-weight-bold">#755
                                    <span class="fas fa-chart-line"></span>
                                </a>
                            </div>
                        </div>
                        <div class="align-items-center">
                            <div>
                                <h6>
                                    <span class="fas fa-flag-usa"></span>
                                    Country Rank
                                </h6>
                                <div class="small">
                                    Jharkhand States
                                    <span class="fas fa-angle-up text-success"></span>
                                </div>
                            </div>
                            <div>
                                <a href="#" class="font-weight-bold">#32
                                    <span class="fas fa-chart-line"></span>
                                </a>
                            </div>
                        </div>
                        <div class="align-items-center last">
                            <div>
                                <h6>
                                    <span class="fas fa-folder-open"></span>
                                    Bihar Rank
                                </h6>
                                <div class="small">
                                    <a href="#" class="card-small-stats">Travel &gt; Accomodation</a>
                                </div>
                            </div>
                            <div>
                                <a href="#" class="font-weight-bold">#16
                                    <span class="fas fa-chart-line"></span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card-second">
                    <div class="card-body">
                        <div class="text-top">
                            <h5>Acquisition</h5>
                            <p>
                                Tells you where your visitors originated from, such as search engines, social networks
                                or website referrals.
                            </p>
                        </div>
                        <div class="icon-section">
                            <div class="icon icon-blue">
                                <span class="fas fa-chart-bar"></span>
                            </div>
                            <div class="text">
                                <div>
                                    Bounce Rate
                                </div>
                                <h5>33.50%</h5>
                            </div>
                        </div>
                        <div class="icon-section">
                            <div class="icon icon-red">
                                <span class="fas fa-chart-area"></span>
                            </div>
                            <div class="text">
                                <div>
                                    Sessions
                                </div>
                                <h5>9,567</h5>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card-th">
                    <div class="card-body">
                        <div class="text-top">
                            <h5>Visits By States</h5>
                        </div>
                        <div class="card-th-map">
                            <div id="regions_div" style="width: 100%; height: 100%;"></div>
                        </div>
                        <div class="Countrys-content">
                            <div class="conutry-info">
                                <div class="flag">
                                    <img src="images/us.png">
                                </div>
                                <div class="Country">
                                    <h6>
                                        Jharkhand States
                                        <span>42%</span>
                                    </h6>
                                    <div class="progress">
                                        <span class="bg-1" style="width: 42%"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="conutry-info">
                                <div class="flag">
                                    <img src="images/Canada.png">
                                </div>
                                <div class="Country">
                                    <h6>
                                        Bihar states
                                        <span>65%</span>
                                    </h6>
                                    <div class="progress">
                                        <span class="bg-2" style="width: 65%"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="conutry-info">
                                <div class="flag">
                                    <img src="images/Germany.png">
                                </div>
                                <div class="Country">
                                    <h6>
                                        UP states
                                        <span>40%</span>
                                    </h6>
                                    <div class="progress">
                                        <span class="bg-3" style="width: 40%"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="conutry-info">
                                <div class="flag">
                                    <img src="images/France.png">
                                </div>
                                <div class="Country">
                                    <h6>
                                        MP states
                                        <span>20%</span>
                                    </h6>
                                    <div class="progress">
                                        <span class="bg-4" style="width: 20%"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
    <footer>
        <div class="content">
            <div class="footer-copyright">
                <p>
                    Copyright © 2019-2023 <span>Amira Alaa</span>
                </p>
            </div>
            <div class="footer-menu">
                <ul>
                    <li><a href="#">About</a></li>

                    <li><a href="#">Themes</a></li>

                    <li><a href="#">Blog</a></li>

                    <li><a href="#">Contact</a></li>
                </ul>
            </div>
        </div>

    </footer>
    <script src="assets/js/vendor/apexcharts.min.js"></script>
    <script src="../assets/js/graph.js"></script>
</body>

</html>