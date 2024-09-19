<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">

    <link rel="stylesheet" type="text/css" href="../assets/jquery.dataTables.min.css">
    <link rel="stylesheet" type="text/css" href="../assets/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="../assets/dataTables.bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="../assets/css/buttons.dataTables.min.css">
    <link rel="stylesheet" type="text/css" href="../assets/css/find.css">

    <title>Find</title>
</head>

<body class="container">
<h1 class="text-center">Search near Police/Hospital</h1>
<section  class="table__body">
<table id="maintable" class="display compact cell-border" cellspacing="0" width="100%">
    
    
    <thead>
                    <tr>
                    	<th> Id <span class="icon-arrow">&UpArrow;</span></th>
                        <th> Name <span class="icon-arrow">&UpArrow;</span></th>
                        <th> Area <span class="icon-arrow">&UpArrow;</span></th>
                        <th> Nearest Police/Hospital <span class="icon-arrow">&UpArrow;</span></th>
                        <th> Date <span class="icon-arrow">&UpArrow;</span></th>
                        
                        <th>Mobile NO <span class="icon-arrow">&UpArrow;</span></th>
                    </tr>
                </thead>
    
    <tbody>
    <tr>
        <td>1</td>
        <td>saif</td>
        <td>Main Road Ranchi</td>
        <td>Daily market Thana/Sadar Hospital M.G Raod</td>
        <td>10/01/2023</td>
        <td>7979047741</td>
    </tr>
    
    <tr>
        <td>2</td>
        <td>Abhay Kumar</td>
        <td>Raja Ulatu </td>
        <td>Ulatu Thanda/Hospital of Ulatu</td>
        <td>05/02/2023</td>
        <td>7979047741</td>
    </tr>
    <tr>
        <td>3</td>
        <td>Rahul</td>
        <td>Namkum</td>
        <td>Namkum Thanda/Namkum Hostpital</td>
        <td>20/04/2023</td>
        <td>7979047741</td>
    </tr>
    <tr>
        <td>4</td>
        <td>Roshan Singh</td>
        <td>Khunti </td>
        <td>Torpa Thana/Refral Hospital Torpa</td>
        <td>05/03/2023</td>
        <td>9334138790</td>
    </tr>
    <tr>
        <td>5</td>
        <td>Taffazul</td>
        <td>Main Road Ranchi</td>
        <td>Daily market Thana</td>
        <td>20/04/2023</td>
        <td>7979047741</td>
    </tr>
    <tr>
        <td>6</td>
        <td>Chandan Oraon</td>
        <td>Khunti </td>
        <td>Rania Thana/Samudayik Swasth Kendra Rania</td>
        <td>31/08/2023</td>
        <td>9431413879</td>
    </tr>
    <tr>
        <td>7</td>
        <td>Ranjan Kumar Singh</td>
        <td>Khunti </td>
        <td>Khunti Thana/Sadar Hospital Torpa</td>
        <td>25/07/2023</td>
        <td>9431443218</td>
    </tr>
    <tr>
        <td>8</td>
        <td>Taffazul</td>
        <td>Ranchi</td>
        <td>Daily market Thana</td>
        <td>20/04/2023</td>
        <td>7979047741</td>
    </tr>
   <tr>
        <td>9</td>
        <td>Roshan Singh</td>
        <td>Gumla </td>
        <td>Gumla Thana/Sadar Hospital Gumla</td>
        <td>01/08/2022</td>
        <td>9430138990</td>
    </tr>
    <tr>
        <td>10</td>
        <td>Taffazul</td>
        <td>Main Road Ranchi</td>
        <td>Daily market Thana</td>
        <td>20/04/2023</td>
        <td>7979047741</td>
    </tr>
    <tr>
        <td>11</td>
        <td>Praveen Gupta</td>
        <td>Gumla </td>
        <td>Gumla Thana/Sadar Hospital Gumla</td>
        <td>01/08/2022</td>
        <td>9430138990</td>
    </tr>
    <tr>
        <td>12</td>
        <td>Taffazul</td>
        <td>sujata</td>
        <td>Sujata Thana</td>
        <td>20/04/2023</td>
        <td>7979047741</td>
    </tr>
    <tr>
        <td>13</td>
        <td>Sanjay Kumar</td>
        <td>Lohardaga </td>
        <td>Kuddu Thana/Samudayik Swasth Kendra Kuddu</td>
        <td>01/11/2023</td>
        <td>9431130090</td>
    </tr>
    <tr>
        <td>14</td>
        <td>Rahul Kumar Sharma</td>
        <td>Lohardaga </td>
        <td>Lohardaga Thana/Sadar Hospital Lohardaga</td>
        <td>11/08/2023</td>
        <td>9470132515</td>
    </tr>
    <tr>
        <td>11</td>
        <td>Vikash Kumar Singh</td>
        <td>Ranchi </td>
        <td>Namkom Thana/Samudayik Swasthya Kendra Namkom</td>
        <td>11/11/2023</td>
        <td>9334008910</td>
    </tr>

    
    </tbody>
    <tfoot style="background-color: #c0c0c0; color: #ffffff; font-size: 0.9em; ">
    <tr>
        <th>Id</th>
        <th>Name</th>
        <th>Address</th>
        <th> Nearest P/H</th>
        <th>Date</th>
        <th>Mobile No</th>
    </tr>
    </tfoot>
</table>
</section>
<script type="text/javascript" src="../assets/js/jquery-2.2.4.min.js"></script>
<script type="text/javascript" src="../assets/js/jquery.dataTables1.min.js"></script>
<script type="text/javascript" src="../assets/js/dataTables1.buttons.min.js"></script>
<script type="text/javascript" src="../assets/js/jszip.min.js"></script>
<script type="text/javascript" src="../assets/js/pdfmake.min.js"></script>
<script type="text/javascript" src="../assets/js/vfs_fonts.js"></script>
<script type="text/javascript" src="../assets/js/buttons.html5.min.js"></script>
<script type="text/javascript" src="../assets/js/buttons.print.min.js"></script>
<script type="text/javascript" src="../assets/js/app.js"></script>
<script type="text/javascript" src="../assets/js/jquery.mark.min.js"></script>
<script type="text/javascript" src="../assets/js/datatables1.mark.js"></script>
<script type="text/javascript" src="../assets/js/buttons.colVis.min.js"></script>

</body>

</html>