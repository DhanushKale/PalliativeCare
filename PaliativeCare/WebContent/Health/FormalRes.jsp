<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About Me</title>
 
</head>
<body>
 <jsp:include page="islogin.jsp"></jsp:include>
<jsp:include page="AdminMenubar.jsp"></jsp:include> 

<section class="page-content col-md-10 col-md-offset-1">
<div class="container col-sm-12 wow zoomIn">
  <h2 align="center">FORMAL CARE</h2>                                                                                      
  <div class="table-responsive">
<table class="table table-striped table-bordered" id="tbldata" cellspacing="0" width="100%">
    <thead>
  <tr>
  <th>Role</th>
  <th>Provider Name Position/Title</th>
  <th>Email or Phone #</th>
  <th>Purpose of Care Programs or activities provided</th>
  <th>Location where care provided</th>
  <th># Hours frequency</th>
  <th>Info Access</th>
  </tr>
  </thead>
    <tbody>
  <tr>
  	<th>Care Cordinator</th>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnamec"   id="prnamec" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emailc"   id="emailc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcarec"   id="pcarec" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationc"   id="locationc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqc"   id="hrfreqc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoaccc"   id="infoaccc" >
	</div>
  	</td>
  	
  </tr>
  <tr>
  	<th>Other Care Managers</th>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnamecm"   id="prnamecm" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emailcm"   id="emailcm" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcarecm"   id="pcarecm" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationcm"   id="locationcm" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqcm"   id="hrfreqcm" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoacccm"   id="infoacccm" >
	</div>
  	</td>
  	
  </tr>
  <tr>
  	<th>Primary Care(Family Doctor)</th>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnamepc"   id="prnamepc" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emailpc"   id="emailpc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcarepc"   id="pcarepc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationpc"   id="locationpc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqpc"   id="hrfreqpc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoaccpc"   id="infoaccpc" >
	</div>
  	</td>
  </tr>
  <tr>
  	<th>Medical Specialists</th>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnamems"   id="prnamems" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emailms"   id="emailms" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcarems"   id="pcarems" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationms"   id="locationms" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqms"   id="hrfreqms" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoaccms"   id="infoaccms" >
	</div>
  	</td>
  	
  </tr>
  <tr>
  	<th> Home Care(Nursing)</th>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnamehc"   id="prnamehc" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emailhc"   id="emailhc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcarehc"   id="pcarehc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationhc"   id="locationhc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqhc"   id="hrfreqhc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoacchc"   id="infoacchc" >
	</div>
  	</td>
  	
  </tr>
  <tr>
  	<th>Personal Support</th>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnameps"   id="prnameps" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emailps"   id="emailps" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcareps"   id="pcareps" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationps"   id="locationps" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqps"   id="hrfreqps" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoaccps"   id="infoaccps" >
	</div>
  	</td>
  	
  </tr>
  <tr>
  	<th>Therapists</th>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnamether"   id="prnamether" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emailther"   id="emailther" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcarether"   id="pcarether" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationther"   id="locationther" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqther"   id="hrfreqther" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoaccther"   id="infoaccther" >
	</div>
  	</td>
  </tr>
  <tr>
  	<th>Pharmacist</th>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnamephar"   id="prnamephar" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emailphar"   id="emailphar" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcarephar"   id="pcarephar" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationphar"   id="locationphar" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqphar"   id="hrfreqphar" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoaccphar"   id="infoaccphar" >
	</div>
  	</td>
  	
  </tr>
  <tr>
  	<th>Assisted Living/ care in my home</th>
  	
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnameass"   id="prnameass" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emailass"   id="emailass" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcareass"   id="pcareass" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationass"   id="locationass" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqass"   id="hrfreqass" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoaccass"   id="infoaccass" >
	</div>
  	</td>
  </tr>
  <tr>
  	<th>Day Programs</th>
  	
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnamedaypr"   id="prnamedaypr" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emaildaypr"   id="emaildaypr" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcaredaypr"   id="pcaredaypr" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationdaypr"   id="locationdaypr" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqdaypr"   id="hrfreqdaypr" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoaccdaypr"   id="infoaccdaypr" >
	</div>
  	</td>
  </tr>
  
<tr>
  	<th>Other health care programs</th>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnameothhealth"   id="prnameothhealth" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emailothhealth"   id="emailothhealth" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcareothhealth"   id="pcareothhealth" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationothhealth"   id="locationothhealth" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqothhealth"   id="hrfreqothhealth" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoaccothhealth"   id="infoaccothhealth" >
	</div>
  	</td>
  	
  </tr>
  <tr>
  	<th>Other services</th>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnameothser"   id="prnameothser" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emailotherser"   id="emailotherser" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcareotherser"   id="pcareotherser" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationotherser"   id="locationotherser" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqotherser"   id="hrfreqotherser" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoaccotherser"   id="infoaccotherser" >
	</div>
  	</td>
  	
  </tr>
  <tr>
  	<th>Overnight respite Care</th>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnameoverres"   id="prnameoverres" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emailoverres"   id="emailoverres" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcareoverres"   id="pcareoverres" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationoverres"   id="locationoverres" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqoverres"   id="hrfreqoverres" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoaccoverres"   id="infoaccoverres" >
	</div>
  	</td>
  	
  </tr>
  <tr>
  	<th>Palliative Care</th>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnamepallca"   id="prnamepallca" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emailpallca"   id="emailpallca" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcarepallca"   id="pcarepallca" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationpallca"   id="locationpallca" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqpallca"   id="hrfreqpallca" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoaccpallca"   id="infoaccpallca" >
	</div>
  	</td>
  	
  </tr>
  <tr>
  	<th>Long-term care home</th>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnameltermc"   id="prnamelterm" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emaillterm"   id="emaillterm" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcarelterm"   id="pcarelterm" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationlterm"   id="locationlterm" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqlterm"   id="hrfreqlterm" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoacclterm"   id="infoacclterm" >
	</div>
  	</td>
  	
  </tr>
  <tr>
  	<th>urgent Care Centre</th>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnameucc"   id="prnameucc" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emailucc"   id="emailucc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcareucc"   id="pcareucc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationucc"   id="locationucc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfrequcc"   id="hrfrequcc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoaccucc"   id="infoaccucc" >
	</div>
  	</td>
  	
  </tr>
  <tr>
  	<th>Lab(Test and x-rays)</th>
  	
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnameltest"   id="prnameltest" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emailltest"   id="emailltest" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcareltest"   id="pcareltest" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationltest"   id="locationltest" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqltest"   id="hrfreqltest" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoaccltest"   id="infoaccltest" >
	</div>
  	</td>
  </tr>
  <tr>
  	<th>Medical Insurance</th>
  	
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnamemedins"   id="prnamemedins" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emailmedins"   id="emailmedins" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcaremedins"   id="pcaremedins" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationmedins"   id="locationmedins" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqmedins"   id="hrfreqmedins" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoaccmedins"   id="infoaccmedins" >
	</div>
  	</td>
  </tr>
  <tr>
  	<th>Privately Paid Care</th>
  	
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="prnameprpc"   id="prnameprpc" >
	</div>
	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="emailprpc"   id="emailprpc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="pcareprpc"   id="pcareprpc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="locationprpc"   id="locationprpc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="hrfreqprpc"   id="hrfreqprpc" >
	</div>
  	</td>
  	<td>
  	<div class="form-group"  >
  	<input  type="text" name="infoaccprpc"   id="infoaccprpc" >
	</div>
  	</td>
  </tr>
  </tbody>
  </table>
   <tr>
						  <td>
						      <div class="loginbox" >
								<button  class="btn signin-btn col-md-2 col-md-offset-5" type="submit">ADD</button>
							</div>
						  </td>
						</tr>
  </div>
  </div>
  </section>
<!-- Start footer -->
  <footer style="margin-top:160px;" id="footer">
    <div class="container" >
      <div class="row" >
        <div class="col-md-6 col-sm-6">
          <div class="footer-left">
            <h4> All Right Reserve &copy; Copyright 2018 <a href="healthindex.jsp" target="_blank">PALLIATIVE CARE</a></h4>
          </div>
        </div>
        <div class="col-md-6 col-sm-6">
          <div class="footer-right">
            <a href="https://www.facebook.com/pages/Robonet-Infotech-India-PvtLtd/1087711411254042?ref=hl"><i  class="fa fa-facebook"></i></a>
            <a href="https://twitter.com/robo_infotech"><i class="fa fa-twitter"></i></a>
            
            <a href="https://www.linkedin.com/hp/?dnr=jK1iIuw-2ysWp7WN4KgQZ43T9PPCp7ef8Dly&trk=hb_signin"><i class="fa fa-linkedin"></i></a>
            
          </div>
        </div>
      </div>
    </div>
  </footer>
  <!-- End footer -->
</body>
</html>