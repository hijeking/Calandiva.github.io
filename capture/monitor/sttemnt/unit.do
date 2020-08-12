



<!DOCTYPE html>
<html lang="ko">
<head>
   	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   	<!-- Meta, title, CSS, favicons, etc. -->
   	<meta charset="utf-8">
   	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
   	<meta name="viewport" content="width=device-width, initial-scale=1">

   	<title>한국저작권보호원 불법복제물 신고도구</title>
	
	<!-- icon img -->
	<link rel="manifest" href="/monitor/icon/manifest.json">
	<link rel="apple-touch-icon" sizes="57x57" href="/monitor/icon/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/monitor/icon/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/monitor/icon/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/monitor/icon/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/monitor/icon/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/monitor/icon/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/monitor/icon/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/monitor/icon/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/monitor/icon/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192" href="/monitor/icon/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/monitor/icon/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/monitor/icon/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/monitor/icon/favicon-16x16.png">
	<meta name="theme-color" content="#ffffff">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/monitor/icon/ms-icon-144x144.png">
	
	<!-- core CSS -->
   	<link href="/monitor/bootstrap/css/bootstrap.css" rel="stylesheet">
   	<link href="/monitor/bootstrap/css/bootstrap-datepicker3.css" rel="stylesheet">
   	<link href="/monitor/bootstrap/css/font-awesome.min.css" rel="stylesheet">
   	<link href="/monitor/bootstrap/css/simple-line-icons.css" rel="stylesheet">
    <link href="/monitor/bootstrap/css/prettyPhoto.css" rel="stylesheet">
    <link href="/monitor/bootstrap/css/animate.min.css" rel="stylesheet">
    <link href="/monitor/bootstrap/css/main.css" rel="stylesheet">
    <link href="/monitor/bootstrap/css/responsive.css" rel="stylesheet">
    
    <link href="/monitor/css/style.css" rel="stylesheet">
    
    <!-- PACE style -->
	
	<link rel="stylesheet" href="/monitor/plugins/pace/white/pace-theme-center-radar.css">
	
	<link rel="stylesheet" href="/monitor/plugins/isloading/jquery.isloading.css">
    
    <!-- jquery-confirm -->
	<link rel="stylesheet" href="/monitor/jquery-confirm/jquery-confirm.css">
    
    <!--[if lt IE 9]>
    <script src="/monitor/bootstrap/js/html5shiv.js"></script>
    <script src="/monitor/bootstrap/js/respond.min.js"></script>
    <![endif]-->
    
    <script src="/monitor/bootstrap/js/jquery.js"></script>
    <script src="/monitor/bootstrap/js/bootstrap.min.js"></script>
    <script src="/monitor/bootstrap/js/bootstrap-datepicker.js"></script>
    <script src="/monitor/bootstrap/js/bootstrap-datepicker.kr.js"></script>
    <script src="/monitor/bootstrap/js/jquery.prettyPhoto.js"></script>
    <script src="/monitor/bootstrap/js/jquery.isotope.min.js"></script>
    <script src="/monitor/bootstrap/js/jquery.form.js"></script>
    <script src="/monitor/bootstrap/js/main.js"></script>
    <script src="/monitor/bootstrap/js/wow.min.js"></script>
    
    <script src="/monitor/bootstrap/js/jquery-dateFormat.js"></script>
    
    <script src="/monitor/js/clock.js"></script>
    <script src="/monitor/js/common.js"></script>
    <script src="/monitor/js/modal.js"></script>
    
	<!-- jquery-confirm s https://craftpip.github.io/jquery-confirm/ -->
	<script src="/monitor/jquery-confirm/jquery-confirm.js"></script>
    
    <!-- PACE http://github.hubspot.com/pace/ -->
	<script data-pace-options='{ "eventLag": false }' src="/monitor/plugins/pace/pace.js"></script>
	
	<script src="/monitor/plugins/es6-promise/es6-promise.auto.js"></script>
	<script src="/monitor/plugins/html2canvas/html2canvas.js"></script>
	<script src="/monitor/plugins/jcanvas/jcanvas.js"></script>
	
	<!-- loading -->
	<script src="/monitor/js/loading.js" charset='UTF-8'></script>
	
	<script src="/monitor/plugins/isloading/jquery.isloading.js"></script>

</head>
	
<body>
	<noscript>자바스크립트를 지원하지 않는 브라우저에서는 일부 기능을 사용하실 수 없습니다.</noscript>
	<!--header-->
	<header id="header">
		



	<div class="top-bar">
		<div class="container">
			<div class="row">
				<div class="col-sm-6 col-xs-8">
					<div class="top-number"><p><i class="glyphicon glyphicon-time mg-r-5"></i><span id="clock"></span><span>김희재님</span></p></div>
				</div>
				<div class="col-sm-6 col-xs-4">
					<div class="social">
						<ul class="social-share">
							<li><a href="#" id="incfont"><i class="fa fa-plus"></i></a></li>
							<li><a href="#" id="decfont"><i class="fa fa-minus"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div><!--/.container-->
	</div><!--/.top-bar-->
	
	<nav class="navbar navbar-inverse" role="banner">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="/monitor/sttemnt/unit.do"><img src="/monitor/images/logo.png" alt="logo"></a>
			</div>
			
			<div class="collapse navbar-collapse navbar-right">
				<ul class="nav navbar-nav">
					
					<li class='active' ><a href="/monitor/sttemnt/unit.do">신고도구</a></li>
					<li  ><a href="/monitor/sttemntDtls/sttemntDtlsList.do">신고내역</a></li>
					<li  ><a href="/monitor/bbs/bbsList.do">공지사항</a></li>
					<li><a href="#" id="messageLink">쪽지보내기</a></li>
					<li><a href="/monitor/logout.do">로그아웃</a></li>
				</ul>
			</div>
		</div><!--/.container-->
	</nav><!--/nav-->
	
	<script type="text/javascript">
		
		$(document).ready(function() {
			
			$('#messageLink').on('click', function() {
				//modal.dataConfirm("/monitor/inqey/inqeyList.do",null,null,null);
		    	modal.send("/monitor/inqey/inqeyForm.do",null, sendNote, null );
		    });
			
		});
		
		function sendNote(){
			if($('#sendNoteTitle').val() == ''){
				alert('제목을 입력하세요');
				return false;
			}else if($('#sendNoteContent').val() == ''){
				alert('내용을 입력 하세요');
				return false;
			}else{
				
				var form = $("#inqeyFrm").serialize();
				$.ajax({
				type : 'POST',
				cache : false,
				async: false, 
				url : '/monitor/inqey/inqeySend.do',
				data : form,
				dataType : "json",   
				contentType : "application/x-www-form-urlencoded;charset=utf-8",
				success : function(data) {
					if(data != null && data.resultFlag != null){
						alert(data.resultMessage);
						$('#sendNoteTitle').val('');
						$('#sendNoteContent').val('');
						modal.dataConfirm("/monitor/inqey/inqeyList.do",null,null,null);
					}
				}
				});


			}
		 }
		
	</script>
		

	</header>
	<!--/header-->
	
	<section id="contact">
       	






	
	<script src="/monitor/js/const.js?ver=2"></script>
	<script src="/monitor/js/download.js"></script>
	<script src="/monitor/js/pasteImg.js?ver=133"></script>
	
	<div class="container">
	
		

		<script type="text/javascript">
			
			$(document).ready(function() {
				
				$('#getStatus').on('click', function() {
			    	getStatus();
				});
			    
				$('#returnCnt').on('click', function() {
					$("#returnFrm").submit();	
				});
				
				
			    getStatus();
			});
			
			function getStatus() {
				$.ajax({
					type : 'POST',
					cache : false,
					async: true, 
					url : '/monitor/sttemntDtls/status.do',
					dataType : "json",   
					contentType : "application/x-www-form-urlencoded;charset=utf-8",
					success : function(data) {
						$("#searchTm").html(data.searchTm + " 기준");
						$("#waitCnt").html(data.waitCnt);
						$("#rceptCnt").html(data.rceptCnt);
						$("#returnCnt").html(data.returnCnt);
						$("#preCnt").html(data.preCnt);
						$("#totalCnt").html(data.totalCnt);
					},
					complete : function(data) {
						// console.log('complete');
					},
					error : function(xhr, stts, err) {
						// console.log('error');
					}
				});	
			}
			
		</script>
		
		 <div class="row contact-wrap">
           	<div id="sttemntStatus" class="col-sm-10 col-sm-offset-1">
           		<blockquote class="noline">
           			<p>나의 신고현황</p>
           			<footer class="pull-right"><span id="searchTm"></span><a href="#LINK" id="getStatus" class="mg-l-20">[새로고침]</a></footer>
           		</blockquote>
           		
           		<form id="returnFrm" name="returnFrm" method="post" action='/monitor/sttemntDtls/sttemntDtlsList.do' >
           		<input type="hidden" name="pageIndex" value="1">
           		<input type="hidden" name="pgType" value="3">
            	<table class="table table-bordered">
            		<thead>
            			<tr>
	            			<th class="text-center info">접수대기</th>
	            			<th class="text-center info">신고접수</th>
	            			<th class="text-center info">신고반려</th>
	            			<th class="text-center info">전월 신고 접수 건</th>
	            			<th class="text-center info">총 신고접수 건</th>
	            		</tr>
            		</thead>
            		<tbody>
	            		<tr>
	            			<td id="waitCnt" class="text-center">0</td>
	            			<td id="rceptCnt" class="text-center">0</td>
	            			<td class="text-center"><a href="#link" id="returnCnt">0</a></td>
	            			<td id="preCnt" class="text-center">0</td>
	            			<td id="totalCnt" class="text-center">0</td>
	            		</tr>
            		</tbody>
				</table>
				
				</form>
			</div>
           </div>

		
		<form id="sttemntFrm" name="sttemntFrm" class="contact-form" method="post" action="/monitor/sttemnt/saveReport.do" enctype="multipart/form-data">
		<input type="hidden" name="reqProtectionYn" id="reqProtectionYn" value="" />
		<input type="hidden" name="autoAgreeYn" id="autoAgreeYn" value="" />
		
		<input type="hidden" name="country_code" id="country_code" value="" />
		<input type="hidden" name="device" id="device" value="" />
		
		<input type="hidden" name="privateCommunity" id="privateCommunity" value="" />
		<input type="hidden" name="existApp" id="existApp" value="" />
		<input type="hidden" name="cont_type" id="cont_type" value="" />
		<input type="hidden" name="gubun" id="gubun" value="" />
		<input type="hidden" name="existCopyrightFile" id="existCopyrightFile" value="" />
		
		<input type="hidden" name="copyrightFileId" id="copyrightFileId" value="" />
		
		<input type="hidden" name="filename"/>
		<input type="hidden" name="filepath"/>
		
		<div class="row contact-wrap">
		
				<!-- left input form -->
				<div class="col-sm-5 col-sm-offset-1">
					<blockquote>
						<p>
							온라인 신고<span id="site_value"></span>
						</p>
					</blockquote>
	
					<div class="form-group has-info">
						<label><i class="fa fa-asterisk text-danger" ></i> 대상 URL</label>
						<div class="input-group">
							<input type="text" name="conturl" id="conturl" class="form-control" required="required" placeholder="URL 입력 후 중복확인을 클릭하세요." value=""/>
							<span class="input-group-btn">
								<button type="button" id="urlBtn" class="btn btn-info" data-target="#urlDupArea" title="입력하신 URL이 이미 등록되어 있는지 확인합니다.">
									중복확인
								</button> 								
							</span>
						</div>
						<div id="urlDupArea" class="collapse"><div id="message" class="alert_custom alert-danger alert-dismissible"></div></div>
					</div>
	
					<div class="form-group has-info">
						<div class="input-group" style="width: 100%">
							<label><i class="fa fa-asterisk text-danger" ></i> 사이트 명</label>
							<div class="pull-right">
								<label for="chk2" title="신고 등록 후 사이트 정보를 유지할 경우 선택해 주세요.">
									<input type="checkbox" id="chk2" title="신고 등록 후 사이트 정보를 유지할 경우 선택해 주세요."> 정보유지
								</label>
							</div>
						</div>
						<div class="input-group"><!-- readonly="readonly"  -->
							<input type="text" name="sitenm" id="sitenm" class="form-control" required="required" title="사이트명은 URL 중복확인을 진행하시면 자동 입력됩니다." placeholder="URL 입력 후 중복확인을 클릭하세요." value=""/>
							<span class="input-group-btn">
								<button type="button" class="btn btn-info" id="siteBtn">
									<i class="glyphicon glyphicon-search"></i>
								</button> </span>
						</div>
						<input type="hidden" name="siteId" id="siteId" required="required" value=""/>
					</div>
					
					<div class="form-group" style="display: none;">
						<label><i class="fa fa-asterisk text-danger" ></i> 사이트 추가정보</label>
						<div class="input-group">
							<label for="chk1" title="비공개 커뮤니티(카페) 및 비공개 클럽인 경우 선택해 주세요.">
								<input type="checkbox" id="chk1" title="비공개 커뮤니티(카페) 및 비공개 클럽인 경우 선택해 주세요."> 비공개 커뮤니티(카페) 및 비공개 클럽인 경우 선택
							</label>
						</div>
					</div>
	
					<div class="form-group has-info">
						<div class="input-group" style="width: 100%">
							<label><i class="fa fa-asterisk text-danger" ></i> 저작물 명</label>
							<div class="pull-right">
								<label title="신고등록 후 저작물 정보를 유지할 경우 선택해주세요">
									<input type="checkbox" id="chk7" title="신고등록 후 저작물 정보를 유지할 경우 선택해주세요">&nbsp;정보유지
								</label>
							</div>
						</div>
						<div class="input-group"><!-- readonly="readonly"  -->
							<input type="text" name="contnm" id="contnm"  class="form-control" required="required" title="저작물명은 검색 버튼을 클릭하여 조회하여 주세요." placeholder="검색 버튼을 클릭하여 주세요." value=""/>
							<span class="input-group-btn">
								<button type="button" class="btn btn-info" id="contBtn">
									<i class="glyphicon glyphicon-search"></i>
								</button> </span>
						</div>
						<input type="hidden" name="worksId" id="worksId" value="" />
					</div>
	
					<div class="form-group">
						<label><i class="fa fa-asterisk text-danger" ></i> 저작물 유형</label><!-- readonly="readonly"  -->
						<input type="text" name="contType" id="contType" class="form-control" required="required" placeholder="저작물명을 먼저 선택하시면 저작물 유형은 자동으로 선택됩니다." placeholder="저작물명을 먼저 선택하시면 저작물 유형은 자동으로 선택됩니다." value=""/>
					</div>
	
					<div class="form-group has-info">
						<label><i class="fa fa-asterisk text-danger" ></i> 저작물 복제전송형태</label>
						<div class="input-group">
							<label class="radio-inline" title="사이트에 직접 업로드하여 실행">
								<input type="radio" name="radio_a" id="chk_a1" value="CP270030"  title="사이트에 직접 업로드하여 실행">
								&nbsp;스트리밍 </label>
							<label class="radio-inline" title="파일을 다운로드 후 재생 및 실행">
								<input type="radio" name="radio_a" id="chk_a2" value="CP270010"  title="파일을 다운로드 후 재생 및 실행">
								&nbsp;직접전송 </label>
							<label class="radio-inline" title="시드파일 또는 마그넷 주소를 토렌트 프로그램을 이용해서 재생 및 실행">
								<input type="radio" name="radio_a" id="chk_a3" value="CP270020"  title="시드파일 또는 마그넷 주소를 토렌트 프로그램을 이용해서 재생 및 실행">
								&nbsp;토렌트 </label>
							<label class="radio-inline" title="그 외의 형태">
								<input type="radio" name="radio_a" id="chk_a4" value="CP270099"  title="그 외의 형태">
								&nbsp;기타 </label>
						</div>
					</div>
	
					<div class="form-group">
						<label>스마트앱</label>
						<input type="file" name="appFile" id="appFile" value=""/>
						
					</div>
					
					
					<div class="form-group has-info" style="display: none">
						<label><i class="fa fa-asterisk text-danger"></i> 신고자유형</label>
						<div class="input-group">
							<label class="radio-inline" title="일반 사용자인 경우 선택하세요.">
								<input type="radio" name="usertype" id="usertype_2" value="2">&nbsp;일반 
							</label>
							<label class="radio-inline" title="해당 저작물의 권리자인 경우 선택하세요.">
								<input type="radio" name="usertype" id="usertype_1" value="1">&nbsp;권리(위임받은)자 
							</label>
							<label class="radio-inline" title="모니터링요원인 경우 선택하세요.">
								<input type="radio" name="usertype" id="usertype_3" value="3" checked>&nbsp;모니터링요원 
							</label>
						</div>
					</div>
					
					<div class="form-group has-info">
						<label><i class="fa fa-asterisk text-danger" ></i> 아이디/게시자</label>
						<div class="pull-right">
							<label title="아이디/게시자가 비공개이거나 알수없는 경우 선택해주세요.">
								<input type="checkbox" name="chk6" id="chk6" title="아이디/게시자가 비공개이거나 알수없는 경우 선택해주세요.">&nbsp;알수없음
							</label>
							<label class="mg-l-10" title="신고등록 후 게시자 정보를 유지할 경우 선택해주세요">
								<input type="checkbox" id="chk4" title="신고등록 후 게시자 정보를 유지할 경우 선택해주세요">&nbsp;정보유지
							</label>
						</div>
						<input type="text" name="writerName" id="writerName" class="form-control" required="required" placeholder="저작물 등록자의 아이디/게시자명" title="신고 사이트에 저작물을 등록한 아이디 혹은 게시자 명을 입력하세요." value="" />
					</div>
					
					<!-- <div id="atchFileRow" class="form-group hide-element"> 2020.06.08공익신고제추가,항시 보이게 수정-->
					<div id="atchFileRow" class="form-group">
						<label id="atchTxt">권리(위임)증빙서류</label>
						<div id="intrcpDoc" class="pull-right mg-l-30 hide-element blockArea">
							<button type="button" class="btn btn-default btn-xs">접속차단신청 서류 다운로드</button>
							<span><i class="glyphicon glyphicon-question-sign"></i></span>
						</div>
						<input type="file" name="copyrightFile" id="copyrightFile"  value=""/>
						
					</div>
					
					<div class="form-group">
						<label>게시물 추가정보</label>
						<div class="pull-right">
							<label title="신고등록 후 추가정보를 유지할 경우 선택해주세요">
								<input type="checkbox" id="chk5" title="신고등록 후 추가정보를 유지할 경우 선택해주세요">&nbsp;정보유지
							</label>
						</div>
						<input type="text" name="memo" id="memo" class="form-control" required="required" placeholder="해당사항 없으면 생략 가능" title="게시물에 대한 특이사항이나 추가로 작성하실 내용이 있으면 입력하세요." value="" />
					</div>
					
				</div>
				<!-- // left input form -->
	
				<!-- right input form -->
				<div class="col-sm-5">
					<blockquote>
						<p>
							화면 목록
						</p>
					</blockquote>
					<div class="form-group">
						<p class="text-info text-center">
							<i class="fa fa-caret-right fa-lg mg-r-10"></i>전체화면 캡처는 PrtScr키, 활성화창 캡처는 Alt+PrtScr키를 누르세요.
						</p>
					</div>
	
<!-- 아래 title에 &nbsp;는 IE에서 이미지저장 할때 공백이 뒤에 있을 경우 워터마크가 안찍히는 버그가 있는것 같아 넣었으니 해결되기 전엔 빼지 말것 -->
					<div class="form-group has-info capture_area">
						
						<label><i class="fa fa-asterisk text-danger" ></i>&nbsp;목록화면</label>
						<div class="row no-margin">
							<div class="form-control pasteArea" onclick="fnImgFocus(this);" title="이곳을&nbsp;클릭하고&nbsp;목록화면을&nbsp;붙여넣기(Ctrl+V)하세요.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" role="목록화면" data-target="listImg" data-seq="1" data-cnt="0" data-limit="1" data-close="false"></div>
						</div>
					</div>
	
					<div class="form-group has-info capture_area">
						
						<label>&nbsp;전송화면</label>
						<div class="row no-margin">
							<div class="form-control pasteArea" onclick="fnImgFocus(this);" title="이곳을&nbsp;클릭하고&nbsp;목록화면을&nbsp;붙여넣기(Ctrl+V)하세요.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" onfocus="this.value = this.value;" role="전송화면" data-target="transImg" data-seq="2" data-cnt="0" data-limit="1" data-close="false"></div>
						</div>
					</div>
	
					<div class="form-group has-info capture_area">
						
						<label>&nbsp;실행화면</label>
						<div class="row no-margin">
							<div class="form-control pasteArea" onclick="fnImgFocus(this);" title="이곳을&nbsp;클릭하고&nbsp;목록화면을&nbsp;붙여넣기(Ctrl+V)하세요.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" role="실행화면" data-target="runImg" data-seq="3" data-cnt="0" data-limit="1" data-close="false"></div>
						</div>
					</div>
	
					<div class="form-group capture_area">
						
						
						
						
						
						
						
						<label>&nbsp;추가화면</label>
						<div class="row no-margin">
							<div class="form-control pasteArea" title="이곳을&nbsp;클릭하고&nbsp;목록화면을&nbsp;붙여넣기(Ctrl+V)하세요.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" role="추가화면" data-target="etcImg" data-seq="4" data-cnt="0" data-limit="7" data-close="false"></div>
						</div>
					</div>
	
				</div>
				<!-- // right input form -->
		</div>
	
		</form>
		
		<!-- btn group -->
		<div class="row contact-wrap">
			<p class="text-danger text-center">
				<i class="fa fa-caret-right fa-lg mg-r-10"></i>(*) 표시는 필수입력항목입니다.
			</p>
			<div class="form-group text-center">
				<button type="button" id="regBtn" name="submit" class="btn btn-success btn-lg mg-r-30">
					신고 등록
				</button>
				<button type="button" id="resetBtn" name="resetBtn" class="btn btn-default btn-lg">
					전체 초기화
				</button>
			</div>
		</div>
		<!-- // btn group -->
		
		<canvas id="canvas_new" style="display: none;"></canvas>
		
		<div id="timeMarkerElement" class="hide-element" style="width:280px; font-size:20px;background-color: #393939;color: white; position: absolute; ">
			<img src="/monitor/images/icon128.png" width="64" height="64"/>&nbsp;&nbsp;<div id="timeMarker" style="padding-top:21px;"></div>
		</div>	
		
	</div>
	<!--/.container-->
	
	
	
	<script type="text/javascript">
		
		var countryFl = 'KR';
		var chkURL = false;
		var mobileYn = '';
		
		$(document).ready(function() {
			/* $('#atchFileRow').hide();
			$('#urlDupArea').collapse(); */
			
			if("CP030020" == ""){
				$('#atchFileRow').show();
			}
			$('#regBtn').on('click', function() {
				regPrc();
			});
		    
		    $('#urlBtn').on('click', function() {
		    	if(chkURL){
		    		resetURL();
		    		
		    	} else {
		    		urlDplctCheck();
		    		
		    	}
			}); 
		    
		    $('#siteBtn').on('click', function() {
		    	var ospName = $("#sitenm").val();
		    	modal.dataConfirm('/monitor/sttemnt/findOspByNameNew.do',{ospName:ospName},null,null );
			});
		    
		    $('#contBtn').on('click', function() {
		    	var worksName = $("#contnm").val();
		    	var siteId	  = $('#siteId').val();
		    	var worksId	  = $('#worksId').val();
		    	modal.dataConfirm('/monitor/sttemnt/findWorksByNameNew.do',{worksName:worksName, siteId:siteId, worksId:worksId},null,null );
			});
		    
		    
		    $('input[name="usertype"]').on('change', function() {
		    	//alert($(this).attr("id"));
		    	//$('#atchFileRow').toggle(); 2020.06.08공익신고제추가,항시 보이게 수정
		    	//$('#atchFileRow').collapse('toggle');
		    	/* if ( $(':radio[name="usertype"]:checked').val() == '4' ) {
					alert("현재 공익신고제  운영 기간이 아닙니다.\n운영 기간 외 등록하는 신고는 일반신고로 등록됩니다.");
				} */
			});
		    

			// 아이디/게시자 알수없음 체크박스 click event
			$('#chk6').on('click',function() {
				setWriter($(this));
			});
			
			// 전체초기화 버튼 click event
			$('#resetBtn').on('click',function() {
				resetForm();
			});
		    
		   $(document).on('click','.siteSelBtn',function(ev) {
				// 사이트명
				
				$('#sitenm').val( $(this).attr('data-name') );
				
				// hidden : siteId
				$('#siteId').val( $(this).attr('id') );
				
				$('#autoAgreeYn').val( $(this).attr('data-auto') );
				
				// 사이트명 음영
				$('#sitenm').css('background-color', 'whitesmoke');

				// 신규사이트인 경우 국가코드 변경
				if ( $(this).attr('id') == 'newsite_etc' ) {
					countryFl = 'US';
					$('#site_value').text(' > 국외사이트');
				}
				if ( $(this).attr('id') == 'newsite_kr' ) {
					countryFl = 'KR';
					$('#site_value').text(' > 국내사이트');
				}
				
				modal.close();
				
			});
		   
			// 레이어팝업 컨텐츠 선택 버튼 click event
			$(document).on('click','.contSelBtn',function(ev) {
				
				// 저작물명
				$('#contnm').val( $(this).attr('data-name') );
				
				// 저작물 유형
				$('#contType').val( $(this).attr('data-work-cls-name') );
				
				// 보호요청여부
				$('#reqProtectionYn').val( $(this).attr('data-req-yn') );
				
				// hidden : worksId
				$('#worksId').val( $(this).attr('id') );
				
				// 저작물명 음영 처리
				$('#contnm').css('background-color', 'whitesmoke');
				
				// 저작물유형 음영 처리
				$('#contType').css('background-color', 'whitesmoke');
				
				// 해외사이트 && 일반저작물인 경우 : 일반신고를 막음
				// 해외중점이 아닌 경우 경우 권리(위임받은)자 강제설정 및 일반 비활성화
				
				// step 1. 국내/ 국외 판단
				if("I" == 'H'){
					if (countryFl == 'KR' || countryFl == null) {
						$('#usertype_2').prop('checked', true);
						$('.blockArea').hide();
						$('#infoB_ETC').hide();
						$('#infoB_KR').show();
						
						$('#atchTxt').text('권리(위임)증빙서류');
					} else {
						$('#infoB_KR').hide();
						$('.blockArea').show();
						$('#infoB_ETC').show();
		
						$('#atchTxt').text('권리(위임)증빙 및 접속차단 신청서류');
						
						// step 2. 해외중점(집중) 여부에 따른 후처리
						
						//if ( $(this).attr('data-name').indexOf('해외집중') > -1 ) {
						if ( $(this).attr('atchTxt').indexOf('권리(위임)증빙 및 접속차단 신청서류') > -1 ) {	//권리(위임)증빙서류 문구에서 변경됨? 수정보류함2020.06.09
							$('#usertype_2').prop('disabled', false);
						} else {
							$('#usertype_1').prop('checked', true);
							$('#usertype_2').prop('disabled', true);
							$('#atchFileRow').show();
							
						}
					}
				}
				modal.close();
				
			});
		    
		});
		
		function fnImgFocus(ev){
			if($(ev).data("target") == "listImg"){
				$('#contnm').focus();
				$("div[data-target='listImg']").focus();
			}else if($(ev).data("target") == "transImg"){
				$('#contnm').focus();
				$("div[data-target='transImg']").focus();
			}else if($(ev).data("target") == "runImg"){
				$('#contnm').focus();
				$("div[data-target='runImg']").focus();
			}
		}
		
		// 신고내역 등록
		function regPrc() {
			
			// vadidation
			
			// url 중복체크 여부
			if (chkURL == false) {
				alert('URL 중복체크를 실행하여 주시기 바랍니다.');
				$('#conturl').focus();
				return;
			}
			
			// url
			var conturl = $('#conturl').val();
			
			if ( conturl == null || conturl == '' ) {
				alert('대상 URL은 필수 입력 항목입니다.');
				$('#conturl').focus();
				return;
			}
			
			// 사이트명
			var siteId = $('#siteId').val();
			
			if ( siteId == null || siteId == '' ) {
				alert('사이트 검색 버튼을 클릭하여 사이트를 선택하여 주시기 바랍니다.');
				$('#sitenm').focus();
				return;
			}
			
			// 저작물명
			var worksId = $('#worksId').val();
			
			if ( worksId == null || worksId == '' ) {
				alert('저작물 검색 버튼을 클릭하여 저작물을 선택하여 주시기 바랍니다.');
				$('#contnm').focus();
				return;
			}
			
			// 저작물 복제전송형태
			var chk_a = $('input:radio[name="radio_a"]').is(':checked');
			
			if (chk_a == false) {
				alert('저작물 복제전송형태를 선택하여 주시기 바랍니다.');
				$('#chk_a1').focus();
				return;
			}
			
			// 신고자유형
			var usertype = $('input:radio[name="usertype"]:checked').val();
			
			if ( usertype == null || usertype == '' ) {
				alert('신고자 유형을 선택하여 주시기 바랍니다.');
				$('#usertype_1').focus();
				return;
			}
			
			// 권리증빙서류 (권리자인 경우)
			if (usertype == '1') {
				
				var copyrightFile = $('#copyrightFile').val();
				
				if (copyrightFile == '') {
	
					if (countryFl == 'KR') {
						alert('권리(위임)증빙서류를 첨부하여 주시기 바랍니다.');
					} else {
						alert('권리(위임)증빙 및 접속차단 신청서류를 첨부하여 주시기 바랍니다.');
					}
					
					$('#copyrightFile').focus();
					
					return false;
				}
				
			}
			
			// 아이디/게시자
			var writerName = $('#writerName').val().trim();
			if (countryFl == 'KR' && (writerName == null || writerName == '') && $('#chk6').prop('checked') == false ) {
				alert('국내사이트인 경우 아이디/게시자 정보는 필수 입력 항목입니다. 비공개인 경우 알수없음에 체크하여 주세요.');
				$('#writerName').focus();
				return;
			}
			
			// 캡처이미지 체크 (목록/전송/실행화면)
			
			//var listImg = $('#listImg').val();
			var listImg = $('input[name="listImg"]').val();
			if ( listImg == null || listImg == '' ) {
				alert('목록화면은 반드시 첨부되어야 합니다.');
				$("div[data-target='listImg']").focus();
				return false;
			}
			
// 			var transImg = $('input[name="transImg"]').val();
// 			if ( transImg == null || transImg == '' ) {
// 				alert('전송화면은 반드시 첨부되어야 합니다.');
// 				$("div[data-target='transImg']").focus();
// 				return false;
// 			}
			
// 			var runImg = $('input[name="runImg"]').val();
// 			if ( runImg == null || runImg == '' ) {
// 				alert('실행화면은 반드시 첨부되어야 합니다.');
// 				$("div[data-target='runImg']").focus();
// 				return false;
// 			}
			
			if ( confirm('입력하신 내용을 등록하시겠습니까?') ) {
				
				$('#regBtn').hide();
				$('#resetBtn').hide();
				/* $('#regIngTxt').show(); */
				
				var form = $("#sttemntFrm");
				
				// 대상 URL
				//form.append('<input type="hidden" value="'+ conturl + '" name="contentURLText">');
				//formData.append('contentURLText', conturl);
				
				// 국가코드
				$("#country_code").val(countryFl);
				//formData.append('country_code', countryFl);
				
				// 사이트명 (ID)
				//formData.append('siteId', siteId);
				
				// 저작물명 (ID)
				//formData.append('worksId', worksId);
				
				// 아이디/게시자
				/* var writerName = $('#writerName').val();
				formData.append('writerName', writerName); */
				
				// 게시물 추가정보
				/* var memo = $('#memo').val();
				formData.append('memo', memo); */
				
				// 신고방법 - 저작물정보 worksClsId
				// CP280001 : 온라인, CP280002 : 모바일웹하드
				var device = 'CP280001';
				
				// 모바일신고 구분
				if ( mobileYn == 'N' ) {
					device = 'CP280001';
				} else if (mobileYn == 'Y') {
					device = 'CP280002';
				}
				
				$("#device").val(device);
				//formData.append('device', device);
				
				// 비공개 커뮤니티 여부? id chk1
				var chk1_flag = $("input:checkbox[id='chk1']").is(":checked");
				var privateCommunity = 'N';
				
				if (chk1_flag) {
					privateCommunity = 'Y';
				} else {
					privateCommunity = 'N';
				}
				
				$("#privateCommunity").val(privateCommunity);
				//formData.append('privateCommunity', privateCommunity);
				
				// 스마트앱 첨부여부 및 스마트앱 첨부 여부
				var existApp = 'N';
				var appFile = $('#appFile').val();
				
				if (appFile != null && appFile != '') {
					existApp = 'Y';
					
					$("#existApp").val(existApp);
					/* formData.append('existApp', existApp);
					formData.append('appFile', $('#appFile')[0].files[0] ); */
					
				} else {
					existApp = 'N';
					//formData.append('existApp', existApp);
				}
				
				$("#existApp").val(existApp);
				
				// 저작물 복제전송형태
				var chk_radio_flag = $("input:radio[name='radio_a']:checked").val();
				
				$("#cont_type").val(chk_radio_flag);
				//formData.append('cont_type', chk_radio_flag);
				
				// 신고자유형 
				var usertype_1_flag = $("input:radio[id='usertype_1']").is(":checked");
				var usertype_2_flag = $("input:radio[id='usertype_2']").is(":checked");
				var usertype_4_flag = $("input:radio[id='usertype_4']").is(":checked");
				var dts_cd = '';
				
				// SELECT * FROM DCM_DTS_CD WHERE GRP_CD = 'CP030'
				if (usertype_1_flag) {
					dts_cd = 'CP030020';
				} else if (usertype_2_flag) {
					dts_cd = 'CP030010';
				} else if (usertype_4_flag) {
					dts_cd = 'CP030070';
				} else {
					dts_cd = 'CP030040';
				}
				
				$("#gubun").val(dts_cd);
				//formData.append('gubun', dts_cd);
	
				// 권리증빙서류
				/* var copyrightFileId = $('#copyrightFileId').val();
				formData.append('copyrightFileId', copyrightFileId); */
				
				var copyrightFile = $('#copyrightFile').val();
				
				$('#existCopyrightFile').val('N');
				if (copyrightFile != null && copyrightFile != '' && usertype_1_flag == true) {
					$('#existCopyrightFile').val('Y');
					/* formData.append('existCopyrightFile', 'Y');
					formData.append('copyrightFile', $('#copyrightFile')[0].files[0] ); */
				} /* else {
					formData.append('existCopyrightFile', 'N');
				} */
				
				/* var cnt = 0;
				$( ".upload_img" ).each(function( index ) {
					
					var dataURL = $(this).attr('src') ;
					var blob = dataURItoBlob(dataURL);
					formData.append("files", blob, $(this).attr('data-tm').split(':').join('').split('-').join('').split(' ').join('') + '_' + cnt  + '.jpg');
					cnt++;
					
				}); */
				
				form.ajaxForm({
					url : '/monitor/sttemnt/saveReport.do',
					enctype : "multipart/form-data",
					type : 'POST',
					success: function(data){
						var resultMessage = data.resultMessage;
						var resultFlag = data.resultFlag;
						
						/* var str = data.split(',')[1];
						str = str.split(':')[1].split('"').join('').split('}').join(''); */
						
						// resultMessage
						alert( resultMessage );
						
						/* var stts = data.split(',')[0];
						stts = stts.split(':')[1].split('"').join('').split('{').join(''); */
						
						if( resultFlag == 'SUCCESS') {
							resetForm();
						}
						
						$('#regBtn').show();
						$('#resetBtn').show();
						/* $('#regIngTxt').hide(); */
					},
		            error: function (data) {
		                console.log('An error occurred.');
		                console.log(data);
		            }
					
				});
				
				form.submit();
				
			}
		}
		
		
		// 게시물 위치 중복 확인
		function urlDplctCheck() {
			
			mobileYn = '';
			
	 		// trim 처리
			$('#conturl').val( $.trim( $('#conturl').val() ) );
			
			// decode 처리
			var decode_url = decodeURIComponent( $('#conturl').val() );
			$('#conturl').val(decode_url);
			
			// 사이트별로 검색어가 url에 포함되면 중복체크가 안됨...
			// 각 사이트별로 패턴화...
			if ($('#conturl').val().indexOf('torrentwiz.com') > -1) {	
				$('#conturl').val( $('#conturl').val().split('?')[0] );
			}
	
			var targetURL = $('#conturl').val();
			targetURL = encodeURI(targetURL);
			$('#conturl').val(targetURL);
			
			if (targetURL == '') {
				
				viewMessage($('#urlDupArea').find('#message'), 'danger', '대상 URL을 입력하신 후 다시 시도하여 주시기 바랍니다.');
				
				chkURL = false;
				$('#chk1').prop('checked', false);
				return;
				
			}
			
			// 사이트 차단 목록 확인
			for (var i=0; i < Const.BLOCK_SITE.length; i++) {
				
				if ( targetURL.indexOf(Const.BLOCK_SITE[i]) > -1 ) {
					
					viewMessage($('#urlDupArea').find('#message'), 'danger', '중복된 URL이 존재합니다. 다른 URL을 입력하여 주시기 바랍니다.');
// 					$('#urlDupArea').text('중복된 URL이 존재합니다. 다른 URL을 입력하여 주시기 바랍니다.');
// 					$('#urlDupArea').css('color', 'red');
					chkURL = false;
					
					$('#chk1').prop('checked', false);
					
					return;
				}
			}
			
			
			
			var paramObj = new Object();
			paramObj.siteUrl = targetURL.split('https://').join('http://');
			
			var protocol = '';
			
			$.ajax({
				type : 'POST',
				cache : false,
				async: true, 
				url : '/monitor/sttemnt/urlDplctCheck.do',
				data : paramObj,
				dataType : "json",   
				contentType : "application/x-www-form-urlencoded;charset=utf-8",
				success : 
				function(data) {
					
					// {"duplicatedURL":"TRUE","clubURL":"FALSE"}
					//console.log( data.duplicatedURL );
					
					if ( data.duplicatedURL == 'TRUE' ) {
						
						viewMessage($('#urlDupArea').find('#message'), 'danger', '중복된 URL이 존재합니다. 다른 URL을 입력하여 주시기 바랍니다.');
						
						chkURL = false;
						
						$('#chk1').prop('checked', false);
						
						
						
					} else if ( data.duplicatedURL == 'FALSE' ) {
						
						$('#urlBtn').text("초기화");
						
						viewMessage($('#urlDupArea').find('#message'), 'success', '중복된 URL이 존재하지 않습니다. URL 변경을 하시려면 초기화 버튼을 클릭하여 주시기 바랍니다.');
						
						$('#conturl').prop('readonly', true);
						$('#conturl').css('background-color', 'whitesmoke');
						
						chkURL = true;
						/*
						$.ajax({
							type : 'POST',
							cache : false,
							url : '/monitor/sttemnt/findUrlByTitle.do',
							data : paramObj,
							dataType : "json",   
							contentType : "application/x-www-form-urlencoded;charset=utf-8",
							success : function(data) { 
								if($('#contnm').val() == ''){
									$('#contnm').val(data.title);
								} 
							},
							error : function(xhr, stts, err) { }
						});
						*/
						
						// 비공개 클럽 체크
						if (targetURL.indexOf('cafe') > -1 || targetURL.indexOf('club') > -1) {
							$('#chk1').prop('checked', true);
						}
						
						if (targetURL.indexOf('https') > -1) {
							protocol = 'https://';
						} else if (targetURL.indexOf('http') > -1) {
							protocol = 'http://';
						} 
						
						// 사이트 정보 존재여부 확인
						var paramSiteObj = new Object();
						
						var _URL = '';
						if (targetURL.indexOf('https') > -1) {
							_URL = targetURL.split('https://')[1];
							_URL = _URL.split('/')[0];
						} else if (targetURL.indexOf('http') > -1) {
							_URL = targetURL.split('http://')[1];
							_URL = _URL.split('/')[0];
						} else{
							_URL = targetURL.split('/')[0];
						}
						
						if ( _URL.indexOf('blog.me') > -1 ) {
							_URL = 'www.naver.com';
						}

						// 모바일웹하드 구분
						mobileYn = 'N';
						
						for(var data in Const.MOBILE_WEBHARD_LIST){
							
							if (_URL.indexOf(data) > -1 ) {
								alert('if??????????????');
								mobileYn = 'Y';
								_URL = Const.MOBILE_WEBHARD_LIST[data];
							}
							
						}
						
						if (mobileYn == 'N') {
							if (_URL.indexOf('m.blog.') > -1) {
								_URL = _URL.split('m.blog.').join('www.');
								mobileYn = 'Y';
							} else if (_URL.indexOf('m.cafe.') > -1) {
								_URL = _URL.split('m.cafe.').join('www.');
								mobileYn = 'Y';
							} else if (_URL.indexOf('blog.') > -1) {
								_URL = _URL.split('blog.').join('www.');
							} else if (_URL.indexOf('cafe.') > -1 && _URL.indexOf('cafe.net') < 0 ) {
								_URL = _URL.split('cafe.').join('www.');
							} else if (_URL.indexOf('http://m.') > -1 && _URL.indexOf('m.com') < 0) {
								_URL = _URL.split('m.').join('www.');
								mobileYn = 'Y';
							} else if (_URL.indexOf('mobile.') > -1) {
								_URL = _URL.split('mobile.').join('www.');
								mobileYn = 'Y';
							}
						}

						
						// 모바일신고 구분
						if (mobileYn == 'Y') {
							$('#site_gubun').text('모바일신고');
						} else if (mobileYn == 'N') {
							$('#site_gubun').text('온라인신고');
						}
						
// 						paramSiteObj.siteUrl = protocol + _URL;
						paramSiteObj.siteUrl = _URL;
						paramSiteObj.contentUrl = paramObj.siteUrl; 
						
						$.ajax({
							type : 'POST',
							cache : false,
							async: true, 
							url : '/monitor/sttemnt/findOspByURLNew.do',
							data : paramSiteObj,
							dataType : "json",   
							contentType : "application/x-www-form-urlencoded;charset=utf-8",
							success : function(data) {
								
								if (data.length > 0) {
									
									// 사이트명
									$('#sitenm').val(data[0].ospName);
									
									// 사이트 SEQ
									$('#siteId').val(data[0].siteId);
									
									// 사이트명 readonly & 음영처리
									$('#sitenm').css('background-color', 'whitesmoke');
									
									$('#autoAgreeYn').val(data[0].autoAgreeYn);
									
									var countryCd = data[0].countryCode;
								 	countryFl = data[0].countryCode;

									if (countryCd == 'KR' || urlCheck(targetURL) == 'true') {
										
										$("#site_value").text(' > 국내사이트');
										$('#idColumn').addClass('reqs');
										
										$('.blockArea').hide();
										$('#infoB_ETC').hide();
										$('#infoB_KR').show();
										
										$('#atchTxt').text('권리(위임)증빙서류');

										countryFl = 'KR';
										
									} else {
										var countryName = Const.COUNTRY_CODE[countryCd];

										$("#site_value").html(' > 국외사이트 (' + countryName + ')' );
										$('#idColumn').removeClass('reqs');
										
										//$('#contnm').val('해외집중');
										//$('#worksName').val('해외집중');
										
										$('#infoB_KR').hide();
										$('.blockArea').show();
										$('#infoB_ETC').show();

										$('#atchTxt').text('권리(위임)증빙 및 접속차단 신청서류');
									}
									
								} else {
									
									var returnURL = '';
									if (targetURL.indexOf('https') > -1) {
										protocol = 'https://';
										returnURL = targetURL.split('https://')[1];
										returnURL = returnURL.split('/')[0];
										if (returnURL.indexOf('www.') > -1 ) {
											returnURL = returnURL.split('www.')[1];
										}
									} else if (targetURL.indexOf('http') > -1) {
										protocol = 'http://';
										returnURL = targetURL.split('http://')[1];
										returnURL = returnURL.split('/')[0];
										if (returnURL.indexOf('www.') > -1 ) {
											returnURL = returnURL.split('www.')[1];
										}
									}
									
									var _URL = 'http://freegeoip.net/json/' + returnURL;
									var countryCode = '';
					
									$.getJSON( _URL , 
										function( data ) {
										
											countryCode = data.country_code;
											countryFl = data.country_code;
																				
											if (countryCode == 'KR' || urlCheck(targetURL) == 'true') {
												
												$("#site_value").text(' > 국내사이트');
//												$('#idColumn').empty();
//												$('#idColumn').append('아이디/게시자 <span style="color:red;">*</div>');
												$('#idColumn').addClass('reqs');
												
												countryFl = 'KR';

											} else {
											
												var countryName = '';
													
												for(var data in Const.COUNTRY_CODE){
													
													if (data == countryCode) {
														countryName = Const.COUNTRY_CODE[data]; 
													}
													
												}
												
												$("#site_value").html(' > 국외사이트 (' + countryName + ')' );
//												$('#idColumn').empty();
//												$('#idColumn').text('아이디/게시자');
												$('#idColumn').removeClass('reqs');
												
												//$('#contnm').val('해외집중');
												//$('#worksName').val('해외집중');
											
											}
											
											// 신규사이트 값으로 설정
											
											// 사이트명 음영처리
											$('#sitenm').css('background-color', 'whitesmoke');
											
											// 사이트ID 설정
											if (countryCode == 'KR' || urlCheck(targetURL) == 'true') {
												// 사이트명 설정
												$('#sitenm').val('신규사이트(국내)');
												$('#siteId').val('newsite_kr');
											} else {
												// 사이트명 설정
												$('#sitenm').val('신규사이트(국외)');
												$('#siteId').val('newsite_etc');
											}
										
											setRowView();
										
									});
									
									
								}
								
								
							},
							complete : function(data) {
//								console.log('complete');
							},
							error : function(xhr, stts, err) {
//								console.log('error');
								
							}
							
						});
						
					} else {
						viewMessage($('#urlDupArea').find('#message'), 'danger', '다시 중복확인을 하여 주시기 바랍니다.');
						
						chkURL = false;
						
						$('#chk1').prop('checked', false);
					}
					
					
					
					
				}
			
			});
			
		}
		
		// 게시물 위치 초기화
		function resetURL() {
			
			$('#site_value').text('');
			
			$('#conturl').val('');
			$('#conturl').focus();
			$('#conturl').prop('readonly', false);
			/* $('#conturl').prop('placeholder', 'URL을 다시 입력하여 주시기 바랍니다.'); */
			$('#conturl').css('background-color', 'white');
			
			// 사이트명 정보유지 항목이 안되어 있는 경우에만 사이트정보 초기화
			if (!$("input:checkbox[id='chk2']").is(":checked")) {
				$('#sitenm').val('');
				$('#sitenm').css('background-color', 'white');
				$('#siteId').val('');
			}
			
			// 저작물 정보 초기화
			if (!$("input:checkbox[id='chk7']").is(":checked")) {
				
				// 저작물명 초기화
				$('#contnm').val('');
				$('#contnm').css('background-color', 'white');
				
				// 저작물ID 초기화
				$('#worksId').val('');
				
				// 저작물유형 초기화
				$('#contType').val('');
				$('#contType').css('background-color', 'white');
				
				// 저작물 복제전송형태 초기화
				$("input:radio[id='chk_a1']").prop("checked", false);
				$("input:radio[id='chk_a2']").prop("checked", false);
				$("input:radio[id='chk_a3']").prop("checked", false);
				$("input:radio[id='chk_a4']").prop("checked", false);
				
				// 비공개 여부 체크박스 초기화
				$("input:checkbox[id='chk3']").prop("checked", false);
				
			}
			
			if($('#urlDupArea').hasClass('in')) $('#urlDupArea').collapse('hide');
			
			chkURL = false;
			
			$('#urlBtn').text("중복확인");
		}
		
		function viewMessage(obj, type, message) {
			
			if(type == 'success'){
				obj.text(message);
				obj.removeClass('alert-danger');
				obj.addClass('alert-success');
			} else {
				obj.text(message);
				obj.removeClass('alert-success');
				obj.addClass('alert-danger');
			}
			
			$('#urlDupArea').collapse('show');
		}
		
		function urlCheck(url){
			if(url.indexOf('blog.naver')  > -1 || url.indexOf('dadisk.com')  > -1 ){
				return 'true';
			}else{
				return 'false';
			}
		}
		
		function setRowView() {
			
			// 초기 선택값에 따른 event
			// 권리자
			if ( $(':radio[name="usertype"]:checked').val() == '1' ) {
				
				// 권리자는 추가하기 활성화
				$('#atchFileRow').show();
				$('#atchFileRow2').hide();
				
			// 일반
			} else {
				
				$('#atchFileRow').hide();
				
				// 국내일 경우 선택창 비활성화
				if (countryFl == 'KR') {
					$('#atchFileRow2').hide();
				// 국외일 경우 선택창 활성화
				} else {
//					$('#atchFileRow2').show();
				}
				
			}
			
		}
		
		
		// 입력 Form 항목 초기화
		function resetForm() {
			
			// 대상 URL 초기화
			resetURL();
			
			// 사이트 정보 초기화
			var site_chk_sw = $("input:checkbox[id='chk2']").is(":checked"); // 신고등록 후 사이트정보 유지 체크여부 확인
			
			if (!site_chk_sw) {
				// 사이트명 초기화
				$('#sitenm').val('');
				
				// 사이트ID 초기화
				$('#siteId').val('');
				
				// 비공개 커뮤니티 체크박스 초기화
				$("input:checkbox[id='chk1']").prop("checked", false);
			} 

			// 저작물 정보 초기화
			var cont_chk_sw = $("input:checkbox[id='chk7']").is(":checked"); // 신고등록 후 저작물정보 유지 체크여부 확인
			
			if (!cont_chk_sw) {
				
				// 저작물명 초기화
				$('#contnm').val('');
				$('#contnm').css('background-color', 'white');
				
				// 저작물ID 초기화
				$('#worksId').val('');
				
				// 저작물유형 초기화
				$('#contType').val('');
				$('#contType').css('background-color', 'white');
				
				// 저작물 복제전송형태 초기화
				$("input:radio[id='chk_a1']").prop("checked", false);
				$("input:radio[id='chk_a2']").prop("checked", false);
				$("input:radio[id='chk_a3']").prop("checked", false);
				$("input:radio[id='chk_a4']").prop("checked", false);
				
				// 비공개 여부 체크박스 초기화
				$("input:checkbox[id='chk3']").prop("checked", false);
				
			}
			
			// 스마트앱 초기화
			$('#appFile').val('');
			
			// 신고자유형 : 초기화 안함
			
			// 아이디/게시자 초기화
			var wrtr_chk_sw = $("input:checkbox[id='chk4']").is(":checked"); // 신고등록 후 게시자정보 유지 체크여부 확인
			
			if (!wrtr_chk_sw) {
				
				// 아이디/게시자 초기화
				$('#writerName').val('');
				
				// 알수없음 체크박스 체크여부 초기화
				$("input:checkbox[id='chk6']").prop("checked", false);
				setWriter($("input:checkbox[id='chk6']"));
				
			}
			
			// 권리증빙서류 초기화
			$('#copyFileName').val('');
			$('#copyrightFileId').val('');
			$('#copyrightFile').val('');
			
			
//			$('#atchFileRow').show();
//			$('#copyfileRow').hide();
			
			
			// 게시물 추가정보 초기화
			var contetc_chk_sw = $("input:checkbox[id='chk5']").is(":checked"); // 신고등록 후 게시물추가정보 유지 체크여부 확인
			
			if (!contetc_chk_sw) {
				
				// 게시물 추가정보 초기화
				$('#contetc').val('');
				
			}
			
			//setWriter($("checkbox[id='idx6']"));
			
			// 첨부이미지 초기화
			cleanPasteAreas();
			/* $( ".img_remove_btn" ).each(function( index ) {
				remove_img( $(this).attr('id'), $(this).attr('data-areano') );
			}); */
			
		}
		
		function setWriter(obj) {
			
			var tmpMemId = '';
			
			if ( obj.is(':checked') ) {
				
				tmpMemId = $('#writerName').val();
				$('#writerName').val('알수없음');
				$('#writerName').prop('readonly', true);
				$('#writerName').css('background-color', 'whitesmoke');
				
			} else {
				
				$('#writerName').val( tmpMemId );
				$('#writerName').prop('readonly', false);
				$('#writerName').css('background-color', 'white');
				
			}
		}
		
		function fileDownload(fileNm ,filePath){
			$("[name='filename']").val(fileNm);
			$("[name='filepath']").val(filePath);
			$('#sttemntFrm').attr('method', 'post');
			$('#sttemntFrm').attr('action', '/monitor/file/download.do');
			$('#sttemntFrm').submit();
			
		}
		
	</script>
	
	
	
	
	
	
	</section>
   
	<footer id="footer" class="midnight-blue footer-line">
   		
    
	<div class="container">
		<div class="row">
			<div class="col-sm-6">Copyright&copy; 2017 Korea Copyright Protection Agency All Rights Reserved.</div>
		</div>
	</div>


	</footer>
	
	<div class="cover"></div>
</body>
</html>