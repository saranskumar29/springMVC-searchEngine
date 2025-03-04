<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>searching....	</title>
    
   <style>
   
   body{
   background: #F0EAD6;
   }
    /* Container styling */
    .container {
        margin: 100px auto;        /* Center the container horizontally */
        max-width: 600px;          /* Set a maximum width for layout control */
        text-align: center;        /* Center align the content */
        padding: 20px;             /* Add padding for breathing space */
        background: #FFFDD0;       /* Light background for contrast */
        border-radius: 15px;       /* Rounded corners */
        box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1); /* Soft shadow for depth */
    }

    /* Header styling */
    h1 {
        color: #ff9800;            /* Vivid orange color */
        font-family: 'Poppins', sans-serif; /* Modern font */
        font-size: 42px;           /* Larger font size */
        margin-bottom: 20px;       /* Space below the header */
        text-shadow: 2px 2px 8px rgba(0, 0, 0, 0.1); /* Subtle text shadow */
    }

    /* Search box styling */
    .search-box {
        width: 80%;                /* Set input width */
        padding: 14px;             /* Padding for better input size */
        border: 2px solid #ccc;    /* Subtle border */
        border-radius: 25px;       /* Rounded corners */
        font-size: 18px;           /* Readable font size */
        outline: none;             /* Remove default focus outline */
        box-shadow: inset 2px 2px 5px rgba(0, 0, 0, 0.1); /* Inner shadow for depth */
        transition: all 0.3s ease; /* Smooth transition */
    }

    .search-box:focus {
        border-color: #ff9800;     /* Highlight color on focus */
        box-shadow: 0 0 10px rgba(255, 152, 0, 0.3); /* Glow effect */
    }

    /* Search button styling */
    .search-btn {
        background: linear-gradient(135deg, #4caf50, #45a049); /* Gradient background */
        color: white;               /* White text color */
        padding: 14px 30px;         /* Add padding for button size */
        margin-top: 20px;           /* Space above the button */
        border: none;               /* Remove default border */
        border-radius: 25px;        /* Rounded corners */
        font-size: 18px;            /* Consistent font size */
        font-weight: bold;          /* Bold text */
        cursor: pointer;            /* Pointer cursor for button */
        box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2); /* Button shadow */
        transition: all 0.3s ease;  /* Smooth transition */
    }

    .search-btn:hover {
        background: linear-gradient(135deg, #45a049, #3e8e41); /* Slightly darker gradient on hover */
        transform: translateY(-2px); /* Lift button on hover */
        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.25); /* Enhanced shadow on hover */
    }

    .search-btn:active {
        transform: translateY(1px);  /* Button press effect */
    }
</style>


  </head>
  <body>
    
    <div class="container">
    <h1>MVC Search Engine</h1>
     <form action="mysearch" method="post">
    <input class="search-box" type="search" placeholder="Search" aria-label="Search" name="query">
    <button class="search-btn" type="submit">Search</button>
  </form>
  </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>