<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testing.aspx.cs" Inherits="WebApplication1.testing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
   <!-- Theme Made By www.w3schools.com - No Copyright -->
    <title>AZED</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
        <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css"/>
        <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css"/>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <style>
        body {
            font: 400 15px/1.8 Lato, sans-serif;
            color: #777;
        }

        #boxde {
            padding-left: 35%;
            padding-right: 35%;  
        }
        #boxde1 {
            padding-left: 35%;
            padding-right: 35%;  
        }

        .center {
            position: absolute;
            top: 50%;
            left: 50%;
            -webkit-transform: translate(-50%, -50%);
        }

        #tour {
            padding: 40px 60px;
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
            padding: 80px 120px;
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
            margin: 5px;
            width: 160px;
        }

        .btn:hover, .btn:focus {
            border: 1px solid #333;
            background-color: #fff;
            color: #000;
        }      

    .modal-dialog {
        width: 100% !important;
        height: 100% !important;
        padding: 5px !important;
        margin: auto;
        max-width:none !important;
    }

    .element.style {
        padding: 0;
    }

    .modal-body {
        position:center;
    }

    .modal-content {
        height: auto !important;
        width: auto;
        margin: 0;
        min-height: 100% !important;
        border-radius: 0 !important;
        background-color: #ececec !important 
    }

    .modal-header {
        border-bottom: 1px solid #9ea2a2 !important;
        text-align: center;
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

    <asp:ScriptManager ID ="Script" runat ="server">
    </asp:ScriptManager>

    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#myPage">Arizona Department of Education</a>
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
                <img src="~/Images/flag.jpg" alt="AZED" runat="server" width="1000" height="300"/>
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
        <br/>
        <div class="row">
            <div class="col-sm-3">
                <p class="text-center"><strong>Student</strong></p><br>
                <a href="#demo" data-toggle="collapse">
                    <img src="~/Images/student.png" runat = "server" class="img-circle person" alt="Student" width="255" height="255"/>
                </a>
                <div id="demo" class="collapse">
                    <button class="btn" onclick="popup1();return false;" data-target="#mStudentConference">Student Conference</button>
                    <button class="btn" onclick="popup2();return false;" data-target="#mStudentScholarship">Student Scholarship</button>
                    <button class="btn" onclick="popup3();return false;" data-target="#mStudentSalary">Student Salary</button>
                    <button class="btn" onclick="popup13();return false;" data-target="#mStudentData">Student Data</button>
                </div>
            </div>
            <div class="col-sm-3">
                <p class="text-center"><strong>Faculty</strong></p><br>
                <a href="#demo2" data-toggle="collapse">
                    <img src="~/Images/faculty.jpg" runat="server" class="img-circle person" alt="Faculty" width="255" height="255"/>
                </a>
                <div id="demo2" class="collapse">
                    <button class="btn" onclick="popup4();return false;" data-target="#mFacultyQualification">Faculty Qualification</button>
                    <button class="btn" onclick="popup5();return false;" data-target="#mFacultyTraining">Faculty Training</button>
                    <button class="btn" onclick="popup6();return false;" data-target="#mFacultyMisc">Faculty Misc</button>
                    <button class="btn" onclick="popup14();return false;" data-target="#mFacultyData">Faculty Data</button>
                </div>
            </div>
            <div class="col-sm-3">
                <div>
                <p class="text-center"><strong>School</strong></p><br>
                <a href="#demo3" data-toggle="collapse">
                    <img src="~/Images/school.png" runat="server" class="img-circle person" alt="School" width="255" height="255"/>
                </a>
                </div>                 
                <div id="demo3" class="collapse">
                    <button class="btn" onclick="popup7();return false;" data-target="#mSchoolAmount">School Amount</button>
                    <button class="btn" onclick="popup8();return false;" data-target="#mSchoolRank">School Rank</button>
                    <button class="btn" onclick="popup9();return false;" data-target="#mSchoolDistrict">School District</button>
                     <button class="btn" onclick="popup15();return false;" data-target="#mSchoolData">School Data</button>
                </div>
            </div>
            <div class="col-sm-3">
                <div>
                <p class="text-center"><strong>Employee</strong></p><br>
                <a href="#demo4" data-toggle="collapse">
                    <img src="~/Images/employee.png" runat="server" class="img-circle person" alt="Employee" width="255" height="255"/>
                </a>
                </div>
                <div id="demo4" class="collapse">
                    <button class="btn" onclick="popup10();return false;" data-target="#mEmployeeTraining">Employee Training</button>
                    <button class="btn" onclick="popup11();return false;" data-target="#mEmployeeCount">Employee Count</button>
                    <button class="btn" onclick="popup12();return false;" data-target="#mEmployeeSalary">Employee Salary</button>
                    <button class="btn" onclick="popup16();return false;" data-target="#mEmployeeData">Employee Data</button>
                </div>
            </div>
        </div> 
    </div>
       
        <!-- Script to make sure modal does not disppear immediately after popping up -->
        <script>           
            function popup1() {
                 $('[id*="mStudentConference"]').modal('show');
            }
            function popup2() {
                 $('[id*="mStudentScholarship"]').modal('show');
            }
            function popup3() {
                 $('[id*="mStudentSalary"]').modal('show');
            }
             function popup4() {
                 $('[id*="mFacultyQualification"]').modal('show');
            }
            function popup5() {
                 $('[id*="mFacultyTraining"]').modal('show');
            }
            function popup6() {
                 $('[id*="mFacultyMisc"]').modal('show');
            }
            function popup7() {
                 $('[id*="mSchoolAmount"]').modal('show');
            }
            function popup11() {
                 $('[id*="mEmployeeCount"]').modal('show');
            }
            function popup12() {
                 $('[id*="mEmployeeSalary"]').modal('show');
            }
            function popup9() {
                 $('[id*="mSchoolDistrict"]').modal('show');
            }
            function popup10() {
                 $('[id*="mEmployeeTraining"]').modal('show');
            }
            function popup13() {
                 $('[id*="mStudentData"]').modal('show');
            }
            function popup14() {
                 $('[id*="mFacultyData"]').modal('show');
            }
            function popup16() {
                 $('[id*="mEmployeeData"]').modal('show');
            }
        </script>
    
        <!--Employee Training Modal-->
            <div class="modal fade" id="mEmployeeTraining" role="dialog">
                <div class="modal-dialog modal-dialog-centered">
    
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">×</button>
                                <h4><span class="glyphicon glyphicon-lock"></span>Employee Training</h4>
                        </div>
                        <div class="modal-body">
                            <asp:UpdatePanel ID ="employeePanel" runat ="server">
                                    <ContentTemplate>
                                    <asp:GridView ID="gvEmpTraining" runat="server" AutoGenerateColumns="False" DataSourceID="OracleDataSource"
                                        AllowPaging="True" AllowSorting="True" CssClass="customers" ForeColor="#333333" GridLines="None">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="Department Name" HeaderText="Department Name" SortExpression="Department Name" />
                                            <asp:BoundField DataField="Online Training" HeaderText="Online Training" SortExpression="Online Training" />
                                            <asp:BoundField DataField="Offline Training" HeaderText="Offline Training" SortExpression="Offline Training" />
                                            <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" />
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
                                        <asp:SqlDataSource ID="OracleDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;EMP_TRAINING&quot;"></asp:SqlDataSource>
                                </ContentTemplate>
                                </asp:UpdatePanel>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                    ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" 
                                    SelectCommand="SELECT * FROM &quot;STUDENT_CONFERENCE&quot;">
                                </asp:SqlDataSource>       
                        </div>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                                <span class="glyphicon glyphicon-remove"></span> Cancel
                            </button>
                        </div>
                    </div>
                </div>
            </div>

        <!--Student Conference Modal-->
            <div class="modal fade" id="mStudentConference" role="dialog">
                <div class="modal-dialog">
    
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">×</button>
                                <h4><span class="glyphicon glyphicon-lock"></span>Student Conference</h4>
                        </div>
                        <div class="modal-body">
                            <asp:UpdatePanel ID ="UpdatePanelConference" runat ="server">
                                    <ContentTemplate>
                                    <asp:GridView ID="GridViewConference" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1"
                                        AllowPaging="True" AllowSorting="True" CssClass="customers" ForeColor="#333333" GridLines="None">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                                            <asp:BoundField DataField="Undergraduate" HeaderText="Undergraduate" SortExpression="Undergraduate" />
                                            <asp:BoundField DataField="Graduate" HeaderText="Graduate" SortExpression="Graduate" />
                                            <asp:BoundField DataField="PhD" HeaderText="PhD" SortExpression="PhD" />
                                            <asp:BoundField DataField="Other" HeaderText="Other" SortExpression="Other" />
                                            <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" />
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
                                <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                                    ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" 
                                    SelectCommand="SELECT &quot;Department Name&quot; AS Department_Name, &quot;Online Training&quot; AS Online_Training, &quot;Offline Training&quot; AS Offline_Training, &quot;Total&quot; FROM &quot;EMP_TRAINING&quot;">
                                </asp:SqlDataSource>        
                        </div>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                                <span class="glyphicon glyphicon-remove"></span> Cancel
                            </button>
                            
                        </div>
                    </div>
                </div>
            </div>

        <!--School District Modal-->
            <div class="modal fade" id="mSchoolDistrict" role="dialog">
                <div class="modal-dialog">
    
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">×</button>
                                <h4><span class="glyphicon glyphicon-lock"></span>School District</h4>
                        </div>
                        <div class="modal-body">
                            <asp:UpdatePanel ID ="UpdatePanel2" runat ="server">
                                    <ContentTemplate>
                                    <asp:GridView ID="gvSchoolDistrict" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource7"
                                        AllowPaging="True" AllowSorting="True" CssClass="customers" ForeColor="#333333" GridLines="None">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="Decade" HeaderText="Decade" SortExpression="Decade" />
                                            <asp:BoundField DataField="San Carlos" HeaderText="San Carlos" SortExpression="San Carlos" />
                                            <asp:BoundField DataField="Alpine School" HeaderText="Alpine School" SortExpression="Alpine School" />
                                            <asp:BoundField DataField="Thatcher" HeaderText="Thatcher" SortExpression="Thatcher" />
                                            <asp:BoundField DataField="Parker" HeaderText="Parker" SortExpression="Parker" />
                                            <asp:BoundField DataField="Nacho" HeaderText="Nacho" SortExpression="Nacho" />
                                            <asp:BoundField DataField="Deer Valley" HeaderText="Deer Valley" SortExpression="Deer Valley" />
                                            <asp:BoundField DataField="Littlefield" HeaderText="Littlefield" SortExpression="Littlefield" />
                                            <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" />
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
                                        <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;SCHOOL_DISTRICT&quot;"></asp:SqlDataSource>
                                </ContentTemplate>
                                </asp:UpdatePanel>                
                        </div>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                                <span class="glyphicon glyphicon-remove"></span> Cancel
                            </button>
                          
                        </div>
                    </div>
                </div>
            </div>
                     
        <!--Student Salary Modal-->
            <div class="modal fade" id="mStudentSalary" role="dialog">
                <div class="modal-dialog">
    
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">×</button>
                                <h4><span class="glyphicon glyphicon-lock"></span>Student Salary</h4>
                        </div>
                        <div class="modal-body">
                               <asp:UpdatePanel ID ="UpdatePanel1" runat ="server">
                                    <ContentTemplate>
                                    <asp:GridView ID="gvStudentSalary" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource5"
                                        AllowPaging="True" AllowSorting="True" CssClass="customers" ForeColor="#333333" GridLines="None">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="Student Name" HeaderText="Student Name" SortExpression="Student Name" />
                                            <asp:BoundField DataField="total earnings" HeaderText="total earnings" SortExpression="total earnings" />
                                            <asp:BoundField DataField="max salary" HeaderText="max salary" SortExpression="max salary" />
                                            <asp:BoundField DataField="Completed job ratio" HeaderText="Completed job ratio" SortExpression="Completed job ratio" />
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
                                        <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;STUDENT_SALARY&quot;"></asp:SqlDataSource>
                                </ContentTemplate>
                                </asp:UpdatePanel>                
                        </div>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                                <span class="glyphicon glyphicon-remove"></span> Cancel
                            </button>
                       
                        </div>
                    </div>
                </div>
            </div>

        <!--Student Scholarship Modal-->
            <div class="modal fade" id="mStudentScholarship" role="dialog">
                <div class="modal-dialog">
    
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">×</button>
                                <h4><span class="glyphicon glyphicon-lock"></span>Student Scholarship</h4>
                        </div>
                        <div class="modal-body">
                            <asp:UpdatePanel ID ="UpdatePanel3" runat ="server">
                                    <ContentTemplate>
                                    <asp:GridView ID="gvStudentScholarship" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource6"
                                        AllowPaging="True" AllowSorting="True" CssClass="customers" ForeColor="#333333" GridLines="None">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="School Name" HeaderText="School Name" SortExpression="School Name" />
                                            <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
                                            <asp:BoundField DataField="Student Name" HeaderText="Student Name" SortExpression="Student Name" />
                                            <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount" />
                                            <asp:BoundField DataField="Avg Scholarship Amount" HeaderText="Avg Scholarship Amount" SortExpression="Avg Scholarship Amount" />
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
                                        <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;STUDENT_SCHOLARSHIP&quot;"></asp:SqlDataSource>
                                </ContentTemplate>
                                </asp:UpdatePanel>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                                <span class="glyphicon glyphicon-remove"></span> Cancel
                            </button>
                           
                        </div>
                    </div>
                </div>
            </div>
                </div>

        <!--Faculty Training Modal-->
            <div class="modal fade" id="mFacultyTraining" role="dialog">
                <div class="modal-dialog">
    
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">×</button>
                                <h4><span class="glyphicon glyphicon-lock"></span>Faculty Training</h4>
                        </div>
                        <div class="modal-body">
                                <asp:UpdatePanel ID ="UpdatePanel4" runat ="server">
                                    <ContentTemplate>
                                    <asp:GridView ID="gvFacultyTraining" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource8"
                                        AllowPaging="True" AllowSorting="True" CssClass="customers" ForeColor="#333333" GridLines="None">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
                                            <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
                                            <asp:BoundField DataField="Total Offline Trainings" HeaderText="Total Offline Trainings" SortExpression="Total Offline Trainings" />
                                            <asp:BoundField DataField="Total Online Trainings" HeaderText="Total Online Trainings" SortExpression="Total Online Trainings" />
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
                                        <asp:SqlDataSource ID="SqlDataSource8" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;FACULTY_TRAINING&quot;"></asp:SqlDataSource>
                                    </ContentTemplate>
                                </asp:UpdatePanel>    
                        </div>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                                <span class="glyphicon glyphicon-remove"></span> Cancel
                            </button>
                            
                        </div>
                    </div>
                </div>
            </div>

        <!--Faculty Qualification Modal-->
            <div class="modal fade" id="mFacultyQualification" role="dialog">
                <div class="modal-dialog">
    
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">×</button>
                                <h4><span class="glyphicon glyphicon-lock"></span>Faculty Qualification</h4>
                        </div>
                        <div class="modal-body">
                                    <asp:UpdatePanel ID ="UpdatePanel5" runat ="server">
                                    <ContentTemplate>
                                    <asp:GridView ID="gvFacultyQualification" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource9"
                                        AllowPaging="True" AllowSorting="True" CssClass="customers" ForeColor="#333333" GridLines="None">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="Faculty ID" HeaderText="Faculty ID" SortExpression="Faculty ID" />
                                            <asp:BoundField DataField="Qualification List" HeaderText="Qualification List" SortExpression="Qualification List" />
                                            <asp:BoundField DataField="Certification List" HeaderText="Certification List" SortExpression="Certification List" />
                                            <asp:BoundField DataField="Faculty Name" HeaderText="Faculty Name" SortExpression="Faculty Name" />
                                            <asp:BoundField DataField="Experience" HeaderText="Experience" SortExpression="Experience" />
                                            <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
                                            <asp:BoundField DataField="Faculty Position" HeaderText="Faculty Position" SortExpression="Faculty Position" />
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
                                        <asp:SqlDataSource ID="SqlDataSource9" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;FACULTY_QUALIFICATION&quot;"></asp:SqlDataSource>
                                    </ContentTemplate>
                                </asp:UpdatePanel>
          
                        </div>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                                <span class="glyphicon glyphicon-remove"></span> Cancel
                            </button>
                          
                        </div>
                    </div>
                </div>
            </div>

        <!--Faculty Data Modal-->
            <div class="modal fade" id="mFacultyData" role="dialog">
                <div class="modal-dialog">
    
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">×</button>
                                <h4><span class="glyphicon glyphicon-lock"></span>Faculty Data</h4>
                        </div>
                        <div class="modal-body">
                                                                              <asp:UpdatePanel ID ="UpdatePanel6" runat ="server">
                                    <ContentTemplate>
                                <asp:ListView ID="ListView1" runat="server" DataKeyNames="fdID" DataSourceID="SqlDataSource18" InsertItemPosition="LastItem">
            <AlternatingItemTemplate>
                <tr style="background-color:#FFF8DC;">
                    <td>
                        <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                        <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                    </td>
                    <td>
                        <asp:Label ID="fdIDLabel" runat="server" Text='<%# Eval("fdID") %>' />
                    </td>
                    <td>
                        <asp:Label ID="LNameLabel" runat="server" Text='<%# Eval("LName") %>' />
                    </td>
                    <td>
                        <asp:Label ID="FNameLabel" runat="server" Text='<%# Eval("FName") %>' />
                    </td>
                    <td>
                        <asp:Label ID="STATELabel" runat="server" Text='<%# Eval("STATE") %>' />
                    </td>
                    <td>
                        <asp:Label ID="PhoneLabel" runat="server" Text='<%# Eval("Phone") %>' />
                    </td>
                    <td>
                        <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                    </td>
                    <td>
                        <asp:Label ID="SSNLabel" runat="server" Text='<%# Eval("SSN") %>' />
                    </td>
                </tr>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <tr style="background-color:#008A8C;color: #FFFFFF;">
                    <td>
                        <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                        <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                    </td>
                    <td>
                        <asp:Label ID="fdIDLabel1" runat="server" Text='<%# Eval("fdID") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="LNameTextBox" runat="server" Text='<%# Bind("LName") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="FNameTextBox" runat="server" Text='<%# Bind("FName") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="STATETextBox" runat="server" Text='<%# Bind("STATE") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="PhoneTextBox" runat="server" Text='<%# Bind("Phone") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="SSNTextBox" runat="server" Text='<%# Bind("SSN") %>' />
                    </td>
                </tr>
            </EditItemTemplate>
            <EmptyDataTemplate>
                <table runat="server" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                    <tr>
                        <td>No data was returned.</td>
                    </tr>
                </table>
            </EmptyDataTemplate>
            <InsertItemTemplate>
                <tr style="">
                    <td>
                        <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                        <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                    </td>
                    <td>
                        <asp:TextBox ID="fdIDTextBox" runat="server" Text='<%# Bind("fdID") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="LNameTextBox" runat="server" Text='<%# Bind("LName") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="FNameTextBox" runat="server" Text='<%# Bind("FName") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="STATETextBox" runat="server" Text='<%# Bind("STATE") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="PhoneTextBox" runat="server" Text='<%# Bind("Phone") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="SSNTextBox" runat="server" Text='<%# Bind("SSN") %>' />
                    </td>
                </tr>
            </InsertItemTemplate>
            <ItemTemplate>
                <tr style="background-color:#DCDCDC;color: #000000;">
                    <td>
                        <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                        <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                    </td>
                    <td>
                        <asp:Label ID="fdIDLabel" runat="server" Text='<%# Eval("fdID") %>' />
                    </td>
                    <td>
                        <asp:Label ID="LNameLabel" runat="server" Text='<%# Eval("LName") %>' />
                    </td>
                    <td>
                        <asp:Label ID="FNameLabel" runat="server" Text='<%# Eval("FName") %>' />
                    </td>
                    <td>
                        <asp:Label ID="STATELabel" runat="server" Text='<%# Eval("STATE") %>' />
                    </td>
                    <td>
                        <asp:Label ID="PhoneLabel" runat="server" Text='<%# Eval("Phone") %>' />
                    </td>
                    <td>
                        <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                    </td>
                    <td>
                        <asp:Label ID="SSNLabel" runat="server" Text='<%# Eval("SSN") %>' />
                    </td>
                </tr>
            </ItemTemplate>
            <LayoutTemplate>
                <table runat="server">
                    <tr runat="server">
                        <td runat="server">
                            <table id="itemPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                                <tr runat="server" style="background-color:#DCDCDC;color: #000000;">
                                    <th runat="server"></th>
                                    <th runat="server">fdID</th>
                                    <th runat="server">LName</th>
                                    <th runat="server">FName</th>
                                    <th runat="server">STATE</th>
                                    <th runat="server">Phone</th>
                                    <th runat="server">Email</th>
                                    <th runat="server">SSN</th>
                                </tr>
                                <tr id="itemPlaceholder" runat="server">
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr runat="server">
                        <td runat="server" style="text-align: center;background-color: #CCCCCC;font-family: Verdana, Arial, Helvetica, sans-serif;color: #000000;">
                        </td>
                    </tr>
                </table>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <tr style="background-color:#008A8C;font-weight: bold;color: #FFFFFF;">
                    <td>
                        <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                        <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                    </td>
                    <td>
                        <asp:Label ID="fdIDLabel" runat="server" Text='<%# Eval("fdID") %>' />
                    </td>
                    <td>
                        <asp:Label ID="LNameLabel" runat="server" Text='<%# Eval("LName") %>' />
                    </td>
                    <td>
                        <asp:Label ID="FNameLabel" runat="server" Text='<%# Eval("FName") %>' />
                    </td>
                    <td>
                        <asp:Label ID="STATELabel" runat="server" Text='<%# Eval("STATE") %>' />
                    </td>
                    <td>
                        <asp:Label ID="PhoneLabel" runat="server" Text='<%# Eval("Phone") %>' />
                    </td>
                    <td>
                        <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                    </td>
                    <td>
                        <asp:Label ID="SSNLabel" runat="server" Text='<%# Eval("SSN") %>' />
                    </td>
                </tr>
            </SelectedItemTemplate>
        </asp:ListView>
        <asp:SqlDataSource ID="SqlDataSource18" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM &quot;FACULTY&quot; WHERE &quot;fdID&quot; = :fdID" InsertCommand="INSERT INTO &quot;FACULTY&quot; (&quot;fdID&quot;, &quot;LName&quot;, &quot;FName&quot;, &quot;STATE&quot;, &quot;Phone&quot;, &quot;Email&quot;, &quot;SSN&quot;) VALUES (:fdID, :LName, :FName, :STATE, :Phone, :Email, :SSN)" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT &quot;fdID&quot;, &quot;LName&quot;, &quot;FName&quot;, &quot;STATE&quot;, &quot;Phone&quot;, &quot;Email&quot;, &quot;SSN&quot; FROM &quot;FACULTY&quot;" UpdateCommand="UPDATE &quot;FACULTY&quot; SET &quot;LName&quot; = :LName, &quot;FName&quot; = :FName, &quot;STATE&quot; = :STATE, &quot;Phone&quot; = :Phone, &quot;Email&quot; = :Email, &quot;SSN&quot; = :SSN WHERE &quot;fdID&quot; = :fdID">
            <DeleteParameters>
                <asp:Parameter Name="fdID" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="fdID" Type="String" />
                <asp:Parameter Name="LName" Type="String" />
                <asp:Parameter Name="FName" Type="String" />
                <asp:Parameter Name="STATE" Type="String" />
                <asp:Parameter Name="Phone" Type="Decimal" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="SSN" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="LName" Type="String" />
                <asp:Parameter Name="FName" Type="String" />
                <asp:Parameter Name="STATE" Type="String" />
                <asp:Parameter Name="Phone" Type="Decimal" />
                <asp:Parameter Name="Email" Type="String" />
                <asp:Parameter Name="SSN" Type="String" />
                <asp:Parameter Name="fdID" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>   
                                    </ContentTemplate>
                                </asp:UpdatePanel>          

                        </div>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                                <span class="glyphicon glyphicon-remove"></span> Cancel
                            </button>
                          
                        </div>
                    </div>
                </div>
            </div>



        <!--Student Data Modal-->
            <div class="modal fade" id="mStudentData" role="dialog">
                <div class="modal-dialog">
    
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">×</button>
                                <h4><span class="glyphicon glyphicon-lock"></span>Student Data</h4>
                        </div>
                        <div class="modal-body">
                            <asp:UpdatePanel ID ="UpdatePanel7" runat ="server">
                                    <ContentTemplate>
                                    <asp:GridView ID="gvStudentData" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource17"
                                        AllowPaging="True" AllowSorting="True" CssClass="customers" ForeColor="#333333" GridLines="None" DataKeyNames="stID">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="stID" HeaderText="stID" SortExpression="stID" ReadOnly="True" />
                                            <asp:BoundField DataField="LName" HeaderText="LName" SortExpression="LName" />
                                            <asp:BoundField DataField="FName" HeaderText="FName" SortExpression="FName" />
                                            <asp:BoundField DataField="EMAIL" HeaderText="EMAIL" SortExpression="EMAIL" />
                                            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                                            <asp:BoundField DataField="Contact" HeaderText="Contact" SortExpression="Contact" />
                                            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                                            <asp:BoundField DataField="SSN" HeaderText="SSN" SortExpression="SSN" />
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
                                        <asp:SqlDataSource ID="SqlDataSource17" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM &quot;STUDENTS&quot; WHERE &quot;stID&quot; = :stID" InsertCommand="INSERT INTO &quot;STUDENTS&quot; (&quot;stID&quot;, &quot;LName&quot;, &quot;FName&quot;, &quot;EMAIL&quot;, &quot;State&quot;, &quot;Contact&quot;, &quot;City&quot;, &quot;SSN&quot;) VALUES (:stID, :LName, :FName, :EMAIL, :State, :Contact, :City, :SSN)" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT &quot;stID&quot;, &quot;LName&quot;, &quot;FName&quot;, &quot;EMAIL&quot;, &quot;State&quot;, &quot;Contact&quot;, &quot;City&quot;, &quot;SSN&quot; FROM &quot;STUDENTS&quot;" UpdateCommand="UPDATE &quot;STUDENTS&quot; SET &quot;LName&quot; = :LName, &quot;FName&quot; = :FName, &quot;EMAIL&quot; = :EMAIL, &quot;State&quot; = :State, &quot;Contact&quot; = :Contact, &quot;City&quot; = :City, &quot;SSN&quot; = :SSN WHERE &quot;stID&quot; = :stID">
                                            <DeleteParameters>
                                                <asp:Parameter Name="stID" Type="String" />
                                            </DeleteParameters>
                                            <InsertParameters>
                                                <asp:Parameter Name="stID" Type="String" />
                                                <asp:Parameter Name="LName" Type="String" />
                                                <asp:Parameter Name="FName" Type="String" />
                                                <asp:Parameter Name="EMAIL" Type="String" />
                                                <asp:Parameter Name="State" Type="String" />
                                                <asp:Parameter Name="Contact" Type="Decimal" />
                                                <asp:Parameter Name="City" Type="String" />
                                                <asp:Parameter Name="SSN" Type="String" />
                                            </InsertParameters>
                                            <UpdateParameters>
                                                <asp:Parameter Name="LName" Type="String" />
                                                <asp:Parameter Name="FName" Type="String" />
                                                <asp:Parameter Name="EMAIL" Type="String" />
                                                <asp:Parameter Name="State" Type="String" />
                                                <asp:Parameter Name="Contact" Type="Decimal" />
                                                <asp:Parameter Name="City" Type="String" />
                                                <asp:Parameter Name="SSN" Type="String" />
                                                <asp:Parameter Name="stID" Type="String" />
                                            </UpdateParameters>
                                        </asp:SqlDataSource>
                                    </ContentTemplate>
                                </asp:UpdatePanel>             
                        </div>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                                <span class="glyphicon glyphicon-remove"></span> Cancel
                            </button>
                            
                        </div>
                    </div>
                </div>
            </div>

        <!--Employee Data Modal-->
            <div class="modal fade" id="mEmployeeData" role="dialog">
                <div class="modal-dialog">
    
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">×</button>
                                <h4><span class="glyphicon glyphicon-lock"></span>Employee Data</h4>
                        </div>
                        <div class="modal-body">
                            <asp:UpdatePanel ID ="UpdatePanel8" runat ="server">
                                    <ContentTemplate>
                                    <asp:GridView ID="gvEmployeeData" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource20"
                                        AllowPaging="True" AllowSorting="True" CssClass="customers" ForeColor="#333333" GridLines="None" DataKeyNames="EID">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="EID" HeaderText="EID" SortExpression="EID" ReadOnly="True" />
                                            <asp:BoundField DataField="SSN" HeaderText="SSN" SortExpression="SSN" />
                                            <asp:BoundField DataField="Lname" HeaderText="Lname" SortExpression="Lname" />
                                            <asp:BoundField DataField="Fname" HeaderText="Fname" SortExpression="Fname" />
                                            <asp:BoundField DataField="DOJ" HeaderText="DOJ" SortExpression="DOJ" />
                                            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                                            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                                            <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                                            <asp:BoundField DataField="depID" HeaderText="depID" SortExpression="depID" />
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
                                        <asp:SqlDataSource ID="SqlDataSource20" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM &quot;EMPLOYEES&quot; WHERE &quot;EID&quot; = :EID" InsertCommand="INSERT INTO &quot;EMPLOYEES&quot; (&quot;EID&quot;, &quot;SSN&quot;, &quot;Lname&quot;, &quot;Fname&quot;, &quot;DOJ&quot;, &quot;State&quot;, &quot;Email&quot;, &quot;Phone&quot;, &quot;depID&quot;) VALUES (:EID, :SSN, :Lname, :Fname, :DOJ, :State, :Email, :Phone, :depID)" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT &quot;EID&quot;, &quot;SSN&quot;, &quot;Lname&quot;, &quot;Fname&quot;, &quot;DOJ&quot;, &quot;State&quot;, &quot;Email&quot;, &quot;Phone&quot;, &quot;depID&quot; FROM &quot;EMPLOYEES&quot;" UpdateCommand="UPDATE &quot;EMPLOYEES&quot; SET &quot;SSN&quot; = :SSN, &quot;Lname&quot; = :Lname, &quot;Fname&quot; = :Fname, &quot;DOJ&quot; = :DOJ, &quot;State&quot; = :State, &quot;Email&quot; = :Email, &quot;Phone&quot; = :Phone, &quot;depID&quot; = :depID WHERE &quot;EID&quot; = :EID">
                                            <DeleteParameters>
                                                <asp:Parameter Name="EID" Type="String" />
                                            </DeleteParameters>
                                            <InsertParameters>
                                                <asp:Parameter Name="EID" Type="String" />
                                                <asp:Parameter Name="SSN" Type="String" />
                                                <asp:Parameter Name="Lname" Type="String" />
                                                <asp:Parameter Name="Fname" Type="String" />
                                                <asp:Parameter Name="DOJ" Type="DateTime" />
                                                <asp:Parameter Name="State" Type="String" />
                                                <asp:Parameter Name="Email" Type="String" />
                                                <asp:Parameter Name="Phone" Type="Decimal" />
                                                <asp:Parameter Name="depID" Type="String" />
                                            </InsertParameters>
                                            <UpdateParameters>
                                                <asp:Parameter Name="SSN" Type="String" />
                                                <asp:Parameter Name="Lname" Type="String" />
                                                <asp:Parameter Name="Fname" Type="String" />
                                                <asp:Parameter Name="DOJ" Type="DateTime" />
                                                <asp:Parameter Name="State" Type="String" />
                                                <asp:Parameter Name="Email" Type="String" />
                                                <asp:Parameter Name="Phone" Type="Decimal" />
                                                <asp:Parameter Name="depID" Type="String" />
                                                <asp:Parameter Name="EID" Type="String" />
                                            </UpdateParameters>
                                        </asp:SqlDataSource>                    
                                    </ContentTemplate>
                                </asp:UpdatePanel>           
                        </div>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                                <span class="glyphicon glyphicon-remove"></span> Cancel
                            </button>
                          
                        </div>
                    </div>
                </div>
            </div>
      
        <!--Employee Salary Modal-->
            <div class="modal fade" id="mEmployeeSalary" role="dialog">
                <div class="modal-dialog">
                    
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">×</button>
                                <h4><span class="glyphicon glyphicon-lock"></span>Employee Salary</h4>
                        </div>
                        <div class="modal-body">
                                                                <asp:UpdatePanel ID ="UpdatePanel9" runat ="server">
                                    <ContentTemplate>
                                    <asp:GridView ID="gvEmployeeSalary" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource19"
                                        AllowPaging="True" AllowSorting="True" CssClass="customers" ForeColor="#333333" GridLines="None">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="Year and Month" HeaderText="Year and Month" SortExpression="Year and Month" />
                                            <asp:BoundField DataField="This Month's Total" HeaderText="This Month's Total" SortExpression="This Month's Total" />
                                            <asp:BoundField DataField="Last Year's Total Amount" HeaderText="Last Year's Total Amount" SortExpression="Last Year's Total Amount" />
                                            <asp:BoundField DataField="Last Month's Total Amount" HeaderText="Last Month's Total Amount" SortExpression="Last Month's Total Amount" />
                                            <asp:BoundField DataField="Annual Change" HeaderText="Annual Change" SortExpression="Annual Change" />
                                            <asp:BoundField DataField="Monthly Increment" HeaderText="Monthly Increment" SortExpression="Monthly Increment" />
                                            <asp:BoundField DataField="YTD Total" HeaderText="YTD Total" SortExpression="YTD Total" />
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
                                        <asp:SqlDataSource ID="SqlDataSource19" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;EMPLOYEE_SALARY&quot;"></asp:SqlDataSource>
                                        <asp:SqlDataSource ID="SqlDataSource16" runat="server"></asp:SqlDataSource>
                                    </ContentTemplate>
                                </asp:UpdatePanel>           

                        </div>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                                <span class="glyphicon glyphicon-remove"></span> Cancel
                            </button>
                          
                        </div>
                    </div>
                </div>
            </div>

        <!--School Amount Modal-->
            <div class="modal fade" id="mSchoolAmount" role="dialog">
                <div class="modal-dialog">
                    
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">×</button>
                                <h4><span class="glyphicon glyphicon-lock"></span>School Amount</h4>
                        </div>
                        <div class="modal-body">
                                                                <asp:UpdatePanel ID ="UpdatePanel10" runat ="server">
                                    <ContentTemplate>
                                    <asp:GridView ID="gvSchoolAmount" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource21"
                                        AllowPaging="True" AllowSorting="True" CssClass="customers" ForeColor="#333333" GridLines="None">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="School ID" HeaderText="School ID" SortExpression="School ID" />
                                            <asp:BoundField DataField="Vendor ID" HeaderText="Vendor ID" SortExpression="Vendor ID" />
                                            <asp:BoundField DataField="List" HeaderText="List" SortExpression="List" />
                                            <asp:BoundField DataField="Vendor Name" HeaderText="Vendor Name" SortExpression="Vendor Name" />
                                            <asp:BoundField DataField="School Name" HeaderText="School Name" SortExpression="School Name" />
                                            <asp:BoundField DataField="Amount Sold" HeaderText="Amount Sold" SortExpression="Amount Sold" />
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
                                  
                                        <asp:SqlDataSource ID="SqlDataSource21" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;SCHOOL_AMOUNT&quot;"></asp:SqlDataSource>
                                  
                                    </ContentTemplate>
                                </asp:UpdatePanel>           

                        </div>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                                <span class="glyphicon glyphicon-remove"></span> Cancel
                            </button>
                          
                        </div>
                    </div>
                </div>
            </div>

        <!--Faculty Misc Modal-->
            <div class="modal fade" id="mFacultyMisc" role="dialog">
                <div class="modal-dialog">
                    
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">×</button>
                                <h4><span class="glyphicon glyphicon-lock"></span>Guardian Information</h4>
                        </div>
                        <div class="modal-body">
                            <asp:UpdatePanel ID ="UpdatePanel11" runat ="server">
                                    <ContentTemplate>
                                                                             <asp:GridView ID="gvFacultyMisc" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource22"
                                        AllowPaging="True" AllowSorting="True" CssClass="customers" ForeColor="#333333" GridLines="None">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="Guardian Name" HeaderText="Guardian Name" SortExpression="Guardian Name" />
                                            <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                                            <asp:BoundField DataField="Contact" HeaderText="Contact" SortExpression="Contact" />
                                            <asp:BoundField DataField="Hashed SSN" HeaderText="Hashed SSN" SortExpression="Hashed SSN" />
                                            <asp:BoundField DataField="Relationship" HeaderText="Relationship" SortExpression="Relationship" />
                                            <asp:BoundField DataField="Student Name" HeaderText="Student Name" SortExpression="Student Name" />
                                            <asp:BoundField DataField="Reason" HeaderText="Reason" SortExpression="Reason" />
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
<asp:SqlDataSource ID="SqlDataSource22" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;GUARDIAN_INFO&quot;"></asp:SqlDataSource>
                         
                                    </ContentTemplate>
                                </asp:UpdatePanel>           

                        </div>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                                <span class="glyphicon glyphicon-remove"></span> Cancel
                            </button>
                          
                        </div>
                    </div>
                </div>
            </div>

        <!--Employee Count Modal-->
            <div class="modal fade" id="mEmployeeCount" role="dialog">
                <div class="modal-dialog">
                    
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">×</button>
                                <h4><span class="glyphicon glyphicon-lock"></span>Employee Count</h4>
                        </div>
                        <div class="modal-body">
                                                                <asp:UpdatePanel ID ="UpdatePanel12" runat ="server">
                                    <ContentTemplate>
                                                                             <asp:GridView ID="gvEmployeeCount" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource23"
                                        AllowPaging="True" AllowSorting="True" CssClass="customers" ForeColor="#333333" GridLines="None">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="Department Name" HeaderText="Department Name" SortExpression="Department Name" />
                                            <asp:BoundField DataField="Employee Count" HeaderText="Employee Count" SortExpression="Employee Count" />
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
                         
                                                                             <asp:SqlDataSource ID="SqlDataSource23" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;COUNT_EMPLOYEE&quot;"></asp:SqlDataSource>
                         
                                    </ContentTemplate>
                                </asp:UpdatePanel>           

                        </div>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                                <span class="glyphicon glyphicon-remove"></span> Cancel
                            </button>
                          
                        </div>
                    </div>
                </div>
            </div>

        <!--School Data Modal-->
            <div class="modal fade" id="mSchoolData" role="dialog">
                <div class="modal-dialog">
                    
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">×</button>
                                <h4><span class="glyphicon glyphicon-lock"></span>School Data</h4>
                        </div>
                        <div class="modal-body">
                                                                <asp:UpdatePanel ID ="UpdatePanel13" runat ="server">
                                    <ContentTemplate>
                                   <asp:GridView ID="gvSchoolData" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource24"
                                        AllowPaging="True" AllowSorting="True" CssClass="customers" ForeColor="#333333" GridLines="None" DataKeyNames="sID">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField DataField="sID" HeaderText="sID" SortExpression="sID" ReadOnly="True" />
                                            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                                            <asp:BoundField DataField="StartGrade" HeaderText="StartGrade" SortExpression="StartGrade" />
                                            <asp:BoundField DataField="EndGrade" HeaderText="EndGrade" SortExpression="EndGrade" />
                                            <asp:BoundField DataField="EstYear" HeaderText="EstYear" SortExpression="EstYear" />
                                            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                                            <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
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
                                                  
                                        <asp:SqlDataSource ID="SqlDataSource24" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM &quot;SCHOOLS&quot; WHERE &quot;sID&quot; = :sID" InsertCommand="INSERT INTO &quot;SCHOOLS&quot; (&quot;sID&quot;, &quot;Name&quot;, &quot;StartGrade&quot;, &quot;EndGrade&quot;, &quot;EstYear&quot;, &quot;City&quot;, &quot;Type&quot;) VALUES (:sID, :Name, :StartGrade, :EndGrade, :EstYear, :City, :Type)" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT &quot;sID&quot;, &quot;Name&quot;, &quot;StartGrade&quot;, &quot;EndGrade&quot;, &quot;EstYear&quot;, &quot;City&quot;, &quot;Type&quot; FROM &quot;SCHOOLS&quot;" UpdateCommand="UPDATE &quot;SCHOOLS&quot; SET &quot;Name&quot; = :Name, &quot;StartGrade&quot; = :StartGrade, &quot;EndGrade&quot; = :EndGrade, &quot;EstYear&quot; = :EstYear, &quot;City&quot; = :City, &quot;Type&quot; = :Type WHERE &quot;sID&quot; = :sID">
                                            <DeleteParameters>
                                                <asp:Parameter Name="sID" Type="String" />
                                            </DeleteParameters>
                                            <InsertParameters>
                                                <asp:Parameter Name="sID" Type="String" />
                                                <asp:Parameter Name="Name" Type="String" />
                                                <asp:Parameter Name="StartGrade" Type="String" />
                                                <asp:Parameter Name="EndGrade" Type="String" />
                                                <asp:Parameter Name="EstYear" Type="Decimal" />
                                                <asp:Parameter Name="City" Type="String" />
                                                <asp:Parameter Name="Type" Type="String" />
                                            </InsertParameters>
                                            <UpdateParameters>
                                                <asp:Parameter Name="Name" Type="String" />
                                                <asp:Parameter Name="StartGrade" Type="String" />
                                                <asp:Parameter Name="EndGrade" Type="String" />
                                                <asp:Parameter Name="EstYear" Type="Decimal" />
                                                <asp:Parameter Name="City" Type="String" />
                                                <asp:Parameter Name="Type" Type="String" />
                                                <asp:Parameter Name="sID" Type="String" />
                                            </UpdateParameters>
                                        </asp:SqlDataSource>
                                                  
                                    </ContentTemplate>
                                </asp:UpdatePanel>           

                        </div>
                        <div class="modal-footer">
                            <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal">
                                <span class="glyphicon glyphicon-remove"></span> Cancel
                            </button>
                          
                        </div>
                    </div>
                </div>
            </div>


         
    <!-- Container (TOUR Section) -->
    
         <div id="tour" class="bg-1">          
            <h2 class="text-center">Feedback</h2>
             <br />
            <div id="boxde" class="row">
                    <div class="form-group">
                        <input class="form-control" id="mailSubject" runat="server" name="Subject" placeholder="Subject"/>
                         <br />
                        <textarea class="form-control" id="Textarea1" runat="server" name="comments" placeholder="Comment" rows="5"></textarea>
                    </div>
                </div>
                
                <br/>
                <div id="boxde1" class="row">
                    <div class="form-group">
                        <asp:Button ID="Button2" class="btn pull-right" OnClick="Btn_Send" CssClass="form-submit" runat="server" Text="Send" />
                    </div>
                </div>
        </div>
           
        <!-- Add Employee Modal -->
            <div class="modal fade right" data-backdrop="static" id="modalEmployee" tabindex="-1" role="dialog" 
                aria-labelledby="exampleModalPreviewLabel" aria-hidden="true">
                <div class="modal-dialog momodel modal-fluid" role="document">
                    <div class="modal-content ">
                            <button  type="button" class="close " data-dismiss="modal" aria-label="Close">
                                <span style="font-size: 1.3em;" aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                            
                                
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-danger btn-md btn-rounded" data-dismiss="modal">Close</button>
                            <button type="button" class="btn btn-primary btn-md btn-rounded">Save changes</button>
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
                                        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" 
                                            AllowPaging="True" AllowSorting="True" CellPadding ="4" CssClass="customers" ForeColor="#333333" GridLines="None">
                                        <AlternatingRowStyle BackColor="White" />
                                    <Columns>
                                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                                        <asp:BoundField DataField="Undergraduate" HeaderText="Undergraduate" SortExpression="Undergraduate" />
                                        <asp:BoundField DataField="Graduate" HeaderText="Graduate" SortExpression="Graduate" />
                                        <asp:BoundField DataField="PhD" HeaderText="PhD" SortExpression="PhD" />
                                        <asp:BoundField DataField="Other" HeaderText="Other" SortExpression="Other" />
                                        <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" />
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
   <div class="tab-content">
    <div id="home" class="tab-pane fade in active">
      <div class="col-md-6">
                <asp:Chart ID="ChartBar" Height="361px" Width="474px" runat="server" DataSourceID="SqlDataSource10">
                    <Series>
                        <asp:Series Name="Series1" XValueMember="Department Name" YValueMembers="Employee Count"></asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                    </ChartAreas>
                </asp:Chart>
                <asp:SqlDataSource ID="SqlDataSource10" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;COUNT_EMPLOYEE&quot;"></asp:SqlDataSource>
                <br />
            </div> 
            <div class="col-md-6">
                <asp:SqlDataSource ID="SqlDataSource11" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;COUNT_EMPLOYEE&quot;"></asp:SqlDataSource>
                <asp:Chart ID="Chart2" Height="361px" Width="474px" runat="server" DataSourceID="SqlDataSource10">
                    <Series>
                        <asp:Series Name="Series1" XValueMember="Department Name" YValueMembers="Employee Count" ChartType="Pie"></asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                    </ChartAreas>
                </asp:Chart>
            </div>
    </div>
    <div id="menu1" class="tab-pane fade">
      <div class="col-md-6">
                <asp:Chart ID="Chart3" Height="361px" Width="474px" runat="server" DataSourceID="SqlDataSource10">
                    <Series>
                        <asp:Series Name="Series1" XValueMember="Department Name" YValueMembers="Employee Count"></asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                    </ChartAreas>
                </asp:Chart>
                <asp:SqlDataSource ID="SqlDataSource12" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;COUNT_EMPLOYEE&quot;"></asp:SqlDataSource>
                <br />
            </div> 
            <div class="col-md-6">
                <asp:Chart ID="Chart4" Height="361px" Width="474px" runat="server" DataSourceID="SqlDataSource10">
                    <Series>
                        <asp:Series Name="Series1" XValueMember="Department Name" YValueMembers="Employee Count" ChartType="Pie"></asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                    </ChartAreas>
                </asp:Chart>
                <asp:SqlDataSource ID="SqlDataSource13" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;COUNT_EMPLOYEE&quot;"></asp:SqlDataSource>
            </div>

    </div>
    <div id="menu2" class="tab-pane fade">
      <div class="col-md-6">
                <asp:Chart ID="Chart5" Height="361px" Width="474px" runat="server" DataSourceID="SqlDataSource10">
                    <Series>
                        <asp:Series Name="Series1" XValueMember="Department Name" YValueMembers="Employee Count"></asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                    </ChartAreas>
                </asp:Chart>
                <asp:SqlDataSource ID="SqlDataSource14" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;COUNT_EMPLOYEE&quot;"></asp:SqlDataSource>
                <br />
            </div> 
            <div class="col-md-6">
                <asp:Chart ID="Chart6" Height="361px" Width="474px" runat="server" DataSourceID="SqlDataSource10">
                    <Series>
                        <asp:Series Name="Series1" XValueMember="Department Name" YValueMembers="Employee Count" ChartType="Pie"></asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                    </ChartAreas>
                </asp:Chart>
                <asp:SqlDataSource ID="SqlDataSource15" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM &quot;COUNT_EMPLOYEE&quot;"></asp:SqlDataSource>
            </div>
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

