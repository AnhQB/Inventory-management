<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
    <jsp:include page="header.jsp" flush="true">
	  <jsp:param name="title" value="Register - Sign Up" />
	</jsp:include>

    <body class="authentication-bg" data-layout-config="{&quot;darkMode&quot;:false}">

        <div class="account-pages mt-5 mb-5">
            <div class="container">
                <div class="row justify-content-center">	
                    <div class="col-lg-5">
                        <div class="card">
                            <!-- Logo-->
                            <div class="card-header pt-4 pb-4 text-center bg-primary">
                                <a href="index.html">
                                    <span><img src="../resources/images/logo.png" alt="" height="18"></span>
                                </a>
                            </div>

                            <div class="card-body p-4">
                                
                                <div class="text-center w-75 m-auto">
                                    <h4 class="text-dark-50 text-center mt-0 font-weight-bold">Free Sign Up</h4>
                                    <p class="text-muted mb-4">Don't have an account? Create your account, it takes less than a minute </p>
                                </div>

                                <form action="/process_register" method="post">
									<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" /> 
					
                                    <div class="form-group">
                                        <label for="namee">Full Name</label>
                                        <input class="form-control" type="text" id="namee" name="name" placeholder="Enter your name" required="">
                                    </div>
                                    
                                    <div class="form-group">
                                        <label for="usernamee">User Name</label>
                                        <input class="form-control" type="text" id="usernamee" name="username" placeholder="Enter your username" required="">
                                    </div>

                                    <div class="form-group">
                                        <label for="addresss">Address</label>
                                        <input class="form-control" type="text" id="addresss" name="address" required="" placeholder="Enter your address">
                                    </div>
                                    
                                    <div class="form-group">
                                        <label for="dob">Date of Birth</label>
                                        <input class="form-control" type="date" id="dob" name="dob" required="" placeholder="Enter your DOB">
                                    </div>
                                    
                                    <div class="form-group">
                                        <label for="emailaddress">Email address</label>
                                        <input class="form-control" type="email" id="emailaddress" name="email" required="" placeholder="Enter your email">
                                    </div>
<!-- 
                                    <div class="form-group">
                                        <label for="password">Password</label>
                                        <div class="input-group input-group-merge">
                                            <input type="password" id="password" class="form-control" name="password" placeholder="Enter your password">
                                            <div class="input-group-append" data-password="false">
                                                <div class="input-group-text">
                                                    <span class="password-eye"></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div> -->

                                    <div class="form-group">
                                        <div class="custom-control custom-checkbox">
                                            <input type="checkbox" class="custom-control-input" id="checkbox-signup">
                                            <label class="custom-control-label" for="checkbox-signup">I accept <a href="#" class="text-muted">Terms and Conditions</a></label>
                                        </div>
                                    </div>

                                    <div class="form-group mb-0 text-center">
                                        <button class="btn btn-primary" type="submit"> Sign Up </button>
                                    </div>

                                </form>
                            </div> <!-- end card-body -->
                        </div>
                        <!-- end card -->

                        <div class="row mt-3">
                            <div class="col-12 text-center">
                                <p class="text-muted">Already have account? <a href="/login" class="text-muted ml-1"><b>Log In</b></a></p>
                            </div> <!-- end col-->
                        </div>
                        <!-- end row -->

                    </div> <!-- end col -->
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </div>
        <!-- end page -->

        <footer class="footer footer-alt">
            � Create by Bai
        </footer>

        <!-- bundle -->
        <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/vendor.min.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/app.min.js"></script>
    

</body></html>