<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<style type="text/css">
			/* start editing from here */
			
			html,
			body,
			div,
			span,
			applet,
			object,
			iframe,
			h1,
			h2,
			h3,
			h4,
			h5,
			h6,
			p,
			blockquote,
			pre,
			a,
			abbr,
			acronym,
			address,
			big,
			cite,
			code,
			del,
			dfn,
			em,
			img,
			ins,
			kbd,
			q,
			s,
			samp,
			small,
			strike,
			strong,
			sub,
			sup,
			tt,
			var,
			b,
			u,
			i,
			dl,
			dt,
			dd,
			ol,
			nav ul,
			nav li,
			fieldset,
			form,
			label,
			legend,
			table,
			caption,
			tbody,
			tfoot,
			thead,
			tr,
			th,
			td,
			article,
			aside,
			canvas,
			details,
			embed,
			figure,
			figcaption,
			footer,
			header,
			hgroup,
			menu,
			nav,
			output,
			ruby,
			section,
			summary,
			time,
			mark,
			audio,
			video {
				margin: 0;
				padding: 0;
				border: 0;
				font-size: 100%;
				font: inherit;
				vertical-align: baseline;
			}
			
			article,
			aside,
			details,
			figcaption,
			figure,
			footer,
			header,
			hgroup,
			menu,
			nav,
			section {
				display: block;
			}
			
			ol,
			ul {
				list-style: none;
				margin: 0;
				padding: 0;
			}
			
			blockquote,
			q {
				quotes: none;
			}
			
			blockquote:before,
			blockquote:after,
			q:before,
			q:after {
				content: '';
				content: none;
			}
			
			table {
				border-collapse: collapse;
				border-spacing: 0;
			}
			/* start editing from here */
			
			a {
				text-decoration: none;
			}
			
			.txt-rt {
				text-align: right;
			}
			/* text align right */
			
			.txt-lt {
				text-align: left;
			}
			/* text align left */
			
			.txt-center {
				text-align: center;
			}
			/* text align center */
			
			.float-rt {
				float: right;
			}
			/* float right */
			
			.float-lt {
				float: left;
			}
			/* float left */
			
			.clear {
				clear: both;
			}
			/* clear float */
			
			.pos-relative {
				position: relative;
			}
			/* Position Relative */
			
			.pos-absolute {
				position: absolute;
			}
			/* Position Absolute */
			
			.vertical-base {
				vertical-align: baseline;
			}
			/* vertical align baseline */
			
			.vertical-top {
				vertical-align: top;
			}
			/* vertical align top */
			
			.underline {
				padding-bottom: 5px;
				border-bottom: 1px solid #eee;
				margin: 0 0 20px 0;
			}
			/* Add 5px bottom padding and a underline */
			
			nav.vertical ul li {
				display: block;
			}
			/* vertical menu */
			
			nav.horizontal ul li {
				display: inline-block;
			}
			/* horizontal menu */
			
			img {
				max-width: 100%;
			}
			/*end reset*/
			/*--header start here--*/
			
			body {
				font-family: 'Montserrat', sans-serif;
				font-size: 100%;
				background: url(img/bbb.jpg)no-repeat;
				background-size: cover;
			}
			
			.login-form {
				padding: 100px 0px 50px 0px;
			}
			
			.login-form h1 {
				font-size: 2em;
				color: #fff;
				font-weight: 800;
				text-transform: uppercase;
				text-align: center;
				margin-bottom: 2em;
				/*-- w3layouts --*/
			}
			
			.top-login {
				width: 130px;
				height: 130px;
				display: block;
				margin: 0 auto 4em;
				background: #fff;
				position: relative;
			}
			
			.top-login span {
				border: 2px solid #F36;
				width: 105px;
				height: 105px;
				display: block;
				margin: 0px auto;
				position: absolute;
				top: 11px;
				left: 11px;
			}
			/*----*/
			
			.login-top {
				width: 460px;
				display: block;
				margin: 0 auto;
			}
			
			.login-ic
			 {
				background: rgba(255, 255, 255, 0.32);
				margin-bottom: 1.5em;
				padding: 8px;
			}
			
			.login-ic i {
				background: url(img/m.png)no-repeat 6px 6px;
				width: 38px;
				height: 38px;
				float: left;
				/*-- agileits --*/
				display: inline-block;
			}
			
			.login-ic i.icon {
				background: url(img/l.png)no-repeat 6px 6px;
			}
			
			.login-ic input[type="text"],
			.login-ic input[type="password"] {
				float: left;
				background: none;
				outline: none;
				font-size: 15px;
				font-weight: 400;
				color: #fff;
				padding: 10px 16px;
				border: none;
				border-left: 1px solid #fff;
				width: 82%;
				display: inline-block;
				margin-left: 7px;
			}
			
			.log-bwn {
				text-align: center;
			}
			
			.log-bwn input[type="submit"] {
				font-size: 15px;
				font-weight: 700;
				color: #fff;
				padding: 13px 0;
				background: #ff3366;
				display: inline-block;
				width: 100%;
				outline: none;
				border: 2px solid #ff3366;
				cursor: pointer;
				text-transform: uppercase;
			}
			
			.log-bwn input[type="submit"]:hover {
				transition: all 0.3s ease;
				-webkit-transition: all 0.3s ease;
				-moz-transition: all 0.3s ease;
				-o-transition: all 0.3s ease;
				border: 2px solid #fff;
			}
			/*-- profile_2 --*/
			
			p.copy {
				color: #fff;
				font-size: 1em;
				text-align: center;
				margin-top: 6em;
			}
			/*-- w3layouts --*/
			
			p.copy a {
				color: #fff;
				text-decoration: underline;
			}
			
			p.copy a:hover {
				text-decoration: none;
			}
			/*--meadia quiries start here--*/
			
			@media (max-width:1024px) {
				p.copy {
					margin-top: 3.5em;
				}
				.login-form {
					padding: 60px 0px 40px 0px;
				}
			}
			
			@media (max-width:768px) {
				body {
					min-height: 929px;
				}
			}
			
			@media (max-width:768px) {
				body {
					min-height: auto;
				}
			}
			
			@media (max-width:600px) {
				.login-top {
					width: 425px;
				}
				.login-ic input[type="text"],
				.login-ic input[type="password"] {
					width: 79%;
				}
			}
			
			@media (max-width:480px) {
				p.copy {
					font-size: 0.9em;
					padding: 0 0.5em;
					line-height: 1.8em;
				}
			}
			
			@media (max-width:450px) {
				.login-top {
					width: 360px;
				}
				.login-ic input[type="text"],
				.login-ic input[type="password"] {
					width: 76%;
					/*-- agileits --*/
				}
				.top-login {
					width: 90px;
					height: 90px;
					margin: 0 auto 3em;
				}
				.top-login span {
					width: 75px;
					height: 75px;
					top: 5px;
					left: 5px;
				}
				.login-form h1 {
					margin-bottom: 1em;
					font-size: 1.7em;
				}
				p.copy {
					margin-top: 3em;
				}
				.login-form {
					padding: 80px 0px 45px 0px;
				}
				.login-ic {
					margin-bottom: 1em;
					padding: 3px;
				}
				.log-bwn input[type="submit"] {
					padding: 10px 0;
				}
				p.copy {
					font-size: 0.8em;
				}
				body {
					min-height: 672px;
				}
			}
			
			@media (max-width:384px) {
				.login-top {
					width: 340px;
				}
				.login-ic input[type="text"],
				.login-ic input[type="password"] {
					width: 75%;
				}
				body {
					min-height: 600px;
				}
			}
			
			@media(max-width:320px) {
				.login-top {
					width: 280px;
				}
				.login-ic input[type="text"],
				.login-ic input[type="password"] {
					width: 70%;
				}
				.login-form {
					padding: 50px 0px 45px 0px;
				}
				body {
					min-height: 540px;
				}
			}
			/*--media quiries end here--*/
		</style>
	
  </head>
  
  <body>
    <div class="login-form">
			<div class="top-login">
				<span><img src="img/headlogo.jpg" alt=""/></span>
			</div>
			<h1>用户登录</h1>
			<div class="login-top">
				<form action = "validate.jsp" name="login">
					<div class="login-ic">
						<i></i>
						<input type="text" name="username" value="请输入邮箱或者电话" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = '请输入邮箱或者电话';}" />
						<div class="clear"> </div>
					</div>
					<div class="login-ic">
						<i class="icon"></i>
						<input type="password" name="password" value="" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = '';}" />
						<div class="clear"> </div>
					</div>

					<div class="log-bwn">
						<input type="submit" value="登录">
					</div>
				</form>
			</div>
		</div>
  </body>
</html>
