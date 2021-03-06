<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<script>
	$(function(){
		$("#login").click(function(){
			if($("#form_username_email").val()==""){
				alert("아이디를 입력해주세요");
				$("#form_username_email").focus();
				return false;
			}
			if($("#form_password").val()==""){
				alert("비밀번호를 입력해주세요");
				$("#form_password").focus();
				return false;
			}
			$("#login-form").submit();
		});
	});
</script>
${errorMessage}
<div class="main-content">
	<section>
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-md-push-3">
            <h4 class="text-gray mt-0 pt-5"> Login</h4>
            <hr>
            <p>Lorem ipsum dolor sit amet, consectetur elit.</p>
            <form id="login-form" name="login-form" class="clearfix" action="${pageContext.request.contextPath}/loginCheck" method="post">
            	<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" >
              <div class="row">
                <div class="form-group col-md-12">
                  <label for="form_username_email">Username/Email</label>
                  <input id="form_username_email" name="id" class="form-control" type="text">
                </div>
              </div>
              <div class="row">
                <div class="form-group col-md-12">
                  <label for="form_password">Password</label>
                  <input id="form_password" name="pwd" class="form-control" type="password">
                </div>
              </div>
              <div class="checkbox pull-left mt-15">
                <label for="form_checkbox">
                  <input id="form_checkbox" name="form_checkbox" type="checkbox">
                  Remember me </label>
              </div>
              <div class="form-group pull-right mt-10">
                <button type="button" class="btn btn-dark btn-sm" id="login" value="Login">Login</button>
              </div>
              <div class="clear text-center pt-10">
                <a class="text-theme-colored font-weight-600 font-12" href="#">Forgot Your Password?</a>
              </div>
              <div class="clear text-center pt-10">
                <a class="btn btn-dark btn-lg btn-block no-border mt-15 mb-15" href="#" data-bg-color="#3b5998">Login with facebook</a>
                <a class="btn btn-dark btn-lg btn-block no-border" href="#" data-bg-color="#00acee">Login with twitter</a>
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>
  </div>