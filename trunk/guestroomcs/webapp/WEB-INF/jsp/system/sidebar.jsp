<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!-- 
	AUTHOR: CHENPING
	Created Date: 2012-10-19 下午03:21:42
	LastModified Date:
	Description:System Manage Sidebar
 -->
<a href="javascript:void(0)" class="sidebar_switch on_switch ttip_r"
	title="Hide Sidebar">Sidebar switch</a>
<div class="sidebar">

	<div class="antiScroll">
		<div class="antiscroll-inner">
			<div class="antiscroll-content">
				<div class="sidebar_inner">
					<div id="side_accordion" class="accordion">
						<div class="accordion-group">
							<div class="accordion-heading">
								<a href="#collapseOne" data-parent="#side_accordion"
									data-toggle="collapse" class="accordion-toggle"> <i
									class="icon-folder-close"></i> <spring:message
										code="nav.system" /> </a>
							</div>
							<div class="accordion-body collapse in" id="collapseOne">
								<div class="accordion-inner">
									<ul class="nav nav-list">
										<li><a href="<c:url value="/system/settings" />"><spring:message
													code="nav.system.settings" />
										</a>
										</li>
										<li><a href="<c:url value="/system/dictionary" />"><spring:message
													code="nav.system.dictionary" />
										</a></li>
										<li><a href="<c:url value="/system/faqmanage" />"><spring:message
													code="nav.system.faqmanage" />
										</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<a href="#collapseTwo" data-parent="#side_accordion"
									data-toggle="collapse" class="accordion-toggle"> <i
									class="icon-th"></i> <spring:message
										code="nav.hotel" /> </a>
							</div>
							<div class="accordion-body collapse" id="collapseTwo">
								<div class="accordion-inner">
									<ul class="nav nav-list">
										<li><a href="<c:url value="/hotel/hotel" />"><spring:message code="nav.hotel.hotel" /></a></li>
										<li><a href="<c:url value="/hotel/build" />"><spring:message code="nav.hotel.build" /></a></li>
										<li><a href="<c:url value="/hotel/room" />"><spring:message code="nav.hotel.room" /></a></li>
										<li><a href="<c:url value="/hotel/roomtype" />"><spring:message code="nav.hotel.roomtype" /></a></li>
										<li><a href="<c:url value="/hotel/roomgroup" />"><spring:message code="nav.hotel.roomgroup" /></a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<a href="#collapseThree" data-parent="#side_accordion"
									data-toggle="collapse" class="accordion-toggle"> <i
									class="icon-user"></i> <spring:message code="nav.guest" /> </a>
							</div>
							<div class="accordion-body collapse" id="collapseThree">
								<div class="accordion-inner">
									<ul class="nav nav-list">
										<li><a href="<c:url value="/guest" />"><spring:message code="nav.guest" /></a></li>

									</ul>

								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<a href="#collapseThree" data-parent="#side_accordion"
									data-toggle="collapse" class="accordion-toggle"> <i
									class="icon-user"></i> Account manager </a>
							</div>
							<div class="accordion-body collapse" id="collapseThree">
								<div class="accordion-inner">
									<ul class="nav nav-list">
										<li><a href="javascript:void(0)">Members</a></li>
										<li><a href="javascript:void(0)">Members groups</a></li>
										<li><a href="javascript:void(0)">Users</a></li>
										<li><a href="javascript:void(0)">Users groups</a></li>
									</ul>

								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<a href="#collapseFour" data-parent="#side_accordion"
									data-toggle="collapse" class="accordion-toggle"> <i
									class="icon-cog"></i> Configuration </a>
							</div>
							<div class="accordion-body collapse" id="collapseFour">
								<div class="accordion-inner">
									<ul class="nav nav-list">
										<li class="nav-header">People</li>
										<li class="active"><a href="javascript:void(0)">Account
												Settings</a></li>
										<li><a href="javascript:void(0)">IP Adress Blocking</a></li>
										<li class="nav-header">System</li>
										<li><a href="javascript:void(0)">Site information</a></li>
										<li><a href="javascript:void(0)">Actions</a></li>
										<li><a href="javascript:void(0)">Cron</a></li>
										<li class="divider"></li>
										<li><a href="javascript:void(0)">Help</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<a href="#collapseLong" data-parent="#side_accordion"
									data-toggle="collapse" class="accordion-toggle"> <i
									class="icon-leaf"></i> Long content (scrollbar) </a>
							</div>
							<div class="accordion-body collapse" id="collapseLong">
								<div class="accordion-inner">
									Some text to show sidebar scroll bar<br> Lorem ipsum dolor
									sit amet, consectetur adipiscing elit. Phasellus rhoncus, orci
									ac fermentum imperdiet, purus sapien pharetra diam, at varius
									nibh tellus tristique sem. Nulla congue odio ut augue volutpat
									congue. Nullam id nisl ut augue posuere ullamcorper vitae eget
									nunc. Quisque justo turpis, tristique non fermentum ac, feugiat
									quis lorem. Ut pellentesque, turpis quis auctor laoreet, nibh
									erat volutpat est, id mattis mi elit non massa. Suspendisse
									diam dui, fringilla id pretium non, dapibus eget enim. Duis
									fermentum quam a leo luctus tincidunt euismod sit amet arcu.
									Duis bibendum ultricies libero sed feugiat. Duis ut sapien
									risus. Morbi non nulla sit amet eros fringilla blandit id vel
									augue. Nam placerat ligula lacinia tellus molestie molestie
									vestibulum leo tincidunt. Duis auctor varius risus vitae
									commodo. Fusce nec odio massa, ut dapibus justo. Lorem ipsum
									dolor sit amet, consectetur adipiscing elit. Curabitur dapibus,
									mauris sit amet feugiat tempor, nulla diam gravida magna, in
									facilisis sapien tellus non ligula. Mauris sapien turpis,
									sodales ac lacinia sit amet, porttitor in lacus. Pellentesque
									tincidunt malesuada magna, in egestas augue sodales vel.
									Praesent iaculis sapien at ante sodales facilisis.
								</div>
							</div>
						</div>

					</div>

					<div class="push"></div>
				</div>
			</div>
		</div>
	</div>
</div>
