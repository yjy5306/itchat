<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%--
	/**
	 * @Program ID : common-body
	 * @Description : 공통호출Body
	 * @Modification
	 * 
	 * 		수정일		수정자              수정내용
	 *  ---------   ---------   -------------------------------
	 *  2018.08.17		ITU101		신규등록
	 *
	 */
--%>
<div class="col-md-3 left_col">
	<div class="left_col scroll-view">
		<div class="navbar nav_title">
			<a href="/home" class="site_title"> <i class="fa fa-home"></i> <span>UQ-AMS</span>
			</a>
		</div>

		<div class="clearfix"></div>

		<!-- sidebar menu -->
		<div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
			<div class="menu_section">
				<ul class="nav side-menu">

					<c:forEach items="${mleft}" var="mnu">
						<c:if test="${not empty mnu.chldList}">
							<li><a><i class="fa ${mnu.dsgnRefCont}"></i>
									${mnu.mnuNm} <span class="fa fa-chevron-down"></span></a>
								<ul class="nav child_menu">
									<c:forEach items="${mnu.chldList}" var="sub">
										<c:choose>
											<c:when test="${not empty sub.chldList}">
												<li><a> ${sub.mnuNm} <span
														class="fa fa-chevron-down"></span></a>
													<ul class="nav child_menu">
														<c:forEach items="${sub.chldList}" var="btm">
															<li><a href="${btm.mnuLnkUrl}">${btm.mnuNm}</a></li>
														</c:forEach>
													</ul></li>
											</c:when>
											<c:otherwise>
												<li><a href="${sub.mnuLnkUrl}">${sub.mnuNm}</a></li>
											</c:otherwise>
										</c:choose>
									</c:forEach>
								</ul></li>
						</c:if>
					</c:forEach>
					<!-- 메뉴권한 등록 정보가 없는 경우 -->
					<c:if test="${empty mleft}">
						<li><a><i class="fa fa-users"></i> 고객관리 <span
								class="fa fa-chevron-down"></span></a>
							<ul class="nav child_menu">
								<li><a href="#">고객조회</a></li>
								<li><a href="#">EMS/SMS발송내역</a></li>
							</ul></li>
						<li><a><i class="fa fa-cube"></i> 상품관리 <span
								class="fa fa-chevron-down"></span></a>
							<ul class="nav child_menu">
								<li><a href="#">상품목록</a></li>
								<li><a href="#">상품조회</a></li>
								<li><a href="#">상품메뉴</a></li>
								<li><a href="#">옵션상품</a></li>
							</ul></li>
						<li><a><i class="fa fa-bar-chart"></i> 매출관리 <span
								class="fa fa-chevron-down"></span></a>
							<ul class="nav child_menu">
								<li><a href="#">매출내역</a></li>
								<li><a href="#">취소요청</a></li>
							</ul></li>
						<li><a><i class="fa fa-phone"></i> 고객센터관리 <span
								class="fa fa-chevron-down"></span></a>
							<ul class="nav child_menu">
								<li><a href="#">FAQ</a></li>
								<li><a href="#">문의답변</a></li>
								<li><a href="#">상품평</a></li>
								<li><a href="#">공지사항</a></li>
								<li><a href="#">지역매장</a></li>
							</ul></li>
						<li><a><i class="fa fa-trophy"></i> 마케팅관리 <span
								class="fa fa-chevron-down"></span></a>
							<ul class="nav child_menu">
								<li><a href="#">쿠폰할인권</a></li>
								<li><a href="#">포인트</a></li>
							</ul></li>
						<li><a><i class="fa fa-desktop"></i> 운영관리 <span
								class="fa fa-chevron-down"></span></a>
							<ul class="nav child_menu">
								<li><a href="#">운영공지사항</a></li>
								<li><a href="#">관리자계정</a></li>
								<li><a href="/operate/code">공통코드</a></li>
							</ul></li>
					</c:if>
				</ul>
			</div>
		</div>
		<!-- /sidebar menu -->


		<!-- /sidebar menu footer buttons -->
		<div class="sidebar-footer hidden-small">
			<a href="/settings" data-toggle="tooltip" data-placement="top"
				title="Settings"> <span class="glyphicon glyphicon-cog"
				aria-hidden="true"></span>
			</a> <a href="/intg/search" data-toggle="tooltip" data-placement="top"
				title="Search"> <span class="glyphicon glyphicon-search"
				aria-hidden="true"></span>
			</a> <a href="/note" data-toggle="tooltip" data-placement="top"
				title="Note"> <span class="glyphicon glyphicon-envelope"
				aria-hidden="true"></span>
			</a> <a href="/logout" data-toggle="tooltip" data-placement="top"
				title="Logout"> <span class="glyphicon glyphicon-off"
				aria-hidden="true"></span>
			</a>
		</div>
		<!-- /sidebar menu footer buttons -->

	</div>
</div>

<!-- top navigation -->
<div class="top_nav">
	<div class="nav_menu">
		<nav>
			<div class="nav toggle">
				<a id="menu_toggle"><i class="fa fa-bars"></i></a>
			</div>

			<ul class="nav navbar-nav navbar-right">
				<li><a href="/logout"><i class="fa fa-sign-out"></i></a></li>
				<li><a href="/intg/search"><i class="fa fa-search"></i></a></li>
				<li><a href="/board/faq"><i class="fa fa-question"></i></a></li>
				<li role="presentation" class="dropdown"><a href="/note"
					class="dropdown-toggle info-number" aria-expanded="false"> <i
						class="fa fa-envelope-o"></i> <span class="badge bg-green">6</span>
				</a></li>
				<li><a href="/settings"><i class="fa fa-user"></i> <span>${UserSession.mbrNm}</span>
				</a></li>
			</ul>
		</nav>
	</div>
</div>
<!-- /top navigation -->