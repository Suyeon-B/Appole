<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="/css/music.css">
<link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.css" />
<link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />

</head>
<body> 
	<!-- top -->
	<%@ include file="../component/top.jsp" %>
	<!-- 상단 메뉴바 -->
	<div class = "chapter_container">
		<div class = "chapter_box">
			<div class = "chapter_items">	
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_Apple_Music"></div>
					</div>
					<div class = "chapter_info">Apple Music</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_AirPods"></div>
					</div>	
					<div class = "chapter_info">AirPods</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_AirPods_Pro"></div>
					</div>	
					<div class = "chapter_info">AirPods_Pro</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_AirPods_Max"></div>
					</div>
					<div class = "chapter_info">AirPods Max</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_iPod_touch"></div>
					</div>
					<div class = "chapter_info">iPod touch</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_Beats"></div>
					</div>
					<div class = "chapter_info">Beats</div>
					<div class = "chapter_new">new</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_Accesories"></div>
					</div>
					<div class = "chapter_info">음악 액세서리</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- music 메인 -->
	<div class="main_video_box">
		<div class="main_content_wrapper">
			<div class="main_content icon"></div>
			<div class="main_content black_background big title">음악이 삶이 되는 곳.</div>
			<div class="main_content big more_info_wrapper">
				<div class="main_content more_info_sub_wrapper">
					<div class="button try">무료 체험하기*</div>
				</div>
				<div class="main_content more_info_sub_wrapper">
					<div class="main_content button more_info">더 알아보기</div>
					<div class="small right_arrow_icon"></div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- music 차트 -->
	<div class="chart_box">
		<div class="chart_name_wrapper">
			<div class="chart_name favourites">Our Favourite Playlists</div>
			<div class="chart_name winners">승리를 축하하세요</div>
			<div class="chart_name Top100">오늘의 TOP 100</div>
			<div class="chart_name new">최신곡</div>
		</div>
	</div>
	
	<!-- music 차트 슬라이더 -->
		<!-- Slider main container -->
		<div class="swiper-container">
		    <!-- Additional required wrapper -->
		    <div class="swiper-wrapper">
		        <!-- Slides -->
		        <div class="swiper-slide">Slide 1</div>
		      <div class="swiper-slide">Slide 2</div>
		      <div class="swiper-slide">Slide 3</div>
		    </div>
		    <!-- If we need pagination -->
		    <div class="swiper-pagination"></div>
		    
		    <!-- If we need navigation buttons -->
		    <div class="swiper-button-prev"></div>
		    <div class="swiper-button-next"></div>
		</div>  
		
	<!-- AirPods Max -->
	<div class="AirPods_Max_box">
		<div class="AirPods_Max background"></div>
		<div class="AirPods_Max more_info_wrapper">
			<div class="AirPods_Max more_info_sub_wrapper">
				<div class="AirPods_Max button buy">구입하기</div>
			</div>
			<div class="AirPods_Max more_info_sub_wrapper">
				<div class="button more_info">더 알아보기</div>
				<div class="small right_arrow_icon"></div>
			</div>
		</div>
	</div>
		
	<!-- AirPods_ETC : AirPods_Pro / AirPods / iPod_touch / accessories-->
	<div class="AirPods_ETC">
		<div class="AirPods_ETC AirPods_Pro_AirPods">
			<div class="AirPods_Pro background">
				<div class="AirPods_Pro black_background middle title">AirPods Pro</div>
				<div class="AirPods_Pro black_background big title">새롭게 귓가를<br>찾아온 매혹.</div>
				<div class="AirPods_Pro more_info_wrapper">
					<div class="more_info_sub_wrapper black_background">
						<div class="button buy">구입하기</div>
					</div>
					<div class="more_info_sub_wrapper black_background">
						<div class="button more_info">더 알아보기</div>
						<div class="small right_arrow_icon"></div>
					</div>
				</div>
			</div>
			<div class="AirPods background">
				<div class="AirPods Watch middle title">AirPods</div>
				<div class="AirPods Watch big title">그 어느 때보다<br>신기롭다.</div>
				<div class="AirPods more_info_wrapper">
					<div class="more_info_sub_wrapper">
						<div class="button buy">구입하기</div>
					</div>
					<div class="more_info_sub_wrapper">
						<div class="button more_info">더 알아보기</div>
						<div class="small right_arrow_icon"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="AirPods_ETC iPod_touch_accessories">
			<div class="iPod_touch background">
				<div class="iPod_touch MacBookAir middle title">iPod touch</div>
				<div class="iPod_touch MacBookAir big title">음악을 사랑한다면,<br>어디서나 함께.</div>
				<div class="iPod_touch MacBookAir more_info_wrapper">
					<div class="more_info_sub_wrapper">
						<div class="button buy">구입하기</div>
					</div>
					<div class="more_info_sub_wrapper">
						<div class="button more_info">더 알아보기</div>
						<div class="small right_arrow_icon"></div>
					</div>
				</div>
			</div>
			<div class="accessories background">
				<div class="accessories middle title">액세서리</div>
				<div class="accessories big title">새로운<br>음악감상 룩.</div>
				<div class="accessories more_info_wrapper">
					<div class="button more_info_sub_wrapper">
						<div class="button shopping">헤드폰 및 스피커 쇼핑하기</div>
						<div class="small right_arrow_icon"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Apple이 만든 음악 창작 앱. -->
	<div class="music_app_box">
		<div class="accessories black_background big title">Apple이 만든 음악 창작 앱.</div>
		<div class="music_app background"></div>
		<div class="music_apps_wrapper">
			<div class="music_apps music_memo">
				<div class="music_memo icon"></div>
				<div class="music_memo black_background middle title">뮤직 메모</div>
				<div class="more_info_wrapper">
					<div class="button more_info">더 알아보기</div>
					<div class="small right_arrow_icon"></div>
				</div>
			</div>
			<div class="music_apps GarageBand">
				<div class="GarageBand icon"></div>
				<div class="GarageBand black_background middle title">GarageBand</div>
				<div class="more_info_wrapper">
					<div class="button more_info">더 알아보기</div>
					<div class="small right_arrow_icon"></div>
				</div>
			</div>
			<div class="music_apps LogicPro">
				<div class="LogicPro icon"></div>
				<div class="LogicPro black_background middle title">LogicPro</div>
				<div class="more_info_wrapper">
					<div class="button more_info">더 알아보기</div>
					<div class="small right_arrow_icon"></div>
				</div>
			</div>
			<div class="music_apps MainStage">
				<div class="MainStage icon"></div>
				<div class="MainStage black_background middle title">MainStage</div>
				<div class="more_info_wrapper">
					<div class="button more_info">더 알아보기</div>
					<div class="small right_arrow_icon"></div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- script -->
	<script src="/js/music.js"></script>
	<script src="https://unpkg.com/swiper/swiper-bundle.js"></script>
	<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
</body>
</html>

<!-- footer -->
<%@ include file="../component/bottom.jsp" %>