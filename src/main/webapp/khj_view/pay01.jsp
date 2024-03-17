<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="pay01c.css">
</head>
<body>
<div id="page01">
<h2>결제하기</h2>
<form action="">
<div id="p_main">	
	<section id="p1_s1">
		<article id="p1_s1_a1">
			<h3>주문 상품 정보</h3>
			<div id="s1a1_d1">
				<div id="s1a1d1_img"></div>
				<div id="s1a1d1_pa">
					<div id="p_name">(물건 이름)<a></a></div>
					<div id="p_count">(개수)<a>개</a></div>
					<div id="pt_price">(금액)<a>KRW</a></div>
				</div>
			</div>
			<div id="s1a1_d2">
				<a>배송비 무료</a>
			</div>
		</article>
		<article id="p1_s1_a2">
			<h3>주문자 정보</h3>
				<div id="s1a2d1">
					<ul>
						<li>배송은</li>
						<li>며칠</li>
						<li>걸릴 수</li>
						<li>있습니다.</li>
						<li>이만!!</li>
					</ul>
				</div>
				<input id="orderer_name" placeholder="주문자 이름"  required>
				<input  id="orderer_phone" placeholder="주문자 연락처"  required>
				<input id="orderer_email" placeholder="주문자 이메일"  required>
		</article>
		<article id="p1_s1_a3">
			<h3>배송 정보</h3>
			<a>주문자 정보와 동일</a>
			<input id="recipient_name" placeholder="수령인"  required>
			<input id="recipient_phone" placeholder="수령인 연락처"  required>
			<input id="recipient_zipcode" placeholder="수령인 우편번호"  required>
			<button>주소찾기</button>
			<input id="r_addr" readonly required>
			<input id="r_det_addr" placeholder="상세주소"  required>
		</article>
	</section>
		
	<section id="p1_s2">
		<article id="p1_s2_a1">
			<h3>주문 요약</h3>
			<div id="all_opp">주문상품들가격<a>KRW</a></div>
			<div id="d_charge">배송비<a>무료?</a></div>
			<hr>
			<div id="t_o_amount">총 주문금액<a>KRW</a></div>
		</article>
		<article id="p1_s2_a2">
			<h3>결제 수단</h3>
			<a><input type="radio" name="point" value="point">포인트</a>
			<a><input type="radio" name="credit_card" value="credit_card">신용카드</a>
			<a><input type="radio" name="account_transfer" value=""account_transfer"">계좌이체</a>
		</article>
		<article id="p1_s2_a3">
		
		</article>
	</section>
</div>	
</form>
</div>
</body>
</html>