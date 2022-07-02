<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Upvex - Responsive Admin Dashboard Template</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="A fully featured admin theme which can be used to build
            CRM, CMS, etc." name="description">
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
                                            <li class="breadcrumb-item"><a
                                                    href="javascript: void(0);">Upvex</a></li>
                                            <li class="breadcrumb-item"><a
                                                    href="javascript: void(0);">Forms</a></li>
                                            <li class="breadcrumb-item active">Basic
                                                Elements</li>
                                        </ol>
                                    </div>
                                    <h4 class="page-title">Create user</h4>
                                </div>
                            </div>
                        </div>
                        <!-- end page title -->

                        <div class="card">
                            <div class="card-body">
                                <form>
                                    <div class="form-group">
                                        <label for="exampleInputEmail1">Email</label>
                                        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                                        <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputEmail1">Address</label>
                                        <input type="text" class="form-control" id="exampleInputaddress" aria-describedby="emailHelp" placeholder="Enter email">
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputPassword1">Password</label>
                                        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                                    </div>
                                    <div class="form-group mb-3">
                                        <div class="custom-control custom-checkbox">
                                            <input type="checkbox" class="custom-control-input" id="checkmeout0">
                                            <label class="custom-control-label" for="checkmeout0">Check me out !</label>
                                        </div>
                                    </div>
                                    <button type="submit" class="btn btn-primary waves-effect waves-light">Submit</button>
                                </form>

                            </div> <!-- end card-body-->
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