<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Template</title>
    <link rel="stylesheet" href="../css/style.css">
    <link rel="stylesheet" href="../css/infopolicy.css">
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/a99df0f94f.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>  
    <div class="container">  <!-- 약관 페이지 -->
        <jsp:include page="/header.jsp">
        	<jsp:param value="true" name="isHide"/>
        </jsp:include>
        
        <section>
            <div class="contents-wrapper"> <!-- contents 페이지 내 메뉴 -->
                <div class="inner-menu">
                    <a href="./map.jsp">회사소개</a>
                    <a href="./terms.jsp">이용약관</a>
                    <a href="#" class="active">개인정보처리방침</a>
                </div>
                <div class="inner-contents"> <!--약관 내용을 보여주는 영역-->
                    <div class="desc"> 
                        <pre>    
                            <span class="text-gray">스타일닷컴(sta1.com 이하 "회사" 또는 "스타일닷컴"이라 함)는 통신비밀보호법, 전기통신사업법, 정보통신망 이용촉진 및 정보보호 등에 관한 법률 등 정보통신서비스제공자가 준수하여야 할 관련 법령상의 개인정보보호 규정을 준수하며, 관련 법령에 의거한 개인정보처리방침을 정하여 이용자 권익 보호에 최선을 다하고 있습니다.

                            스타일닷컴의 개인정보처리 방침은 다음과 같은 내용을 담고 있습니다.</span>

                            <span class="text-orange">1. 수집하는 개인정보의 항목 및 수집방법</span>

                            가. 수집하는 개인정보의 항목
                            첫째, 회사는 회원가입, 원활한 고객상담, 각종 서비스의 제공을 위해 최초 회원가입 당시 아래와 같은 개인정보를 수집하고 있습니다.
                            <일반 회원가입 시>
                            - 필수항목 : 닉네임, 프로필 사진
                            - 선택사항 : 이메일 주소, 휴대폰 번호
                            <제휴 문의 시>
                            - 수집 항목 : 회사명, 담당자명, 연락처, 이메일, 제목, 내용, 첨부파일
                            둘째, 서비스 이용과정이나 사업처리 과정에서 아래와 같은 정보들이 자동으로 생성되어 수집될 수 있습니다.
                            - IP Address, 쿠키, 방문 일시, 서비스 이용 기록, 불량 이용 기록
                            셋째, 부가 서비스 및 맞춤식 서비스 이용 과정에서 해당 서비스의 이용자에 한해서만 아래와 같은 정보들이 수집될 수 있습니다.
                            - 주소, 연락처, 사용 이동통신사, 계좌번호 등
                            넷째, 유료 서비스 이용 과정에서 아래와 같은 결제 정보들이 수집될 수 있습니다.
                            - 신용카드 결제시 : 카드사명, 카드번호 등
                            - 휴대전화 결제시 : 이동전화번호, 통신사, 결제승인번호 등
                            - 계좌이체시 : 은행명, 계좌번호 등
                            - 상품권 이용시 : 상품권 번호
                            나. 개인정보 수집방법
                            회사는 다음과 같은 방법으로 개인정보를 수집합니다.
                            - 홈페이지, 서면양식, 팩스, 전화, 상담 게시판, 이메일, 이벤트 응모, 배송요청
                            - 협력회사로부터의 제공
                            - 생성정보 수집 툴을 통한 수집.

                            <span class="text-orange">2. 개인정보의 수집 및 이용목적</span>

                            가. 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산
                            컨텐츠 제공, 특정 맞춤 서비스 제공, 물품배송 또는 청구서 등 발송, 본인인증, 구매 및 요금 결제, 요금추심
                            나. 회원관리
                            회원제 서비스 이용 및 제한적 본인 확인제에 따른 본인확인, 개인식별, 불량회원(스타일닷컴이용약관 제20조 1항중 제11조 1항 1호~8호 위반사유로 인한 영구이용정지 및 2항에 따라 계약해지된 영구이용정지 회원)의 부정 이용방지와 비인가 사용방지, 가입의사 확인, 가입 및 가입횟수 제한, 만14세 미만 아동 개인정보 수집 시 법정 대리인 동의여부 확인, 추후 법정 대리인 본인확인,분쟁 조정을 위한 기록보존, 불만처리 등 민원처리, 고지사항 전달
                            다. 신규 서비스 개발 및 마케팅
                            신규 서비스 개발 및 맞춤 서비스 제공, 통계학적 특성에 따른 서비스 제공 및 광고 게재, 서비스의 유효성 확인, 이벤트 및 광고성 정보 제공 및 참여기회 제공접속빈도 파악, 회원의 서비스이용에 대한 통계

                            <span class="text-orange">3. 개인정보의 보유 및 이용기간</span>

                            이용자의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다.
                            단, 다음의 정보에 대해서는 아래의 이유로 명시한 기간 동안 보존합니다.
                            가. 회사 내부 방침에 의한 정보보유 사유
                            - 부정이용기록
                            보존 이유 : 부정 이용 방지
                            보존 기간 : 1년
                            나. 관련법령에 의한 정보보유 사유
                            상법, 전자상거래 등에서의 소비자보호에 관한 법률 등 관계법령의 규정에 의하여 보존할 필요가 있는 경우 회사는 관계법령에서 정한 일정한 기간 동안 회원정보를 보관합니다.
                            이 경우 회사는 보관하는 정보를 그 보관의 목적으로만 이용하며 보존기간은 아래와 같습니다.
                            - 계약 또는 청약철회 등에 관한 기록ㆍ보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률ㆍ보존 기간 : 5년
                            - 대금결제 및 재화 등의 공급에 관한 기록
                            보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률
                            보존 기간 : 5년
                            - 소비자의 불만 또는 분쟁처리에 관한 기록 보존 이유 : 전자상거래 등에서의 소비자보호에 관한 법률
                            보존 기간 : 3년
                            - 본인확인에 관한 기록
                            보존 이유 : 정보통신 이용촉진 및 정보보호 등에 관한 법률
                            보존 기간 : 6개월
                            - 방문에 관한 기록
                            보존 이유 : 통신비밀보호법
                            보존 기간 : 3개월

                            <span class="text-orange">4. 이용자 및 법정대리인의 권리와 그 행사방법</span>

                            이용자 및 법정대리인은 등록되어 있는 이용자 본인 혹은 당해 만 14세 미만자의 개인정보 관련하여, 언제든지 개인정보 열람/ 정정,삭제/ 처리정지/ 동의 철회를 요청할 수 있습니다.
                            이를 위하여 홈페이지의 “개인정보변경”(또는 “회원정보수정” 등) 메뉴를 이용하시거나, 대표전화(1588-3366) 또는 개인정보 보호책임자에게 전화 또는 이메일로 연락하시면 지체없이 조치하겠습니다.
                            회사는 다음에 해당하는 경우에는 개인정보의 전부 또는 일부에 대하여 열람/ 정정,삭제를 거절할 수 있습니다.
                            - 법률에 따라 열람이 금지되거나 제한되는 경우
                            - 다른 사람의 생명?신체를 해할 우려가 있거나 다른 사람의 재산과 그 밖의 이익을 부당하게 침해할 우려가 있는 경우
                            - 개인정보 자동수집 장치의 설치·운영 및 거부
                            - 회사는 이용자에게 특화된 맞춤서비스를 제공하기 위해서 이용자들의 정보를 수시로 저장하고 찾아내는 '세션(session)' 또는 '쿠키(cookie)' 등을 운용합니다.
                            (1) 세션 및 쿠키의 의미 : 세션이란 스타일닷컴 서비스를 제공하는데 이용되는 서버가 이용자의 접속 시간 동안 이용 정보를 서버에 저장하는 것을 의미하고, 쿠키란 웹 또는 앱을 운영하는 데 이용되는 서버가 이용자의 브라우저에 보내는 아주 작은 텍스트 파일로서 이용자의 컴퓨터 하드디스크에 저장되기도 하는 정보를 말합니다.
                            (2) 세션 및 쿠키의 사용 목적 :회사는 세션 및 쿠키를 이용자의 접속 빈도나 방문 시간, 서비스이용 패턴을 분석하여 개인 맞춤 서비스를 제공하고 서비스 만족도를 높이기 위한 목적으로 사용합니다. 또한 각종 이벤트 참여 및 타겟 마케팅 등의 목적으로 쿠키 및 세션 정보를 사용합니다.
                            (3) 세션 및 쿠키의 설정 거부 방법 : 이용자는 세션의 설치 및 설정에 대한 선택권을 가지지 않으나, 쿠키 설치 여부에 대한 선택권을 가지고 있습니다. 따라서, 이용자는 웹 브라우저에서 옵션을 설정함으로써 모든 쿠키를 허용하거나, 쿠키가 저장될 때마다 확인을 거치거나, 아니면 모든 쿠키의 저장을 거부할 수도 있습니다. 이용자는 사용하는 웹 브라우저의 옵션을 선택함으로써 모든 쿠키를 허용하거나 쿠키를 저장할 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 수 있습니다.
                            인터넷 익스플로러의 경우, 웹 브라우저 상단의 [도구]>[인터넷 옵션]>[개인정보]>[고급] 메뉴를 통하여 쿠키 설정의 거부가 가능합니다.
                            Safari의 경우, MacOS 상단 좌측 메뉴바에서 [Safati]>[환경설정]>[보안]을 통하여 쿠키 허용여부를 선택할 수 있습니다.
                            이용자가 쿠키 설치를 거부하는 경우 로그인이 필요한 일부 서비스 이용에 어려움이 있을 수 있습니다.
                            개인정보 보호책임자 및 고객서비스 담당부서 등 안내
                            회사는 이용자의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 관련 부서 및 개인정보보호책임자를 지정하고 있습니다.
                            (1) 개인정보 보호책임자 및 관련 업무 담당부서
                            개인정보 보호책임자 : 박규도
                            관련 업무 담당부서 : 개인정보 보호사무국
                            전화 : 02 3442 3555
                            문의처 : info@sta1.com
                            (2) 고객서비스 담당부서
                            고객서비스 담당부서: 고객 상담실
                            전화 : 02 3442 3555
                            문의처 : info@sta1.com
                            (3) 기타 기관
                            이용자는 회사의 서비스를 이용하시며 발생하는 모든 개인정보보호 관련 민원을 개인정보보호책임자 혹은 담당부서로 신고하실 수 있습니다. 회사는 이용자들의 신고사항에 대해 신속하게 충분한 답변을 드릴 것입니다.
                            기타 개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.
                            개인정보침해신고센터 (http://privacy.kisa.or.kr)
                            대검찰청 과학수사부 사이버범죄수사과 (www.spo.go.kr / 국번없이 1301)
                            경찰청 사이버안전국 (cyberbureau.police.go.kr / 국번없이 182)
                            
                        </pre>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <div id="light-box-container">
    </div> 
    <jsp:include page="/pages/login.jsp"></jsp:include> 
    <script type="module" src="../js/MorePage.js"></script>
</body>
</html>
