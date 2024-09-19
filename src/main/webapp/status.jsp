<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Status</title>
    <link rel="stylesheet" type="text/css" href="css/database.css">
</head>

<body style="background-image: url('img/html_table.jpg');">
    <main class="table" id="customers_table">
        <section class="table__header">
            <h1>Customer's Orders</h1>
            <div class="input-group">
                <input type="search" placeholder="Search Data...">
                <img src="img/search.png" alt="">
            </div>
            <div  class="export__file">
                <label style="background-image: url('img/export.png');" for="export-file" class="export__file-btn" title="Export File"></label>
                <input  type="checkbox" id="export-file">
                <div class="export__file-options">
                    <label>Export As &nbsp; &#10140;</label>
                    <label for="export-file" id="toPDF">PDF <img src="img/pdf.png" alt=""></label>
                    <label for="export-file" id="toJSON">JSON <img src="img/json.png" alt=""></label>
                    <label for="export-file" id="toCSV">CSV <img src="img/csv.png" alt=""></label>
                    <label for="export-file" id="toEXCEL">EXCEL <img src="img/excel.png" alt=""></label>
                </div>
            </div>
        </section>
        <section class="table__body">
            <table>
                <thead>
                    <tr>
                        <th> Id <span class="icon-arrow">&UpArrow;</span></th>
                        <th> Name <span class="icon-arrow">&UpArrow;</span></th>
                        <th> Location <span class="icon-arrow">&UpArrow;</span></th>
                        <th> service Date <span class="icon-arrow">&UpArrow;</span></th>
                        <th> service By <span class="icon-arrow">&UpArrow;</span></th>
                        <th> Status <span class="icon-arrow">&UpArrow;</span></th>
                        
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td> 1 </td>
                        <td> <img src="../img/Zinzu Chan Lee.jpg" alt="">Zinzu Chan Lee</td>
                        <td> Seoul </td>
                        <td> 17 Dec, 2022 </td>
                        <td> <strong> Police </strong></td>
                        <td>
                            <p class="status delivered">Success</p>
                        </td>
                        
                    </tr>
                    <tr>
                        <td> 2 </td>
                        <td><img src="../img/Jeet Saru.png" alt=""> Jeet Saru </td>
                        <td> Kathmandu </td>
                        <td> 27 Aug, 2023 </td>
                        
                        <td> <strong>Ambulance</strong> </td>
                        <td>
                            <p class="status cancelled">Cancelled</p>
                        </td>
                    </tr>
                    <tr>
                        <td> 3</td>
                        <td><img src="../img/Sonal Gharti.jpg" alt=""> Sonal Gharti </td>
                        <td> Tokyo </td>
                        <td> 14 Mar, 2023 </td>
                        
                        <td> <strong>Police</strong> </td>
                        <td>
                            <p class="status pending">Pending</p>
                        </td>
                    </tr>
                    <tr>
                        <td> 4</td>
                        <td><img src="../img/Alson GC.jpg" alt=""> Alson GC </td>
                        <td> New Delhi </td>
                        <td> 25 May, 2023 </td>
                        
                        <td> <strong>Ambulance</strong> </td>
                        <td>
                            <p class="status delivered">Success</p>
                        </td>
                    </tr>
                    <tr>
                        <td> 5</td>
                        <td><img src="images/Sarita Limbu.jpg" alt=""> Sarita Limbu </td>
                        <td> Paris </td>
                        <td> 23 Apr, 2023 </td>
                        
                        <td> <strong>Police</strong> </td>
                        <td>
                            <p class="status pending">Pending</p>
                        </td>
                    </tr>
                    <tr>
                        <td> 6</td>
                        <td><img src="images/Alex Gonley.jpg" alt=""> Alex Gonley </td>
                        <td> London </td>
                        <td> 23 Apr, 2023 </td>
                        
                        <td> <strong>Ambulance</strong> </td>
                        <td>
                            <p class="status cancelled">Cancelled</p>
                            
                        </td>
                    </tr>
                    <tr>
                        <td> 7</td>
                        <td><img src="images/Alson GC.jpg" alt=""> Jeet Saru </td>
                        <td> New York </td>
                        <td> 20 May, 2023 </td>
                        
                        <td> <strong>Police</strong> </td>
                        <td>
                            <p class="status delivered">Success</p>
                        </td>
                    </tr>
                    <tr>
                        <td> 8</td>
                        <td><img src="images/Sarita Limbu.jpg" alt=""> Aayat Ali Khan </td>
                        <td> Islamabad </td>
                        <td> 30 Feb, 2023 </td>
                        
                        <td> <strong>Police</strong> </td>
                        <td>
                            <p class="status pending">Pending</p>
                        </td>
                    </tr>
                    <tr>
                        <td> 9</td>
                        <td><img src="images/Alex Gonley.jpg" alt=""> Alson GC </td>
                        <td> Dhaka </td>
                        <td> 22 Dec, 2023 </td>
                        
                        <td> <strong>Ambulance</strong> </td>
                        <td>
                            <p class="status cancelled">Cancelled</p>
                        </td>
                    </tr>
                    <tr>
                        <td> 9</td>
                        <td><img src="images/Alex Gonley.jpg" alt=""> Alson GC </td>
                        <td> Dhaka </td>
                        <td> 22 Dec, 2023 </td>
                        
                        <td> <strong>Ambulance</strong> </td>
                        <td>
                            <p class="status cancelled">Cancelled</p>
                        </td>
                    </tr>
                    <tr>
                        <td> 9</td>
                        <td><img src="images/Alex Gonley.jpg" alt=""> Alson GC </td>
                        <td> Dhaka </td>
                        <td> 22 Dec, 2023 </td>
                        
                        <td> <strong>Ambulance</strong> </td>
                        <td>
                            <p class="status cancelled">Cancelled</p>
                        </td>
                    </tr>
                    <tr>
                        <td> 9</td>
                        <td><img src="images/Alex Gonley.jpg" alt=""> Alson GC </td>
                        <td> Dhaka </td>
                        <td> 22 Dec, 2023 </td>
                        
                        <td> <strong>Police</strong> </td>
                        <td>
                            <p class="status cancelled">Cancelled</p>
                        </td>
                    </tr>
                    <tr>
                        <td> 9</td>
                        <td><img src="images/Alex Gonley.jpg" alt=""> Alson GC </td>
                        <td> Dhaka </td>
                        <td> 22 Dec, 2023 </td>
                        
                        <td> <strong>Ambulance</strong> </td>
                        <td>
                            <p class="status cancelled">Cancelled</p>
                        </td>
                    </tr>
                </tbody>
            </table>
        </section>
    </main>
    <script src="js/database.js"></script>

</body>

</html>