<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testing.aspx.cs" Inherits="WebApplication1.testing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
   <!-- Theme Made By www.w3schools.com - No Copyright -->
    <title>AZED</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <style>
        body {
            font: 400 15px/1.8 Lato, sans-serif;
            color: #777;
        }

        h3, h4 {
            margin: 10px 0 30px 0;
            letter-spacing: 10px;
            font-size: 20px;
            color: #111;
        }

        .container {
            padding: 80px 120px;
        }

        .person {
            border: 10px solid transparent;
            margin-bottom: 25px;
            width: 80%;
            height: 80%;
            opacity: 0.7;
        }

            .person:hover {
                border-color: #f1f1f1;
            }

        .carousel-inner img {
            -webkit-filter: grayscale(70%);
            filter: grayscale(70%); /* make all photos black and white */
            width: 100%; /* Set width to 100% */
            margin: auto;
        }

        .carousel-caption h3 {
            color: #fff !important;
        }

        @media (max-width: 600px) {
            .carousel-caption {
                display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
            }
        }

        .bg-1 {
            background: #2d2d30;
            color: #bdbdbd;
        }

            .bg-1 h3 {
                color: #fff;
            }

            .bg-1 p {
                font-style: italic;
            }

        .list-group-item:first-child {
            border-top-right-radius: 0;
            border-top-left-radius: 0;
        }

        .list-group-item:last-child {
            border-bottom-right-radius: 0;
            border-bottom-left-radius: 0;
        }

        .thumbnail {
            padding: 0 0 15px 0;
            border: none;
            border-radius: 0;
        }

            .thumbnail p {
                margin-top: 15px;
                color: #555;
            }

        .btn {
            padding: 10px 20px;
            background-color: #333;
            color: #f1f1f1;
            border-radius: 0;
            transition: .2s;
        }

            .btn:hover, .btn:focus {
                border: 1px solid #333;
                background-color: #fff;
                color: #000;
            }

        .modal-dialog {
        width: 100% !important;
        height: 100% !important;
        margin: 0 !important;
        padding: 0 !important;
        max-width:none !important;

    }

    .modal-content {
        height: auto !important;
        min-height: 100% !important;
        border-radius: 0 !important;
        background-color: #ececec !important 
    }

    .modal-header {
        border-bottom: 1px solid #9ea2a2 !important;
    }

    .modal-footer {
        border-top: 1px solid #9ea2a2 !important;
    }

        .nav-tabs li a {
            color: #777;
        }

        #googleMap {
            width: 100%;
            height: 400px;
            -webkit-filter: grayscale(100%);
            filter: grayscale(100%);
        }

        .navbar {
            font-family: Montserrat, sans-serif;
            margin-bottom: 0;
            background-color: #2d2d30;
            border: 0;
            font-size: 11px !important;
            letter-spacing: 4px;
            opacity: 0.9;
        }

            .navbar li a, .navbar .navbar-brand {
                color: #d5d5d5 !important;
            }

        .navbar-nav li a:hover {
            color: #fff !important;
        }

        .navbar-nav li.active a {
            color: #fff !important;
            background-color: #29292c !important;
        }

        .navbar-default .navbar-toggle {
            border-color: transparent;
        }

        .open .dropdown-toggle {
            color: #fff;
            background-color: #555 !important;
        }

        .dropdown-menu li a {
            color: #000 !important;
        }

            .dropdown-menu li a:hover {
                background-color: red !important;
            }

        footer {
            background-color: #2d2d30;
            color: #f5f5f5;
            padding: 32px;
        }

            footer a {
                color: #f5f5f5;
            }

                footer a:hover {
                    color: #777;
                    text-decoration: none;
                }

        .form-control {
            border-radius: 0;
        }

        textarea {
            resize: none;
        }
    </style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">

    <form id="form1" runat="server">

    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#myPage">Logo</a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#myPage">HOME</a></li>
                    <li><a href="#band">BAND</a></li>
                    <li><a href="#tour">TOUR</a></li>
                    <li><a href="#contact">REPORT</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            MORE
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Merchandise</a></li>
                            <li><a href="#">Extras</a></li>
                            <li><a href="#">Media</a></li>
                        </ul>
                    </li>
                    <li><a href="#"><span class="glyphicon glyphicon-search"></span></a></li>
                </ul>
            </div>
        </div>
    </nav>

    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="~/Images/azed_overview.jpg" alt="AZED" runat="server" width="800" height="300">
                <div class="carousel-caption">
                 
                </div>
            </div>

            <div class="item">
                <img src="~/Images/spsf_info.png" alt="AZED" runat="server" width="1000" height="500">
                <div class="carousel-caption">
                
                </div>
            </div>

            <div class="item">
                <img src="~/Images/azed_template.png" alt="AZED" runat="server" width="1000" height="300">
                <div class="carousel-caption">
                    
                </div>
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <!-- Container (The Band Section) -->
    <div id="band" class="container text-center">
        <br>
        <div class="row">
            <div class="col-sm-4">
                <p class="text-center"><strong>Name</strong></p><br>
                <a href="#demo" data-toggle="collapse">
                    <img src="~/Images/public_sector.png" runat = "server" class="img-circle person" alt="Random Name" width="255" height="255"/>
                </a>
                <div id="demo" class="collapse">
                    <p>Guitarist and Lead Vocalist</p>
                    <p>Loves long walks on the beach</p>
                    <p>Member since 1988</p>
                </div>
            </div>
            <div class="col-sm-4">
                <p class="text-center"><strong>Name</strong></p><br>
                <a href="#demo2" data-toggle="collapse">
                    <img src="bandmember.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
                </a>
                <div id="demo2" class="collapse">
                    <p>Drummer</p>
                    <p>Loves drummin'</p>
                    <p>Member since 1988</p>
                </div>
            </div>
            <div class="col-sm-4">
                <p class="text-center"><strong>Name</strong></p><br>
                <a href="#demo3" data-toggle="collapse">
                    <img src="bandmember.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
                </a>
                <div id="demo3" class="collapse">
                    <p>Bass player</p>
                    <p>Loves math</p>
                    <p>Member since 2005</p>
                </div>
            </div>
        </div>
    </div>

    <!-- Container (TOUR Section) -->
    <div id="tour" class="bg-1">
        <div class="container">
            <h3 class="text-center">TOUR DATES</h3>
            <p class="text-center">Lorem ipsum we'll play you some music.<br> Remember to book your tickets!</p>
            <ul class="list-group">
                <li class="list-group-item">September <span class="label label-danger">Sold Out!</span></li>
                <li class="list-group-item">October <span class="label label-danger">Sold Out!</span></li>
                <li class="list-group-item">November <span class="badge">3</span></li>
            </ul>
     
            <div class="row text-center">
                <div class="col-sm-4">
                    <div class="thumbnail">
                        <img src="~/Images/add_user.jpg" runat="server" alt="Add Employee" width="200" height="100"/>
                        <button class="btn" data-toggle="modal" data-target="#exampleModalPreview">Add Employee</button>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="thumbnail">
                        <img src="~/Images/add_school.png" runat="server" alt="Add School" width="200" height="100"/>                      
                        <button class="btn" data-toggle="modal" data-target="#myModal">Add School</button>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="thumbnail">
                        <img src="~/Images/add_student.jpg" alt="Add Student" runat="server" width="200" height="100"/>                       
                        <button class="btn" data-toggle="modal" data-target="#myModal">Add Student</button>
                    </div>
                </div>
            </div>
        </div>

        
        <!-- Modal -->
<div class="modal fade right" data-backdrop="static" id="exampleModalPreview" tabindex="-1" role="dialog" aria-labelledby="exampleModalPreviewLabel" aria-hidden="true">
    <div class="modal-dialog momodel modal-fluid" role="document">
        <div class="modal-content ">
            <div class=" modal-header text-center">
                <h5 class="modal-title w-100" id="exampleModalPreviewLabel">Material Design  Full Screen Modal</h5>
                <button  type="button" class="close " data-dismiss="modal" aria-label="Close">
                    <span style="font-size: 1.3em;" aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                
                 <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="EID" DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="EID" HeaderText="EID" ReadOnly="True" SortExpression="EID" />
                <asp:BoundField DataField="SSN" HeaderText="SSN" SortExpression="SSN" />
                <asp:BoundField DataField="Fname" HeaderText="Fname" SortExpression="Fname" />
                <asp:BoundField DataField="Lname" HeaderText="Lname" SortExpression="Lname" />
                <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                <asp:BoundField DataField="depID" HeaderText="depID" SortExpression="depID" />
            </Columns>
        </asp:GridView>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT &quot;EID&quot;, &quot;SSN&quot;, &quot;Fname&quot;, &quot;Lname&quot;, &quot;DOB&quot;, &quot;Email&quot;, &quot;Phone&quot;, &quot;depID&quot; FROM &quot;EMPLOYEES&quot;" DeleteCommand="DELETE FROM &quot;EMPLOYEES&quot; WHERE &quot;EID&quot; = :EID" InsertCommand="INSERT INTO &quot;EMPLOYEES&quot; (&quot;EID&quot;, &quot;SSN&quot;, &quot;Fname&quot;, &quot;Lname&quot;, &quot;DOB&quot;, &quot;Email&quot;, &quot;Phone&quot;, &quot;depID&quot;) VALUES (:EID, :SSN, :Fname, :Lname, :DOB, :Email, :Phone, :depID)" UpdateCommand="UPDATE &quot;EMPLOYEES&quot; SET &quot;SSN&quot; = :SSN, &quot;Fname&quot; = :Fname, &quot;Lname&quot; = :Lname, &quot;DOB&quot; = :DOB, &quot;Email&quot; = :Email, &quot;Phone&quot; = :Phone, &quot;depID&quot; = :depID WHERE &quot;EID&quot; = :EID">
            <DeleteParameters>
                <asp:Parameter Name="EID" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="EID" Type="String" />
                <asp:Parameter Name="SSN" Type="String" />
                <asp:Parameter Name="Fname" Type="String" />
                <asp:Parameter Name="Lname" Type="String" />
                <asp:Parameter Name="DOB" Type="DateTime" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Phone" Type="Decimal" />
                <asp:Parameter Name="depID" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="SSN" Type="String" />
                <asp:Parameter Name="Fname" Type="String" />
                <asp:Parameter Name="Lname" Type="String" />
                <asp:Parameter Name="DOB" Type="DateTime" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="Phone" Type="Decimal" />
                <asp:Parameter Name="depID" Type="String" />
                <asp:Parameter Name="EID" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-danger btn-md btn-rounded" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary btn-md btn-rounded">Save changes</button>
            </div>
        </div>
    </div>
</div>
<!-- Modal -->

    <!-- Container (Contact Section) -->
    <div id="contact" class="container">
        <h3 class="te   xt-center">Contact</h3>
        <p class="text-center"><em>We love our fans!</em></p>

        <div class="row">
            <div class="col-md-4">
                <p>Fan? Drop a note.</p>
                <p><span class="glyphicon glyphicon-map-marker"></span>Chicago, US</p>
                <p><span class="glyphicon glyphicon-phone"></span>Phone: +00 1515151515</p>
                <p><span class="glyphicon glyphicon-envelope"></span>Email: mail@mail.com</p>
            </div>
            <div class="col-md-8">
                <div class="row">
                    <div class="col-sm-6 form-group">
                        <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
                    </div>
                    <div class="col-sm-6 form-group">
                        <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
                    </div>
                </div>
                <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea>
                <br>
                <div class="row">
                    <div class="col-md-12 form-group">
                        <button class="btn pull-right" type="submit">Send</button>
                    </div>
                </div>
            </div>
        </div>       

        <script>
window.onload = function () {
	
var chart = new CanvasJS.Chart("chartContainer", {
	animationEnabled: true,
	
	title:{
		text:"Fortune 500 Companies by Country"
	},
	axisX:{
		interval: 1
	},
	axisY2:{
		interlacedColor: "rgba(1,77,101,.2)",
		gridColor: "rgba(1,77,101,.1)",
		title: "Number of Companies"
	},
	data: [{
		type: "bar",
		name: "companies",
		axisYType: "secondary",
		color: "#014D65",
		dataPoints: [
			{ y: 3, label: "Sweden" },
			{ y: 7, label: "Taiwan" },
			{ y: 5, label: "Russia" },
			{ y: 9, label: "Spain" },
			{ y: 7, label: "Brazil" },
			{ y: 7, label: "India" },
			{ y: 9, label: "Italy" },
			{ y: 8, label: "Australia" },
			{ y: 11, label: "Canada" },
			{ y: 15, label: "South Korea" },
			{ y: 12, label: "Netherlands" },
			{ y: 15, label: "Switzerland" },
			{ y: 25, label: "Britain" },
			{ y: 28, label: "Germany" },
			{ y: 29, label: "France" },
			{ y: 52, label: "Japan" },
			{ y: 103, label: "China" },
			{ y: 134, label: "US" }
		]
	}]
});
chart.render();

}
</script>

        <div id="chartContainer" style="height: 370px; width: 100%;"></div>
<script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
        


        <div class="tab-content">
            <div id="home" class="tab-pane fade in active">
                <h2>Mike Ross, Manager</h2>
                <p>Man, we've been on the road for some time now. Looking forward to lorem ipsum.</p>
            </div>
            <div id="menu1" class="tab-pane fade">
                <h2>Chandler Bing, Guitarist</h2>
                <p>Always a pleasure people! Hope you enjoyed it as much as I did. Could I BE.. any more pleased?</p>
            </div>
            <div id="menu2" class="tab-pane fade">
                <h2>Peter Griffin, Bass player</h2>
                <p>I mean, sometimes I enjoy the show, but other times I enjoy other things.</p>
            </div>
        </div>
    </div>

     <!-- Footer -->
    <footer class="text-center">
        <a class="up-arrow" href="#myPage" data-toggle="tooltip" title="TO TOP">
            <span class="glyphicon glyphicon-chevron-up"></span>
        </a>
    </footer>

    <script>
$(document).ready(function(){
  // Initialize Tooltip
  $('[data-toggle="tooltip"]').tooltip();

  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {

    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {

      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 900, function(){

        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    } // End if
  });
})
    </script>

    </form>

</body>
</html>

