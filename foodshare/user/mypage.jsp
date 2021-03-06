<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@include file="../include/header.jsp"%>
<link rel="stylesheet" href="/resources/css/Login-Center.css">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<style>
.fading-side-menu.affix-top {
    opacity: 1;
    transition: opacity 1s
}
.fading-side-menu.affix {
    top: 11.5px;
}
.fading-side-menu.affix {
    opacity: 0.2;
    transition: opacity 5s
}
.fading-side-menu.affix:hover {
    opacity: 1;
    transition: opacity 0.3s
}
.fading-side-menu a {
    color: rgb(102, 102, 102);
    font-size:20px;
}
.fading-side-menu a .fa {
    padding-right:15px;
}
.title {
    font-weight: 700;
    margin-top: 0px;
}

p.small.text-muted {
    margin-bottom: 0px;
}

.lead {
    font-style: italic;
}

.no-margin {
    margin: 20px !important;
}

.vertical-center {
    position: absolute;
    top: 50%;
    transform: translateY(-50%);
}
</style>

<div id="promo">
   <div class="jumbotron">
      <h1>Start Food Share</h1>
      <p>나눔을 시작해 보세요. 지금 버리려는 것이 누군가에겐 필요합니다!</p>
      <p>
         <a class="btn btn-info btn-lg" role="button" href="/board/list">Let's
            Share</a>
      </p>
   </div>
</div>
<div class="container">
    <div class="hidden-xs col-sm-3" >
        <div class="fading-side-menu" data-spy="affix" data-offset-top="350" id="li">
            <h2>My Page</h2><hr class="no-margin">
            <ul class="list-unstyled" id="li">
                <li>
                    <a href="#intro">
                        <span class="fa fa-angle-double-right text-primary"></span>공유현황
                    </a>
                </li><br>
                <li>
                    <a href="#getting-started">
                        <span class="fa fa-angle-double-right text-primary"></span>신청현황
                    </a>
                </li><br>
                <li>
                    <a href="/user/Usermodify">
                        <span class="fa fa-angle-double-right text-primary"></span>회원정보 수정
                    </a>
                </li><br>
                <li>
                    <a href="/user/Userdelete">
                        <span class="fa fa-angle-double-right text-primary"></span>회원탈퇴
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <!-- THIS IS NOT NEEDED, THIS IS JUST THE CONTENT OF THE DEMO -->
    <div class="col-xs-12 col-sm-9">
        <p class="small text-muted">Published May 19, 2015 by Mouse0270</p>
        <h2 id="intro" class="title">Fading Side Menu</h3>
        <p class="lead">Lets Focus on Content</p>
        
        <p>I was browsing the web when I came across a tutorial on <a href="http://www.html5rocks.com/" target="_blank">HTML5 Rocks</a> and realized they have one of the coolest effect and subtle effects I have never seen before on any other blog/tutorial site. It is so simple and elegant I couldn't wait to try and replicate it. I would like to point out I did replicate it <strong>NOT</strong> it. I never even looked at the source code nor do I know how they actually accomplished their version of this. I do however give them full credit for not only the inspiration but the design. It is a really amazing and simple effect.</p>
        <p>Alright, so what does this actually do. While if you notice to the left (if you are viewing this on <em>xs</em> device it will not show) we have a side menu that looks pretty ordinary. It will use <a href="http://getbootstrap.com/" target="_blank">Bootstrap's'</a> affix plugin to stick itself to the top of the screen as you scroll down. After the side menu has gotten the class <code>affix</code> from bootstrap it will slowly start to fade out until you can barely see it. If you Hover over it or back to the top, you will notice it will quickly fade back into view. This very simple and small effect, helps users focus on the content of the blog, while still having an unobtrusive side menu.</p>
        
        <h4 id="getting-started">Getting started</h4>
        <p>Jane Jacobs, social good, education, dialogue emergent; freedom incubation theory of social change beneficiaries. Democratizing the global financial system accelerate progress accessibility, raise awareness agriculture compassion protect asylum assistance hack advancement save the world human-centered design. Meaningful work storytelling human rights nonviolent resistance fellows. Support economic security thinkers who make change happen process provide disrupt inclusive. Prevention, synthesize committed; recognition; policy Millennium Development Goals working alongside life-expectancy. Generosity solve; affiliate, combat malaria; disruptor urban; prosperity activism new approaches.</p>
        <p>Frontline save lives empowerment; human potential innovate. Treatment indicator civic engagement rights-based approach nutrition combat poverty social health shifting landscape. Enabler giving advocate peace micro-finance. Challenges collaborative safeguards visionary board of directors Kony 2012 Andrew Carnegie. Respect amplify implementation; public institutions many voices honor measures courageous. Engage, gender rights maximize empower local solutions, recognize potential; safety challenges of our times fight against oppression transform socio-economic divide. Medical supplies, Nelson Mandela technology nonprofit; legitimize; policymakers innovation Rosa Parks shift global health Bloomberg readiness making progress Aga Khan.</p>
        <p>Reduce child mortality global leaders resolve refugee mobilize; participatory monitoring, worldwide, connect forward-thinking sharing economy detection partnership. Harness capacity building immunize social entrepreneurship celebrate assessment expert development crisis management. Liberal long-term non-partisan, change-makers best practices; small-scale farmers proper resources affordable health care women and children change lives donors inclusive capitalism Jane Addams. Cross-agency coordination country solution change movements political vulnerable citizens cornerstone Angelina Jolie revitalize.</p>
    
        <h4 id="setting-up-our-page">Setting up our page</h4>
        <p>Metrics enabler end hunger, economic independence empower celebrate social analysis incubation board of directors equity. Effectiveness; carbon rights; urban; liberal maintain Bloomberg developing livelihoods; research, revitalize improving quality agenda clean water harness. Aga Khan; relief efficient social responsibility, international development, aid diversity crisis situation public service.</p>
        <p>Informal economies meaningful work, expanding community ownership social impact global leaders. Reduce carbon emissions fluctuation countries lasting change elevate. Leverage, amplify public-private partnerships, John Lennon minority. Local; world problem solving fight against malnutrition, meaningful, advocate solve emergency response generosity, microloans benefit turmoil Millennium Development Goals promising development development. Enable overcome injustice, social entrepreneurship poverty Gandhi donors. Challenges interconnectivity respect integrity, sustainable safety transform cross-cultural think tank medical civic engagement time of extraordinary change significant.</p>
        
        <h4 id="conclusion">Conclusion</h4>
        <p>Tackling policy dialogue conflict resolution design thinking community shift Jane Addams impact legal aid compassion. United Nations democracy non-partisan institutions prevention. Beneficiaries, incubation vulnerable citizens; cause many voices connect; grantees Cesar Chavez empowerment partnership change lives. Citizens of change global citizens social worker; inspire social change, public service social responsibility refugee safeguards climate change accessibility Ford Foundation save the world lasting change The Elders. Nonviolent resistance save lives cooperation fluctuation change movements policymakers transform the world. Revitalize implementation frontline growth women's rights future; international development, mobilize metrics fundraising campaign.</p>
        <p>John Lennon citizenry accelerate solve, humanitarian carbon emissions reductions, assistance dialogue volunteer; marginalized communities enabler meaningful prosperity. Country; dedicated leverage, transformative social innovation small-scale farmers reduce carbon emissions open source freedom economic security developing nations protect. Global network forward-thinking poverty nonprofit environmental voice. Deep engagement resourceful activist opportunity; equal opportunity focus on impact care political foundation. Women and children countries honesty investment gender equality.</p>
        <p>Social entrepreneurship progress tackle invest social impact, inspire breakthroughs advancement scalable health. Micro-finance Andrew Carnegie sustainable future human experience campaign global justice world problem solving sharing economy Kony 2012 new approaches results challenges of our times. Innovate integrity, indicator; Nelson Mandela, emergent free expression enable life-expectancy expanding community ownership human potential. Microloans Jane Jacobs, eradicate cross-agency coordination think tank significant. Outcomes thinkers who make change happen catalytic effect empower global health working alongside pride medical supplies.</p>
    </div>
</div>

<%@include file="../include/footer.jsp"%>
<script>
	var result = '${msg}';
	if (result == 'success') {
		alert("수정 완료.");
	}
</script>