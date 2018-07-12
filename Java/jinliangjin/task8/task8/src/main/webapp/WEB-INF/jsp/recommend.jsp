<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link rel="stylesheet" href="/task8/css/recommend.css">
    <title>Title</title>
</head>
<body>
<div><img src="/task8/images/01.png" alt="" class="img-responsive"></div>
<main>
    <div class="container">
        <br/>${message}
        <br/>${student.name}
        <br/><img src="${student.profilePhoto}" width="50" height="50"/>
        <br/>
        <form action="${pageContext.request.contextPath}/it/u/student">
            <input type="hidden" name="name" value="${student.name}">
            <input type="submit" value="修改信息">
        </form>
        <form action="${pageContext.request.contextPath}/it/u/tel">
            <input type="hidden" name="name" value="${student.name}">
            <input type="submit" value="绑定手机">
        </form>
        <form action="${pageContext.request.contextPath}/it/u/photo">
            <input type="hidden" name="name" value="${student.name}">
            <input type="submit" value="上传头像">
        </form>
        <form action="${pageContext.request.contextPath}/it/u/email">
            <input type="hidden" name="name" value="${student.name}">
            <input type="submit" value="验证邮箱">
        </form>
        <form action="${pageContext.request.contextPath}/it/logout">
            <input type="submit" value="退出登录">
        </form>
        <br/>
        <span style="margin-top:20px">首页&gt;<a href="">合作企业</a></span>
        <div class="left-list text-center">
            <strong>合作企业</strong>
            <ul>
                <li>
                    <c:forEach items="${companies}" var="item">
                        <a href="">${item.name}</a><br/>
                    </c:forEach>
                </li>
            </ul>
        </div>
        <div class="right-list text-center hidden-xs">
            <img src="/task8/images/title.png" alt="">
            <strong>帝国师</strong>
            <p>党卫军帝国师被公认是武装党卫军的顶尖王牌，作为党卫军最早组建的师级部队，参加了白色方案-入侵波兰，黄色
                方案-入侵法国及低地国家，巴巴罗萨行动-入侵苏联，台风行动-莫斯科战役，堡垒行动-库尔斯克战役，守望莱茵
                行动-突出部战役，春醒行动-维也纳战役等著名的战役，是二战中武装党卫队表现最出众的王牌部队之一。</p>
            <p><strong>简介</strong><br></p>
            <blockquote>
                <br>
                法国战役后，该师参加了入侵英国的准备。随着“海狮计划”的取消，德军的兵力逐渐向东部转移。“帝国师”在
                1941年3月移防罗马尼亚，准备参加入侵南斯拉夫和希腊的作战。1941年4月，“帝国师”以令人难以置信的速度夺
                取了南斯拉夫首都贝尔格来德。（五十万意大利军队打了六个月，损失63,000人，寸土未得；德国人用了14天攻下
                了南斯拉夫和希腊，甚至德军还因为推进太快把意大利人面前的道路也堵塞了。）该师在结束巴尔干作战后移驻波
                兰，准备参加即将到来的“巴巴罗萨”计划。“帝国师”作为中央集团军群的一部分参加了入侵俄国的作战，在叶
                尔尼亚和斯摩棱斯克战役中都表现的很不错。它也是目标直指莫斯科的“台风”作战的先头部队之一。1941年11月，
                “帝国师”到达莫斯科郊外，成了德军在俄国推进极限的见证人。但就在俄国首都在望的时候，恶劣的天气、巨大
                的人员和装备的损失以及一场声势浩大的苏军冬季攻势结束了该师继续推进的努力。伴随着一场场血腥的、伤亡极
                大的、逐步后撤的防御作战，该师战斗力渐渐耗尽。最后他们被撤出前线，送往法国以重新整编成一个装甲掷弹兵
                师。但该师的一部分留在了东线，被称为“奥斯腾多夫Ostendorf”战斗群，该部在前线一直战斗到1942年6月被送
                往法国与师主力会合为止。1942年11月，该师的一部分参加了在土伦夺取法国舰队的尝试。不久之后，该师又更名
                为武装党卫队“帝国”装甲掷弹兵师。
                <br>
                1943年早期，“帝国师”回到了东线，参加哈尔科夫会战，是拯救了濒于崩溃的战线的功臣之一。重夺哈尔科夫后，
                该师与其它兄弟部队一起准备参加库尔斯克会战。1943年7月，“帝国师”在库尔斯克突出部以南的推进十分成功，
                深入苏军战线达40英里，但最终仍未能达到合围苏军的既定目标。随着会战的中止，它与其它一些武装党卫队师团
                一起被调出前线。在一些小规模的战斗后，“帝国师”又一次被运往西方整编，这回成了武装党卫队“帝国”装甲
                师。在后方整编的同时，该师还在前线留下了一个战斗群，被称为“帝国”战斗群，尽管正式名称应该是“兰姆丁
                Lammerding战斗群”。该师在西方整编的同时还参加了在法国的反游击队作战。1943年冬季到1944年初，另一场大
                规模苏军冬季攻势在战线中央包围了一些德军单位，“帝国”战斗群也是其中之一。但与斯大林格勒不同，保尔•豪
                塞尔（PaulHausser）（他也是“帝国师”首任师长）的武装党卫队第二装甲军替他们解了围。随后该战斗群被运往
                法国与师主力会合，在东线残存的一些部队组成了“魏丁格（Weidinger）”战斗群并且从Proskurow一路撤退到特
                诺普（Tarnopol）。
                <br>
                1944年6月诺曼底战役开始时，“帝国师”作为德军装甲部队的主力之一为将盟军赶下大海进行了不懈的努力。特别
                是在卡昂和圣洛周围的苦战使盟军前进受阻，但该师伤亡也很大。在成功地夺回蒙坦Mortain之后，该师开始后撤，
                因为迹象已经显示它和其它许多部队一起落入了被称为“法来兹口袋（FalisesPocket）的包围圈。多亏了该师和第
                9武装党卫队“霍亨施道芬”装甲师的共同努力，撑开了袋口，很大一部分德军才得以向东冲出包围圈。在那之后，
                该师撤过塞纳河，然后又撤到“西墙”（即原来的齐格菲防线）之后。稍加休整后，第2武装党卫队“帝国”装甲师
                参加了1944年12月的阿登战役。突破美军防线后，该师向前猛攻，但就在肉眼能看见马斯河的地方，攻势被增援的
                美军制止住了。随着美军逐渐的反攻，又一步步地向后退却。经历这次失败之后，该师回到德国本土进行人员和装
                备的补充，随后参加了德军在二次大战中的最后一次攻势作战，目标是夺回布达佩斯，但在匈牙利的这次行动同样
                受挫于苏军强大的兵力。之后，该师先后在德累斯顿、布拉格、维也纳作战，一直到战争结束。该师大部分人员设
                法向西开进，直至向美军投降。</blockquote>
        </div>
    </div>
</main>
</body>
</html>
