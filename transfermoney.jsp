<html>
<head>
	 <title>Transfer money</title>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
	 <link rel="stylesheet" type="text/css" href="styles.css">

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
    <link href="https://fonts.googleapis.com/css2?family=Amatic+SC:wght@700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet">

    <style type="text/css">
      .navbar{
          padding-top: 10px;
          padding-bottom: 10px;
          text-align: center;
          box-shadow: 10px 10px 10px #d7d7c1;
        }

        nav .navbar-nav .active a{
          color:rgb(250,151,70);
        }

        nav .navbar-nav .active{
          color:rgb(250,151,70);
        }

        nav .navbar-brand{
            font-size: 35px;
		    font-weight: 900;
		    letter-spacing: 5px; 
			margin-right: 80px;
		    text-shadow: 3px 3px #c2c2a3;
		    padding: 0 0rem 0 1rem;
	        color: rgb(43,70,139);
	        text-shadow: 2px 2px rgb(250,151,70);
        }

        nav .parent-link{ 
            font-size: 30px;
            position: relative;
            font-weight: 900;
            color: rgb(43,70,139);
            letter-spacing: 4px; 
            font: normal 500;
            font-family: 'Amatic SC', cursive;
            text-transform: uppercase;
            margin-left: 35px;
            margin-right: 35px;
            text-align: center;
        }

        nav .parent-link:hover{ 
            font-size: 30px;
            font-weight: 700;
            color: rgb(250,151,70);
            letter-spacing: 4px; 
            font: normal 500;
            text-transform: uppercase;
            padding-left: 1.7rem;
            padding-right: 1.7rem;  
        }
        nav .navbar-toggler i{
          color: black;
        }
        .container h1{
          font-size: 60px;
          font-weight: 900;
          text-transform: uppercase;
          text-align: center;
          letter-spacing: 5px;
          color: rgb(43,70,139);
        }
        body{
	      	background-color: rgb(234,243,250);
	    }
	    form{
	    	font-family: 'Lato', sans-serif;
	    	font-size: 20px;
	    	font-weight: 500;
	    	text-align: center;
	    	color: rgb(43,70,139);
	    }
	    form input{
	    	border-bottom: 2px solid rgb(250,151,70);
	    	border-top: 2px solid rgb(234,243,250);
	    	border-left: 2px solid rgb(234,243,250);
	    	border-right: 2px solid rgb(234,243,250);
	    	background-color: rgb(234,243,250);
	    }
	    form button{
	    	background-color: rgb(250,151,70);
	    	border: 2px solid rgb(250,151,70);
	    	padding: 10px;
	    	color: rgb(43,70,139) ;
	    }
	    .container h1{
	    	margin-bottom: 30px;
	    }
    </style>
</head>
<body>
		<nav class="navbar navbar-expand-lg">
              <a class="navbar-brand" href="#">BANK</a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"><i class="fas fa-bars" style="color:black;"></i></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav mr-auto">
                        <li class="nav-item">
                        <a class="nav-link parent-link" href="index.html">Home</a>
                        </li>
                        <li class="nav-item">
                        <a class="nav-link parent-link" href="customers.jsp">Customers</a>
                        </li>
                        <li class="nav-item active">
                        <a class="nav-link parent-link" href="transfermoney.jsp">Transfer Money</a>
                        </li>
                        <li class="nav-item">
                        <a class="nav-link parent-link" href="history.jsp">Transaction History</a>
                        </li>                      
                    </ul>                  
          </div>
        </nav>
        <div class="container" style="margin-top: 4%">
		<h1>TRANSFER MONEY</h1>
		<form action="update.jsp" method="post">
		SENDER'S NAME: <input type="text" name="sender" required><br>
		RECEIVER'S NAME: <input type="text" name="receiver" required><br>
		TRANSFER AMOUNT: <input type="number" name="amount" required><br><br>
		<button>TRANSFER MONEY</button>
		</form>
		<%@ page import="java.sql.*" %>
		</table>
		</div>
		
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>