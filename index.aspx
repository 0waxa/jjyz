<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>学校简介-九江一中</title>
    <meta name="Keywords" content="九江一中" />
    <meta name="Description" content="数字校园" />
    <meta name="author" content="数字校园" />
    <link href="style.css" rel="stylesheet" />
    <link href="/CMS_Templete/JJYZ/Style.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/Js/cookie.js"></script>
    <script type="text/javascript" src="/CMS_Templete/JJYZ/Js/Jquery.js"></script>
    <script type="text/javascript" src="/CMS_Templete/JJYZ/Js/Slider.js"></script>
</head>
<body leftmargin="0" topmargin="0">
    <script type="text/javascript">
    var OTop = 150;
    var OMinTop = 150;
    var OMinBottom = 0;
    var Dction = "right";
    var DctionValue = 10;
    var Oheight;
    $(function () {
        $(".zxkf").css("top", OMinTop).css(Dction, DctionValue).css('display', "block");
        Oheight = $(".zxkf").height();
        $(window).bind("scroll", BackToTopFun);
    });
    function BackToTopFun() {
        var SBHeight = $(document.body).outerHeight(true);
        var MaxScrollTop = SBHeight - OMinBottom - Oheight;
        var STop = $(document).scrollTop();
        var NTop = STop + OTop;
        if (NTop > MaxScrollTop) {
            NTop = MaxScrollTop;
        }
        if (NTop < OMinTop) {
            NTop = OMinTop;
        }
        $(".zxkf").stop().animate({ "top": NTop }, 1000);
    }
</script>
<script type="text/javascript">
    $(function () {
        $("#s1").xslider({
            unitdisplayed: 8,
            movelength: 1,
            unitlen: 118,
            autoscroll: 3000
        });
    })
</script>
<div class="head_a"><a href="">回到首页</a> | <a href="">设为首页</a> | <a href="">加入收藏</a></div>

<div class="head">
    <div class="head_flash"><object codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" height="290" width="1440" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"><param name="movie" value="/attachment/CMS/2014-1/201401201520150001.swf"><param name="quality" value="high"><param name="SCALE" value="exactfit" /><embed pluginspage="http://www.macromedia.com/go/getflashplayer" quality="high"  src="/attachment/CMS/2014-1/201401201520150001.swf" type="application/x-shockwave-flash" height="290" width="1440" ></embed></object></div>
</div>
<div class="head_nav">
    <ul>
        <li class="nav_home"><a href="/">首页</a></li>
        
                <li onmouseover="this.className='nav_li'" onmouseout="this.className=''">
                    <a href="/index.aspx?cid=10"  class='nav_on'>学校概况</a>
                    <div class="nav_da"><div class="nav_db"><div class="nav_dc"><p onclick='location.href="/index.aspx?cid=10"'>学校简介</p><p onclick='location.href="/index.aspx?cid=11"'>现任领导</p><p onclick='location.href="/index.aspx?cid=15"'>一中特色</p><p onclick='location.href="/index.aspx?cid=58"'>濂溪风貌</p><p onclick='location.href="/index.aspx?cid=59"'>处室导航</p>
</div></div></div>
             </li>
                <li onmouseover="this.className='nav_li'" onmouseout="this.className=''">
                    <a href="/index.aspx?cid=3" >新闻中心</a>
                    <div class="nav_da"><div class="nav_db"><div class="nav_dc"><p onclick='location.href="/index.aspx?cid=23"'>即时新闻</p><p onclick='location.href="/index.aspx?cid=21"'>公告通知</p><p onclick='location.href="/index.aspx?cid=22"'>校务公开</p><p onclick='location.href="/index.aspx?cid=140"'>年度要闻</p><p onclick='location.href="/index.aspx?cid=60"'>图片新闻</p><p onclick='location.href="/index.aspx?cid=61"'>视频新闻</p>
</div></div></div>
             </li>
                <li onmouseover="this.className='nav_li'" onmouseout="this.className=''">
                    <a href="/index.aspx?cid=2" >师生天地</a>
                    <div class="nav_da"><div class="nav_db"><div class="nav_dc"><p onclick='location.href="/index.aspx?cid=66"'>教研组织</p><p onclick='location.href="/index.aspx?cid=69"'>名师风采</p><p onclick='location.href="/index.aspx?cid=70"'>教学教研</p><p onclick='location.href="/index.aspx?cid=75"'>学生组织</p><p onclick='location.href="/index.aspx?cid=76"'>活动撷英</p><p onclick='location.href="/index.aspx?cid=77"'>校园之星</p><p onclick='location.href="/index.aspx?cid=78"'>教工之家</p>
</div></div></div>
             </li>
                <li onmouseover="this.className='nav_li'" onmouseout="this.className=''">
                    <a href="/index.aspx?cid=81" >党建之窗</a>
                    <div class="nav_da"><div class="nav_db"><div class="nav_dc"><p onclick='location.href="/index.aspx?cid=81"'>机构组织</p><p onclick='location.href="/index.aspx?cid=82"'>党建动态</p><p onclick='location.href="/index.aspx?cid=83"'>学习园地</p><p onclick='location.href="/index.aspx?cid=84"'>党员风采</p><p onclick='location.href="/index.aspx?cid=85"'>党建文章</p><p onclick='location.href="/index.aspx?cid=86"'>团旗飘扬</p>
</div></div></div>
             </li>
                <li onmouseover="this.className='nav_li'" onmouseout="this.className=''">
                    <a href="/index.aspx?cid=29" >亲切关怀</a>
                    <div class="nav_da"><div class="nav_db"><div class="nav_dc"><p onclick='location.href="/index.aspx?cid=106"'>领导来访</p><p onclick='location.href="/index.aspx?cid=107"'>贵宾题词</p>
</div></div></div>
             </li>
                <li onmouseover="this.className='nav_li'" onmouseout="this.className=''">
                    <a href="/index.aspx?cid=105" >交流交往</a>
                    <div class="nav_da"><div class="nav_db"><div class="nav_dc"><p onclick='location.href="/index.aspx?cid=108"'>国内篇</p><p onclick='location.href="/index.aspx?cid=109"'>国际篇</p>
</div></div></div>
             </li>
                <li onmouseover="this.className='nav_li'" onmouseout="this.className=''">
                    <a href="/index.aspx?cid=4" >辉煌成就</a>
                    <div class="nav_da"><div class="nav_db"><div class="nav_dc"><p onclick='location.href="/index.aspx?cid=24"'>集体荣誉</p><p onclick='location.href="/index.aspx?cid=25"'>教师荣誉</p><p onclick='location.href="/index.aspx?cid=26"'>希 望 杯</p><p onclick='location.href="/index.aspx?cid=79"'>学生荣誉</p><p onclick='location.href="/index.aspx?cid=27"'>媒体宣传</p>
</div></div></div>
             </li>
                <li onmouseover="this.className='nav_li'" onmouseout="this.className=''">
                    <a href="/index.aspx?cid=202" >濂溪百年</a>
                    <div class="nav_da"><div class="nav_db"><div class="nav_dc"><p onclick='location.href="/index.aspx?cid=34"'>校史沿革</p><p onclick='location.href="/index.aspx?cid=65"'>历任领导</p><p onclick='location.href="/index.aspx?cid=62"'>历代名师</p><p onclick='location.href="/index.aspx?cid=35"'>校友园地</p><p onclick='location.href="/index.aspx?cid=64"'>校史资料</p><p onclick='location.href="/index.aspx?cid=202"'>致校友</p>
</div></div></div>
             </li>
                <li onmouseover="this.className='nav_li'" onmouseout="this.className=''">
                    <a href="/index.aspx?cid=110" >招生专栏</a>
                    <div class="nav_da"><div class="nav_db"><div class="nav_dc"><p onclick='location.href="/index.aspx?cid=111"'>招生咨询</p><p onclick='location.href="/index.aspx?cid=112"'>招生政策</p>
</div></div></div>
             </li>
                <li onmouseover="this.className='nav_li'" onmouseout="this.className=''">
                    <a href="/index.aspx?cid=8" >高考在线</a>
                    <div class="nav_da"><div class="nav_db"><div class="nav_dc"><p onclick='location.href="/index.aspx?cid=43"'>高考状元</p><p onclick='location.href="/index.aspx?cid=41"'>北大清华</p><p onclick='location.href="/index.aspx?cid=42"'>保送名单</p><p onclick='location.href="/index.aspx?cid=40"'>录取名录</p><p onclick='location.href="/index.aspx?cid=44"'>高招信息</p><p onclick='location.href="/index.aspx?cid=80"'>历年高考</p>
</div></div></div>
             </li>
     </ul>
</div>

    <div class="website">
        <div class="wrapper">
            <div class="web_l">
                <div class="web_menu">
                    <div class="web_lt">
                        学校概况
                    </div>
                    <ul class="menu_ul">
                        <li  class='menu_on' ><a href="/index.aspx?cid=10">学校简介</a></li><li ><a href="/index.aspx?cid=11">现任领导</a></li><li ><a href="/index.aspx?cid=15">一中特色</a></li><li ><a href="/index.aspx?cid=58">濂溪风貌</a></li><li ><a href="/index.aspx?cid=59">处室导航</a></li>
                    </ul>
                </div>
                <div class="mbr">
                    <div class="mbr_t">数字校园</div>
                    <div class="mbr_n">
                        <ul>
                            
                                    <li>
                                        <pre><a href="javascript:"><img src="/attachment/CMS/LinkLogo/20131222142619.jpg" width="60" height="70" target="_self"></a></pre>
                                        <h3><a href="javascript:" target={Targget}>校长信箱</a></h3>
                                    </li>
                                
                                    <li>
                                        <pre><a href="javascript:"><img src="/attachment/CMS/LinkLogo/20131222142627.jpg" width="60" height="70" target="_self"></a></pre>
                                        <h3><a href="javascript:" target={Targget}>在线咨询</a></h3>
                                    </li>
                                
                                    <li>
                                        <pre><a href="http://www.jjyz.cn/bm/"><img src="/attachment/CMS/LinkLogo/20131222142635.jpg" width="60" height="70" target="_blank"></a></pre>
                                        <h3><a href="http://www.jjyz.cn/bm/" target={Targget}>在线报名</a></h3>
                                    </li>
                                
                                    <li>
                                        <pre><a href="Main.aspx"><img src="/attachment/CMS/LinkLogo/20131204115249.jpg" width="60" height="70" target="_self"></a></pre>
                                        <h3><a href="Main.aspx" target={Targget}>办公平台</a></h3>
                                    </li>
                                
                                    <li>
                                        <pre><a href="http://172.17.25.232"><img src="/attachment/CMS/LinkLogo/20131204115500.jpg" width="60" height="70" target="_blank"></a></pre>
                                        <h3><a href="http://172.17.25.232" target={Targget}>校园监控</a></h3>
                                    </li>
                                
                                    <li>
                                        <pre><a href="Res"><img src="/attachment/CMS/LinkLogo/20131204120119.jpg" width="60" height="70" target="_blank"></a></pre>
                                        <h3><a href="Res" target={Targget}>教学资源</a></h3>
                                    </li>
                                
                                    <li>
                                        <pre><a href="http://edu.wanfangdata.com.cn/"><img src="/attachment/CMS/LinkLogo/20131204120253.jpg" width="60" height="70" target="_blank"></a></pre>
                                        <h3><a href="http://edu.wanfangdata.com.cn/" target={Targget}>数字图书馆</a></h3>
                                    </li>
                                
                                    <li>
                                        <pre><a href="Video"><img src="/attachment/CMS/LinkLogo/20131204120356.jpg" width="60" height="70" target="_self"></a></pre>
                                        <h3><a href="Video" target={Targget}>校园微课</a></h3>
                                    </li>
                                
                                    <li>
                                        <pre><a href="SDiary"><img src="/attachment/CMS/LinkLogo/20131204120419.jpg" width="60" height="70" target="_self"></a></pre>
                                        <h3><a href="SDiary" target={Targget}>学生日记</a></h3>
                                    </li>
                                
                                    <li>
                                        <pre><a href="/index.aspx?cid=194"><img src="/attachment/CMS/LinkLogo/20131204120440.jpg" width="60" height="70" target="_self"></a></pre>
                                        <h3><a href="/index.aspx?cid=194" target={Targget}>学生作品</a></h3>
                                    </li>
                                
                                    <li>
                                        <pre><a href="javascript:"><img src="/attachment/CMS/LinkLogo/20131204120515.jpg" width="60" height="70" target="_self"></a></pre>
                                        <h3><a href="javascript:" target={Targget}>校友联谊</a></h3>
                                    </li>
                                
                                    <li>
                                        <pre><a href="SBLog"><img src="/attachment/CMS/LinkLogo/20131204120550.jpg" width="60" height="70" target="_self"></a></pre>
                                        <h3><a href="SBLog" target={Targget}>班级博客</a></h3>
                                    </li>
                                
                                    <li>
                                        <pre><a href="index.aspx?cid=187"><img src="/attachment/CMS/LinkLogo/20131204120615.jpg" width="60" height="70" target="_self"></a></pre>
                                        <h3><a href="index.aspx?cid=187" target={Targget}>校本培训</a></h3>
                                    </li>
                                
                                    <li>
                                        <pre><a href="bbs"><img src="/attachment/CMS/LinkLogo/20131204120640.jpg" width="60" height="70" target="_self"></a></pre>
                                        <h3><a href="bbs" target={Targget}>教师论坛</a></h3>
                                    </li>
                                
                                    <li>
                                        <pre><a href="DZBK"><img src="/attachment/CMS/LinkLogo/20131204120710.jpg" width="60" height="70" target="_self"></a></pre>
                                        <h3><a href="DZBK" target={Targget}>集体备课</a></h3>
                                    </li>
                                
                        </ul>
                    </div>
                </div>
            </div>
            <div class="web_r">
                <div class="web_rban">
                    <img border=0 src=/attachment/CMS/2013-12/201312042328200001.jpg width=730  height=200>
                </div>
                <div class="main_bt">
                    <p class="mt_p">您当前的位置：<a href="/">首页</a> >> </p>
                    <ul class="mt_ul">
                        <li class="curr"><a href="/index.aspx?cid=10">学校简介</a></li>
                    </ul>
                </div>

                <div class="web_rn">
                    
                            <div class="web_intro" id="M5" runat="server">
                                <p align="center">
	<img width="330" src="CMS.aspx?mode=getfile&fid=917" border="0" /> 
</p>
<p style="text-indent:2em;">
	<strong></strong>&nbsp;
</p>
<p style="text-indent:2em;">
	<strong><br />
<span style="font-size:14px;">基本情况</span><br />
</strong><span style="font-size:14px;">&nbsp;</span>&nbsp;&nbsp;
</p>
<p style="text-indent:2em;">
	<span style="font-size:14px;"> </span> 
</p>
<p style="text-indent:2em;">
	<p>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 江西省九江第一中学享有“千载学府、百年名校”美誉，前身为宋明理学奠基人周敦颐所创办的濂溪书院，间接历史过千年；正式立校于1902年，直接历史120年。2011年九江一中八里湖校区落成并投入使用，九江一中跨入了“一校两区”时代。
	</p>
	<p>
		<br />
	</p>
	<p>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 学校现有学生7000余人，教职工514人，其中享受国务院特殊津贴专家1人，国家万人计划名师1人，享受省政府特殊津贴专家2人，正高级教师8名，特级教师14名，全国优秀教师、全国教育系统劳动模范、全国教育系统先进工作者18名，省学科带头人6名，省骨干教师23名，高级教师212名，市教学名星9名，市学科带头人27名，市骨干教师41名，研究生以上学历教师超过100名。
	</p>
	<p>
		<br />
	</p>
	<p>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 一百多年来，学校共培养了6万多名学生，其中有全国人大常委会副委员长许德珩，中国科学院院士、两弹元勋黄祖洽，中国科学院院士、物理学家经福谦,中国工程院院士朱伯芳，美国艺术科学院院士蒋彝，美国工程院院士张东晓，中共十六届中央委员周遇奇中将，中国人民解放军第31集团军政治部主任何纪抗少将，江西省人大常委会副主任胡振鹏和5名省高考状元。
	</p>
	<p>
		<br />
	</p>
	<p>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 九江一中高考成绩一直保持在全省最前列。2012年，九江一中开始实施“一主两翼”战略，即把文化考试作为高考的主战场，把奥赛和自主招生作为对高考的有益补充。近年来连续在高考、奥赛、大学自主招生、强基计划招生方面取得了突出成绩。2013年，九江一中首次获得北京大学和清华大学校长实名推荐权。2015-2020年间录取北京大学、清华大学54人，位列全省前3位，录取香港大学、香港中文大学60人，位列全省第1位，录取复旦大学、上海交大79人，位列全省第1位，录取985高校及港大1335人，稳居全省前3位。九江一中2021年高考再续辉煌，占超萌同学以692分获得九江市理科第一名，王衣容同学以642分获得九江市直文科第一名；11人录取北京大学、清华大学，600分以上高分人数337人，一本录取人数首次突破1000人；8位同学获得北京大学、清华大学“强基计划”满分或优秀认定。
	</p>
	<p>
		<br />
	</p>
	<p>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 九江一中的课程改革成效显著并成为省级样本学校。2010年原江西省副省长孙刚同志对九江一中课改工作作出批示：“九江一中课改思路很好，符合实际，成效显著，值得借鉴。”2013年，江西省委常委、省委秘书长（时任江西省副省长）朱虹同志调研九江一中课程改革情况。
	</p>
	<p>
		<br />
	</p>
	<p>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 在“严实诚勇”的校训和“尊重民主、崇尚科学、善处平庸、追求卓越”治校办学精神指引下，九江一中深入推进“管育学三三制”整体改革，形成了民主、和谐、诚信、进取的校风，敬业、爱生、求实、创新的教风，诚朴、勤奋、自主、上进的学风和勤勉、高效、廉洁、优质的政风，治校办学水平连续迈上新台阶。
	</p>
	<p>
		<br />
	</p>
	<p>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 九江一中先后被评为江西省首批重点中学、江西省首批优秀重点中学和九江市唯一的示范性重点高中，是北京大学、清华大学等60余所全国著名重点大学的优质生源基地，先后获得了全国教育系统先进集体、全国百强中学、中国十大最具影响力金牌中学、全国“五四红旗团委”、全国中小学德育工作先进集体、全国课程改革实验先进学校、全国中小学心理健康教育特色学校、全国节约型公共机构示范单位、首届江西十大人民满意学校、江西省首批示范性普通中学和江西省文明单位等称号。
	</p>
	<p>
		<br />
	</p>
<br />
<b><span style="font-size:14px;">校　　训：</span></b><span style="color:#FF0000;font-size:14px;"><b>严、实、诚、勇</b></span><br />
<span style="font-size:14px;">　　　　　严以治学，实以求真，诚以立身，勇以遂志</span> 
	<p>
		<br />
<b><span style="font-size:14px;">治校办学精神：</span></b><span style="color:#FF0000;font-size:14px;"><b>尊重民主、崇尚科学、善处平庸、追求卓越</b></span> 
	</p>
	<p style="text-indent:2em;">
		<span style="color:#FF0000;"><b><br />
</b></span><b><span style="font-size:14px;">教　　风：</span></b><span style="color:#FF0000;font-size:14px;"><b>敬业、爱生、求实、创新</b></span> 
	</p>
	<p style="text-indent:2em;">
		<span style="color:#FF0000;"><b><br />
</b></span><b><span style="font-size:14px;">学　　风：</span><span style="color:#FF0000;font-size:14px;">诚朴、勤奋、自主、上进</span></b> 
	</p>
	<p style="text-indent:2em;">
		<span style="color:#FF0000;"><b><br />
</b></span><b><span style="font-size:14px;">培养目标</span></b><span style="font-size:14px;">： "</span><b><span style="color:#FF0000;font-size:14px;">三 有</span></b><span style="font-size:14px;">"：有强烈的社会责任感、有严谨的科学态度、</span><br />
<span style="color:#000066;font-size:14px;">　</span><span style="color:#000066;font-size:14px;">　</span><span style="color:#000066;font-size:14px;">　</span><span style="color:#000066;font-size:14px;">　</span><span style="color:#000066;font-size:14px;">　</span><span style="color:#000066;font-size:14px;">　</span><span style="color:#000066;font-size:14px;">　</span><span style="color:#000066;font-size:14px;">　</span><span style="color:#000066;font-size:14px;">　</span><span style="color:#000066;font-size:14px;">　</span><span style="font-size:14px;"> 有健康的身心素质</span><br />
<span style="font-size:14px;">　　　　　 "</span><b><span style="color:#FF0000;font-size:14px;">四 会</span></b><span style="font-size:14px;">"：会做人、会生活、会求知、会创造</span><br />
<span style="font-size:14px;">　　　　　 "</span><b><span style="color:#FF0000;font-size:14px;">打基础</span></b><span style="font-size:14px;">"：为学生的一生发展打下宽厚坚实的基础</span> 
	</p>
	<p style="text-indent:2em;">
		<br />
<b><strong><span style="font-size:14px;">发展思路</span></strong><span style="font-size:14px;">:</span></b> 
	</p>
	<p style="text-indent:2em;">
		<b><span style="color:#FF0000;font-size:14px;">以理念更新引领学校发展，以和谐共事保证学校发展，以民主共为推动学校发展，以真抓实干促进学校发展，以敢于担当成就学校发展，以干净成事推进学校发展，以超前视野规划学校发展。</span></b><br />
<br />
<span style="color:#000066;font-size:14px;"><strong>地　址：</strong></span> 
	</p>
	<p style="text-indent:2em;">
		<span style="color:#000066;font-size:14px;"><strong>南门湖校区</strong>(九江市浔阳区滨湖路1号) &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 电话 0792-8238623</span> 
	</p>
	<p style="text-indent:2em;">
		<span style="color:#000066;"><span style="font-size:14px;"><strong>八里湖校区</strong>(九江市庐山区前进西路328号) &nbsp; &nbsp; 电话 0792-8250057 <br />
<br />
</span><span style="font-size:14px;"><strong>传　真：</strong><strong>0792-8238623　　　邮　编：332000 　<br />
<br />
</strong></span></span><span style="color:#000066;"><span style="font-size:14px;"><strong>网　址</strong>：www.jjyz.cn &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <strong>&nbsp;</strong><strong> E-mail：</strong></span><a href="mailto:jxjjyz@126.com"><span style="font-size:14px;">jxjjyz@126.com</span></a></span> 
	</p>
	<p align="left">
		<img width="520" height="117" style="width:666px;height:131px;" src="CMS.aspx?mode=getfile&fid=918" border="0" /> 
	</p>
	<p align="left" style="text-indent:2em;">
		<br />
	</p>
	<p align="left" style="text-indent:2em;">
		<span style="color:#000066;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#000000;"><span style="font-size:14px;"><br />
国家级荣誉：</span></span></b></span> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">1991</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>09</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">红旗团委</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（中国共产主义青年团中央委员会）</span></b><span style="font-family:;" tahoma","sans-serif";font-size:9pt;"=""> <span></span></span> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">1993</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>09</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">中华人民共和国第七届运动会全国群众体育先进单位</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（中华人民共和国体育运动委员会）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">1994</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>02</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">1993</span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年度先进团委</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（中国共产主义青年团中央委员会）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">1996</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>06</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">NOI</span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">‘<span>96</span>第二届全国青少年信息学<span>(</span>计算机<span>)</span>奥林匹克分区联赛优秀参赛学校</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（全国青少年信息学<span>(</span>计算机<span>)</span>奥林匹克竞赛组织委员会）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">1996</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>10</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全国中小学“教研杯“教学论文评选组织优秀奖</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（中央数学科学研究所）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">1997</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>08</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">《中学数学实验教材》教学成绩突出奖</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（国家教委《中学数学实验教材》实验研究组）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">1997</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>10</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全国群众体育先进单位</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（国家体委）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">1998</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>04</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">97</span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年度全国体育传统项目学校先进单位</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（国家体育总局教育部）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">1999</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>09</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">九江一中团委获全国五四红旗团委创建单位</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（团中央）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">1999</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>09</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">九江一中团委获<span>1999-2001</span>年度全省五四红旗团委创建单位</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（共青团江西省委组织部）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">1999</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>09</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全国五四红旗团委创建单位</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（共青团中央）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2000</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>11</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">现代教育技术实验学校</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（国家教育部）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2000</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>10</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">1997-2000</span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年两省一市普通高中新课程方案试验工作先进单位</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（教育部基础教育司）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2000</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>07</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全国中小学德育工作先进集体</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（中华人民共和国教育部）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2001</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>11</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">九江一中《三星智力快车》幸运直达演播纪念</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（中央电视台）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2001</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>12</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">NOIP2001</span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">第七届全国青少年信息学<span>(</span>计算机<span>)</span>奥林匹克联赛优秀参赛学校</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（全国青少年信息学<span>(</span>计算机<span>)</span>奥林匹克竞赛组织委员会）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2003</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>08</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">在《中学数学实验教材》高中数学的教学实践中，积极组织、锐意进取，成绩卓著，荣获实验教学先进集体</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（教育局《中学数学实验教材》高中数学实验领导组）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2003</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>02</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">中国瑞典合作“环境小博士”中国项目实验学校</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（国家环境保护总局宣传教育中心，瑞典隆德中大学国际工业环境经济学院）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2007</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>09</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全国教育系统先进集体</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（中华人民共和国人事部、教育部）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2009</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>05</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2009</span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">第三届中国百强中学<span>(</span>第三届<span>)</span></span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（中学名校论坛组委会）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2012</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>05</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">中国十大最具影响力金牌中学</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（中国国际教育品牌创新峰会）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2012</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>12</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">教育部第一批教育信息化试点单位</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（中国教育部）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2013</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>09</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2012-2013</span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">学年度“培育”奖</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（中国教育发展基金会、中国建行公共关系与企业文化部）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2013</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>10</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">清华大学“新百年领军计划”校长直荐权</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（清华大学）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2013</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>11</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">北京大学校长实名直荐权</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（北京大学）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2013</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>11</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全国骨干教师实训基地</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（教育部中国教师发展基金会）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2013</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>11</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全国素质教育先进示范校</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">中国教育协会、中国教育发展促进会<span>)</span></span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> </span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2014</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>07</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全国青少年五好小公民“美丽中国 我的中国梦”教育活动示范学校</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（教育部关工委）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2014</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>12</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全国文化创新校</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">北京大学教育文化战略研究所<span>)</span></span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> </span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2015</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>05</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全国教育改革创新示范校</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">中国教育协会、中国教育发展促进会<span>)</span></span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> </span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2015</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>10</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全国中小学心理健康教育特色学校</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">教育部<span>)</span></span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> </span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2015</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>11</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">国家级“节约型公共机构示范单位”创建单位</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">国家机关事务局<span>)</span></span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> </span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2016</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>01</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全国学校艺术教育百强示范校</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（中国文化管理协会青少年艺术委员会）</span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2016</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>01</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全国第二批节约型公共机构示范单位</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">国管局、发展改革委、财政部<span> )</span></span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> </span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2016</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>01</span>月 </span></b><b><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全国中小学节约型校园建设示范校</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span></b><b><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">中国教育装备行业协会、中国教育报<span>)</span></span></b><b><span style="color:black;font-family:宋体;font-size:12pt;"> </span></b> </b> 
	</p>
	<p align="left" style="text-indent:2em;">
		<span style="color:#000066;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#000000;"> </span></b></span> 
	</p>
	<p align="left" style="text-indent:2em;">
		<br />
	</p>
<span style="color:#333333;line-height:24px;font-family:微软雅黑;font-size:14px;white-space:normal;">&nbsp;</span><br style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;" />
<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><span style="font-size:14px;">省级荣誉：</span><br />
&nbsp;</b> 
	<p>
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">1983</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>03</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">1982</span><span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年度先进集体</span></span><span></span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西省科学技术协会）<span></span></span> </b> 
	</p>
	<p>
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">1989</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>10</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西德育先进校</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省人民政府<span>)<br />
1990</span>年<span>07</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全省绿化先进单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（省绿化委员会<span>)<br />
1991</span>年<span>10</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省体育传统项目先进学校</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（省体委、省教委）<span><br />
1993</span>年<span>07</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省贯彻《学校体育工作条例》先进单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省教委<span>)<br />
1993</span>年<span>10</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省人口教育先进单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省教委<span>)<br />
1995</span>年<span>12</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省优秀重点中学</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省教委<span>)<br />
1996</span>年<span>12</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全省电化教育示范学校</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省教委<span>)<br />
1997</span>年<span>09</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省德育示范校</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省委宣传部、省教委<span>)<br />
1997</span>年<span>12</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省体育传统项目先进学校</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（省体委、省教委）<span><br />
1997</span>年 　　</span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全省文化保卫系统优秀单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（省公安厅）<span><br />
1998</span>年<span>04</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全省专业技术职务聘任管理试点工作先进单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省人事厅<span>)<br />
1998</span>年<span>10</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全省群众体育先进集体</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（省体委）<span><br />
1999</span>年<span>09</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全省五四红旗团委创建单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（团省委）<span><br />
1999</span>年<span>12</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全省学校民主管理先进单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">中国教育工会江西省委员会<span>)<br />
2000</span>年<span>07</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全省关心下一代工作先进单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（省关工委）<span><br />
2000</span>年<span>10</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省普通高中新课程方案试验工作先进集体</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（省教育厅）<span><br />
2000</span>年<span>12</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省中小学“校本课程”课题研究实验基地</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省教育厅<span>)<br />
2000</span>年<span>12</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">现代教育技术示范学校</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（省教育厅）<span><br />
2000</span>年<span>12</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全省教育工会先进集体</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（省教育工会）<span><br />
2001</span>年<span>01</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省职工职业道德建设十佳单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省总工会<span>)<br />
2001</span>年<span>04</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">中小学实验室工作先进学校</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（省教育厅）<span><br />
2001</span>年<span>06</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">科研兴校先进单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（省教育厅）<span><br />
2002</span>年<span>12</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省中小学信息技术装备先进单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省教育厅<span>)<br />
2002</span>年<span>12</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">1998</span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">—<span>2001</span>年度江西省群众体育先进单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省体育总局<span>)<br />
2003</span>年<span>04</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省绿色学校</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"=""> (</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省教育厅、 省环境保护局<span>)<br />
2003</span>年<span>06</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省先进青少年科技教育活动集体单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省教育厅、省科协、省科技厅<span>)<br />
2004</span>年<span>06</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">“学校党的建设”红旗单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">中共江西省委<span>)<br />
2004</span>年<span>11</span>月<span>&nbsp; </span></span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省普通高中学校课程建设<span>VCD</span>评选一等奖</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省教育厅教研室<span>)<br />
2005</span>年<span>12</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全省教育系统先进工会</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省教育工会<span>)<br />
2006</span>年<span>05</span>月<span>&nbsp;&nbsp;</span></span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省第四批优秀青少年体育俱乐部</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">&nbsp;(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省体育局<span>) <br />
2006</span>年<span>11</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西工人报刊宣传发行先进单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">&nbsp;(</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省总工会<span>)<br />
2007</span>年<span>09</span>月<span>&nbsp;&nbsp;</span></span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2006</span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">～<span>2007</span>年度高招宣传工作先进集体</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">(&nbsp;</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省高招办<span>)<br />
2008</span>年<span>09</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">省培养体育后备人才示范性中学</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（省教育厅、体育厅）<span><br />
2008</span>年<span>12</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全省创争活动学习型组织标兵单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（ 江西省总工会、省文明办、省发改委、省教育厅、省科技厅、省人事厅、省劳动和社会保障厅、省国资委、省工商联）<span> <br />
2009</span>年<span>01</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省教育厅首届中小学教学科研先进学校</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"=""> （省教育厅）<span><br />
2009</span>年<span>02</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">首届江西省十大人民满意学校</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（省政协、省日报社、省政协新闻网）<span><br />
2009</span>年<span>04</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省五一劳动奖状</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（省总工会）<span><br />
2009</span>年<span>11</span>月<span>&nbsp;&nbsp;</span></span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2009</span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年全国中学生生物学联赛团体总分三等奖</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">&nbsp;</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西省动物学会、江西省植物学会）<span><br />
2009</span>年<span>11</span>月<span>&nbsp;</span></span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">九江一中荣获第二十六届全国中学生物理竞赛（江西赛区）团体总分特等奖</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西物理学会）<span><br />
2010</span>年<span>09</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省安全文明校园</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西省社会治安综合清理办公室、江西省教育厅、江西省公安厅）<span> <br />
2010</span>年<span>11</span>月<span>&nbsp;</span></span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2009-2010</span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">学年度成长先锋“培育”奖</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（中国教育发展基金会）<span><br />
2011</span>年<span>01</span>月<span>&nbsp;</span></span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省园林化单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西省住房和城乡建设厅）<span><br />
2011</span>年<span>06</span>月<span>&nbsp;</span></span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省学校阳光体育先进单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西省教育厅）<span><br />
2011</span>年<span>12</span>月<span>&nbsp;</span></span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省中小学平安校园示范学校</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西省教育厅）<span><br />
2011</span>年<span>12</span>月<span>&nbsp;&nbsp;</span></span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全省基础教育课程改革先进单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西省教育厅<span>&nbsp;</span>）<span></span></span> </b> 
	</p>
	<p>
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2012</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>01</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省基础教育课程改革先进单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西省教育厅）<span></span></span> </b> 
	</p>
	<p>
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2012</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>01</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全省“四个一”活动先进单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西省教育工会）</span></b> 
	</p>
	<p>
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"=""></span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2012</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>03</span>月<span>&nbsp;&nbsp;</span></span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">第七届全省中小学工会工作“四个一”活动先进单位</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（省教育工会<span>&nbsp;</span>）<span></span></span> </b> 
	</p>
	<p>
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2013</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>03</span>月<span>&nbsp;&nbsp;</span></span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省培养体育后备人才示范性学校</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（省教育厅、省体育局<span>&nbsp;</span>）<span></span></span> </b> 
	</p>
	<p>
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2012</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>09</span>月<span>&nbsp;&nbsp;</span></span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省首批示范普通高中</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西省教育厅<span>&nbsp;</span>）</span></b> 
	</p>
	<p>
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"=""></span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2012</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>09</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西十大高考明星中学</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西校长网）<span></span></span> </b> 
	</p>
	<p>
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2013</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>10</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省中学生田径运动会体育道德风尚奖</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西省教育厅、江西省体育局）<span></span></span> </b> 
	</p>
	<p>
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2013</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>10</span>月</span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"=""> 江西省中学生田径运动会优秀组织奖</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西省教育厅、江西省体育局）<span></span></span> </b> 
	</p>
	<p>
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2014</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>03</span>月 </span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省教育系统先进工会组织</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西省教育工会）<span></span></span> </b> 
	</p>
	<p>
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2014</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>12</span>月<span>&nbsp;&nbsp;</span></span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">江西省中小学教师全员远程培训工作先进集体</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西省教育厅<span>&nbsp;</span>）<span></span></span> </b> 
	</p>
	<p>
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2015</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>02</span>月<span>&nbsp;&nbsp;</span></span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">第十一届泛珠三角物理奥林匹克竞赛暨中华名校邀请赛团体一等奖</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（香港物理奥林匹克竞赛委员会）</span> </b> 
	</p>
	<p>
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2015</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>05</span>月<span>&nbsp;&nbsp;</span></span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">第十届全国高中应用物理竞赛江西赛区团体一等奖</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西省高中应用物理竞赛委员会<span>&nbsp;</span>）</span></b> 
	</p>
	<p>
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"=""></span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">2015</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">年<span>10</span>月<span>&nbsp;&nbsp;</span></span><span style="color: red; font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">全省模范职工之家</span><span style="color: rgb(51, 51, 51); font-family:;" 微软雅黑","sans-serif";font-size:9pt;"="">（江西省总工会<span>&nbsp;</span>）<span></span></span> </b> 
	</p>
	<p class="MsoNormal" style="text-indent:2em;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;">&nbsp;<br />
市级荣誉：</b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1986</span></b><b><span style="color:#333333;font-family:宋体;">年<span><span>&nbsp;&nbsp;&nbsp; </span><span>&nbsp; </span></span></span></b><b><span style="color:#E53333;font-family:宋体;">市文明单位</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1986</span></b><b><span style="color:#333333;font-family:宋体;">年<span>04</span>月 <span>&nbsp;</span></span></b><b><span style="color:#E53333;font-family:宋体;">1985</span></b><b><span style="color:#E53333;font-family:宋体;">年度教育工作成绩优异奖</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1988</span></b><b><span style="color:#333333;font-family:宋体;">年<span>04</span>月 <span>&nbsp;</span></span></b><b><span style="color:#E53333;font-family:宋体;">1987</span></b><b><span style="color:#E53333;font-family:宋体;">年度先进工会集体</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1988</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月 <span>&nbsp;</span></span></b><b><span style="color:#E53333;font-family:宋体;">少年儿童工作先进集体</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1991</span></b><b><span style="color:#333333;font-family:宋体;">年<span>04</span>月 <span>&nbsp;</span></span></b><b><span style="color:#E53333;font-family:宋体;">1990</span></b><b><span style="color:#E53333;font-family:宋体;">年度社会治安整治工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1991</span></b><b><span style="color:#333333;font-family:宋体;">年<span>05</span>月 <span>&nbsp;</span></span></b><b><span style="color:#E53333;font-family:宋体;">九江市青年教师工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1993</span></b><b><span style="color:#333333;font-family:宋体;">年&nbsp;<span><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span></b><b><span style="color:#E53333;font-family:宋体;">九江一中<span>92</span>年度社会治安综合治理先进集体</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1993</span></b><b><span style="color:#333333;font-family:宋体;">年&nbsp;<span><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span></b><b><span style="color:#E53333;font-family:宋体;">九江一中九二年度经文保工作先进集体</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1993</span></b><b><span style="color:#333333;font-family:宋体;">年<span>03</span>月 <span>&nbsp;</span></span></b><b><span style="color:#E53333;font-family:宋体;">九江一中知识分子工作先进单位（集体）</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1993</span></b><b><span style="color:#333333;font-family:宋体;">年<span>12</span>月 <span>&nbsp;</span></span></b><b><span style="color:#E53333;font-family:宋体;">93</span></b><b><span style="color:#E53333;font-family:宋体;">年度市直中小学校园环境管理工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1994</span></b><b><span style="color:#333333;font-family:宋体;">年<span><span>&nbsp;&nbsp;&nbsp; </span><span>&nbsp; </span></span></span></b><b><span style="color:#E53333;font-family:宋体;">1993</span></b><b><span style="color:#E53333;font-family:宋体;">年度学校工作目标管理第一名</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1994</span></b><b><span style="color:#333333;font-family:宋体;">年　&nbsp;<span><span>&nbsp;&nbsp;</span><span>&nbsp;</span></span></span></b><b><span style="color:#E53333;font-family:宋体;">市勤工检学先进集体</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1995</span></b><b><span style="color:#333333;font-family:宋体;">年</span></b><b><span style="color:#E53333;font-family:宋体;">　</span></b><b><span style="color:#333333;font-family:宋体;">&nbsp;<span><span>&nbsp;&nbsp;</span><span>&nbsp;</span></span></span></b><b><span style="color:#E53333;font-family:宋体;">市德育工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1995</span></b><b><span style="color:#333333;font-family:宋体;">年　&nbsp;<span><span>&nbsp;&nbsp;</span><span>&nbsp;</span></span></span></b><b><span style="color:#E53333;font-family:宋体;">市先进团委</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1996</span></b><b><span style="color:#333333;font-family:宋体;">年　&nbsp;<span><span>&nbsp;&nbsp;</span><span>&nbsp;</span></span></span></b><b><span style="color:#E53333;font-family:宋体;">市文明服务示范单位</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1996</span></b><b><span style="color:#333333;font-family:宋体;">年<span>12</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">市省体育传统学校项目先进学校</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1997</span></b><b><span style="color:#333333;font-family:宋体;">年<span>01</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">市文明单位</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1997</span></b><b><span style="color:#333333;font-family:宋体;">年<span>03</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">市先进团委</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1997</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">市勤工检学先进集体</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1997</span></b><b><span style="color:#333333;font-family:宋体;">年<span>11</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">市群体先进单位</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1998</span></b><b><span style="color:#333333;font-family:宋体;">年&nbsp;<span><span>&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span></b><b><span style="color:#E53333;font-family:宋体;">市文明学校</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1998</span></b><b><span style="color:#333333;font-family:宋体;">年<span><span>&nbsp;&nbsp;&nbsp; </span><span>&nbsp; </span></span></span></b><b><span style="color:#E53333;font-family:宋体;">市教育系统先进工会</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1999</span></b><b><span style="color:#333333;font-family:宋体;">年<span>12</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">市教育系统先进基层党组织</span></b><b><span style="color:#333333;font-family:宋体;">（市教委党委） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1999</span></b><b><span style="color:#333333;font-family:宋体;">年<span>12</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">市先进党总支</span></b><b><span style="color:#333333;font-family:宋体;">（市直工委） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">1999</span></b><b><span style="color:#333333;font-family:宋体;">年<span>12</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">市红旗团委</span></b><b><span style="color:#333333;font-family:宋体;">（团市委） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2000</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">市关心下一代工作示范基地</span></b><b><span style="color:#333333;font-family:宋体;">（市关工委） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2000</span></b><b><span style="color:#333333;font-family:宋体;">年<span>09</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">市首轮高中课改先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（市教委） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2001</span></b><b><span style="color:#333333;font-family:宋体;">年<span>05</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">市关心下一代工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（市关心下一代工作委员会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2001</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2000</span></b><b><span style="color:#E53333;font-family:宋体;">年度共青团工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（共青团市委） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2001</span></b><b><span style="color:#333333;font-family:宋体;">年<span>02</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2000</span></b><b><span style="color:#E53333;font-family:宋体;">年度目标管理先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（市委统战部） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2001</span></b><b><span style="color:#333333;font-family:宋体;">年<span>04</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2000</span></b><b><span style="color:#E53333;font-family:宋体;">年学会工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（市教育学会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2001</span></b><b><span style="color:#333333;font-family:宋体;">年<span>10</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">市群众体育先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（市体育运动委员会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2001</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2000</span></b><b><span style="color:#E53333;font-family:宋体;">年度先进基层党组织</span></b><b><span style="color:#333333;font-family:宋体;">（中共市直属机关工作委员会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2002</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2001</span></b><b><span style="color:#E53333;font-family:宋体;">年度先进基层党组织</span></b><b><span style="color:#333333;font-family:宋体;">（中共市教委机关党委） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2002</span></b><b><span style="color:#333333;font-family:宋体;">年<span>05</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2001</span></b><b><span style="color:#E53333;font-family:宋体;">年度全市教育系统宣传先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（市教委） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2002</span></b><b><span style="color:#333333;font-family:宋体;">年<span>01</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2001</span></b><b><span style="color:#E53333;font-family:宋体;">年度科协工作先进集体</span></b><b><span style="color:#333333;font-family:宋体;">（市科协） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2002</span></b><b><span style="color:#333333;font-family:宋体;">年<span>01</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">教育技术装备工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（市教育装备站） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2002</span></b><b><span style="color:#333333;font-family:宋体;">年<span>12</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">市爱国卫生运动先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（市爱国卫生运动委员会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2002</span></b><b><span style="color:#333333;font-family:宋体;">年<span>12</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">市优秀红旗团委</span></b><b><span style="color:#333333;font-family:宋体;">（团市委） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2002</span></b><b><span style="color:#333333;font-family:宋体;">年<span>12</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">2002</span></b><b><span style="color:#E53333;font-family:宋体;">年度现代教育技术目标管理考评优胜单位</span></b><b><span style="color:#333333;font-family:宋体;">（市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2002</span></b><b><span style="color:#333333;font-family:宋体;">年<span>12</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">中小学信息技术教育装备先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2003</span></b><b><span style="color:#333333;font-family:宋体;">年<span>09</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2002</span></b><b><span style="color:#E53333;font-family:宋体;">年度全市教育宣传工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2003</span></b><b><span style="color:#333333;font-family:宋体;">年<span>02</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2002</span></b><b><span style="color:#E53333;font-family:宋体;">年度市直学校目标管理优胜单位</span></b><b><span style="color:#333333;font-family:宋体;">（市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2004</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">学校党的建设红旗单位</span></b><b><span style="color:#333333;font-family:宋体;">（中共九江市委） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2004</span></b><b><span style="color:#333333;font-family:宋体;">年<span>01</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">模范职工之家</span></b><b><span style="color:#333333;font-family:宋体;">（市总工会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2004</span></b><b><span style="color:#333333;font-family:宋体;">年<span>04</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">全市教育系统工会工作先进单位（市教育工会）</span></b><b><span style="color:#333333;font-family:宋体;"> <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2004</span></b><b><span style="color:#333333;font-family:宋体;">年<span>03</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2003</span></b><b><span style="color:#E53333;font-family:宋体;">年度统战工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（中共市委统战部） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2004</span></b><b><span style="color:#333333;font-family:宋体;">年<span>11</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2004</span></b><b><span style="color:#E53333;font-family:宋体;">年度高中教学质量目标管理重点中学（文科）优胜单位<span> (</span></span></b><b><span style="color:#333333;font-family:宋体;">市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2004</span></b><b><span style="color:#333333;font-family:宋体;">年<span>11</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2004</span></b><b><span style="color:#E53333;font-family:宋体;">年度高中教学质量目标管理重点中学（理科）优胜单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2004</span></b><b><span style="color:#333333;font-family:宋体;">年<span>11</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2004</span></b><b><span style="color:#E53333;font-family:宋体;">年度高中教学质量目标管理重点中学语文（理科）第一名</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2004</span></b><b><span style="color:#333333;font-family:宋体;">年<span>11</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2004</span></b><b><span style="color:#E53333;font-family:宋体;">年度高中教学质量目标管理重点中学英语（理科）第一名</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2004</span></b><b><span style="color:#333333;font-family:宋体;">年<span>11</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2004</span></b><b><span style="color:#E53333;font-family:宋体;">年度高中教学质量目标管理重点中学语文（文科）第二名</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2004</span></b><b><span style="color:#333333;font-family:宋体;">年<span>11</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2004</span></b><b><span style="color:#E53333;font-family:宋体;">年度高中教学质量目标管理重点中学理综（理科）第三名</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2004</span></b><b><span style="color:#333333;font-family:宋体;">年<span>11</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2004</span></b><b><span style="color:#E53333;font-family:宋体;">年度高中教学质量目标管理重点中学数学（理科）第四名</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2004</span></b><b><span style="color:#333333;font-family:宋体;">年<span>11</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2004</span></b><b><span style="color:#E53333;font-family:宋体;">年度高中教学质量目标管理重点中学英语（文科）第四名</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2004</span></b><b><span style="color:#333333;font-family:宋体;">年<span>11</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2004</span></b><b><span style="color:#E53333;font-family:宋体;">年度高中教学质量目标管理重点中学文综（文科）第四名</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2004</span></b><b><span style="color:#333333;font-family:宋体;">年<span>11</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2004</span></b><b><span style="color:#E53333;font-family:宋体;">年市中小学美术教师优质课比赛获市直团体第二名</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">市教研室<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2004</span></b><b><span style="color:#333333;font-family:宋体;">年<span>12</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">九江市园林化单位</span></b><b><span style="color:#333333;font-family:宋体;"> (</span></b><b><span style="color:#333333;font-family:宋体;">九江市绿化委员会、九江市建设局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2005</span></b><b><span style="color:#333333;font-family:宋体;">年<span>02</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2004</span></b><b><span style="color:#E53333;font-family:宋体;">年度全市工会工作先进集体</span></b><b><span style="color:#333333;font-family:宋体;"> (</span></b><b><span style="color:#333333;font-family:宋体;">九江市总工会<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2005</span></b><b><span style="color:#333333;font-family:宋体;">年<span>03</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2004</span></b><b><span style="color:#E53333;font-family:宋体;">年教育学会工作先进会员单位</span></b><b><span style="color:#333333;font-family:宋体;"> (</span></b><b><span style="color:#333333;font-family:宋体;">市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2005</span></b><b><span style="color:#333333;font-family:宋体;">年<span>03</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2004</span></b><b><span style="color:#E53333;font-family:宋体;">年度全市统战工作先进单位<span> (</span></span></b><b><span style="color:#333333;font-family:宋体;">中共九江市统战部<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2005</span></b><b><span style="color:#333333;font-family:宋体;">年<span>03</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">科研处获市优秀科研处</span></b><b><span style="color:#333333;font-family:宋体;"> (</span></b><b><span style="color:#333333;font-family:宋体;">市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2005</span></b><b><span style="color:#333333;font-family:宋体;">年<span>07</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2004</span></b><b><span style="color:#E53333;font-family:宋体;">年度先进基层党组织</span></b><b><span style="color:#333333;font-family:宋体;"> (</span></b><b><span style="color:#333333;font-family:宋体;">中共九江市教育局党委<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2005</span></b><b><span style="color:#333333;font-family:宋体;">年<span>01</span>月</span></b><b><span style="color:#E53333;font-family:宋体;">　<span>2005</span>年全市高考教学目标管理优胜单位（重点中学）高考质量文科总均分第三名</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2005</span></b><b><span style="color:#333333;font-family:宋体;">年<span>01</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2005</span></b><b><span style="color:#E53333;font-family:宋体;">年全市高考教学目标管理优胜单位（重点中学）高考质量理科总均分第二名</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2005</span></b><b><span style="color:#333333;font-family:宋体;">年<span>01</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2005</span></b><b><span style="color:#E53333;font-family:宋体;">年全市高考教学目标管理优胜单位（重点中学）高考上线率第二名</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2006</span></b><b><span style="color:#333333;font-family:宋体;">年<span>03</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2005</span></b><b><span style="color:#E53333;font-family:宋体;">年全市统战工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">中共九江市委统战部<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2006</span></b><b><span style="color:#333333;font-family:宋体;">年<span>02</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2005</span></b><b><span style="color:#E53333;font-family:宋体;">年度美化亮化工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">中共浔阳区委、区政府<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2006</span></b><b><span style="color:#333333;font-family:宋体;">年<span>07</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2005</span></b><b><span style="color:#E53333;font-family:宋体;">年度市直学校目标管理优胜单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2006</span></b><b><span style="color:#333333;font-family:宋体;">年<span>10</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">九江市浔阳区<span>2004</span>～<span>2005</span>年度文明单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">中共浔阳区委、区政府<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2007</span></b><b><span style="color:#333333;font-family:宋体;">年<span>03</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">老干部工作优胜单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">市委组织部、市老干局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2007</span></b><b><span style="color:#333333;font-family:宋体;">年<span>01</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">红旗团委<span>(</span></span></b><b><span style="color:#333333;font-family:宋体;">市团市委<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2008</span></b><b><span style="color:#333333;font-family:宋体;">年<span>01</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2007</span></b><b><span style="color:#E53333;font-family:宋体;">年度人事考试工作先进基地</span></b><b><span style="color:#333333;font-family:宋体;">（市人事局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2008.</span></b><b><span style="color:#333333;font-family:宋体;">年<span>04</span>月 </span></b><b><span style="color:#E53333;font-family:宋体;">市教育系统聘专工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（市教育局、市外专局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2008</span></b><b><span style="color:#333333;font-family:宋体;">年<span>09</span>月　</span></b><b><span style="color:#E53333;font-family:宋体;">2008</span></b><b><span style="color:#E53333;font-family:宋体;">年市教育系统师德师风教育活动月组织奖</span></b><b><span style="color:#333333;font-family:宋体;">（市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2008</span></b><b><span style="color:#333333;font-family:宋体;">年<span>12</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">全市工会工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（市总工会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2009</span></b><b><span style="color:#333333;font-family:宋体;">年<span>02</span>月 &nbsp;</span></b><b><span style="color:#E53333;font-family:宋体;">2008</span></b><b><span style="color:#E53333;font-family:宋体;">年度政风行风工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（九江市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2009</span></b><b><span style="color:#333333;font-family:宋体;">年<span>03</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">庆“三八”左右横跨比赛一等奖</span></b><b><span style="color:#333333;font-family:宋体;">（九汇市总工会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2009</span></b><b><span style="color:#333333;font-family:宋体;">年<span>03</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">2008</span></b><b><span style="color:#E53333;font-family:宋体;">年度教育学会工作先进会员单位</span></b><b><span style="color:#333333;font-family:宋体;">（九江市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2009</span></b><b><span style="color:#333333;font-family:宋体;">年<span>03</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">九江市计算机执行业协会会员单位</span></b><b><span style="color:#333333;font-family:宋体;">（九江市计算机行业协会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2009</span></b><b><span style="color:#333333;font-family:宋体;">年<span>04</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">2008</span></b><b><span style="color:#E53333;font-family:宋体;">年度教育信息和宣传工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（九江市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2009</span></b><b><span style="color:#333333;font-family:宋体;">年<span>04</span>月 &nbsp;</span></b><b><span style="color:#E53333;font-family:宋体;">2008</span></b><b><span style="color:#E53333;font-family:宋体;">年度市直学校目标管理优胜单位</span></b><b><span style="color:#333333;font-family:宋体;">（九江市教育局 ） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2009</span></b><b><span style="color:#333333;font-family:宋体;">年<span>05</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">九江市教育系统先进工会</span></b><b><span style="color:#333333;font-family:宋体;">（九江市教育工会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2009</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">2008-2009</span></b><b><span style="color:#E53333;font-family:宋体;">学年度党建工作主题实践活动先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（中共九江市教育局委员会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2009</span></b><b><span style="color:#333333;font-family:宋体;">年<span>09</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">2008-2009</span></b><b><span style="color:#E53333;font-family:宋体;">学年度支教先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（九江市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2009</span></b><b><span style="color:#333333;font-family:宋体;">年<span>09</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">九江市教育系统师德先进集体</span></b><b><span style="color:#333333;font-family:宋体;">（九江市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2009</span></b><b><span style="color:#333333;font-family:宋体;">年<span>11</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">2008-2009</span></b><b><span style="color:#E53333;font-family:宋体;">学年度学籍管理工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（九江市教育局、九江市中招办） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2009</span></b><b><span style="color:#333333;font-family:宋体;">年<span>11</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">2009</span></b><b><span style="color:#E53333;font-family:宋体;">年全市重点中学高中教学质量综合评估优胜单位</span></b><b><span style="color:#333333;font-family:宋体;">（ 九江市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2010</span></b><b><span style="color:#333333;font-family:宋体;">年<span>03</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">2009</span></b><b><span style="color:#E53333;font-family:宋体;">年度治安重点保卫单位内保工作先进集体</span></b><b><span style="color:#333333;font-family:宋体;"> （九江市公安局、浔阳区分局 ） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2010</span></b><b><span style="color:#333333;font-family:宋体;">年<span>03</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">2009</span></b><b><span style="color:#E53333;font-family:宋体;">年度社会治安综合治理先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（中共浔阳区委、区政府） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2010</span></b><b><span style="color:#333333;font-family:宋体;">年<span>04</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">九江市中小学素质教育示范学校</span></b><b><span style="color:#333333;font-family:宋体;">（九江市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2010</span></b><b><span style="color:#333333;font-family:宋体;">年<span>04</span>月 &nbsp;</span></b><b><span style="color:#E53333;font-family:宋体;">2009</span></b><b><span style="color:#E53333;font-family:宋体;">年度市直学校目标管理考评优胜单位</span></b><b><span style="color:#333333;font-family:宋体;">（九江市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2010</span></b><b><span style="color:#333333;font-family:宋体;">年<span>09</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">九江市教育系统<span>2010</span>年师德师风建设先进集体</span></b><b><span style="color:#333333;font-family:宋体;">（九江市教育工会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2010</span></b><b><span style="color:#333333;font-family:宋体;">年<span>09</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">2009-2010</span></b><b><span style="color:#E53333;font-family:宋体;">学年度学籍管理工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（九江市中招办） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2010</span></b><b><span style="color:#333333;font-family:宋体;">年<span>11</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">2010</span></b><b><span style="color:#E53333;font-family:宋体;">年全市重点中学高中教学质量综合评估优胜单位</span></b><b><span style="color:#333333;font-family:宋体;">（九江市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2010</span></b><b><span style="color:#333333;font-family:宋体;">年<span>12</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">九江市第二届中小学校园集体舞比赛高中组一等奖</span></b><b><span style="color:#333333;font-family:宋体;">（九江市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2010</span></b><b><span style="color:#333333;font-family:宋体;">年<span>12</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">全民阅读活动先进集体</span></b><b><span style="color:#333333;font-family:宋体;">（市全民阅读活动领导小组） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2011</span></b><b><span style="color:#333333;font-family:宋体;">年<span>01</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">家长函授学校办学工作先进集体</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span> ) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2011</span></b><b><span style="color:#333333;font-family:宋体;">年<span>03</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">2010</span></b><b><span style="color:#E53333;font-family:宋体;">年度心理学会工作先进会员单位</span></b><b><span style="color:#333333;font-family:宋体;"> （九江市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2011</span></b><b><span style="color:#333333;font-family:宋体;">年<span>04</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">2011</span></b><b><span style="color:#E53333;font-family:宋体;">年第二届“汉华杯”九江市职工团体赛优秀组织奖</span></b><b><span style="color:#333333;font-family:宋体;">（大会组委会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2011</span></b><b><span style="color:#333333;font-family:宋体;">年<span>05</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">2011</span></b><b><span style="color:#E53333;font-family:宋体;">中央电视台“希望之星”英语风采优秀组织奖</span></b><b><span style="color:#333333;font-family:宋体;">（市委宣传部<span>\</span>市教育局<span>\</span>市广电局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2011</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">市中小学“纪念党建<span>90</span>周年”文艺汇演一等奖 </span></b><b><span style="color:#333333;font-family:宋体;"></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2011</span></b><b><span style="color:#333333;font-family:宋体;">年<span>09</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">2011</span></b><b><span style="color:#E53333;font-family:宋体;">年全市教育系统师德师风教育活动月组织奖</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2011</span></b><b><span style="color:#333333;font-family:宋体;">年<span>11</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">2011</span></b><b><span style="color:#E53333;font-family:宋体;">年全市重点中学高中教学质量管理专项优胜单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2012</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">2011</span></b><b><span style="color:#E53333;font-family:宋体;">年度市直学校目标管理考评优胜单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2012</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">“六一”文艺汇演一等奖</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2012</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月</span></b><b><span style="color:red;font-family:宋体;">&nbsp; 2</span></b><b><span style="color:#E53333;font-family:宋体;">011</span></b><b><span style="color:#E53333;font-family:宋体;">年度全市教育系统信息工作先进集体</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2012</span></b><b><span style="color:#333333;font-family:宋体;">年<span>07</span>月&nbsp; </span></b><b><span style="color:#E53333;font-family:宋体;">师德先进集体</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2012</span></b><b><span style="color:#333333;font-family:宋体;">年<span>11</span>月&nbsp; </span></b><b><span style="color:red;font-family:宋体;">全市重点中学高中教学质量管理综合优胜单位</span></b><b><span style="color:#333333;font-family:宋体;">（九江市教育局 ） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2013</span></b><b><span style="color:#333333;font-family:宋体;">年<span>01</span>月<span>&nbsp; 2</span></span></b><b><span style="color:#E53333;font-family:宋体;"><span style="color:#E53333;">0</span>12</span></b><b><span style="color:#E53333;font-family:宋体;">年九江市文明单位</span></b><b><span style="color:#E53333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;"><span style="color:#E53333;">九江市精神文明建设指导委员会</span><span style="color:#E53333;">) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2013</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月 &nbsp;</span></b><b><span style="color:red;font-family:宋体;">九江市教育系统目标管理考评先进单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2013</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月&nbsp; </span></b><b><span style="color:red;font-family:宋体;">2012</span></b><b><span style="color:red;font-family:宋体;">年度市定点帮扶先进单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市委市政府<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2013</span></b><b><span style="color:#333333;font-family:宋体;">年&nbsp;<span><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span></b><b><span style="color:red;font-family:宋体;">九江市高考综合优胜单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2013</span></b><b><span style="color:#333333;font-family:宋体;">年&nbsp;&nbsp;&nbsp;&nbsp; </span></b><b><span style="color:red;font-family:宋体;">全市统战工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市委<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2014</span></b><b><span style="color:#333333;font-family:宋体;">年<span>03</span>月 </span></b><b><span style="color:red;font-family:宋体;">全市社会管理综合治理目标管理考评先进单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市社会管理综合治理委员会<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2014</span></b><b><span style="color:#333333;font-family:宋体;">年<span>04</span>月 </span></b><b><span style="color:red;font-family:宋体;">市直教育系统公共机构节能先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2014</span></b><b><span style="color:#333333;font-family:宋体;">年<span>05</span>月 </span></b><b><span style="color:red;font-family:宋体;">全市五四红旗团委</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">团市委<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2014</span></b><b><span style="color:#333333;font-family:宋体;">年<span>05</span>月 </span></b><b><span style="color:red;font-family:宋体;">城区中小学文艺汇演第一名</span></b><b><span style="color:#333333;font-family:宋体;">（九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2014</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月 </span></b><b><span style="color:red;font-family:宋体;">2014</span></b><b><span style="color:red;font-family:宋体;">年江西省青少年校园足球联赛（九江赛区初中组）冠军</span></b><b><span style="color:#333333;font-family:宋体;">（<span>2014</span>年江西省青少年校园足球联赛组委会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2014</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月 </span></b><b><span style="color:red;font-family:宋体;">2014</span></b><b><span style="color:red;font-family:宋体;">年江西省青少年校园足球联赛（九江赛区高中组）冠军</span></b><b><span style="color:#333333;font-family:宋体;">（<span>2014</span>年江西省青少年校园足球联赛组委会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2014</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月 </span></b><b><span style="color:red;font-family:宋体;">2014</span></b><b><span style="color:red;font-family:宋体;">年江西省中学生排球比赛（九江赛区）季军</span></b><b><span style="color:#333333;font-family:宋体;">（<span>2014</span>年江西省中学生排球比赛组委会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2014</span></b><b><span style="color:#333333;font-family:宋体;">年<span>07</span>月 </span></b><b><span style="color:red;font-family:宋体;">2014</span></b><b><span style="color:red;font-family:宋体;">年江西省中学生篮球赛（九江赛区）亚军</span></b><b><span style="color:#333333;font-family:宋体;">（<span>2014</span>年江西省中学生篮球赛组委会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2014</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月</span></b><b><span style="color:red;font-family:宋体;"> 市直学校目标管理考评优胜单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2014</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月 </span></b><b><span style="color:red;font-family:宋体;">九江市直教育系统党建工作考评第一名</span></b><b><span style="color:#333333;font-family:宋体;"> (</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2014</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月</span></b><b><span style="color:red;font-family:宋体;"> 全市学校后勤与产业工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2014</span></b><b><span style="color:#333333;font-family:宋体;">年<span>12</span>月 </span></b><b><span style="color:red;font-family:宋体;">九江市<span>2014</span>年重点中学高中教学质量管理综合优胜单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2014</span></b><b><span style="color:#333333;font-family:宋体;">年<span>12</span>月 </span></b><b><span style="color:red;font-family:宋体;">2013</span></b><b><span style="color:red;font-family:宋体;">—<span>2014</span>学年度全市重点（建设）中学高中教学常规检查评估先进单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2015</span></b><b><span style="color:#333333;font-family:宋体;">年<span>03</span>月 </span></b><b><span style="color:red;font-family:宋体;">2014</span></b><b><span style="color:red;font-family:宋体;">年定点扶贫工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（九江市委、市政府） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2015</span></b><b><span style="color:#333333;font-family:宋体;">年<span>04</span>月 </span></b><b><span style="color:red;font-family:宋体;">2014</span></b><b><span style="color:red;font-family:宋体;">年度全市教育工会工作争先创优先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（市教育工会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2015</span></b><b><span style="color:#333333;font-family:宋体;">年<span>04</span>月 </span></b><b><span style="color:red;font-family:宋体;">2014</span></b><b><span style="color:red;font-family:宋体;">年度宣传报道工作先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（市教育工会） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2015</span></b><b><span style="color:#333333;font-family:宋体;">年<span>05</span>月 </span></b><b><span style="color:red;font-family:宋体;">九江市第六届中小学、幼儿艺术展演中学声乐组一等奖（第一名）</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2015</span></b><b><span style="color:#333333;font-family:宋体;">年<span>05</span>月 </span></b><b><span style="color:red;font-family:宋体;">九江市第六届中小学、幼儿艺术展演中学舞蹈组一等奖（第二名）</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2015</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月 </span></b><b><span style="color:red;font-family:宋体;">九江市中小学德育工作十佳先进单位</span></b><b><span style="color:#333333;font-family:宋体;">（市委宣传部、市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2015</span></b><b><span style="color:#333333;font-family:宋体;">年<span>06</span>月 </span></b><b><span style="color:red;font-family:宋体;">九江市中小学德育工作十佳创新案例奖</span></b><b><span style="color:#333333;font-family:宋体;">（市委宣传部、市教育局） <span></span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2015</span></b><b><span style="color:#333333;font-family:宋体;">年<span>07</span>月 </span></b><b><span style="color:red;font-family:宋体;">党建工作先进基层党组织</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2015</span></b><b><span style="color:#333333;font-family:宋体;">年<span>10</span>月 </span></b><b><span style="color:red;font-family:宋体;">2013</span></b><b><span style="color:red;font-family:宋体;">年度全市教育系统宣传信息工作先进集体</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2015</span></b><b><span style="color:#333333;font-family:宋体;">年<span>10</span>月 </span></b><b><span style="color:red;font-family:宋体;">2014</span></b><b><span style="color:red;font-family:宋体;">年度全市教育系统宣传信息工作先进集体</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p align="left" class="MsoNormal" style="text-align:left;">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span style="color:#333333;font-family:宋体;">2015</span></b><b><span style="color:#333333;font-family:宋体;">年<span>12</span>月 </span></b><b><span style="color:red;font-family:宋体;">全市重点中学高中教学质量管理综合优胜单位</span></b><b><span style="color:#333333;font-family:宋体;">(</span></b><b><span style="color:#333333;font-family:宋体;">九江市教育局<span>) </span></span></b> </b> 
	</p>
	<p class="MsoNormal">
		<b style="color:#333333;line-height:24px;font-family:微软雅黑;white-space:normal;"><b><span></span></b> </b> 
	</p>
                            </div>
                        
                    
                    
                    
                </div>
            </div>
        </div>
        <div class="main_ny"></div>
    </div>
    <div class="foot_a">
    <div class="wrapper">
        <div class="ftal">
            <div class="ftal_t">
                
                        <a href="/index.aspx?cid=10">学校概况</a>
                    
            </div>
            <div class="ftal_n">
                <ul>
                    <li><a href="/index.aspx?cid=10">学校简介</a></li><li><a href="/index.aspx?cid=11">现任领导</a></li><li><a href="/index.aspx?cid=15">一中特色</a></li><li><a href="/index.aspx?cid=58">濂溪风貌</a></li><li><a href="/index.aspx?cid=59">处室导航</a></li>
                </ul>
            </div>
        </div>
        <div class="ftal">
            <div class="ftal_t">
                
                        <a href="/index.aspx?cid=3">新闻中心</a>
                    
            </div>
            <div class="ftal_n">
                <ul>
                    <li><a href="/index.aspx?cid=23">即时新闻</a></li><li><a href="/index.aspx?cid=21">公告通知</a></li><li><a href="/index.aspx?cid=22">校务公开</a></li><li><a href="/index.aspx?cid=140">年度要闻</a></li><li><a href="/index.aspx?cid=60">图片新闻</a></li><li><a href="/index.aspx?cid=61">视频新闻</a></li>
                </ul>
            </div>
        </div>
        <div class="ftal">
            <div class="ftal_t">
                
                        <a href="/index.aspx?cid=202">濂溪百年</a>
                    
            </div>
            <div class="ftal_n">
                <ul>
                    <li><a href="/index.aspx?cid=34">校史沿革</a></li><li><a href="/index.aspx?cid=65">历任领导</a></li><li><a href="/index.aspx?cid=62">历代名师</a></li><li><a href="/index.aspx?cid=35">校友园地</a></li><li><a href="/index.aspx?cid=64">校史资料</a></li><li><a href="/index.aspx?cid=202">致校友</a></li>
                </ul>
            </div>
        </div>
        <div class="ftal">
            <div class="ftal_t">
                
                        <a href="/index.aspx?cid=2">师生天地</a>
                    
            </div>
            <div class="ftal_n">
                <ul>
                    <li><a href="/index.aspx?cid=66">教研组织</a></li><li><a href="/index.aspx?cid=69">名师风采</a></li><li><a href="/index.aspx?cid=70">教学教研</a></li><li><a href="/index.aspx?cid=75">学生组织</a></li><li><a href="/index.aspx?cid=76">活动撷英</a></li><li><a href="/index.aspx?cid=77">校园之星</a></li><li><a href="/index.aspx?cid=78">教工之家</a></li>
                </ul>
            </div>
        </div>
        <div class="ftar">
            <div class="ftal_t">
                
                        <a href="/index.aspx?cid=4">辉煌成就</a>
                    
            </div>
            <div class="ftal_n">
                <ul>
                    <li><a href="/index.aspx?cid=24">集体荣誉</a></li><li><a href="/index.aspx?cid=25">教师荣誉</a></li><li><a href="/index.aspx?cid=26">希 望 杯</a></li><li><a href="/index.aspx?cid=79">学生荣誉</a></li><li><a href="/index.aspx?cid=27">媒体宣传</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="foot_b">
    <div class="wrapper">
        <div class="ftbl">
            <pre><img border=0 src=/attachment/CMS/2014-1/201401090906350001.jpg width=69  height=58></pre>
            <div>
                <p align="left">
	版权所有：江西省九江第一中学<br />
地址：九江市滨湖路１号　邮编：332000 电话：0792-8238623 8238625<br />
传真：0792-8238623
</p>
            </div>
        </div>

        <div class="ftbr">

            <div style="text-align:left;">
	<span style="line-height:1.5;">Copyright 2013-2020&nbsp; </span><span style="line-height:1.5;color:#E53333;"><span style="color:#E53333;"><strong>&nbsp;</strong></span></span><span style="font-family:&quot;line-height:1.5;color:#414141;"><a href="https://beian.miit.gov.cn/#/Integrated/index" target="_blank"><span><strong>赣ICP备11003334号-1</strong></span></a></span> 
</div>
<div style="padding-bottom:20px;margin:0px auto;padding-left:0px;width:300px;padding-right:0px;padding-top:20px;">
	<a style="line-height:20px;display:inline-block;height:20px;text-decoration:none;" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=36040302000121" target="_blank"><img style="text-align:left;float:left;" src="/images/beian.png" /> 
	<p style="text-align:left;line-height:20px;margin:0px 0px 0px 5px;float:left;height:20px;color:#939393;">
		赣公网安备 36040302000121号
	</p>
</a> 
</div>
        </div>
    </div>
</div>
<div class="foot_b" align="center">
<script type="text/javascript">document.write(unescape("%3Cspan id='_ideConac' %3E%3C/span%3E%3Cscript src='http://dcs.conac.cn/js/15/228/0000/40736299/CA152280000407362990001.js' type='text/javascript'%3E%3C/script%3E"));</script>
<img src="http://www.jjyz.cn/images/gzh.jpg" width="100" height="100" alt=""/>
</div>


</body>
</html>