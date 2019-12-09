<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testing.aspx.cs" Inherits="WebApplication1.testing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
   <!-- Theme Made By www.w3schools.com - No Copyright -->
    <title>AZED</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
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
            margin: auto;
            width:100%;
        }

        .carousel .item {
        height: 750px;
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
        margin: 10px !important;
        padding: 5px !important;
        max-width:none !important;
        }

    .modal-content {
        height: auto !important;
        width: auto;
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

        table.table_class tbody  tr th  
                {
                 text-align:center !important;
                 
                }

        #form1 {}
        .customers {
        font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
        border-collapse: collapse;
        table-layout: fixed;
        width: 100%;
        font-size: 12px;
        
        }

.customers td, .customers th {
  border: 1px solid #ddd;
  padding: 8px;
}

.customers input[type="text"]{
    width: 100%;
   
}

.customers tr:nth-child(even){background-color: #f2f2f2;}

.customers tr:hover {background-color: #ddd;}

            .customers th {
                padding-top: 12px;
                padding-bottom: 12px;
                text-align: left;
                background-color: #4CAF50;
                color: white;
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
                    <li><a href="#band">QUERY</a></li>
                    <li><a href="#tour">RECORD</a></li>
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
                <img src="~/Images/azed_tem.jpg" alt="AZED" runat="server" width="800" height="300"/>
            </div>

            <div class="item">
                <img src="~/Images/azed_5.png" alt="AZED" runat="server" width="1000" height="500"/>
            </div>

            <div class="item">
                <img src="~/Images/azed_tem.jpg" alt="AZED" runat="server" width="1000" height="300"/>
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
            <div class="col-sm-3">
                <p class="text-center"><strong>Student</strong></p><br>
                <a href="#demo" data-toggle="collapse">
                    <img src="~/Images/student.png" runat = "server" class="img-circle person" alt="Student" width="255" height="255"/>
                </a>
                <div id="demo" class="collapse">
                    <p>Guitarist and Lead Vocalist</p>
                    <p>Loves long walks on the beach</p>
                    <p>Member since 1988</p>
                </div>
            </div>
            <div class="col-sm-3">
                <p class="text-center"><strong>Faculty</strong></p><br>
                <a href="#demo2" data-toggle="collapse">
                    <img src="~/Images/faculty.jpg" runat="server" class="img-circle person" alt="Faculty" width="255" height="255"/>
                </a>
                <div id="demo2" class="collapse">ae
                    <p>Drummer</p>
                    <p>Loves drummin'</p>
                    <p>Member since 1988</p>
                </div>
            </div>
            <div class="col-sm-3">
                <p class="text-center"><strong>School</strong></p><br>
                <a href="#demo3" data-toggle="collapse">
                    <img src="~/Images/school.png" runat="server" class="img-circle person" alt="School" width="255" height="255"/>
                </a>
                                      
                <div id="demo3" class="collapse">
                    <p>Bass player</p>
                    <p>Loves math</p>
                    <p>Member since 2005</p>
                </div>
            </div>
            <div class="col-sm-3">
                <p class="text-center"><strong>Employee</strong></p><br>
                <a href="#demo4" data-toggle="collapse">
                    <img src="~/Images/employee.png" runat="server" class="img-circle person" alt="Employee" width="255" height="255"/>
                </a>
                                      
                <div id="demo4" class="collapse">
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
                        <button class="btn" data-toggle="modal" data-target="#modalEmployee">Add Employee</button>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="thumbnail">
                        <img src="~/Images/add_school.png" runat="server" alt="Add School" width="200" height="100"/>                      
                        <button class="btn" data-toggle="modal" data-target="#modalSchool">Add School</button>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="thumbnail">
                        <img src="~/Images/add_student.jpg" alt="Add Student" runat="server" width="200" height="100"/>                       
                        <button class="btn" data-toggle="modal" data-target="#modalStudent">Add Student</button>
                    </div>
                </div>
            </div>
        </div>
     </div>
        
        <!-- Add Employee Modal -->
            <div class="modal fade right" data-backdrop="static" id="modalEmployee" tabindex="-1" role="dialog" 
                aria-labelledby="exampleModalPreviewLabel" aria-hidden="true">
                <div class="modal-dialog momodel modal-fluid" role="document">
                    <div class="modal-content ">
                        <div class=" modal-header text-center">
                            <h5 class="modal-title w-100" id="modalEmployeeLabel">Material Design  Full Screen Modal</h5>
                            <button  type="button" class="close " data-dismiss="modal" aria-label="Close">
                                <span style="font-size: 1.3em;" aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                            
                                <asp:ScriptManager ID ="Script" runat ="server">
                                </asp:ScriptManager>
                                <asp:UpdatePanel ID ="employeePanel" runat ="server">
                                    <ContentTemplate>
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="sID" DataSourceID="SqlDataSource1"
                                        AllowPaging="True" AllowSorting="True" CssClass="customers" ForeColor="#333333" GridLines="None">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                                            <asp:BoundField DataField="sID" HeaderText="sID" SortExpression="sID" ReadOnly="True" />
                                            <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
                                            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                                            <asp:BoundField DataField="Zip" HeaderText="Zip" SortExpression="Zip" />
                                            <asp:BoundField DataField="EstYear" HeaderText="EstYear" SortExpression="EstYear" />
                                            <asp:BoundField DataField="sdID" HeaderText="sdID" SortExpression="sdID" />
                                            <asp:BoundField DataField="County" HeaderText="County" SortExpression="County" />
                                        </Columns>
                                            <EditRowStyle BackColor="#7C6F57" />
                                            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                                            <RowStyle BackColor="#E3EAEB" />
                                            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                                            <SortedAscendingCellStyle BackColor="#F8FAFA" />
                                            <SortedAscendingHeaderStyle BackColor="#246B61" />
                                            <SortedDescendingCellStyle BackColor="#D4DFE1" />
                                            <SortedDescendingHeaderStyle BackColor="#15524A" />
                                    </asp:GridView>
                                </ContentTemplate>
                                </asp:UpdatePanel>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                    ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" 
                                    SelectCommand="SELECT &quot;Name&quot;, &quot;sID&quot;, &quot;Type&quot;, &quot;City&quot;, &quot;Zip&quot;, &quot;EstYear&quot;, &quot;sdID&quot;, &quot;County&quot; FROM &quot;SCHOOLS&quot;" DeleteCommand="DELETE FROM &quot;SCHOOLS&quot; WHERE &quot;sID&quot; = :sID" 
                                    InsertCommand="INSERT INTO &quot;SCHOOLS&quot; (&quot;Name&quot;, &quot;sID&quot;, &quot;Type&quot;, &quot;City&quot;, &quot;Zip&quot;, &quot;EstYear&quot;, &quot;sdID&quot;, &quot;County&quot;) VALUES (:Name, :sID, :Type, :City, :Zip, :EstYear, :sdID, :County)" 
                                    UpdateCommand="UPDATE &quot;SCHOOLS&quot; SET &quot;Name&quot; = :Name, &quot;Type&quot; = :Type, &quot;City&quot; = :City, &quot;Zip&quot; = :Zip, &quot;EstYear&quot; = :EstYear, &quot;sdID&quot; = :sdID, &quot;County&quot; = :County WHERE &quot;sID&quot; = :sID">
                                    <DeleteParameters>
                                        <asp:Parameter Name="sID" Type="String" />
                                    </DeleteParameters>
                                    <InsertParameters>
                                        <asp:Parameter Name="Name" Type="String" />
                                        <asp:Parameter Name="sID" Type="String" />
                                        <asp:Parameter Name="Type" Type="String" />
                                        <asp:Parameter Name="City" Type="String" />
                                        <asp:Parameter Name="Zip" Type="Decimal" />
                                        <asp:Parameter Name="EstYear" Type="Decimal" />
                                        <asp:Parameter Name="sdID" Type="String" />
                                        <asp:Parameter Name="County" Type="String" />
                                    </InsertParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="Name" Type="String" />
                                        <asp:Parameter Name="Type" Type="String" />
                                        <asp:Parameter Name="City" Type="String" />
                                        <asp:Parameter Name="Zip" Type="Decimal" />
                                        <asp:Parameter Name="EstYear" Type="Decimal" />
                                        <asp:Parameter Name="sdID" Type="String" />
                                        <asp:Parameter Name="County" Type="String" />
                                        <asp:Parameter Name="sID" Type="String" />
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

        <!-- Add School Modal -->
            <div class="modal fade right" data-backdrop="static" id="modalSchool" tabindex="-1" role="dialog" aria-labelledby="exampleModalPreviewLabel" aria-hidden="true">
                <div class="modal-dialog momodel modal-fluid" role="document">
                    <div class="modal-content ">
                        <div class=" modal-header text-center">
                            <h5 class="modal-title w-100" id="modalSchoolLabel">Material Design  Full Screen Modal</h5>
                            <button  type="button" class="close " data-dismiss="modal" aria-label="Close">
                                <span style="font-size: 1.3em;" aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                                 <asp:UpdatePanel ID ="schoolPanel" runat ="server">
                                    <ContentTemplate>
                                        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="sID" DataSourceID="SqlDataSource1" 
                                            AllowPaging="True" AllowSorting="True" CellPadding ="4" CssClass="customers" ForeColor="#333333" GridLines="None">
                                        <AlternatingRowStyle BackColor="White" />
                                    <Columns>
                                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                                        <asp:BoundField DataField="sID" HeaderText="sID" ReadOnly="True" SortExpression="sID" />
                                        <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
                                        <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                                        <asp:BoundField DataField="Zip" HeaderText="Zip" SortExpression="Zip" />
                                        <asp:BoundField DataField="EstYear" HeaderText="EstYear" SortExpression="EstYear" />
                                        <asp:BoundField DataField="sdID" HeaderText="sdID" SortExpression="sdID" />
                                        <asp:BoundField DataField="County" HeaderText="County" SortExpression="County" />
                                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                    </Columns>
                                        <EditRowStyle BackColor="#7C6F57" />
                                        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                                        <RowStyle BackColor="#E3EAEB" />
                                        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                                        <SortedAscendingCellStyle BackColor="#F8FAFA" />
                                        <SortedAscendingHeaderStyle BackColor="#246B61" />
                                        <SortedDescendingCellStyle BackColor="#D4DFE1" />
                                        <SortedDescendingHeaderStyle BackColor="#15524A" />
                                </asp:GridView>
                                </ContentTemplate>
                            </asp:UpdatePanel>
                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;STUDENTS&quot;" DeleteCommand="DELETE FROM &quot;STUDENTS&quot; WHERE &quot;stID&quot; = :stID" InsertCommand="INSERT INTO &quot;STUDENTS&quot; (&quot;stID&quot;, &quot;SSN&quot;, &quot;Ethnicity&quot;, &quot;DOB&quot;, &quot;LName&quot;, &quot;FName&quot;, &quot;City&quot;, &quot;Street&quot;, &quot;County&quot;, &quot;Zip&quot;, &quot;Contact&quot;, &quot;State&quot;, &quot;sID&quot;, &quot;age&quot;, &quot;GPA&quot;, &quot;c_grade&quot;, &quot;EMAIL&quot;) VALUES (:stID, :SSN, :Ethnicity, :DOB, :LName, :FName, :City, :Street, :County, :Zip, :Contact, :State, :sID, :age, :GPA, :c_grade, :EMAIL)" UpdateCommand="UPDATE &quot;STUDENTS&quot; SET &quot;SSN&quot; = :SSN, &quot;Ethnicity&quot; = :Ethnicity, &quot;DOB&quot; = :DOB, &quot;LName&quot; = :LName, &quot;FName&quot; = :FName, &quot;City&quot; = :City, &quot;Street&quot; = :Street, &quot;County&quot; = :County, &quot;Zip&quot; = :Zip, &quot;Contact&quot; = :Contact, &quot;State&quot; = :State, &quot;sID&quot; = :sID, &quot;age&quot; = :age, &quot;GPA&quot; = :GPA, &quot;c_grade&quot; = :c_grade, &quot;EMAIL&quot; = :EMAIL WHERE &quot;stID&quot; = :stID">
                                        <DeleteParameters>
                                            <asp:Parameter Name="stID" Type="String" />
                                        </DeleteParameters>
                                        <InsertParameters>
                                            <asp:Parameter Name="stID" Type="String" />
                                            <asp:Parameter Name="SSN" Type="String" />
                                            <asp:Parameter Name="Ethnicity" Type="String" />
                                            <asp:Parameter Name="DOB" Type="DateTime" />
                                            <asp:Parameter Name="LName" Type="String" />
                                            <asp:Parameter Name="FName" Type="String" />
                                            <asp:Parameter Name="City" Type="String" />
                                            <asp:Parameter Name="Street" Type="String" />
                                            <asp:Parameter Name="County" Type="String" />
                                            <asp:Parameter Name="Zip" Type="Decimal" />
                                            <asp:Parameter Name="Contact" Type="Decimal" />
                                            <asp:Parameter Name="State" Type="String" />
                                            <asp:Parameter Name="sID" Type="String" />
                                            <asp:Parameter Name="age" Type="Decimal" />
                                            <asp:Parameter Name="GPA" Type="Decimal" />
                                            <asp:Parameter Name="c_grade" Type="String" />
                                            <asp:Parameter Name="EMAIL" Type="String" />
                                        </InsertParameters>
                                        <UpdateParameters>
                                            <asp:Parameter Name="SSN" Type="String" />
                                            <asp:Parameter Name="Ethnicity" Type="String" />
                                            <asp:Parameter Name="DOB" Type="DateTime" />
                                            <asp:Parameter Name="LName" Type="String" />
                                            <asp:Parameter Name="FName" Type="String" />
                                            <asp:Parameter Name="City" Type="String" />
                                            <asp:Parameter Name="Street" Type="String" />
                                            <asp:Parameter Name="County" Type="String" />
                                            <asp:Parameter Name="Zip" Type="Decimal" />
                                            <asp:Parameter Name="Contact" Type="Decimal" />
                                            <asp:Parameter Name="State" Type="String" />
                                            <asp:Parameter Name="sID" Type="String" />
                                            <asp:Parameter Name="age" Type="Decimal" />
                                            <asp:Parameter Name="GPA" Type="Decimal" />
                                            <asp:Parameter Name="c_grade" Type="String" />
                                            <asp:Parameter Name="EMAIL" Type="String" />
                                            <asp:Parameter Name="stID" Type="String" />
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

        <!-- Add Student Modal -->
            <div class="modal fade right" data-backdrop="static" id="modalStudent" tabindex="-1" role="dialog" aria-labelledby="exampleModalPreviewLabel" aria-hidden="true">
                <div class="modal-dialog momodel modal-fluid" role="document">
                    <div class="modal-content ">
                        <div class=" modal-header text-center">
                            <h5 class="modal-title w-100" id="modalStudentLabel">Material Design  Full Screen Modal</h5>
                            <button  type="button" class="close " data-dismiss="modal" aria-label="Close">
                                <span style="font-size: 1.3em;" aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                               
            <asp:UpdatePanel ID ="studentPanel" runat ="server">
                                <ContentTemplate>
                                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataKeyNames="stID" 
                                        DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None" CellPadding ="4" CssClass="customers" CellMargin ="15px" border="1" AllowPaging="True" AllowSorting="True">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="stID" HeaderText="Student ID" ReadOnly="True" SortExpression="stID" />
                                            <asp:BoundField DataField="SSN" HeaderText="SSN" SortExpression="SSN" />
                                            <asp:BoundField DataField="LName" HeaderText="Last Name" SortExpression="LName" />
                                            <asp:BoundField DataField="FName" HeaderText="First Name" SortExpression="FName" />
                                            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                                            <asp:BoundField DataField="Zip" HeaderText="Zip" SortExpression="Zip" />
                                            <asp:BoundField DataField="Contact" HeaderText="Contact" SortExpression="Contact" />
                                            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                                            <asp:BoundField DataField="sID" HeaderText="School ID" SortExpression="sID" />
                                            <asp:BoundField DataField="age" HeaderText="Age" SortExpression="age" />
                                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                        </Columns>
                                        <EditRowStyle BackColor="#7C6F57" />
                                        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                                        <RowStyle BackColor="#E3EAEB" />
                                        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                                        <SortedAscendingCellStyle BackColor="#F8FAFA" />
                                        <SortedAscendingHeaderStyle BackColor="#246B61" />
                                        <SortedDescendingCellStyle BackColor="#D4DFE1" />
                                        <SortedDescendingHeaderStyle BackColor="#15524A" />
                                    </asp:GridView>
                                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM &quot;STUDENTS&quot; WHERE &quot;stID&quot; = :stID" InsertCommand="INSERT INTO &quot;STUDENTS&quot; (&quot;stID&quot;, &quot;SSN&quot;, &quot;Ethnicity&quot;, &quot;DOB&quot;, &quot;LName&quot;, &quot;FName&quot;, &quot;City&quot;, &quot;Street&quot;, &quot;County&quot;, &quot;Zip&quot;, &quot;Contact&quot;, &quot;State&quot;, &quot;sID&quot;, &quot;age&quot;, &quot;GPA&quot;, &quot;c_grade&quot;) VALUES (:stID, :SSN, :Ethnicity, :DOB, :LName, :FName, :City, :Street, :County, :Zip, :Contact, :State, :sID, :age, :GPA, :c_grade)" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;STUDENTS&quot;" UpdateCommand="UPDATE &quot;STUDENTS&quot; SET &quot;SSN&quot; = :SSN, &quot;Ethnicity&quot; = :Ethnicity, &quot;DOB&quot; = :DOB, &quot;LName&quot; = :LName, &quot;FName&quot; = :FName, &quot;City&quot; = :City, &quot;Street&quot; = :Street, &quot;County&quot; = :County, &quot;Zip&quot; = :Zip, &quot;Contact&quot; = :Contact, &quot;State&quot; = :State, &quot;sID&quot; = :sID, &quot;age&quot; = :age, &quot;GPA&quot; = :GPA, &quot;c_grade&quot; = :c_grade WHERE &quot;stID&quot; = :stID">
                                        <DeleteParameters>
                                            <asp:Parameter Name="stID" Type="String" />
                                        </DeleteParameters>
                                        <InsertParameters>
                                            <asp:Parameter Name="stID" Type="String" />
                                            <asp:Parameter Name="SSN" Type="String" />
                                            <asp:Parameter Name="Ethnicity" Type="String" />
                                            <asp:Parameter Name="DOB" Type="DateTime" />
                                            <asp:Parameter Name="LName" Type="String" />
                                            <asp:Parameter Name="FName" Type="String" />
                                            <asp:Parameter Name="City" Type="String" />
                                            <asp:Parameter Name="Street" Type="String" />
                                            <asp:Parameter Name="County" Type="String" />
                                            <asp:Parameter Name="Zip" Type="Decimal" />
                                            <asp:Parameter Name="Contact" Type="Decimal" />
                                            <asp:Parameter Name="State" Type="String" />
                                            <asp:Parameter Name="sID" Type="String" />
                                            <asp:Parameter Name="age" Type="Decimal" />
                                            <asp:Parameter Name="GPA" Type="Decimal" />
                                            <asp:Parameter Name="c_grade" Type="String" />
                                        </InsertParameters>
                                        <UpdateParameters>
                                            <asp:Parameter Name="SSN" Type="String" />
                                            <asp:Parameter Name="Ethnicity" Type="String" />
                                            <asp:Parameter Name="DOB" Type="DateTime" />
                                            <asp:Parameter Name="LName" Type="String" />
                                            <asp:Parameter Name="FName" Type="String" />
                                            <asp:Parameter Name="City" Type="String" />
                                            <asp:Parameter Name="Street" Type="String" />
                                            <asp:Parameter Name="County" Type="String" />
                                            <asp:Parameter Name="Zip" Type="Decimal" />
                                            <asp:Parameter Name="Contact" Type="Decimal" />
                                            <asp:Parameter Name="State" Type="String" />
                                            <asp:Parameter Name="sID" Type="String" />
                                            <asp:Parameter Name="age" Type="Decimal" />
                                            <asp:Parameter Name="GPA" Type="Decimal" />
                                            <asp:Parameter Name="c_grade" Type="String" />
                                            <asp:Parameter Name="stID" Type="String" />
                                        </UpdateParameters>
                                    </asp:SqlDataSource>
                                </ContentTemplate>
                            </asp:UpdatePanel>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-danger btn-md btn-rounded" data-dismiss="modal">Close</button>
                            <button type="button" class="btn btn-primary btn-md btn-rounded">Save changes</button>
                        </div>
                    </div>
                </div>
            </div>
            
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
                        <input class="form-control" id="name" runat="server" name="name" placeholder="Name" type="text"/>
                    </div>
                    <div class="col-sm-6 form-group">
                        <input class="form-control" id="email" runat="server" name="email" placeholder="Email" type="email"/>
                    </div>
                </div>
                <textarea class="form-control" id="comments" runat="server" name="comments" placeholder="Comment" rows="5"></textarea>
                <br/>
                <div class="row">
                    <div class="col-md-12 form-group">
                        <asp:Button ID="Button1" class="btn pull-right" OnClick="Btn_Send" CssClass="form-submit" runat="server" Text="Send" />
                    </div>
                </div>
            </div>
        </div>       

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
        $(document).ready(function () {
 
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

