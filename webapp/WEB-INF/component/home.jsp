<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="/css/home.css">
</head>
<body> 
	<!-- top -->
	<%@ include file="../component/top.jsp" %>
	<!-- 배너 -->
	<div class="banner_wrapper">
		<div class="button banner_button">온라인으로 쇼핑</div>
		<div class="banner">하고 무료 배송, 스페셜리스트 지원 등의 혜택을 받으세요.</div>
	</div>
	<!-- 메인 큰 블록 3개 : iPhone_12 / iPhone_12_Pro / iPad_Pro -->
	<div class="home iPhone_12">
		<div class="iPhone_12 big title">iPhone 12</div>
		<div class="iPhone_12 big subtitle">스피드 그 이상의 스피드.</div>
		<div class="iPhone_12 big price wrapper">
			<div class="iPhone_12 big price">₩950,000부터(보상 판매</div>
			<div class="iPhone_12 big price button note">* </div>
			<div class="iPhone_12 big price">미적용 가격)</div>
		</div>
		<div class="iPhone_12 big button more_info_wrapper">
			<div class="button more_info_sub_wrapper">
				<div class="more_info">더 알아보기</div>
				<div class="more_info_icon"></div>
			</div>
			<div class="button more_info_sub_wrapper">
				<div class="big buy">구입하기</div>
				<div class="more_info_icon"></div>
			</div>
		</div>
	</div>
	<div class="home iPhone_12_Pro">
		<div class="iPhone_12_Pro big black_background title">iPhone 12 Pro</div>
		<div class="iPhone_12_Pro big black_background subtitle">도약의 시간.</div>
		<div class="iPhone_12_Pro big price wrapper">
			<div class="iPhone_12_Pro big price">₩1,350,000부터(보상 판매</div>
			<div class="iPhone_12_Pro big price button note">* </div>
			<div class="iPhone_12_Pro big price">미적용 가격)</div>
		</div>
		<div class="iPhone_12_Pro big button more_info_wrapper">
			<div class="button more_info_sub_wrapper black_background">
				<div class="more_info">더 알아보기</div>
				<div class="more_info_icon"></div>
			</div>
			<div class="button more_info_sub_wrapper black_background">
				<div class="big buy">구입하기</div>
				<div class="more_info_icon"></div>
			</div>
		</div>
	</div>
	<div class="home iPad_Pro">
		<div class="iPad_Pro big black_background title">iPad Pro</div>
		<div class="iPad_Pro big black_background subtitle">막강한 성능의 Apple M1 칩 탑재.</div>
		<div class="iPad_Pro big button more_info_wrapper">
			<div class="button more_info_sub_wrapper black_background">
				<div class="more_info">더 알아보기</div>
				<div class="more_info_icon"></div>
			</div>
			<div class="button more_info_sub_wrapper black_background">
				<div class="big buy">구입하기</div>
				<div class="more_info_icon"></div>
			</div>
		</div>
	</div>
	<!-- 메인 작은 블록 6개 : iMac / Watch / MacBookAir / Arcade / AirTag / AirPodsPro -->
	<div class="home ETC">
		<div class="home ETC iMac_Watch">
			<div class="iMac background">
				<div class="iMac small_title">iMac</div>
				<div class="iMac subtitle">이제 새롭게 만날 시간.</div>
				<div class="iMac small button more_info_wrapper">
					<div class="button more_info_sub_wrapper">
						<div class="more_info">더 알아보기</div>
						<div class="small more_info_icon"></div>
					</div>
					<div class="button more_info_sub_wrapper">
						<div class="buy">구입하기</div>
						<div class="small more_info_icon"></div>
					</div>
				</div>
			</div>
			<div class="Watch background">
				<div class="Watch black_background Watch small_title"></div>
				<div class="Watch black_background Watch subtitle">건강의 미래, 이미 손목 위에.</div>
				<div class="Watch small button more_info_wrapper">
					<div class="button more_info_sub_wrapper black_background">
						<div class="more_info">더 알아보기</div>
						<div class="small more_info_icon"></div>
					</div>
					<div class="button more_info_sub_wrapper black_background">
						<div class="buy">구입하기</div>
						<div class="small more_info_icon"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="home ETC MacBookAir_Arcade">
			<div class="MacBookAir background">
				<div class="MacBookAir black_background MacBookAir small_title">MacBook Air</div>
				<div class="MacBookAir black_background MacBookAir subtitle">Air의 흐름을 바꾸다.</div>
				<div class="MacBookAir MacBookAir small button more_info_wrapper">
					<div class="button more_info_sub_wrapper black_background">
						<div class="more_info">더 알아보기</div>
						<div class="small more_info_icon"></div>
					</div>
					<div class="button more_info_sub_wrapper black_background">
						<div class="buy">구입하기</div>
						<div class="small more_info_icon"></div>
					</div>
				</div>
			</div>
			<div class="Arcade background">
				<div class="Arcade small_title"></div>
				<div class="Arcade subtitle">Ultimate Rivals: The Court. 지금 플레이하세요.</div>
				<div class="Arcade small button more_info_wrapper">
					<div class="button more_info_sub_wrapper">
						<div class="more_info">더 알아보기</div>
						<div class="small more_info_icon"></div>
					</div>
					<div class="button more_info_sub_wrapper">
						<div class="try">무료 체험하기</div>
						<div class="button note">1</div>
						<div class="small arrow_icon"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="home ETC AirTag_AirPodsPro">
			<div class="AirTag background">
				<div class="AirTag small_title">AirTag</div>
				<div class="AirTag subtitle">분실 걱정을 분실하는 법.</div>
				<div class="AirTag small button more_info_wrapper">
					<div class="button more_info_sub_wrapper">
						<div class="more_info">더 알아보기</div>
						<div class="small more_info_icon"></div>
					</div>
					<div class="button more_info_sub_wrapper">
						<div class="buy">구입하기</div>
						<div class="small more_info_icon"></div>
					</div>
				</div>
			</div>
			<div class="AirPodsPro background">
				<div class="AirPodsPro black_background small_title">AirPods Pro</div>
				<div class="AirPodsPro black_background subtitle">새롭게 귓가를 찾아온 매혹.</div>
				<div class="AirPodsPro small button more_info_wrapper">
					<div class="button more_info_sub_wrapper black_background">
						<div class="more_info">더 알아보기</div>
						<div class="small more_info_icon"></div>
					</div>
					<div class="button more_info_sub_wrapper black_background">
						<div class="buy">구입하기</div>
						<div class="small more_info_icon"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
