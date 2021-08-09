<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="/css/customer.css">
<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<meta charset="UTF-8">
<title>비공식 Apple 지원</title>
</head>
<body>
<!--  상단 메뉴바 -->
<!-- include file="top.jsp -->
	<div class = "topContainer_wrapper">
		<div class = "topContainer">
			<div class = "page appoleLogo"></div>
			<div class = "page Mac"></div>
			<div class = "page iPad"></div>
			<div class = "page iPhone"></div>
			<div class = "page Watch"></div>
			<div class = "page Music"></div>
			<div class = "page customer"></div>
			<div class = "page Search"></div>
			<div class = "page cart"></div>
		</div>
	</div>
<div class = "title">
	<div class = "titleBanner">
		<div class = "titleBanner_image" data-aos="zoom-out" data-aos-offset="0" data-aos-duration="2000">
				<div class ="titleBanner_title" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2000">Apple 지원에 오신 것을 환영합니다</div>
			<div class = "titleBanner_box">
				<input class = "titleBanner_search" placeholder = "지원 검색하기" />
			</div>
		</div>
	</div>
	
	
	<div class = "mainBanner">
		<div class = "mainBanner_choiceBanner">
		
			<div class = "mainBanner_choiceBanner__box">
				<div class = "choiceBanner__image_box">
					<div class = "choiceBanner__image iphone_image" data-aos="zoom-in" data-aos-offset="400" data-aos-duration="2500"></div>
				</div>
				<div class = "choiceBanner__title" data-aos="fade-down" data-aos-offset="400" data-aos-duration="1000">iPhone</div>
			</div>
			
			<div class = "mainBanner_choiceBanner__box">
				<div class = "choiceBanner__image_box">
					<div class = "choiceBanner__image mac_image" data-aos="zoom-in" data-aos-offset="400" data-aos-duration="2500"></div>
				</div>
				<div class = "choiceBanner__title" data-aos="fade-down" data-aos-offset="400" data-aos-duration="1000">Mac</div>
			</div>
			
			<div class = "mainBanner_choiceBanner__box">
				<div class = "choiceBanner__image_box">
					<div class = "choiceBanner__image ipad_image" data-aos="zoom-in" data-aos-offset="400" data-aos-duration="2500"></div>
				</div>
				<div class = "choiceBanner__title" data-aos="fade-down" data-aos-offset="400" data-aos-duration="1000">iPad</div>
			</div>
			
			<div class = "mainBanner_choiceBanner__box">
				<div class = "choiceBanner__image_box">
					<div class = "choiceBanner__image watch_image" data-aos="zoom-in" data-aos-offset="400" data-aos-duration="2500"></div>
				</div>
				<div class = "choiceBanner__title" data-aos="fade-down" data-aos-offset="400" data-aos-duration="1000">Watch</div>
			</div>
			
			<div class = "mainBanner_choiceBanner__box">
				<div class = "choiceBanner__image_box">
					<div class = "choiceBanner__image airpods_image" data-aos="zoom-in" data-aos-offset="400" data-aos-duration="2500"></div>
				</div>
				<div class = "choiceBanner__title" data-aos="fade-down" data-aos-offset="400" data-aos-duration="1000">AirPods</div>
			</div>
			
			<div class = "mainBanner_choiceBanner__box">
				<div class = "choiceBanner__image_box">
					<div class = "choiceBanner__image music_image" data-aos="zoom-in" data-aos-offset="400" data-aos-duration="2500"></div>
				</div>
				<div class = "choiceBanner__title" data-aos="fade-down" data-aos-offset="400" data-aos-duration="1000">Music</div>
			</div>
			
		</div>
					
		<div class = "line"></div>			
					
		<div class = "mainBanner_surviceBanner">
			<div class = "surviceBanner_box">
				<div class = "surviceBanner_image_box" data-aos="fade-up-left" data-aos-offset="300" data-aos-duration="3000">
					<div class = "surviceBanner_image surviceBanner_forgot_image"></div>
				</div>
				<div class = "surviceBanner_info" data-aos="fade-down" data-aos-offset="300" data-aos-duration="1000">Apple ID 또는 암호를 잊어버림</div>
			</div>
			
			<div class = "surviceBanner_box">
				<div class = "surviceBanner_image_box" data-aos="fade-up" data-aos-offset="300" data-aos-duration="3000">
					<div class = "surviceBanner_image surviceBanner_repair_image"></div>
				</div>
				<div class = "surviceBanner_info" data-aos="fade-down" data-aos-offset="300" data-aos-duration="1000">Apple 수리</div>
			</div>
			
			<div class = "surviceBanner_box">
				<div class = "surviceBanner_image_box" data-aos="fade-up-right" data-aos-offset="300" data-aos-duration="3000">
					<div class = "surviceBanner_image surviceBanner_subscribe_image"></div>
				</div>
				<div class = "surviceBanner_info" data-aos="fade-down" data-aos-offset="300" data-aos-duration="1000">청구 및 구독</div>
			</div>
			
		</div>
		
		<div class = "line"></div>
		
		<div class = "mainBanner_tipBanner">
		
			<div class = "tipBanner_box">
				<div class = "tipBanner_image_box">
					<div class = "tipBanner_image tipBanner_design_image" data-aos="zoom-in" data-aos-offset="400" data-aos-duration="1000"></div>
				</div>
				<div class = "tipBanner_info_box" data-aos="fade-left" data-aos-offset="400" data-aos-duration="1000">
					<div class = "tipBanner_info_title">모두를 위한 설계</div>
					<div class = "tipBanner_info_subtitle">모든 Apple 기기에 내장된 강력한 보조 기능을 통해 이제 다양한<br>방식으로 정보를 탐색하고 작업하며 즐길 수 있게 되었습니다.</div>
					<div class = "tipBanner_info_link">손쉬운 사용 기능 탐색하기</div>
					
				</div>
			</div>
		
			<div class = "tipBanner_box tipBanner_box_right">
				<div class = "tipBanner_image_box">
					<div class = "tipBanner_image tipBanner_help_image" data-aos="zoom-in" data-aos-offset="400" data-aos-duration="1000"></div>
				</div>
				<div class = "tipBanner_info_box" data-aos="fade-right" data-aos-offset="400" data-aos-duration="1000">
					<div class = "tipBanner_info_title">가족과 자녀에게 도움이 되는 기능<br>알아보기</div>
					<div class = "tipBanner_info_subtitle">자녀를 위한 Apple 기기 관리, 가족 공유 및 스크린 타임 제한 설정 등<br>다양한 정보를 확인해 보세요.</div>
					<div class = "tipBanner_info_link">자녀를 위해 설정하기</div>	
				</div>
			</div>
		</div>
		
		<div class = "line"></div>
		
		<div class = "mainBanner_today" data-aos="zoom-in" data-aos-offset="400" data-aos-duration="1000">
			<div class = "today_box">
				<div class = "today_info_box">
					<div class = "today_info_title">Today at Apple의 온라인<br>세션</div>
					<div class = "today_info_subtitle">Apple Creative가 진행하는 라이브 세션에서<br>기본적인 iPhone, iPad 및 Mac 사용 방법을<br>배워보세요.</div>
					<div class = "today_info_link">신청하기</div>
				</div>
				
				<div class = "today_image_box">
					<div class = "today_image"></div>	
				</div>
			</div>
		</div>
		
		
		<div class = "mainBanner_support">
			<div class = "support_box"  data-aos="zoom-out" data-aos-offset="0" data-aos-duration="2000">
				<div class = "support_info_box" data-aos="zoom-in" data-aos-offset="0" data-aos-duration="2000">
					<div class = "support_info_title">지원받기</div>
					<div class = "support_info_subtitle">제품을 선택하고 가장 적합한 해결 방법을 확인할 수 있습니다.</div>
					<div class = "support_info_link_box">
						<div class = "support_info_link">지금 시작하기</div>
						<div class = "support_info_link">Apple 지원 앱 다운로드하기</div>
					</div>
				</div>
			</div>
		</div>
		
		
		<div class = "mainBanner_specialist">
			<div class = "specialist_box" data-aos="fade-right" data-aos-offset="300" data-aos-duration="3000">
				<div class = "specialist_image_box">
					<div class = "specialist_image"></div>
				</div>
				<div class = "specialist_info_box">
					<div class = "specialist_info_title">Apple 전문가의 서비스 및 지원</div>
					<div class = "specialist_info_subtitle">AppleCare 제품은 Apple 전문가의 기술 지원 및 추가 하드웨어<br>서비스 옵션을 제공합니다.</div>
					<div class = "specialist_info_link">AppleCare 플랜에 대해 알아보기</div>
				</div>
				
			</div>
		</div>
		
		<div class = "line"></div>
		
		<div class = "mainBanner_question">
			<div class = "question_box" data-aos="fade-left" data-aos-offset="300" data-aos-duration="3000">
				<div class = "question_info_box">
					<div class = "question_info_title">질문이 있으십니까?</div>
					<div class = "question_info_subtitle">질문에 대한 답변을 얻을 수 있습니다. Apple 지원 커뮤니티에서<br>답변을 얻으실 수 있습니다.</div>
					<div class = "question_info_link">커뮤니티에 질문하기</div>
				</div>
				<div class = "question_image_box">
					<div class = "question_image"></div>
				</div>
			</div>
		</div>
		
		<div class = "line"></div>
		
		<div class = "mainBanner_warning">
			<div class = "warning_box" data-aos="fade-up" data-aos-offset="300" data-aos-duration="3000">
				<div class = "warning_title">유사/모조품 주의</div>
				<div class = "warning_subtitle">일부 유사/모조품과 타사 배터리 및 전원 어댑터는 제대로 설계되지 않아 안전 관련 문제를 초래할 수 있습니다. 배터리 교체 시 정품<br>Apple 배터리로 교체하기 위해서는 Apple Store, Apple 공인 서비스 제공업체 또는 무선 이동통신사 서비스 센터를 방문하시는<br>것이 좋습니다. Apple 기기 충전용 어댑터를 교체해야 한다면 Apple 전원 어댑터로 교체하시는 것이 좋습니다.</div>
				<div class = "warning_subtitle">정품이 아닌 교체용 디스플레이는 시각적 품질이 좋지 않거나 제대로 작동하지 않을 수 있습니다. 신뢰할 수 있는 전문가가 정품<br>Apple 부품만을 사용하여 Apple 인증 디스플레이 수리를 수행합니다.</div>
			</div>
		</div>
		
		<div class = "line"></div>
		
		<div class = "mainBanner_appleSurvice">
			<div class = "appleSurvice_box">
				<div class = "appleSurvice_title">Apple 서비스 프로그램</div>
				<div class = "appleSurvice_link_box">
					<div class = "appleSurvice_link">터치 문제가 있는 iPhone 11 디스플레이 모듈 교체 프로그램</div>
					<div class = "appleSurvice_link">사운드 문제에 대한 AirPods Pro 서비스 프로그램</div>
					<div class = "appleSurvice_link">빈 화면 문제에 대한 iPad Air (3rd generation) 서비스 프로그램</div>
					<div class = "appleSurvice_link">15형 MacBook Pro 배터리 리콜 프로그램</div>
					<div class = "appleSurvice_link">Apple 3구 AC 플러그 어댑터 교환 프로그램</div>
					<div class = "appleSurvice_link">모든 프로그램 보기</div>
				</div>
			</div>
		</div>
		
	</div>















</div>






<script src="/js/customer.js"></script>
<script src="/js/top.js"></script>
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script type="text/javascript">
	AOS.init();
</script>
</body>
</html>
<!-- footer -->
<%@ include file="bottom.jsp" %>