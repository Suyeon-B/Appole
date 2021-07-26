<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="/css/iPad.css">
<meta charset="UTF-8">
<title>iPab</title>
</head>
<body>
<!--  상단 메뉴바 -->
<%@ include file="../component/top.jsp" %>
<div class ="main">
	<div class = "chapter_container">
		<div class = "chapter_box">
			<div class = "chapter_items">	
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_ipad_pro"></div>
					</div>
					<div class = "chapter_info">iPab pro</div>
					<div class = "chapter_new">new</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_ipad_air"></div>
					</div>	
					<div class = "chapter_info">iPab Air</div>
					<div class = "chapter_new">new</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_ipad"></div>
					</div>	
					<div class = "chapter_info">iPab</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_ipad_mini"></div>
					</div>
					<div class = "chapter_info">iPab mini</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_compare"></div>
					</div>
					<div class = "chapter_info">비교하기</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_pencil"></div>
					</div>
					<div class = "chapter_info">Apple Pencil</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_keyboard"></div>
					</div>
					<div class = "chapter_info">키보드</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_airpods"></div>
					</div>
					<div class = "chapter_info">AirPods</div>
					<div class = "chapter_new">new</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_accessary"></div>
					</div>
					<div class = "chapter_info">엑세서리</div>
				</div>
				<div class = "chapter_item">
					<div class = "chapter_image_box">
						<div class = "chapter_image chapter_os"></div>
					</div>
					<div class = "chapter_info">iPabOS</div>
				</div>
			</div>
		</div>
	</div>

	<!-- 교육 할인 스토어 배너 -->
	<div class="eduBanner">
		<div class="eduBanner_info">iPab를 Apple 교육 할인 스토어에서 최저 419,000원에 구입할 수 있습니다.*</div>
		<a class="eduBanner_button">쇼핑하기</a>
	</div>


	<div class = "titleBanner">
		<div class = "titleBanner_container">
			<div class = "titleBanner__info_box ">
				<div class = "titleBanner__info_status">new</div>
				<div class = "titleBanner__info_title">iPab Pro</div>
				<div class = "titleBanner__info_subtitle">궁극의 iPab란 이런 것.</div>
				<div class = "titleBanner__info_price">\999,000부터</div>
				<div class = "titleBanner__info_button"></div>
				<div class = "titleBanner__info_moreInfo"></div>
			</div>
			<div class = "titleBanner__image_box">
				<div class = "titleBanner__ipad_pro_image"></div>
			</div>
		</div>
		
		<div class = "titleBanner_container">
			<div class = "titleBanner__image_box">
				<div class = "titleBanner__ipad_air_image"></div>
			</div>
			<div class = "titleBanner__info_box right_box">
				<div class = "titleBanner__info_title">iPab Air</div>
				<div class = "titleBanner__info_subtitle">강력하다. 다채롭다. <br>경이롭다.</div>
				<div class = "titleBanner__info_price">\779,000부터</div>
				<div class = "titleBanner__info_button"></div>
				<div class = "titleBanner__info_moreInfo"></div>
			
			
			</div>
			
		</div>
		
		<div class = "titleBanner_container">
			<div class = "titleBanner__info_box left_box">
				<div class = "titleBanner__info_title">iPab</div>
				<div class = "titleBanner__info_subtitle">만족스러운 성능, <br>기분 좋은 가격.</div>
				<div class = "titleBanner__info_price">\499,000부터</div>
				<div class = "titleBanner__info_button"></div>
				<div class = "titleBanner__info_moreInfo"></div>
			</div>
			<div class = "titleBanner__image_box">
				<div class = "titleBanner__ipad_image"></div>
			</div>
		</div>
		
		<div class = "titleBanner_container">
			<div class = "titleBanner__image_box">
				<div class = "titleBanner__ipad_mini_image"></div>
			</div>
			<div class = "titleBanner__info_box right_box">
				<div class = "titleBanner__info_title">iPab mini</div>
				<div class = "titleBanner__info_subtitle">작은 사이즈, <br>거대한 역량.</div>
				<div class = "titleBanner__info_price">\499,000부터</div>
				<div class = "titleBanner__info_button"></div>
				<div class = "titleBanner__info_moreInfo"></div>
			</div>
		</div>
	</div>
</div>	
	
<div class = "submain">	
	<div class = "compare_container">
	<!--그리드 뷰 시작-->
		<div class = "compare">
			<div class ="compare_box">
				<div class = "compare_item">당신에게 맞는 iPab는?</div>
			</div>
			<div class ="compare_box">
				<a class = "moreInfo compare_moreInfo" href="https://www.apple.com/kr/iphone-12/">모든 iPab 모델 비교하기 ></a>
			</div>
			
			<div class = "compareTable_box">
				<div class = "compareTable">
					
					<div class = "ipad_pro_device">
						<div class = "ipad_device_image_box">
							<div class = "ipad_pro_device_image"></div>
						</div>
						<div class = "ipad_pro_device_info">
							<div class = "device_info__title">iPab pro</div>
							<div class = "device_info__price">\999,000부터</div>
							<div class = "device_info__color ipad_pro_color"></div>
							<div class = "device_info__button">
								<a class = "button purchase_button">구입하기</a>
							</div>
						</div>
					</div>
					
					<div class = "ipad_pro_display">
						<div class = "ipad_pro_display_info">
							<div class = "display_info__title">12.9형 및 11형</div>
							<div class = "info__title">12.9형 Liquid Retina XDR<br>디스플레이<br>11형 Liquid Retina<br>디스플레이 </div>
						</div>
					</div>
					
					<div class = "ipad_pro_chip">
						<div class = "info__image_box">
							<div class = "info__image pro_chip_image"></div>
						</div>
						<div class = "info__title">M1 칩</div>
					</div>
					
					<div class = "ipad_pro_connecter">
						<div class = "info__image_box">
							<div class = "info__image pro_connecter_image"></div>
						</div>
						<div class = "info__title">Thunderbolt/USB 4를 지원하는<br>USB-C 커넥터</div>
					</div>
					
					<div class = "ipad_pro_cellular">
						<div class = "info__image_box">
							<div class = "info__image pro_cellular_image"></div>
						</div>
						<div class = "info__title">5G 셀룰러</div>
					</div>
					
					
					<div class = "ipad_pro_pencil">
						<div class = "info__image_box">
							<div class = "info__image pro_pencil_image"></div>
						</div>
						<div class = "info__title">Apple Pencil(2세대)과 호환</div>
					</div>
					
					<div class = "ipad_pro_keyboard">
						<div class = "info__image_box">
							<div class = "info__image pro_keyboard_image"></div>
						</div>
						<div class = "info__title">Magic Keyboard 및<br>Smart Keyboard Folio와<br>호환</div>
					</div>
					
					<a class = "moreInfo grid_item">더 알아보기</a>
					
					
					
					
					<div class = "ipad_air_device">
						<div class = "ipad_device_image_box">	
							<div class = "ipad_air_device_image"></div>
						</div>
						<div class = "ipad_air_device_info">
							<div class = "device_info__title">iPab Air</div>
							<div class = "device_info__price">\779,000부터</div>
							<div class = "device_info__color ipad_air_color"></div>
							<div class = "device_info__button">
								<a class = "button purchase_button">구입하기</a>
							</div>
							
						</div>
					</div>
					
					<div class = "ipad_air_display grid_item">
						<div class = "ipad_air_display_info">
							<div class = "display_info__title">10.9형</div>
							<div class = "display_info__subtitle">Liquid Retina 디스플레이</div>
						</div>
					</div>
					
					<div class = "ipad_air_chip">
						<div class = "info__image_box">
							<div class = "info__image air_chip_image"></div>
						</div>
						<div class = "info__title">A14 Bionic 칩</div>
					</div>
					
					<div class = "ipad_pro_connecter">
						<div class = "info__image_box">
							<div class = "info__image air_connecter_image"></div>
						</div>
						<div class = "info__title">USB-C 커넥터</div>
					</div>
					
					<div class = "ipad_pro_cellular">
						<div class = "info__image_box">
							<div class = "info__image air_cellular_image"></div>
						</div>
						<div class = "info__title">LTE 셀룰러</div>
					</div>
					
					
					<div class = "ipad_pro_pencil">
						<div class = "info__image_box">
							<div class = "info__image air_pencil_image"></div>
						</div>
						<div class = "info__title">Apple Pencil(2세대)과 호환</div>
					</div>
					
					<div class = "ipad_pro_keyboard">
						<div class = "info__image_box">
							<div class = "info__image air_keyboard_image"></div>
						</div>
						<div class = "info__title">Magic Keyboard 및<br>Smart Keyboard Folio와<br>호환</div>
					</div>
					
					<a class = "moreInfo grid_item" href="/kr/iphone-12/">더 알아보기</a>
					
					
					
					<div class = "ipad_se_device">
						<div class = "ipad_device_image_box">
							<div class = "ipad_device_image"></div>
						</div>
						<div class = "ipad_se_device_info">
							<div class = "device_info__title">iPab</div>
							<div class = "device_info__price">\499,000부터</div>
							<div class = "device_info__color ipad_color"></div>
							<div class = "device_info__button">
								<a class = "button purchase_button">구입하기</a>
							</div>
						</div>
					
					</div>
					
					<div class = "ipad_se_display grid_item">Retina 디스플레이</div>
					
					<div class = "ipad_chip">
						<div class = "info__image_box">
							<div class = "info__image ipad_chip_image"></div>
						</div>
						<div class = "info__title">A12 Bionic 칩</div>
					</div>
					
					<div class = "ipad_pro_connecter">
						<div class = "info__image_box">
							<div class = "info__image ipad_connecter_image"></div>
						</div>
						<div class = "info__title">Lightning 커넥터</div>
					</div>
					
					<div class = "ipad_pro_cellular">
						<div class = "info__image_box">
							<div class = "info__image ipad_cellular_image"></div>
						</div>
						<div class = "info__title">LTE 셀룰러</div>
					</div>
					
					
					<div class = "ipad_pro_pencil">
						<div class = "info__image_box">
							<div class = "info__image ipad_pencil_image"></div>
						</div>
						<div class = "info__title">Apple Pencil(1세대)와 호환</div>
					</div>
					
					<div class = "ipad_pro_keyboard">
						<div class = "info__image_box">
							<div class = "info__image ipad_keyboard_image"></div>
						</div>
						<div class = "info__title">Smart Keyboard와 호환</div>
					</div>
					
					<a class = "moreInfo grid_item">더 알아보기</a>
					
					
					
					
					<div class = "ipad_mini_device">
						<div class = "ipad_device_image_box">
							<div class = "ipad_mini_device_image"></div>
						</div>
						<div class = "ipad_11_device_info">
							<div class = "device_info__title">iPab mini</div>
							<div class = "device_info__price">\499,000부터</div>
							<div class = "device_info__color ipad_mini_color"></div>
							<div class = "device_info__button">
								<a class = "button purchase_button">구입하기</a>
							</div>
						</div>
					</div>
					
					<div class = "ipad_mini_display">Retina 디스플레이</div>
					
					<div class = "ipad_pro_chip">
						<div class = "info__image_box">
							<div class = "info__image mini_chip_image"></div>
						</div>
						<div class = "info__title">A12 Bionic 칩</div>
					</div>
					
					<div class = "ipad_pro_connecter">
						<div class = "info__image_box">
							<div class = "info__image mini_connecter_image"></div>
						</div>
						<div class = "info__title">Lightning 커넥터</div>
					</div>
					
					<div class = "ipad_pro_cellular">
						<div class = "info__image_box">
							<div class = "info__image mini_cellular_image"></div>
						</div>
						<div class = "info__title">LTE 셀룰러</div>
					</div>
					
					
					<div class = "ipad_pro_pencil">
						<div class = "info__image_box">
							<div class = "info__image mini_pencil_image"></div>
						</div>
						<div class = "info__title">Apple Pencil(1세대)와 호환</div>
					</div>
					
					<div class = "ipad_pro_keyboard">
						<div class = "info__image_box">
							<div class = "info__image mini_keyboard_image"></div>
						</div>
						<div class = "info__title"> Bluetooth 키보드와 호환</div>
					</div>
					
					<a class = "moreInfo grid_item">더 알아보기</a>
				</div>
			</div>
		</div>
	</div>
	
	
	
	<div class = "trade_container">
		<div class ="trade">
			<div class = "trade_image_box">
				<div class = "trade_image"></div>
			</div>
		
		
			<div class = "trade_info_box">
				<div class = "trade_info__title">사용하던 iPab를 보상 판매하면 새 모델 구매 시 쓸 수 있는 크레딧이.</div>
				<div class = "trade_info__subtitle">Apple Trade In을 통해 보상 판매 대상 iPad를 새 iPad 구매 시 쓸 수 있는 크레딧으로 교환할 수 있습니다. 기기의 가치를 최대한 활용하는 것, 당신은 물론 지구에게도 좋은 일이죠.</div>
				<a class = "moreInfo">더 알아보기</a>
			</div>
		</div>
	</div>
	
	
	<div class ="os_container">
		<div class ="os">
			<div class ="os_info_box">
				<div class ="os_info__title">iPadOS 15</div>
				<div class ="os_info__subtitle">경이롭게. 가뿐하게.</div>
				<a class = "moreInfo">미리 만나보기</a>
			</div>
			
			<div class ="os_image_box">
				<div class ="os_image"></div>
			</div>
		</div>
	</div>
	
	
	
	<div class ="benefit_container">
		<div class = "benefit">
			<div class ="benefit_box">
				<div class="benefit__image delivery_image"></div>
				<div class="benefit__title">업무일 기준 무료 익일 배송</div>
				<div class="benefit__subtitle">오후 3시 이전에 주문된<br>재고 보유 제품에 한합니다.</div>
				<div class="benefit__moreInfo moreInfo">더 알아보기</div>
			</div>
			
			<div class ="benefit_box">
				<div class="benefit__image finance_image"></div>
				<div class="benefit__title">금융 혜택</div>
				<div class="benefit__subtitle">무이자 할부를 통해 Apple<br> 제품을 부담 없이 구매하실 수<br> 있습니다.</div>
				<div class="benefit__moreInfo moreInfo">더 알아보기</div>
			</div>
			
			<div class ="benefit_box">
				<div class="benefit__image personal_image"></div>
				<div class="benefit__title">자신만의 것이라는 증표</div>
				<div class="benefit__subtitle">자신의 이름이나 개성있는<br>문구를 Apple 제품에 무료로<br>각인할 수 있습니다.<br>Apple에서만 제공합니다. </div>
				<div class="benefit__moreInfo moreInfo">더 알아보기</div>
			</div>
		</div>
	</div>
	
	
	
	
	<div class = "essential_container">
		<div class = "essential_title">iPab와 천생연분</div>
		<div class = "essential">
			<div class = "essential_box">
				<div class = "essential_info_box">
					<div class = "essential_info_title">Apple Pencil</div>
					<div class = "essential_info_subtitle">상상을 적어내다.</div>
					<div class = "essential_info_link_box"></div>
				
				</div>
				<div class = "essential_image_box">
					<div class = "essential_image essential_pencil_image"></div>
				</div>
			</div>
			
			<div class = "essential_box">
				<div class = "essential_image_box">
					<div class = "essential_image essential_keyboard_image"></div>
				</div>	
				<div class = "essential_info_box">
					<div class = "essential_info_title">iPab용 키보드</div>
					<div class = "essential_info_subtitle">마음까지 든든해지는 키보드.</div>
					<div class = "essential_info_link_box"></div>
				</div>
			</div>
			
			<div class = "essential_box">
				<div class = "essential_info_box">
					<div class = "essential_info_title">액세서리</div>
					<div class = "essential_info_subtitle">케이스, 커버, AirPods, Apple Pencil, 그 밖에<br>다양한 액세서리를 만나보세요.</div>
					<div class = "essential_info_link_box"></div>
				</div>
				<div class = "essential_image_box">
					<div class = "essential_image accessory_image">
						<div class = "essential_image essential_accessory_image"></div>
					</div>
				</div>	
			</div>
			
			<div class = "essential_box">
				<div class = "essential_info_box">
					<div class = "essential_info_title">자신만의 이야기를 새기다</div>
					<div class = "essential_info_subtitle">iPad, Apple Pencil, AirPods를 위한<br>새로운 각인 옵션. 글자, 이모티콘, 숫자<br>조합으로 더욱 개성 있게.</div>
					<div class = "essential_info_link_box"></div>
				</div>
				<div class = "essential_image_box">
					<div class = "essential_image essential_personal_image"></div>
				</div>
			</div>
		</div>
	</div>
	
	
	
	
	<div class = "everything_container">
		<div class = "everything_title">iPab를 iPab답게 만드는 모든 것.</div>
		<div class = "everything">
			<div class = "everything_box">
				<div class = "everything_image_box">
					<div class = "everything_image everything_choice_image"></div>
				</div>
				<div class = "everything_info_box">
					<div class = "everything_info_title">iPab를<br>선택하는 이유</div>
					<div class = "everything_info_subtitle">생각했던 것은 물론,<br>생각지도 못했던 것까지.</div>
				</div>
				<div class = "everything_link_box">
					<div class = "everything_link"></div>
				</div>
			</div>
			
			<div class = "everything_box">
				<div class = "everything_image_box">
					<div class = "everything_image everything_os_image"></div>
				</div>
				<div class = "everything_info_box">
					<div class = "everything_info_title">iPabOS</div>
					<div class = "everything_info_subtitle">오직 iPab이기에 가능한<br>새로운 가능성.</div>
				</div>
				<div class = "everything_link_box">
					<div class = "everything_link"></div>
				</div>
			</div>
			
			<div class = "everything_box">
				<div class = "everything_image_box">
					<div class = "everything_image everything_iCloud_image"></div>
				</div>
				<div class = "everything_info_box">
					<div class = "everything_info_title">iCloud</div>
					<div class = "everything_info_subtitle">모든 사진과 파일 등을 담기에<br>더할 나위 없이 좋은 곳.</div>
				</div>
				<div class = "everything_link_box">
					<div class = "everything_link"></div>
				</div>
			</div>
		</div>
	</div> 
	<div class = "tip_container">
		<div class = "tip_title">iPab를 더욱더 잘 활용하는 법</div>
		<div class = "tip">
			<div class = "tip_online_box"></div>
			<div class = "tip_online_box"></div>
		
		
		
		
		
		
		
		
		
		
		</div>
	
	
	
	
	
	
	</div>
	
	
	
</div>

<script src="/js/iPad.js"></script>
</body>
</html>