<%@include file="/WEB-INF/decorators/taglibs.jsp"%>
<script type="text/javascript">
			$(document).ready(function()
			{
				  <c:forEach var="elem" items="${activeModules}">
				  	var ac = '<c:out value="${elem.module_id}"></c:out>';
				  	if(ac!=null){
					  	document.getElementById(ac).style.display='block';
				  	}
				  </c:forEach>
			}); 
</script>

		<!-- Page content -->
			
			<div class="sidebar sidebar-main sidebar-default">
				<div class="sidebar-content">

					<!-- Main navigation -->
					<div class="sidebar-category sidebar-category-visible">

						<div class="category-content no-padding">
							<ul class="navigation navigation-main navigation-accordion">

							
							<!-- Start New -->
							
								<li id="dashboard" style="display: none;" class=""><a href="./dashboard"><i class="icon-home4"></i> <span>Dashboard</span></a></li>
								<li id="dashboard" style="display: block;" class=""><a href="./dashboard"><i class="glyphicon glyphicon-cloud">
								</i><span>Water Board</span></a>
								<ul id="umchild">
										<li><a href="./waterboarddisconnection">Water Board Dis-Connection</a></li>
										<li><a href="./dcbreport">DCG-Report</a></li>
										<li><a href="#">User Designation</a></li>
										<li><a href="#">User Creation</a></li>
									</ul>
								
								</li>
								
							     <li id="usermanagementId" style="display: none;" class="">
									<a href="#"><i class="icon-user-plus"></i> <span>User Management</span></a>
									<ul id="umchild">
										<li><a href="./usertype">User Type</a></li>
										<li><a href="./userRoles">Modules</a></li>
										<li><a href="./userdesignation">User Designation</a></li>
										<li><a href="./usermaster">User Creation</a></li>
									</ul>
								</li>
								<li id="masterDataEntry" style="display: none;" class="">
									<a href="#"><i class="icon-users4"></i> <span>Consumer</span></a>
									<ul id="ummdentry">
										<li><a href="./consumerMaster">Customer Master</a></li>
										<li><a href="./khataChange">Khata Change</a></li>
										<li><a href="./irAndFrAdjustment">IR and FR Adjustment</a></li>
										<li><a href="./tariffRateConversion">Tariff Conversion</a></li>
									</ul>
								</li>
								<li id="consumerInfo" style="display: none;" class="">
									<a href="#"><i class="icon-users4"></i> <span>Consumer Info</span></a>
									<ul id="consumerInfoScreen">
										<li><a href="./consumerHistory">Customer History</a></li>
										<li><a href="./ledgerExtract">Ledger Extract</a></li>
										<li><a href="./">Export Details</a></li>
									</ul>
								</li>
								<li id="billing" style="display: none;" class="">
									<a href="#"><i class="glyphicon glyphicon-list-alt"></i><span>Billing</span></a>
									<ul id="billingModuleScreen">
										<li id="userLogId" ><a href="./billCorrection"> <span>Bill Correction</span></a></li>	
										<li id="userLogId" ><a href="./revisedAmount"> <span>Revised Amount</span></a></li>	
										<li><a href="./billPrint">Print Bill</a></li>
										
									</ul>
								</li>
								
								<li id="meterReading" style="display: none;" class="">
									<a href="#"><i class="icon-calculator4"></i><span>Meter Reading</span></a>
									<ul id="meterReadingModuleScreen">
										<li><a href="./sbmTransfers"> <span>SBM Transfer</span></a></li>	
										<li><a href="./generateMobileData"><span>Mobile billing Data</span></a></li>	
										<li><a href="./addEditDevice"> <span>Add/Edit Device</span></a></li>	
										<li><a href="./allocateDevice"> <span>Allocate Device</span></a></li>	
										
									</ul>
								</li>
								<li id="revenueModule" style="display: none;" class="">
									<a href="#"><i class="icon-coins"></i><span>Revenue</span></a>
									<ul id="revenueModuleScreen">
										<li><a href="./manualPayments"> <span>Payment</span></a></li>	
										<li><a href="./cashUpload"> <span>Cash Upload</span></a></li>	
										<li><a href="./viewCashCollectionDetails"> <span>Cash Collection</span></a></li>	
										<li><a href="./interestWayOff"> <span>Interest WayOff</span></a></li>	
										
									</ul>
								</li>
								
								<li id="metering" style="display: none;" class="">
									<a href="#"><i class="icon-meter-fast"></i><span>Metering</span></a>
									<ul id="meteringScreens">
										<li><a href="./meterDetails"><span>Meter Details</span></a></li>
										<li><a href="./meterReplacementDetails"><span>Meter Replacement</span></a></li>
									</ul>
								</li>
																
								<li id="masterReports" style="display: none;" class="">
									<a href="#"><i class="icon-file-spreadsheet"></i> <span>Reports</span></a>
									<ul id="masterReportsScreen">
										<li><a href="./consumerListReport"><span>JUSCO Reports</span></a></li>
										<li><a href="./WardCountReport"><span>DCB Report</span></a></li>
										<li><a href="./sqlEditor">SQL Editor</a></li>
										<li><a href="./conTypeReport">Dis/Re Connection</a></li>
										<li><a href="./">Other Reports</a></li>
									</ul>
								</li>
										
								<li id="sqlEditor" style="display: none;" class="">
									<a href="#"><i class="icon-file-spreadsheet"></i> <span>SQL Editor</span></a>
									<ul id="sqlEditorId">
										<li><a href="./sqlEditor">SQL Editor</a></li>
									</ul>
								</li>
								<li id="approval" style="display: none;" class="">
									<a href="./approvals"><i class="icon-file-spreadsheet"></i> <span>Approval</span></a>
								</li>
								 
								<li id="masterApproval"style="display: none;" class="">
									<a href="./approvals"><i class="glyphicon glyphicon-thumbs-up"></i> <span>Approval</span></a>
									
								</li>
								
								
								
								
								<li id="administrationModule" style="display: none;" class="">
									<a href="#"><i class="icon-puzzle4"></i><span> Administration </span></a>
									<ul id="administrationScreens">
										
										<li><a href="./nameChangeAdmin">Administration</a></li>
										<li><a href="./applicationSettingsNew">Application Setting</a></li>
										
										
										<li><a href="./monthEndProcess">Month End Process</a></li>
										<li><a href="./databaseBackup">Database Backup</a></li>
										<li><a href="./addMohella">Add Mohella</a></li>
										
										
									</ul>
								</li>
								
								<li id="exportImport" style="display: none;" class="">
									<a href="#"><i class="icon-database-refresh"></i> <span>Export/Import</span></a>
									<ul id="exportImportScreen">
										<li><a href="./masterExport">Master Export</a></li>
										<li><a href="./wardWiseDetails">Wadr Wise Details</a></li>
										<li><a href="./cashCollectionList">Cash</a></li>
										
										<li><a href="./uploadNewConnection">New Connection</a></li>
										<li><a href="./">New Meter Number</a></li>
										<li><a href="./">Update Meter number</a></li>
									</ul>
								</li> 
								<li id="bookNoUpdateId" style="display: none;" class=""><a href="./bookNoUpdate"><i class="icon-book"></i> <span>Book No Update</span></a></li>
								
								<li id="userLogModule" style="display: none;" class="">
									<a href="#"><i class="glyphicon glyphicon-thumbs-up"></i><span>User Activity</span></a>
									<ul id="userLogModuleScreen">
										<li id="userLogId" ><a href="./userLog"><i class="icon-copy"></i> <span>User Log</span></a></li>	
									</ul>
								</li>
								
						</ul>

						</div>
						
						
						
						
					</div>
					<!-- /main navigation -->

				</div>
			</div>
			<!-- /main sidebar -->
	
	<style>
	
	.navigation {
	    list-style: outside none none;
	    margin: 0;
	    padding: 0 !important;
	    position: relative;
	 }
	
	.sidebar-default .navigation > li.active > a, .sidebar-default .navigation > li.active > a:hover, .sidebar-default .navigation > li.active > a:focus {
    	background-color: #22A589  !important;
    	color: #ffffff;
    }

	</style>
