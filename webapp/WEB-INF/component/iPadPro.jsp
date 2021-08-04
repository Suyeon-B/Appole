<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="/css/iPadPro.css">
<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
<meta charset="UTF-8">
<title>iPab Pro</title>
</head>
<body>

<%@ include file="../component/top.jsp" %>
	
	<div class = "main">
	
		
		
		<div class = "top_container">
			<div class = "top_logo_box">iPab Pro</div>
			<div class = "top_active_box">
				<div class = "top_active_item">개요</div>
				<div class = "top_active_item">iPab를 선택하는 이유</div>
				<div class = "top_active_item">제품 사양</div>
				<div class = "top_active_item">구입하기</div>	
			</div>
		</div>
		
		<!-- 첫 번째 오른쪽에서 왼쪽으로 움직이는 대표 이미지 -->
		<div class = "title_container container">
			<div class = "title_image_box">
				<div class = "title_info_box">
					<div class = "title_info_title">iPabPro</div>
					<div class = "title_info_subtitle">막강한 성능의<br>Apple M1칩 탑재.</div>
				</div>
			</div>
		</div>
		
		<!-- 두 번째 이미지 -->
		<div class = "ready_container container">
			<div class = "ready_image_box">
				<div class = "ready_image" data-aos="zoom-in" data-aos-offset="500" data-aos-duration="2500"></div>
			</div>
			<div class = "ready_info_box">
				<div class = "ready_info_title">궁극의 iPad 경험. 그리고 이제 그 바탕 위에 더해진 혁신적인<br>
				M1 성능, 경이로운 XDR 디스플레이, 쏜살같이 빠른 5G 무선<br>스피드까지. 놀랄 준비 되셨나요?</div>
				<div class = "ready_info_link">동영상 보기</div>
			</div>
		</div>
		
		<div class = "meet_container container">
			<div class = "meet_image_box">
				<div class = "meet_info_title">iPad Pro와 M1.<br>세기의 만남.</div>
			</div>
		</div>
		
		<!--  M1칩  -->
		<div class = "chip_container container">
			<div class = "chip_info_box">
			M1 칩. M1이 장착된 iPad Pro는 비교를 불허하는 독보적으로<br>
			빠른 속도를 자랑합니다. M1의 첨단 이미지 신호 프로세서와 통합<br>
			메모리 아키텍처 같은 맞춤형 기술 그리고 차원이 다른 성능을<br>
			최대한 활용하도록 설계되었죠. 게다가 M1의 놀라운 전력 효율성<br>
			덕분에 iPad Pro는 여전히 얇고 가벼운 디자인에 온종일 가는<br>
			배터리를 갖추고 있습니다. 으뜸인 성능만큼이나 휴대성도<br>
			으뜸이죠.
			</div>
			<div class = "chip_image_box">
				<div class = "chip_image"></div>
			</div>
		</div>
		
		<!-- 더 빠른 성능 -->
		<div class = "faster_container container">
			<div class = "faster_info_box">
			더 빠른 성능과 그래픽. M1의 8코어 CPU는 최대 50% 더 빠른 성능을 선사합니다. 게다가 M1의 독보적인 8코어 GPU 
			덕분에 iPad Pro의 그래픽 성능은 40% 더 빨라졌죠. 복잡한 AR 모델을 만들고, 고프레임레이트 콘솔급 그래픽의 
			게임을 플레이하는 등 어떤 일이든 거뜬하답니다.
				<div class = "faster_info_box_items">
					<div class = "faster_info_box_item">
						<div class = "faster_info_box_title">50%</div>
						<div class = "faster_info_box_subtitle">더 빠른 CPU 성능</div>
					</div>
					<div class = "faster_info_box_item">
						<div class = "faster_info_box_title">40%</div>
						<div class = "faster_info_box_subtitle">더 빠른 그래픽 성능</div>
					</div>
				</div>
			</div>
			<div class = "faster_image_box">
				<div class = "faster_image"></div>
			</div>
		</div>
		
		
		
		
		<div class = "display_container container">
			<div class = "display_info">11형<br>Liquid Retina 디스플레이.<br>픽셀 한가득, 가뿐하게.</div>
			<div class = "display_image_box">
				<div class = "display_image">
					<div class = "display_info_box">
						<div class = "display_info_subtitle">
						눈이 즐겁다. 손이 즐겁다. 11형 iPad Pro의 Liquid Retina 디스플레이는 아름답고 휴대성이
						 뛰어날 뿐만 아니라 놀라운 최첨단 기술까지 갖추고 있습니다.2 ProMotion, True Tone, 
						 P3의 넓은 색영역, 초저 반사율 덕분에 화면 위에 펼쳐지는 모든 것이 아름답게 보이고, 뛰어난
						  반응성을 자랑하죠.
						</div>
						
						<div class = "display_info_items">
							<div class = "display_info_item">
								<div class = "display_info_item_title">600니트</div>
								<div class = "display_info_item_subtitle">피크 밝기</div>
							</div>
							
							<div class = "display_info_item">
								<div class = "display_info_item_title">True Tone</div>
								<div class = "display_info_item_subtitle">눈에 편안한 화면 구현</div>
							</div>
							
							<div class = "display_info_item">
								<div class = "display_info_item_title">Promotion</div>
								<div class = "display_info_item_subtitle">기술이 적용된 120Hz 가변 재생률</div>
							</div>
							
							<div class = "display_info_item">
								<div class = "display_info_item_title">P3</div>
								<div class = "display_info_item_subtitle">넓은 색 영역</div>
							</div>
							
						</div>
					</div>
				</div>
			</div>
		</div>
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	</div>
	











<script src="/js/iPadPro.js"></script>
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script type="text/javascript">
	AOS.init();
</script>
</body>
</html>