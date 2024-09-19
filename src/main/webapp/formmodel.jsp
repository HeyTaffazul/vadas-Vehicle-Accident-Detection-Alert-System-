<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Popup Modal Box</title>

    <!-- CSS -->
    <link rel="stylesheet" href="css/model.css" />

  </head>
  <body>
    <section>
    <a href="index.jsp"><button class="show-modal">Report submitted, Back to Home </button></a>
      
      <span class="overlay"></span>

     <!--  <div class="modal-box">
        <i class="fa-regular fa-circle-check"></i>
        <h2>Completed</h2>
     

         <div class="buttons">
          <button href="login.jsp" class="close-btn">Ok</button>
         
        </div>
      </div> -->
    </section>

    <script>
      const section = document.querySelector("section"),
        overlay = document.querySelector(".overlay"),
        showBtn = document.querySelector(".show-modal"),
        closeBtn = document.querySelector(".close-btn");

      showBtn.addEventListener("click", () => section.classList.add("active"));

      overlay.addEventListener("click", () =>
        section.classList.remove("active")
      );

      closeBtn.addEventListener("click", () =>
        section.classList.remove("active")
      );
    </script>
  </body>
</html>
