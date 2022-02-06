<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<header id="header">
    <div class="inner">
        <div class="logo">
            <a href="/${language}/main"><img src="${resouceUrl}/images/logo.png"></a>
        </div>

        <ul class="gnb">
            <li><a href="/${language}/company"><fmt:message key="menu.companyInfo"/></a></li>
            <li><a href="/${language}/business"><fmt:message key="menu.businessPart"/></a></li>
            <li><a href="/${language}/notice/news"><fmt:message key="menu.companyNotice"/></a></li>
            <li><a href="/${language}/recruit/homeFuture"><fmt:message key="menu.recruit"/></a></li>
        </ul>

        <div class="rightMenu">
            <div><a href="mailto:kanri@wise-ss.jp">CONTACT US</a></div>
            <div class="lang">${languageText}</div>
        </div>

        <div class="moMenu" id="toggle-sidebar"><img src="${resouceUrl}/images/moMenu.png"></div>
    </div>
</header>

<div class="menuDrop">
    <div class="inner">
        <div class="dropCont">
            <ul>
                <li><a href="/${language}/company/outline"><fmt:message key="menu.outline"/></a></li>
                <li><a href="/${language}/company/ceo"><fmt:message key="menu.ceoMessage"/></a></li>
                <li><a href="/${language}/company/management"><fmt:message key="menu.managementIdea"/></a></li>
                <li><a href="/${language}/company/history"><fmt:message key="menu.companyHistory"/></a></li>
                <%--<li><a href="/company/">윤리경영</a></li>--%>
                <li><a href="/${language}/company/globalNetwork"><fmt:message key="menu.globalNetwork"/></a></li>
                <li><a href="/${language}/company/branch"><fmt:message key="menu.branch"/></a></li>
                <li><a href="/${language}/company/contact"><fmt:message key="menu.companyMap"/></a></li>
            </ul>

            <ul>
                <li><a href="/${language}/business/comm"><fmt:message key="menu.communication"/></a></li>
                <li><a href="/${language}/business/fashion"><fmt:message key="menu.fashion"/></a></li>
                <li><a href="/${language}/business/realEstate"><fmt:message key="menu.realstate"/></a></li>
                <li><a href="/${language}/business/franchise"><fmt:message key="menu.franchise"/></a></li>
                <li><a href="/${language}/business/tour"><fmt:message key="menu.tour"/></a></li>
            </ul>

            <ul>
                <li><a href="/${language}/notice/news">NEWS</a></li>
                <li><a href="/${language}/notice/promotion"><fmt:message key="menu.promotionMaterial"/></a></li>
            </ul>

            <ul>
                <li><a href="/${language}/recruit/homeFuture"><fmt:message key="menu.rightPeople"/></a></li>
                <li><a href="/${language}/recruit/recruit"><fmt:message key="menu.jobOpening"/></a></li>
            </ul>
        </div>
    </div>
</div>

<ul class="langDropArea">
    <ul class="langDrop">
        <li><a href="javascript:changeLanguage('en')">ENG</a></li>
        <li><a href="javascript:changeLanguage('ja')">JPN</a></li>
        <li><a href="javascript:changeLanguage('ko')">KOR</a></li>
        <li><a href="javascript:changeLanguage('th')">THA</a></li>
        <li><a href="javascript:changeLanguage('zh')">CN</a></li>

    </ul>
</ul>

<div class="mobilemenu" id="main-sidebar">
    <div class="cont">


        <div class="topline">
            <div class="lang">
                <div><a href="javascript:changeLanguage('en')">ENG</a></div>
                <div><a href="javascript:changeLanguage('ja')">JPN</a></div>
                <div><a href="javascript:changeLanguage('ko')">KOR</a></div>
                <div><a href="javascript:changeLanguage('zh')">CN</a></div>
                <div><a href="javascript:changeLanguage('th')">THA</a></div>

            </div>
            <div class="menu_close close-sb"><img src="${resouceUrl}/images/mo_close.png"></div>
        </div>

        <ul class="menulist">
            <li>
                <a href="javascript:f1();" class="m_menu" id="m_plus1">
                    <fmt:message key="menu.companyInfo"/>
                    <span class="menu_plus" id="m_p1"><img src="${resouceUrl}/images/menu_plus.png"></span>
                    <span id="m_m1" class="menu_minus" style="display:none;"><img src="${resouceUrl}/images/menu_minus.png"></span>
                </a>

                <ul style="display:none;" id="m1">
                    <li><a href="/${language}/company/outline"><fmt:message key="menu.outline"/></a></li>
                    <li><a href="/${language}/company/ceo"><fmt:message key="menu.ceoMessage"/></a></li>
                    <li><a href="/${language}/company/management"><fmt:message key="menu.managementIdea"/></a></li>
                    <li><a href="/${language}/company/history"><fmt:message key="menu.companyHistory"/></a></li>
                    <li><a href="/${language}/company/globalNetwork"><fmt:message key="menu.globalNetwork"/></a></li>
                    <li><a href="/${language}/company/branch"><fmt:message key="menu.branch"/></a></li>
                    <li><a href="/${language}/company/contact"><fmt:message key="menu.companyMap"/></a></li>
                </ul>

            </li>

            <li>
                <a href="javascript:f2();" onclick="javascript:$('#m2').toggle();">
                    <fmt:message key="menu.businessPart"/>
                    <span class="menu_plus" id="m_p2"><img src="${resouceUrl}/images/menu_plus.png"></span>
                    <span class="menu_plus" style="display:none;" id="m_m2"><img src="${resouceUrl}/images/menu_minus.png"></span>
                </a>

                <ul style="display:none;" id="m2">
                    <li><a href="/${language}/business/comm"><fmt:message key="menu.communication"/></a></li>
                    <li><a href="/${language}/business/fashion"><fmt:message key="menu.fashion"/></a></li>
                    <li><a href="/${language}/business/realEstate"><fmt:message key="menu.realstate"/></a></li>
                    <li><a href="/${language}/business/franchise"><fmt:message key="menu.franchise"/></a></li>
                    <li><a href="/${language}/business/tour"><fmt:message key="menu.tour"/></a></li>
                </ul>
            </li>

            <li>
                <a href="javascript:f3();" onclick="javascript:$('#m3').toggle();">
                    <fmt:message key="menu.companyNotice"/>
                    <span class="menu_plus" id="m_p3"><img src="${resouceUrl}/images/menu_plus.png"></span>
                    <span class="menu_plus" style="display:none;" id="m_m3"><img src="${resouceUrl}/images/menu_minus.png"></span>
                </a>

                <ul style="display:none;" id="m3">
                    <%--<li><a href="/${language}/notice/news">NEWS</a></li>--%>
                    <li><a href="/${language}/notice/promotion"><fmt:message key="menu.promotionMaterial"/></a></li>
                </ul>
            </li>

            <li>
                <a href="javascript:f4();" onclick="javascript:$('#m4').toggle();">
                    <fmt:message key="menu.recruit"/>
                    <span class="menu_plus" id="m_p4"><img src="${resouceUrl}/images/menu_plus.png"></span>
                    <span class="menu_plus" style="display:none;" id="m_m4"><img src="${resouceUrl}/images/menu_minus.png"></span>
                </a>

                <ul style="display:none;" id="m4">
                    <li><a href="/${language}/recruit/homeFuture"><fmt:message key="menu.rightPeople"/></a></li>
                    <li><a href="/${language}/recruit/recruit"><fmt:message key="menu.jobOpening"/></a></li>
                </ul>
            </li>
        </ul>
    </div>
</div>

<script>
    function changeLanguage(language){
        var urlPath = window.location.pathname;
        var lastPath = urlPath.substring(3);

        this.location.href = "/"+language+lastPath;
    }
</script>
