<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Welcome UQ-AMS</title>
    
    <!-- Bootstrap -->
    <link href="${pageContext.request.contextPath}/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="${pageContext.request.contextPath}/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link href="${pageContext.request.contextPath}/vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- iCheck -->
    <link href="${pageContext.request.contextPath}/vendors/iCheck/skins/flat/green.css" rel="stylesheet">
    <!-- bootstrap-wysiwyg -->
    <link href="${pageContext.request.contextPath}/vendors/google-code-prettify/bin/prettify.min.css" rel="stylesheet">
    <!-- bootstrap-progressbar -->
    <link href="${pageContext.request.contextPath}/vendors/bootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet">
    <!-- FullCalendar -->
    <link href="${pageContext.request.contextPath}/vendors/fullcalendar/dist/fullcalendar.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/vendors/fullcalendar/dist/fullcalendar.print.css" rel="stylesheet" media="print">
	<!-- Switch -->
	<link href="${pageContext.request.contextPath}/vendors/bootstrap-switch-master/dist/css/bootstrap3/bootstrap-switch.min.css" rel="stylesheet">
	<!-- Custom Theme Style -->
    <link href="${pageContext.request.contextPath}/css/custom.css?v=4" rel="stylesheet">
    <!-- jQuery -->
    <script src="${pageContext.request.contextPath}/vendors/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="${pageContext.request.contextPath}/vendors/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- FastClick -->
    <script src="${pageContext.request.contextPath}/vendors/fastclick/lib/fastclick.js"></script>
    <!-- NProgress -->
    <script src="${pageContext.request.contextPath}/vendors/nprogress/nprogress.js"></script>
    <!-- bootstrap-progressbar -->
    <script src="${pageContext.request.contextPath}/vendors/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
    <!-- iCheck -->
    <script src="${pageContext.request.contextPath}/vendors/iCheck/icheck.min.js"></script>
    <!-- FullCalendar -->
    <script src="${pageContext.request.contextPath}/vendors/moment/min/moment.min.js"></script>
    <script src="${pageContext.request.contextPath}/vendors/fullcalendar/dist/fullcalendar.min.js"></script>
	<script src="${pageContext.request.contextPath}/vendors/bootstrap-daterangepicker/daterangepicker.js"></script>
    <!-- bootstrap-wysiwyg -->
    <script src="${pageContext.request.contextPath}/vendors/bootstrap-wysiwyg/js/bootstrap-wysiwyg.min.js"></script>
    <script src="${pageContext.request.contextPath}/vendors/jquery.hotkeys/jquery.hotkeys.js"></script>
    <script src="${pageContext.request.contextPath}/vendors/google-code-prettify/src/prettify.js"></script>
    <!-- Autosize -->
    <script src="${pageContext.request.contextPath}/vendors/autosize/dist/autosize.min.js"></script>
    <!-- Handlebars -->
	<script src="${pageContext.request.contextPath}/vendors/handlebars/handlebars-v4.0.5.js"></script>
	<!-- Switch -->
    <script src="${pageContext.request.contextPath}/vendors/bootstrap-switch-master/dist/js/bootstrap-switch.min.js"></script>
     <!-- Validator -->
	<script src="${pageContext.request.contextPath}/vendors/validator/validator.js"></script>
    <!-- Combo Options -->
    <script src="${pageContext.request.contextPath}/js/lib/comboCodes.js?v=1"></script>
    <!-- Function Utils -->
    <script src="${pageContext.request.contextPath}/js/functionutils.js?v=1"></script>
	<script src="${pageContext.request.contextPath}/js/ajax_error.js"></script>
    
</head>
<body class="nav-md">
	<div class="container body">
		<div class="main_container">
		
			<tiles:insertAttribute name="common-body" />
			
			<tiles:insertAttribute name="body" />
		
			<footer>
				<tiles:insertAttribute name="footer" />
			</footer>
		</div>
	</div>
	
	<!-- Confirm model -->
	<div class="modal fade" id="confirm" tabindex="-1" role="dialog"
		aria-labelledby="confirm-title">
		<div class="modal-dialog modal-sm" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="confirm-title"></h4>
				</div>
				<div class="modal-body" id="confirm-content"></div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default btn-sm"
						data-dismiss="modal">취소</button>
					<button type="button" class="btn btn-primary btn-sm" id="btnConfirm">확인</button>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Custom Theme Scripts -->				
	<script src="${pageContext.request.contextPath}/js/custom.js"></script>
	
		<!-- Button -->
	<script type="text/javascript">
		var _SRCH = 0, _SV = 0, _DL = 0, _MDF = 0, _RPL = 0, _CMNT = 0, _BRD_NTC_WR = 0, _F_UPLD = 0, _F_DNLD = 0;

		<c:if test="${not empty func.srchFl and func.srchFl gt 0}">_SRCH = 1;</c:if>
		<c:if test="${not empty func.svFl and func.svFl gt 0}">_SV = 1;</c:if>
		<c:if test="${not empty func.dlFl and func.dlFl gt 0}">_DL = 1;</c:if>
		<c:if test="${not empty func.mdfFl and func.mdfFl gt 0}">_MDF = 1;</c:if>
		<c:if test="${not empty func.rplFl and func.rplFl gt 0}">_RPL = 1;</c:if>
		<c:if test="${not empty func.cmntFl and func.cmntFl gt 0}">_CMNT = 1;</c:if>
		<c:if test="${not empty func.brdNtcWrFl and func.brdNtcWrFl gt 0}">_BRD_NTC_WR = 1;</c:if>
		<c:if test="${not empty func.fUpldFl and func.fUpldFl gt 0}">_F_UPLD = 1;</c:if>
		<c:if test="${not empty func.fDnldFl and func.fDnldFl gt 0}">_F_DNLD = 1;</c:if>
	
		/* $(document).ready(function(){
			gfn_applyAuthBtn();
		});
		function gfn_applyAuthBtn(){
			$("button, a[type='button']").attr("disabled", "disabled");		// 모든 버튼 비활성
			$("button[name^='btnCan'], a[name^='btnCan']").removeAttr("disabled");		// 취소버튼 활성화
			$("button[name^='btnFUpldFind'], a[name^='btnFUpldFind']").removeAttr("disabled");		// 첨부파일찾기 버튼 활성화
			
			if(_SRCH > 0) $("button[name^='btnSrch'], a[name^='btnSrch']").removeAttr("disabled");
			if(_SV > 0) $("button[name^='btnSv'], a[name^='btnSv'], button[name^='btnRgt'], a[name^='btnRgt']").removeAttr("disabled");
			if(_DL > 0) $("button[name^='btnDl'], a[name^='btnDl']").removeAttr("disabled");
			if(_MDF > 0) $("button[name^='btnMdf'], a[name^='btnMdf'], button[name^='btnUpd'], a[name^='btnUpd']").removeAttr("disabled");
			if(_RPL > 0) $("button[name^='btnRpl'], a[name^='btnRpl']").removeAttr("disabled");
			if(_CMNT > 0) $("button[name^='btnCmnt'], a[name^='btnCmnt']").removeAttr("disabled");
			if(_F_UPLD > 0) $("button[name^='btnUpld'], a[name^='btnUpld']").removeAttr("disabled");
		} */
	</script>
	
</body>
</html>