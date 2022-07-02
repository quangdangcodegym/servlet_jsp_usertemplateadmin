<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Upvex - Responsive Admin Dashboard Template</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description">
        <meta content="Coderthemes" name="author">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <jsp:include page="/WEB-INF/admin/fragments/css_head.jsp" />
        
        

    </head>

    <body>

        <!-- Begin page -->
        <div id="wrapper">

           <jsp:include page="/WEB-INF/admin/fragments/wrapper_navbar_custom.jsp"></jsp:include>

            <jsp:include page="/WEB-INF/admin/fragments/wrapper_left_sidebar.jsp"></jsp:include>

            <!-- ============================================================== -->
            <!-- Start Page Content here -->
            <!-- ============================================================== -->

            <div class="content-page">
                <div class="content">

                    <!-- Start Content-->
                    <div class="container-fluid">
                        
                        <!-- start page title -->
                        <div class="row">
                            <div class="col-12">
                                <div class="page-title-box">
                                    <div class="page-title-right">
                                        <ol class="breadcrumb m-0">
                                            <li class="breadcrumb-item"><a href="javascript: void(0);">Upvex</a></li>
                                            <li class="breadcrumb-item"><a href="javascript: void(0);">Tables</a></li>
                                            <li class="breadcrumb-item active">Basic Tables</li>
                                        </ol>
                                    </div>
                                    <h4 class="page-title">Basic Tables</h4>
                                </div>
                            </div>
                        </div>     
                        <!-- end page title --> 

                        <div class="card-box">
                            <h4 class="header-title">Basic example</h4>
                            <p class="sub-header">
                                For basic styling—light padding and only horizontal dividers—add the base class <code>.table</code> to any <code>&lt;table&gt;</code>.
                            </p>

                            <div class="table-responsive">
                                <table class="table mb-0">
                                    <thead>
                                    <tr>
                                        <th>#</th>
                                        <th>First Name</th>
                                        <th>Last Name</th>
                                        <th>Username</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <th scope="row">1</th>
                                        <td>Mark</td>
                                        <td>Otto</td>
                                        <td>@mdo</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">2</th>
                                        <td>Jacob</td>
                                        <td>Thornton</td>
                                        <td>@fat</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">3</th>
                                        <td>Larry</td>
                                        <td>the Bird</td>
                                        <td>@twitter</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        
                    </div> <!-- container -->

                </div> <!-- content -->

                <jsp:include page="/WEB-INF/admin/fragments/wrapper_content_footer.jsp"></jsp:include>

            </div>

            <!-- ============================================================== -->
            <!-- End Page content -->
            <!-- ============================================================== -->


        </div>
        <!-- END wrapper -->

         <jsp:include page="/WEB-INF/admin/fragments/right_sidebar.jsp"></jsp:include>

        <jsp:include page="/WEB-INF/admin/fragments/rightbar_overlay.jsp"></jsp:include>

        <jsp:include page="/WEB-INF/admin/fragments/js_footer.jsp"></jsp:include>
        
    </body>
</html>