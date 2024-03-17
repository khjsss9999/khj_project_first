<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/reset.css" rel="stylesheet">
<link href="../css/01_01_product.css" rel="stylesheet">
<link href="../css/01_02_exevent.css" rel="stylesheet">
<link href="../css/01_03_recent.css" rel="stylesheet">
<link href="../css/01_04_simreview.css" rel="stylesheet">
<link href="../css/01_05_etc.css" rel="stylesheet">
<link href="../css/01_06_eximg.css" rel="stylesheet">
</head>
<body>
<%-- 메뉴 --%>
<header id="head">
</header>
<%-- 1. 상품 메인 소개 --%>
<section id="first">
	<article class="first_items" id="main_img_box">
			<div id="m_img"><img id="t1" src="../testimg/projtest.png"></div>
			<div id="sub_imgs">
				<div class="sub_img"><img src="../testimg/projtest.png"></div>
				<div class="sub_img"><img src="../testimg/projtest.png"></div>
				<div class="sub_img"><img src="../testimg/projtest.png"></div>
			</div>
	</article>
	<article class="first_items" id="main_info">
		<div id="m_name">Soie SignaturePerfume</div>
		<div id="sub_name">수아 시그니처 퍼퓸</div>
		<div id="price">100,000 KRW</div>
		<div id="o_btn">
			<div id="p_btn">선물 포장</div><div id="num_btm">수량 선택</div>
		</div>
		<div id="sum_box">
			<div id="sum_price">100,000 KRW</div>
			<div id="sum_icon">X</div>
			<div id="sum_num">2</div>
			<div id="sum">총 상품 금액 : 200,000 KRW</div>
		</div>
		<div id="pick_box">
			<div id="wish">위시</div>
			<div id="pick">장바구니 담기</div>
		</div>
		<div id="sell_btn">구매하기</div>
	</article>	
</section>
<%-- 상품 설명 이벤트 --%>
<section id="second">
	<article id="sec_artbox">
		<article id="sec_art_1">
			<div id = "s_event01">
				<div>+</div>
				<div>상품 효과</div>
			</div>
			<div style="width: 100%;">
				<div>장미향</div>
				<div>500ml</div>
				<div>대충 좋음</div>
				<div>유통기한 : 2030/03/10</div>
			</div>
		</article>
		<article id="sec_art_2">
			<div id = "s_event02">
				<div>+</div>
				<div>상품 정보</div>
			</div>
			<div style="width: 100%;">
				<div>장미향</div>
				<div>500ml</div>
				<div>대충 좋음</div>
				<div>유통기한 : 2030/03/10</div>
			</div>
		</article>
	</article>
</section>
<%-- 최근 본 상품 --%>
<section id="third" >
	<p style="font-size: 40px; margin-bottom: 30px;">최근 본 상품</p>
	<article id="recent_box">
		<div>
			<div><img src="../testimg/projtest.png"></div>
			<p style="border-bottom: 1px solid black;">EPEUL Perfume</p>
			<p>80,000 KRW</p>
		</div>
		<div>
			<div><img src="../testimg/projtest.png"></div>
			<p style="border-bottom: 1px solid black;">EPEUL Perfume</p>
			<p>80,000 KRW</p>
		</div>
		<div>
			<div><img src="../testimg/projtest.png"></div>
			<p style="border-bottom: 1px solid black;">EPEUL Perfume</p>
			<p>80,000 KRW</p>
		</div>
		<div>
			<div><img src="../testimg/projtest.png"></div>
			<p style="border-bottom: 1px solid black;">EPEUL Perfume</p>
			<p>80,000 KRW</p>
		</div>
		<div>
			<div><img src="../testimg/projtest.png"></div>
			<p style="border-bottom: 1px solid black;">EPEUL Perfume</p>
			<p>80,000 KRW</p>
		</div>
	</article>
</section>
<!-- 최근 리뷰 -->
<section id="fourth">
	<p style="font-size: 40px; margin-bottom: 30px;">최근 리뷰</p>
	<article id="rec_view">
		<div>
			<div style="float: left; width: 40%; height: 100%"><img src="../testimg/projtest.png"></div>
			<div>☆☆☆☆</div>
			<p>너무 좋아요</p>
			<p>향이 너무 좋아서 자주 구매할 거 같습니다.</p>
		</div>
		<div>
			<div style="float: left; width: 40%; height: 100%"><img src="../testimg/projtest.png"></div>
			<div>☆☆☆☆</div>
			<p>너무 좋아요</p>
			<p>향이 너무 좋아서 자주 구매할 거 같습니다.</p>
		</div>
		<div>
			<div style="float: left; width: 40%; height: 100%"><img src="../testimg/projtest.png"></div>
			<div>☆☆☆☆</div>
			<p>너무 좋아요</p>
			<p>향이 너무 좋아서 자주 구매할 거 같습니다.</p>
		</div>
		<div>
			<div style="float: left; width: 40%; height: 100%"><img src="../testimg/projtest.png"></div>
			<div>☆☆☆☆</div>
			<p>너무 좋아요</p>
			<p>향이 너무 좋아서 자주 구매할 거 같습니다.</p>
		</div>
	</article>
</section>
<!-- 상품 상세 정보 -->
<section id="fifth">
	<p>상품 정보</p>
	<table>
		<tr>
			<th>상품명</th>
			<td>Soie SignaturePerfume</td>
		</tr>
		<tr>
			<th>제품 주의사항</th>
			<td>상품 상세 참조</td>
		</tr>
		<tr>
			<th>사용 기간</th>
			<td>상품 하단 참조</td>
		</tr>
		<tr>
			<th>사용 방법</th>
			<td>피부에 분사하여 사용</td>
		</tr>
		<tr>
			<th>제조업체, 유통업체</th>
			<td>Forest, ICTADM</td>
		</tr>
		<tr>
			<th>모든 성분</th>
			<td>상품 상세 참조</td>
		</tr>
		<tr>
			<th>주의 사항</th>
			<td>화장품 사용시 또는 사용 후 직사광선에 의하여 사용부위가 붉은 반점, 부어오름 또는 가려움증 등의 이상 증상이나 부작용이 있는 경우 전문의 등과 상담할 것 상처가 있는 부의등에는 사용을 자제할 것. 사용시 화기에 주의할 것 보관 및 취급시의 주의사항 가) 어린이의 손이 닿지 않는 곳에 보관할 것 나) 직사광선을 피해서 보관할 것</td>
		</tr>
		<tr>
			<th>품질보증기준</th>
			<td>본 제품은 외용 전용 화장품으로서, 이상이 있을 경우 품목별 소비자 분쟁 해결 기준에 의거 교환 또는 보상받을 수 있습니다.</td>
		</tr>
		<tr>
			<th>소비자 상담 전화번호</th>
			<td>02-1111-2222</td>
		</tr>
	</table>
</section>
<section id ="six">
	<article id="simg_box">
		<div id="simg_1"><img src="../testimg/siximg1.png"></div>
		<div id="simg_2"><img src="../testimg/siximg2.png"></div>
		<div class="stext_box" id="stext_box_1">
			<p>
				몸에 좋고 맛도 좋고 안정되는 뭔가 그런 향기
			</p>
		</div>
		<div class="stext_box" id="stext_box_2">
			<p>
				몸에 좋고 맛도 좋고 안정되는 뭔가 그런 향기
			</p>
		</div>
	</article>
</section>




</body>
</html>