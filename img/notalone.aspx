

	<!DOCTYPE html>
	<html id="Content_Html" class="Desktop NotIE">
		<head>
	
			<!-- Meta Data -->
			<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e2716af964","applicationID":"9233074","transactionName":"YQBRZBBYVkZTVhEKVlhKcmMyFlZQRUZKAktCDFBcBxdZRkJN","queueTime":0,"applicationTime":1190,"ttGuid":"413BA432C4006C4D","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
			<meta name="description" content="Discover a galaxy far, far away that has astronomers baffled and challenges many of our ideas of how galaxies are really made. Read more about it here!" />
			<meta name="viewport" content="width=1024, user-scalable=no" />

			<!-- Open Graph -->
			<meta property="og:description" content="If astronomers really have found an undark galaxy, it’s a strong clue that dark matter is real." />
			<meta property="og:image" content="http://cdn.natgeotv.com.au/factsheets/thumbnails/Galaxies%20in%20space.jpg?v=29&azure=false&scale=both&width=1600&height=900&mode=crop" />
			<meta property="og:image:width" content="1600" />
			<meta property="og:image:height" content="900" />
			<meta property="og:type" content="article" />
			<meta property="og:url" content="http://www.nationalgeographic.com.au/space/this-galaxy-has-almost-no-dark-matterand-scientists-are-baffled.aspx" />
			<meta property="og:title" content="This Galaxy Has Almost No Dark Matter—And Scientists Are Baffled" />

			<!-- Title -->
			<title>Dark matter is missing from this galaxy | National Geographic - National Geographic</title>
	
			<!-- CSS -->
			<link href="/includes/css/master.less?IE=false&FeedTablet=980px&FeedPadding=40px&ItemMargin=40px&StickyNavigation=60px&Viewport=1024px&Scrollbar=17px&Desktop=1660px&Tablet=1024px&Retina=640px&Mobile=320px&FeedDesktop=1660px&FeedLaptop=1320px&FeedRetina=640px&FeedMobile=300px&ItemLargeWidth=640px&ItemSmallWidth=300px&ItemSmallHeight=169px&Leaderboard=728px&LeaderboardPadding=10px&ExploreTablet=900px&ExplorePadding=40px&Logo=134px&Hamburger=1140px&PillarCollapse=1374px&PillarStack=1108px&Navigation=60px&Blue=%23003A73&LightBlue=%2300468C&DarkBlue=%23003A73&Yellow=%23FED931&LightYellow=%23FFE84D&GreyBorder=%23EBEBEB&GreyBackground=%23FAFAFA&GreyRollover=%23AFAFAF&LightGreyBackground=%23FEFEFE&v=29" rel="stylesheet" type="text/css" />
    
			<!-- Icon -->
			<link rel="shortcut icon" href="/content/social/favicon.ico?v=29">
			<link rel="apple-touch-icon" href="/content/social/apple-touch-icon.png?v=29">
			
			<!-- Links -->
			
			
			<!-- Canonical -->
			
				<link rel="canonical" href="http://www.nationalgeographic.com.au/space/this-galaxy-has-almost-no-dark-matterand-scientists-are-baffled.aspx" />
				
					<link rel="alternate" hreflang="en-au" href="http://www.nationalgeographic.com.au/space/this-galaxy-has-almost-no-dark-matterand-scientists-are-baffled.aspx" />
					<link rel="alternate" hreflang="en-us" href="https://news.nationalgeographic.com/2018/03/dark-matter-galaxy-gravity-dragonfly-physics-space-science/?beta=true" />
				

			<!-- Head -->
			

	<!-- Twitter Cards -->
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@natgeoau">
	<meta name="twitter:title" content="This Galaxy Has Almost No Dark Matter—And Scientists Are Baffled">
	<meta name="twitter:description" content="If astronomers really have found an undark galaxy, it’s a strong clue that dark matter is real.">
	<meta name="twitter:image" content="http://cdn.natgeotv.com.au/factsheets/thumbnails/Galaxies in space.jpg?v=29&azure=false&scale=both&width=1600&height=900&mode=crop">

	<!-- App Banner -->
	<meta name="apple-itunes-app" content="app-id=1233901431">
    <meta name="google-play-app" content="app-id=com.natgeo.ng1au_en">
	<link href="/includes/smart-app-banner/smart-app-banner.css?v=29" rel="stylesheet" type="text/css" />

	<!-- Google Analytics -->
	<script type="text/javascript">
		var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
		document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
		try {
			
			// FIC Global Online Tracker ID
			var pageTracker = _gat._getTracker("UA-6702025-2");
			pageTracker._trackPageview();
			
			// NatGeo Tracker ID
			var secondTracker = _gat._getTracker("UA-6350783-1");
			secondTracker._trackPageview();
			
		} catch (err) {
		} 
	</script>
	
	<!-- Hotjar Tracking Code for www.nationalgeographic.com.au -->
	<script>
		(function (h, o, t, j, a, r) {
			h.hj = h.hj || function () { (h.hj.q = h.hj.q || []).push(arguments) };
			h._hjSettings = { hjid: 38307, hjsv: 5 };
			a = o.getElementsByTagName('head')[0];
			r = o.createElement('script'); r.async = 1;
			r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
			a.appendChild(r);
		})(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');
	</script>
	
	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');

	fbq('init', '1702783066652362');
	fbq('track', "PageView");</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=1702783066652362&ev=PageView&noscript=1"
	/></noscript>
	<!-- End Facebook Pixel Code -->

	<!-- Chook TV -->
	<link href="/chooktv/dist/chooktv.css?v=29" rel="stylesheet" type="text/css" />
	<!--[if lt IE 9]>
		<script src="/chooktv/dist/chooktv-ie.min.js?v=29"></script>
	<![endif]-->
    
	<script>
		window._tfsc = window._tfsc || {};
		_tfsc['staging'] = [];
		_tfsc['production'] = ["www.optus.com.au", "hrtest.integratedmultimedia.net", "dept.optus.com.au", "pages.e.optus.com.au", "offer.optus.com.au", "manage.sport.optus.com.au","www.nationalgeographic.com.au"];
		_tfsc['STAGING_URL'] = 'd2j8jkom7xmn9n.cloudfront.net/psp/optus-v1-001/247px.js';
		_tfsc['PRODUCTION_URL'] = 'd1af033869koo7.cloudfront.net/psp/optus-v1-001/247px.js';
		_tfsc['CUSTOM_TRACK_URL'] = 'd34xv0c5kwdgb0.cloudfront.net/psp/optus-v1-001/cpxt.js';
		_tfsc['COOKIE_NAME'] = 'sn.pxpath';
		_tfsc.j=function(b){var e=b+'=';var a=document.cookie.split(';');for(var d=0;d<a.length;d++){var f=a[d];while(f.charAt(0)==' '){f=f.substring(1,f.length)}if(f.indexOf(e)==0){return f.substring(e.length,f.length)}}return null};_tfsc.getPath=function(){var d=_tfsc.j(_tfsc.COOKIE_NAME);if(null!=d){return d}for(var b=0;b<_tfsc.staging.length;b++){if(location.host==_tfsc.staging[b]){return _tfsc.STAGING_URL}}for(var a=0;a<_tfsc.production.length;a++){if(location.host==_tfsc.production[a]){return _tfsc.PRODUCTION_URL}}var c=encodeURIComponent(window.location.href.substring(0,100));return _tfsc.CUSTOM_TRACK_URL+'?msg=DOMAIN_CONFIG_NOT_FOUND&pageUrl='+c};(function(){var c=document.createElement('script');c.type='text/javascript';c.async=true;c.src=document.location.protocol+'//'+_tfsc.getPath();var a=document.getElementsByTagName('script')[0];a.parentNode.insertBefore(c,a)})();
	</script>

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-22088848-27', 'auto');
		ga('send', 'pageview');
	</script>

	<!-- Head -->
	

	<!-- Meta Data -->
	<meta name="news_keywords" content="Dark Matter, Hubble Telescope, Galaxy, Stars" />
	<meta name="keywords" content="Dark Matter, Hubble Telescope, Galaxy, Stars" />
	<style>
		.Skinned .Pillars .Container > div { display:block !important; }
		.Skinned .Pillars .Container .Right {
			width:auto !important;
			padding-left:10px !important;
			padding-right:10px !important;
			padding-top:0 !important;
			background:none !important;
			max-width:728px !important;
			margin-left:auto !important;
			margin-right:auto !important;
		}

		.Skinned .Pillars .Container .Right .Related { width:auto !important; }
	</style>





		</head>
		<body id="Content_Body">

			<!-- Content -->
			

	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PRF2L6"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-PRF2L6');</script>
	<!-- End Google Tag Manager -->

	<!-- Smart Banner -->	
	<script type="text/javascript" src="/includes/smart-app-banner/smart-app-banner.js?v=29"></script>
	<script type="text/javascript">
		new SmartBanner({
			title: 'National Geographic for Optus',
			author: 'National Geographic',
			button: 'ADD',
			store: {
				ios: 'On the App Store',
				android: 'In Google Play',
				windows: 'In Windows store'
			},
			price: {
				ios: 'FREE',
				android: 'FREE',
				windows: 'FREE'
			}
		});
    </script>

	<!-- Chook -->
	<div class="Chook Layout">
		
		<!-- Leaderboard -->
		<div id="Content_Content_Leaderboard" class="Advert Leaderboard">
			<div>
				<div>
					<span class="mcnamf" title="728x90"><!-- Advert --></span>
				</div>
			</div>
		</div>	
	
		<!-- Navigation -->
		<div class="Navigation">
			

<!-- Menu -->
<ul id="Content_Content_CollapsedNavigation_Wrapper" class="Menu C8">
	
			<li id="Content_Content_CollapsedNavigation_MenuRepeater_Item_0" class="Item Text Home C1">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_CollapsedNavigation_MenuRepeater_Link_0" class="Link" href="/">
							<span class="Text">Home</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_CollapsedNavigation_MenuRepeater_Item_1" class="Item Text SignIn C2">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_CollapsedNavigation_MenuRepeater_Link_1" class="Link" href="/mydetails/">
							<span class="Text">Sign In</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_CollapsedNavigation_MenuRepeater_Item_2" class="Item Parent Text Explore C3">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_CollapsedNavigation_MenuRepeater_Link_2" class="Link" href="/explore/">
							<span class="Text">Explore</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_0">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_0" href="/australia/" class="australia">
									<span class="Text">Australia</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_1">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_1" href="/animals/" class="animals">
									<span class="Text">Animals</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_2">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_2" href="/engineering/" class="engineering">
									<span class="Text">Engineering</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_3">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_3" href="/history/" class="history">
									<span class="Text">History</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_4">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_4" href="/nature/" class="nature">
									<span class="Text">Nature</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_5">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_5" href="/people/" class="people">
									<span class="Text">People</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_6">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_6" href="/science/" class="science">
									<span class="Text">Science</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_7">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_7" href="/space/" class="space">
									<span class="Text">Space</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Item_8" class="Last">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_2_Link_8" href="/travel/" class="travel">
									<span class="Text">Travel</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_CollapsedNavigation_MenuRepeater_Item_3" class="Item Text Videos C4">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_CollapsedNavigation_MenuRepeater_Link_3" class="Link" href="/videos/">
							<span class="Text">Videos</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_CollapsedNavigation_MenuRepeater_Item_4" class="Item Text News C5">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_CollapsedNavigation_MenuRepeater_Link_4" class="Link" href="/news/">
							<span class="Text">News</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_CollapsedNavigation_MenuRepeater_Item_5" class="Item Parent Text TV C6">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_CollapsedNavigation_MenuRepeater_Link_5" class="Link" href="/tv/">
							<span class="Text">TV</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_5_Item_0">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_5_Link_0" href="/tv/" class="Shows">
									<span class="Text">Shows</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_5_Item_1" class="Last">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_5_Link_1" href="/tvguide/" class="TV Guide">
									<span class="Text">TV Guide</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_CollapsedNavigation_MenuRepeater_Item_6" class="Item Text App C7">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_CollapsedNavigation_MenuRepeater_Link_6" class="Link" href="/app/">
							<span class="Text">App</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_CollapsedNavigation_MenuRepeater_Item_7" class="Item Span Parent Text More Last C8">
				<div class="Container">
					<span class="Elements">
						<span id="Content_Content_CollapsedNavigation_MenuRepeater_Link_7" class="Link">
							<span class="Text">More</span>
						</span>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_7_Item_0">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_7_Link_0" href="/natgeosnap/" class="Nat Geo Snap">
									<span class="Text">Nat Geo Snap</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_7_Item_1">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_7_Link_1" href="/events/" class="Events">
									<span class="Text">Events</span>
								</a>
							</li>
						
							<li id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_7_Item_2" class="Last">
								<a id="Content_Content_CollapsedNavigation_MenuRepeater_DropdownRepeater_7_Link_2" href="/win/" class="Win">
									<span class="Text">Win</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
</ul>
		</div>

		<!-- Body -->
		<div class="Body">
		
			<!-- Navigation -->
			<div class="Navigation">
				<div class="Left">
					

<!-- Menu -->
<ul id="Content_Content_Navigation_Wrapper" class="Menu C8">
	
			<li id="Content_Content_Navigation_MenuRepeater_Item_0" class="Item Icon HideBelowLeaderboard C1">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Navigation_MenuRepeater_Link_0" class="Link" href="/explore/">
							<span class="Text"><span class='Sprite Compass'><span class='Clipped'>Explore</span></span></span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_Navigation_MenuRepeater_Item_1" class="Item Parent Text Explore HideBelowHamburger C2">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Navigation_MenuRepeater_Link_1" class="Link" href="/explore/">
							<span class="Text">Explore</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_0">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_0" href="/australia/" class="australia">
									<span class="Text">Australia</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_1">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_1" href="/animals/" class="animals">
									<span class="Text">Animals</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_2">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_2" href="/engineering/" class="engineering">
									<span class="Text">Engineering</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_3">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_3" href="/history/" class="history">
									<span class="Text">History</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_4">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_4" href="/nature/" class="nature">
									<span class="Text">Nature</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_5">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_5" href="/people/" class="people">
									<span class="Text">People</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_6">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_6" href="/science/" class="science">
									<span class="Text">Science</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_7">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_7" href="/space/" class="space">
									<span class="Text">Space</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Item_8" class="Last">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_1_Link_8" href="/travel/" class="travel">
									<span class="Text">Travel</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_Navigation_MenuRepeater_Item_2" class="Item Text Videos HideBelowHamburger C3">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Navigation_MenuRepeater_Link_2" class="Link" href="/videos/">
							<span class="Text">Videos</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_Navigation_MenuRepeater_Item_3" class="Item Text News HideBelowHamburger C4">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Navigation_MenuRepeater_Link_3" class="Link" href="/news/">
							<span class="Text">News</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_Navigation_MenuRepeater_Item_4" class="Item Parent Text TV HideBelowHamburger C5">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Navigation_MenuRepeater_Link_4" class="Link" href="/tv/">
							<span class="Text">TV</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_4_Item_0">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_4_Link_0" href="/tv/" class="Shows">
									<span class="Text">Shows</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_4_Item_1" class="Last">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_4_Link_1" href="/tvguide/" class="TV Guide">
									<span class="Text">TV Guide</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_Navigation_MenuRepeater_Item_5" class="Item Text App HideBelowHamburger C6">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Navigation_MenuRepeater_Link_5" class="Link" href="/app/">
							<span class="Text">App</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
			<li id="Content_Content_Navigation_MenuRepeater_Item_6" class="Item Span Parent Text More HideBelowHamburger C7">
				<div class="Container">
					<span class="Elements">
						<span id="Content_Content_Navigation_MenuRepeater_Link_6" class="Link">
							<span class="Text">More</span>
						</span>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_6_Item_0">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_6_Link_0" href="/natgeosnap/" class="Nat Geo Snap">
									<span class="Text">Nat Geo Snap</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_6_Item_1">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_6_Link_1" href="/events/" class="Events">
									<span class="Text">Events</span>
								</a>
							</li>
						
							<li id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_6_Item_2" class="Last">
								<a id="Content_Content_Navigation_MenuRepeater_DropdownRepeater_6_Link_2" href="/win/" class="Win">
									<span class="Text">Win</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_Navigation_MenuRepeater_Item_7" class="Item Icon Expand Last C8">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Navigation_MenuRepeater_Link_7" class="Link" href="#">
							<span class="Text"><span class='Sprite Hamburger'><span class='Clipped'>Open Menu</span></span></span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
</ul>
				</div>
				<div class="Right">
					<ul class="Menu">
						<li class="Item Icon Form">
							<div class="Container">
								<span class="Elements">
									<a href="/search/" class="Link">
										<span class="Text">
											<span class="Sprite Search">
												<span class="Clipped">Search</span>
											</span>
										</span>
									</a>
								</span>
								<form class="InlineSearch Validate" action="/search/" autocomplete="off">
									

<!-- Input Wrap -->
<div id="Content_Content_ctl00_InputWrapControl" class="InputWrap Required HideError">
	
	<!-- Label -->
	

	<!-- Parent -->
	<div class="InputParent">

		<!-- Input -->
		<div class="Input">
			<span id="Content_Content_ctl00_PlaceholderWrapper" class="Placeholder">What are you looking for?</span>
			<input type="text" name="q" value="" id="ctl00$ctl00$ctl00$Content$Content$ctl00$q" tabindex="0" />
		</div>

		<!-- Options -->
		
		
	</div>

</div>
								</form>
							</div>
						</li>
						<li class="Item Icon HideBelowLeaderboard User">
							<div class="Container">
								<span class="Elements">
									<a href="/register/" class="Link">
										<span class="Text">
											
											<span class="Sprite User">
												<span class="Clipped">User</span>
											</span>
										</span>
									</a>
								</span>
							</div>
						</li>
						<li class="Item Span Icon HideBelowLeaderboard Follow Parent">
							<div class="Container">
								<span class="Elements">
									<span class="Link">
										<span class="Text">
											<span class="Sprite Facebook"><!-- Sprite --></span>
											<span class="Sprite Twitter"><!-- Sprite --></span>
											<span class="Clipped">Follow</span>
										</span>
									</span>
								</span>
								

<!-- Follow -->
<ul>
	<li>
		<a href="https://www.facebook.com/natgeoau/" target="_blank">
			<span class="Sprite Facebook">
				<span class="Clipped">Facebook</span>
			</span>
			<span class="Text">Facebook</span>
		</a>
	</li><!--
 --><li>
 		<a href="https://twitter.com/natgeoau" target="_blank">
			<span class="Sprite Twitter">
				<span class="Clipped">Twitter</span>
			</span>
			<span class="Text">Twitter</span>
		</a>
	</li><!--
 --><li>
 		<a href="https://www.youtube.com/user/natgeotvau" target="_blank">
			<span class="Sprite YouTube">
				<span class="Clipped">YouTube</span>
			</span>
			<span class="Text">YouTube</span>
		</a>
	</li><!--
 --><li>
 		<a href="http://natgeotvau-blog.tumblr.com" target="_blank">
			<span class="Sprite Tumblr">
				<span class="Clipped">Tumblr</span>
			</span>
			<span class="Text">Tumblr</span>
		</a>
	</li><!--
 --><li class="Last">
 		<a href="https://instagram.com/natgeoau" target="_blank">
			<span class="Sprite Instagram">
				<span class="Clipped">Instagram</span>
			</span>
			<span class="Text">Instagram</span>
		</a>
	</li>
</ul>
							</div>
						</li>
					</ul>
				</div>
				<a class="Logo" href="/">
					<img src="/includes/images/logo.png?v=29" alt="National Geographic" class="White" />
					<img src="/includes/images/logo-inverted.png?v=29" alt="National Geographic" class="Black" />
				</a>
				<span class="Background"><!-- Background --></span>
				<span class="Shadow"><!-- Shadow --></span>
			</div>
	
			<!-- Advert -->
			
			
			<!-- Content -->
			<div class="Content">
				

	<!-- Buffer -->
	<span class="Buffer"><!-- Buffer --></span>
	
	<!-- Pillars -->
	<div class="Pillars">
	
		<!-- Container -->
		<div class="Container">
	
			<!-- Left -->
			<div class="Left">
		
				<!-- Article -->
				<div class="Article" itemscope itemtype="http://schema.org/NewsArticle">
					
							<div class="Breadcrumbs Inverted">
								<ol itemscope itemtype="http://schema.org/BreadcrumbList">
						
							<li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem">
								<a href="/" itemprop="item">
									<span itemprop="name">Home</span>
									<meta itemprop="position" content="1" />
								</a>
							</li>
						
							<li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem">
								<a href="/news/" itemprop="item">
									<span itemprop="name">News</span>
									<meta itemprop="position" content="2" />
								</a>
							</li>
						
							<li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem">
								<a href="/news/space.aspx" itemprop="item">
									<span itemprop="name">Space</span>
									<meta itemprop="position" content="3" />
								</a>
							</li>
						
							<li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem">
								<a href="/space/this-galaxy-has-almost-no-dark-matterand-scientists-are-baffled.aspx" itemprop="item">
									<span itemprop="name">This Galaxy Has Almost No Dark Matter—And Scientists Are Baffled</span>
									<meta itemprop="position" content="4" />
								</a>
							</li>
						
								</ol>
							</div>
						
					<div id="Content_Content_Content_Byline" class="Padding">
						<p class="Byline">By Nadia Drake <span>29 March 2018</span></p>
					</div>
					<div class="Padding">
						<h1 class="Title" itemprop="headline">This Galaxy Has Almost No Dark Matter—And Scientists Are Baffled</h1>
						
					</div>
					<div class="Padding">
						<p class="Description" itemprop="description">If astronomers really have found an undark galaxy, it’s a strong clue that dark matter is real.</p>
					</div>
					<div class="Padding">
						<div class="fb-like" data-href="http://www.nationalgeographic.com.au/space/this-galaxy-has-almost-no-dark-matterand-scientists-are-baffled.aspx" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
					</div>
					<div class="Padding">
						

<!-- Share Bar -->
<ul class="ShareBar">
	<li id="Content_Content_Content_ShareBar_FollowWrapper">
		<a id="Content_Content_Content_ShareBar_Follow" class="Box Follow" data-type="article" data-id="5269" href="#">
			<span>
				<span>
					<span>
						<span class="Sprite Heart"><!-- Sprite --></span>
						<span class="Text">Follow</span>
					</span>
				</span>
			</span>
		</a>
	</li>
	
	<li>
		<a class="Box Facebook" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.nationalgeographic.com.au%2Fspace%2Fthis-galaxy-has-almost-no-dark-matterand-scientists-are-baffled.aspx" target="_blank">
			<span>
				<span>
					<span>
						<span class="Sprite Facebook"><!-- Sprite --></span>
						<span class="Text">Share</span>
					</span>
				</span>
			</span>
		</a>
	</li>
	<li>
		<a class="Box Twitter" href="https://twitter.com/share?text=Dark%20matter%20is%20missing%20from%20this%20galaxy%20%7C%20National%20Geographic&url=http%3A%2F%2Fwww.nationalgeographic.com.au%2Fspace%2Fthis-galaxy-has-almost-no-dark-matterand-scientists-are-baffled.aspx" target="_blank">
			<span>
				<span>
					<span>
						<span class="Sprite Twitter"><!-- Sprite --></span>
						<span class="Text">Tweet</span>
					</span>
				</span>
			</span>
		</a>
	</li>
</ul>
					</div>
					

<!-- Share Boxes -->
<ul class="ShareBoxes">
	<li id="Content_Content_Content_ShareBoxes_FollowWrapper">
		<a id="Content_Content_Content_ShareBoxes_Follow" class="Box Follow Icon" data-type="article" data-id="5269" href="#">
			<span>
				<span>
					<span>
						<span class="Sprite Heart">
							<span class="Clipped">Follow</span>
						</span>
					</span>
				</span>
			</span>
		</a>
	</li>
	<li>
		<a class="Box Icon Share" href="#" data-url="http://www.nationalgeographic.com.au/space/this-galaxy-has-almost-no-dark-matterand-scientists-are-baffled.aspx" data-text="Dark matter is missing from this galaxy | National Geographic" data-media="http://cdn.natgeotv.com.au/factsheets/thumbnails/Galaxies in space.jpg?v=29&azure=false&scale=both&width=1600&height=900&mode=crop">
			<span>
				<span>
					<span>
						<span class="Sprite Share">
							<span class="Clipped">Share</span>
						</span>
					</span>
				</span>
			</span>
		</a>
	</li>
	
							<li>
								<a class="Box Icon Comment" href="#">
									<span>
										<span>
											<span>
												<span class="Sprite Comment">
													<span class="Clipped">Comment</span>
												</span>
											</span>
										</span>
									</span>
								</a>
							</li>
						
</ul>
					<meta itemprop="image" content="http://cdn.natgeotv.com.au/factsheets/thumbnails/Galaxies in space.jpg?v=29&azure=false&scale=both&width=1600&height=900&mode=crop" />
					<meta itemprop="datePublished" content="2018-03-29T12:00:00+11:00:00" />
				</div>
				
				<!-- Image -->
				<div id="Content_Content_Content_Image" class="Portrait">
					<div class="Padding">
						<div class="Landscape">
							<img class="FullWidth" src="http://cdn.natgeotv.com.au/factsheets/thumbnails/Galaxies in space.jpg?v=29&azure=false&scale=both&width=1024&height=560&mode=crop" alt="" />
						</div>
					</div>
				</div>
				
				<!-- Article -->
				<div class="Article">
					<div id="Content_Content_Content_Advert" class="Padding">
						<div class="Advertisement">
							<span class="mcnamf" title="300x250"><!-- Advert --></span>
						</div>
					</div>
					<div class="Padding">
						<div class="Advertised">
							<div id="Content_Content_Content_Wysiwyg" class="Wysiwyg" itemprop="articleBody"><!-- Wysiwyg --><p>
	<strong>AN UNUSUAL GALAXY</strong> far, far away is stumping astronomers not because of what’s there, but because of what’s missing.</p>
<h2>
	What is this thing?</h2>
<p>
	About 65 million light-years away, the galaxy called NGC1052-DF2 is dim and diffuse, coming in at about one two-hundredths the mass of our Milky Way.</p>
<p>
	Normally, not all of a galaxy’s mass is visible. In addition to a mix of ordinary matter—like stars and planets and manatees—galaxies are expected to contain dark matter, an invisible substance that makes up most of the mass in the universe. Although we can’t directly observe it, we know dark matter is there because we can see how its gravity affects ordinary matter.</p>
<p>
	Based on the ratio in other galaxies, an isolated galaxy like NGC1052-DF2 should have about a hundred times more dark matter than ordinary matter. But this one appears to have … almost none, scientists report today in Nature.</p>
<h2>
	How did scientists figure that out?</h2>
<p>
	Using a cluster of lenses called the Dragonfly Telephoto Array, a team led by Yale University’s <a href="https://physics.yale.edu/people/pieter-van-dokkum">Pieter van Dokkum</a> took a really close look at NGC1052-DF2. By tracking the motion of 10 embedded star clusters, the team could determine how much mass is tucked into the galaxy. And surprisingly, it’s about the same amount of mass they’d expect to see from the galaxy’s stars alone.</p>
<p>
	“We really thought dark matter was not just an optional component of galaxies,” van Dokkum says, noting that the team has found several other similarly perplexing galaxies to scrutinize.</p>
<h2>
	Why is this observation important?</h2>
<p>
	One strange observation doesn’t necessarily break a theory. But finding a galaxy that’s more or less devoid of dark matter certainly suggests a few tantalising things. First, it really challenges ideas about how galaxies form.</p>
<p>
	“In modern galaxy formation theory, our understanding is that galaxies form in a dark matter halo,” says Stanford University’s <a href="https://www.risawechsler.com/">Risa Wechsler</a>. “There’s a pretty tight relationship between the amount of stars that formed and the dark matter there, at least when the galaxy formed.”</p>
<p>
	In other words, no dark matter, no galaxy.</p>
<p>
	Van Dokkum and his colleagues outline several scenarios that could explain how this dark matter-free galaxy formed and evolved, but he doesn’t really like any of them. Wechsler is similarly perplexed, and says that if it turns out that galaxies can form in the absence of dark matter, it would be stunning.</p>
<p>
	“I would need to rethink what a galaxy is,” she says.</p>
<p>
	Paradoxically, the absence of dark matter in this particular stellar conglomerate also suggests that dark matter does, in fact, exist.</p>
<p>
	In theories proposing alternatives to dark matter, such as modifications to our understanding of gravity, whatever is mimicking the dark matter signature is not something that can be turned on or off—it should always be there. So, van Dokkum says, “by not detecting the dark matter, we actually prove it’s real.”</p>
<p>
	<em><a href="http://www.nationalgeographic.com.au/app/">Download the new National Geographic app now.</a> FREE access for 30 days on any Australian mobile number.</em></p>
<p>
	<em><strong>Lead Image:</strong> <span style="font-size: 1em;">Galaxies litter the cosmos in a picture of the deep universe taken by the Hubble Space Telescope. A closer look at a galaxy 65 million light-years away suggests that it is missing a fundamental part of the usual galactic recipe: the mysterious substance known as dark matter. </span>PHOTOGRAPH COURTESY NASA, ESA AND THE HST FRONTIER FIELDS TEA</em></p>
</div>
						</div>
					</div>
					<div class="Padding">
						

<!-- Share Bar -->
<ul class="ShareBar">
	
	<li id="Content_Content_Content_ctl00_EmailWrapper">
		<a class="Box Email" href="mailto:?subject=Dark matter is missing from this galaxy | National Geographic&body=http://www.nationalgeographic.com.au/space/this-galaxy-has-almost-no-dark-matterand-scientists-are-baffled.aspx">
			<span>
				<span>
					<span>
						<span class="Sprite Email"><!-- Sprite --></span>
						<span class="Text">Email</span>
					</span>
				</span>
			</span>
		</a>
	</li>
	<li>
		<a class="Box Facebook" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.nationalgeographic.com.au%2Fspace%2Fthis-galaxy-has-almost-no-dark-matterand-scientists-are-baffled.aspx" target="_blank">
			<span>
				<span>
					<span>
						<span class="Sprite Facebook"><!-- Sprite --></span>
						<span class="Text">Share</span>
					</span>
				</span>
			</span>
		</a>
	</li>
	<li>
		<a class="Box Twitter" href="https://twitter.com/share?text=Dark%20matter%20is%20missing%20from%20this%20galaxy%20%7C%20National%20Geographic&url=http%3A%2F%2Fwww.nationalgeographic.com.au%2Fspace%2Fthis-galaxy-has-almost-no-dark-matterand-scientists-are-baffled.aspx" target="_blank">
			<span>
				<span>
					<span>
						<span class="Sprite Twitter"><!-- Sprite --></span>
						<span class="Text">Tweet</span>
					</span>
				</span>
			</span>
		</a>
	</li>
</ul>
					</div>
					
				</div>

				<!-- Portrait -->
				
				
				<!-- Portrait -->
				<div class="Portrait">
					<div class="Padding">
						<div class="Comments">
							<h2 class="Header">Discuss this article</h2>
							<div class="fb-comments" data-href="http://www.nationalgeographic.com.au/space/this-galaxy-has-almost-no-dark-matterand-scientists-are-baffled.aspx" data-width="100%"></div>
						</div>
					</div>
				</div>
				
			</div>
			
			<!-- Right -->
			<div class="Right">
				
				<!-- Related -->
				
						<div class="Article">
							<div class="Padding">
								<div class="Related">
					
						<div class="Category">
							<h2>Related News</h2>
							

<!-- Stacker -->
<div id="Content_Content_Content_Related_Stacker_0_Stacker_0" class="Stacker">
	

			<!-- Start -->
			
				<div class="BFC">
			

			<!-- Stack -->
			<div id="Content_Content_Content_Related_Stacker_0_Repeater_0_Stack_0" class="Float Stack" style="width:100%;">

				<!-- Content -->
				

<!-- Thumbnail -->
<div class="Markup Thumbnail">
	<div>
		<div>
			<div class="Image">
				<a href="/space/universes-first-stars-detected.aspx" id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_0_ImageLink_0">
					<span id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_0_LazyLoader_0_LazyLoader_0" class="LazyLoader">
	<img src="http://cdn.natgeotv.com.au/factsheets/thumbnails/article-earliest-stars-detected.jpg?v=29&azure=false&scale=both&width=98&height=55&mode=crop" id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_0_LazyLoader_0_LazyImage_0" class="LazyImage" alt="Universe&#39;s First Stars Detected" data-src="http://cdn.natgeotv.com.au/factsheets/thumbnails/article-earliest-stars-detected.jpg?v=29&amp;azure=false&amp;scale=both&amp;width=98&amp;height=55&amp;mode=crop" width="98" height="55" />
	<span class="LazyPlaceholder">loading...</span>
</span>
				</a>
			</div>
			<div class="Text">
				<span>
					<span>
						<span>
							<a href="/space/universes-first-stars-detected.aspx" id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_0_TextLink_0">Universe's First Stars Detected</a>
						</span>
					</span>
				</span>
			</div>
		</div>
	</div>
</div>

				<!-- Backdrop -->
				<span id="Content_Content_Content_Related_Stacker_0_Repeater_0_Backdrop_0" class="Backdrop" style="width:100%;">
					<span><!-- Backdrop --></span>
				</span>

			</div>

			<!-- End -->
			
				</div>
			

		

			<!-- Start -->
			
				<div class="BFC">
			

			<!-- Stack -->
			<div id="Content_Content_Content_Related_Stacker_0_Repeater_0_Stack_1" class="Float Stack" style="width:100%;">

				<!-- Content -->
				

<!-- Thumbnail -->
<div class="Markup Thumbnail">
	<div>
		<div>
			<div class="Image">
				<a href="/space/see-the-awesome-march-of-the-milky-way-across-the-night-sky.aspx" id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_1_ImageLink_1">
					<span id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_1_LazyLoader_1_LazyLoader_1" class="LazyLoader">
	<img src="http://cdn.natgeotv.com.au/factsheets/thumbnails/05-star-trail.adapt.1900.1.jpg?v=29&azure=false&scale=both&width=98&height=55&mode=crop" id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_1_LazyLoader_1_LazyImage_1" class="LazyImage" alt="See the Awesome March of the Milky Way Across the Night Sky" data-src="http://cdn.natgeotv.com.au/factsheets/thumbnails/05-star-trail.adapt.1900.1.jpg?v=29&amp;azure=false&amp;scale=both&amp;width=98&amp;height=55&amp;mode=crop" width="98" height="55" />
	<span class="LazyPlaceholder">loading...</span>
</span>
				</a>
			</div>
			<div class="Text">
				<span>
					<span>
						<span>
							<a href="/space/see-the-awesome-march-of-the-milky-way-across-the-night-sky.aspx" id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_1_TextLink_1">See the Awesome March of the Milky Way Across the Night Sky</a>
						</span>
					</span>
				</span>
			</div>
		</div>
	</div>
</div>

				<!-- Backdrop -->
				<span id="Content_Content_Content_Related_Stacker_0_Repeater_0_Backdrop_1" class="Backdrop" style="width:100%;">
					<span><!-- Backdrop --></span>
				</span>

			</div>

			<!-- End -->
			
				</div>
			

		

			<!-- Start -->
			
				<div class="BFC">
			

			<!-- Stack -->
			<div id="Content_Content_Content_Related_Stacker_0_Repeater_0_Stack_2" class="Float Stack" style="width:100%;">

				<!-- Content -->
				

<!-- Thumbnail -->
<div class="Markup Thumbnail">
	<div>
		<div>
			<div class="Image">
				<a href="/space/star-eater.aspx" id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_2_ImageLink_2">
					<span id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_2_LazyLoader_2_LazyLoader_2" class="LazyLoader">
	<img src="http://cdn.natgeotv.com.au/factsheets/thumbnails/sagittarius-a-black-hole-milky-way-center cover.jpg?v=29&azure=false&scale=both&width=98&height=55&mode=crop" id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_2_LazyLoader_2_LazyImage_2" class="LazyImage" alt="Star Eater" data-src="http://cdn.natgeotv.com.au/factsheets/thumbnails/sagittarius-a-black-hole-milky-way-center cover.jpg?v=29&amp;azure=false&amp;scale=both&amp;width=98&amp;height=55&amp;mode=crop" width="98" height="55" />
	<span class="LazyPlaceholder">loading...</span>
</span>
				</a>
			</div>
			<div class="Text">
				<span>
					<span>
						<span>
							<a href="/space/star-eater.aspx" id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_2_TextLink_2">Star Eater</a>
						</span>
					</span>
				</span>
			</div>
		</div>
	</div>
</div>

				<!-- Backdrop -->
				<span id="Content_Content_Content_Related_Stacker_0_Repeater_0_Backdrop_2" class="Backdrop" style="width:100%;">
					<span><!-- Backdrop --></span>
				</span>

			</div>

			<!-- End -->
			
				</div>
			

		

			<!-- Start -->
			
				<div class="BFC">
			

			<!-- Stack -->
			<div id="Content_Content_Content_Related_Stacker_0_Repeater_0_Stack_3" class="Float Stack" style="width:100%;">

				<!-- Content -->
				

<!-- Thumbnail -->
<div class="Markup Thumbnail">
	<div>
		<div>
			<div class="Image">
				<a href="/space/how-to-see-a-star-explode-in-2022.aspx" id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_3_ImageLink_3">
					<span id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_3_LazyLoader_3_LazyLoader_3" class="LazyLoader">
	<img src="http://cdn.natgeotv.com.au/factsheets/thumbnails/ngc-exploadingstars.jpg?v=29&azure=false&scale=both&width=98&height=55&mode=crop" id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_3_LazyLoader_3_LazyImage_3" class="LazyImage" alt="How to See a Star Explode in 2022" data-src="http://cdn.natgeotv.com.au/factsheets/thumbnails/ngc-exploadingstars.jpg?v=29&amp;azure=false&amp;scale=both&amp;width=98&amp;height=55&amp;mode=crop" width="98" height="55" />
	<span class="LazyPlaceholder">loading...</span>
</span>
				</a>
			</div>
			<div class="Text">
				<span>
					<span>
						<span>
							<a href="/space/how-to-see-a-star-explode-in-2022.aspx" id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_3_TextLink_3">How to See a Star Explode in 2022</a>
						</span>
					</span>
				</span>
			</div>
		</div>
	</div>
</div>

				<!-- Backdrop -->
				<span id="Content_Content_Content_Related_Stacker_0_Repeater_0_Backdrop_3" class="Backdrop" style="width:100%;">
					<span><!-- Backdrop --></span>
				</span>

			</div>

			<!-- End -->
			
				</div>
			

		

			<!-- Start -->
			
				<div class="BFC">
			

			<!-- Stack -->
			<div id="Content_Content_Content_Related_Stacker_0_Repeater_0_Stack_4" class="Float Stack" style="width:100%;">

				<!-- Content -->
				

<!-- Thumbnail -->
<div class="Markup Thumbnail">
	<div>
		<div>
			<div class="Image">
				<a href="/space/the-milky-way-is-lighter-than-we-thought.aspx" id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_4_ImageLink_4">
					<span id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_4_LazyLoader_4_LazyLoader_4" class="LazyLoader">
	<img src="http://cdn.natgeotv.com.au/factsheets/thumbnails/milkywayheader.jpg?v=29&azure=false&scale=both&width=98&height=55&mode=crop" id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_4_LazyLoader_4_LazyImage_4" class="LazyImage" alt="The Milky Way Is Lighter Than We Thought" data-src="http://cdn.natgeotv.com.au/factsheets/thumbnails/milkywayheader.jpg?v=29&amp;azure=false&amp;scale=both&amp;width=98&amp;height=55&amp;mode=crop" width="98" height="55" />
	<span class="LazyPlaceholder">loading...</span>
</span>
				</a>
			</div>
			<div class="Text">
				<span>
					<span>
						<span>
							<a href="/space/the-milky-way-is-lighter-than-we-thought.aspx" id="Content_Content_Content_Related_Stacker_0_Repeater_0_ctl00_4_TextLink_4">The Milky Way Is Lighter Than We Thought</a>
						</span>
					</span>
				</span>
			</div>
		</div>
	</div>
</div>

				<!-- Backdrop -->
				<span id="Content_Content_Content_Related_Stacker_0_Repeater_0_Backdrop_4" class="Backdrop" style="width:100%;">
					<span><!-- Backdrop --></span>
				</span>

			</div>

			<!-- End -->
			
				</div>
			

		
</div>
						</div>
					
						<div class="Category">
							<h2>Top Videos</h2>
							

<!-- Stacker -->
<div id="Content_Content_Content_Related_Stacker_1_Stacker_1" class="Stacker">
	

			<!-- Start -->
			
				<div class="BFC">
			

			<!-- Stack -->
			<div id="Content_Content_Content_Related_Stacker_1_Repeater_1_Stack_0" class="Float Stack" style="width:100%;">

				<!-- Content -->
				

<!-- Thumbnail -->
<div class="Markup Thumbnail">
	<div>
		<div>
			<div class="Image">
				<a href="/videos/the-story-of-god/the-story-of-god-with-morgan-freeman-3845.aspx" id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_0_ImageLink_0">
					<span id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_0_LazyLoader_0_LazyLoader_0" class="LazyLoader">
	<img src="http://cdn.natgeotv.com.au/videos/thumbnails/video-story-of-god.jpg?v=29&azure=false&scale=both&width=98&height=55&mode=crop" id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_0_LazyLoader_0_LazyImage_0" class="LazyImage" alt="The Story Of God With Morgan Freeman" data-src="http://cdn.natgeotv.com.au/videos/thumbnails/video-story-of-god.jpg?v=29&amp;azure=false&amp;scale=both&amp;width=98&amp;height=55&amp;mode=crop" width="98" height="55" />
	<span class="LazyPlaceholder">loading...</span>
</span>
				</a>
			</div>
			<div class="Text">
				<span>
					<span>
						<span>
							<a href="/videos/the-story-of-god/the-story-of-god-with-morgan-freeman-3845.aspx" id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_0_TextLink_0">The Story Of God With Morgan Freeman</a>
						</span>
					</span>
				</span>
			</div>
		</div>
	</div>
</div>

				<!-- Backdrop -->
				<span id="Content_Content_Content_Related_Stacker_1_Repeater_1_Backdrop_0" class="Backdrop" style="width:100%;">
					<span><!-- Backdrop --></span>
				</span>

			</div>

			<!-- End -->
			
				</div>
			

		

			<!-- Start -->
			
				<div class="BFC">
			

			<!-- Stack -->
			<div id="Content_Content_Content_Related_Stacker_1_Repeater_1_Stack_1" class="Float Stack" style="width:100%;">

				<!-- Content -->
				

<!-- Thumbnail -->
<div class="Markup Thumbnail">
	<div>
		<div>
			<div class="Image">
				<a href="/videos/animals-gone-wild/caught-in-a-monkfish-2707.aspx" id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_1_ImageLink_1">
					<span id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_1_LazyLoader_1_LazyLoader_1" class="LazyLoader">
	<img src="http://cdn.natgeotv.com.au/videos/thumbnails/../cache/animalsgonewild/agw_disorderlyconduct_caughtinamonkfish.2.jpg?v=29&azure=false&scale=both&width=98&height=55&mode=crop" id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_1_LazyLoader_1_LazyImage_1" class="LazyImage" alt="Caught In A Monkfish" data-src="http://cdn.natgeotv.com.au/videos/thumbnails/../cache/animalsgonewild/agw_disorderlyconduct_caughtinamonkfish.2.jpg?v=29&amp;azure=false&amp;scale=both&amp;width=98&amp;height=55&amp;mode=crop" width="98" height="55" />
	<span class="LazyPlaceholder">loading...</span>
</span>
				</a>
			</div>
			<div class="Text">
				<span>
					<span>
						<span>
							<a href="/videos/animals-gone-wild/caught-in-a-monkfish-2707.aspx" id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_1_TextLink_1">Caught In A Monkfish</a>
						</span>
					</span>
				</span>
			</div>
		</div>
	</div>
</div>

				<!-- Backdrop -->
				<span id="Content_Content_Content_Related_Stacker_1_Repeater_1_Backdrop_1" class="Backdrop" style="width:100%;">
					<span><!-- Backdrop --></span>
				</span>

			</div>

			<!-- End -->
			
				</div>
			

		

			<!-- Start -->
			
				<div class="BFC">
			

			<!-- Stack -->
			<div id="Content_Content_Content_Related_Stacker_1_Repeater_1_Stack_2" class="Float Stack" style="width:100%;">

				<!-- Content -->
				

<!-- Thumbnail -->
<div class="Markup Thumbnail">
	<div>
		<div>
			<div class="Image">
				<a href="/videos/natures-weirdest-events/the-cappuccino-coast-3267.aspx" id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_2_ImageLink_2">
					<span id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_2_LazyLoader_2_LazyLoader_2" class="LazyLoader">
	<img src="http://cdn.natgeotv.com.au/videos/thumbnails/video-foamcoast.jpg?v=29&azure=false&scale=both&width=98&height=55&mode=crop" id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_2_LazyLoader_2_LazyImage_2" class="LazyImage" alt="The Cappuccino Coast  " data-src="http://cdn.natgeotv.com.au/videos/thumbnails/video-foamcoast.jpg?v=29&amp;azure=false&amp;scale=both&amp;width=98&amp;height=55&amp;mode=crop" width="98" height="55" />
	<span class="LazyPlaceholder">loading...</span>
</span>
				</a>
			</div>
			<div class="Text">
				<span>
					<span>
						<span>
							<a href="/videos/natures-weirdest-events/the-cappuccino-coast-3267.aspx" id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_2_TextLink_2">The Cappuccino Coast  </a>
						</span>
					</span>
				</span>
			</div>
		</div>
	</div>
</div>

				<!-- Backdrop -->
				<span id="Content_Content_Content_Related_Stacker_1_Repeater_1_Backdrop_2" class="Backdrop" style="width:100%;">
					<span><!-- Backdrop --></span>
				</span>

			</div>

			<!-- End -->
			
				</div>
			

		

			<!-- Start -->
			
				<div class="BFC">
			

			<!-- Stack -->
			<div id="Content_Content_Content_Related_Stacker_1_Repeater_1_Stack_3" class="Float Stack" style="width:100%;">

				<!-- Content -->
				

<!-- Thumbnail -->
<div class="Markup Thumbnail">
	<div>
		<div>
			<div class="Image">
				<a href="/videos/animals-gone-wild/golden-eagle-3101.aspx" id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_3_ImageLink_3">
					<span id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_3_LazyLoader_3_LazyLoader_3" class="LazyLoader">
	<img src="http://cdn.natgeotv.com.au/videos/thumbnails/../cache/animalsgonewild/animalsgonewild2_goldeneagle.2.jpg?v=29&azure=false&scale=both&width=98&height=55&mode=crop" id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_3_LazyLoader_3_LazyImage_3" class="LazyImage" alt="Golden Eagle" data-src="http://cdn.natgeotv.com.au/videos/thumbnails/../cache/animalsgonewild/animalsgonewild2_goldeneagle.2.jpg?v=29&amp;azure=false&amp;scale=both&amp;width=98&amp;height=55&amp;mode=crop" width="98" height="55" />
	<span class="LazyPlaceholder">loading...</span>
</span>
				</a>
			</div>
			<div class="Text">
				<span>
					<span>
						<span>
							<a href="/videos/animals-gone-wild/golden-eagle-3101.aspx" id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_3_TextLink_3">Golden Eagle</a>
						</span>
					</span>
				</span>
			</div>
		</div>
	</div>
</div>

				<!-- Backdrop -->
				<span id="Content_Content_Content_Related_Stacker_1_Repeater_1_Backdrop_3" class="Backdrop" style="width:100%;">
					<span><!-- Backdrop --></span>
				</span>

			</div>

			<!-- End -->
			
				</div>
			

		

			<!-- Start -->
			
				<div class="BFC">
			

			<!-- Stack -->
			<div id="Content_Content_Content_Related_Stacker_1_Repeater_1_Stack_4" class="Float Stack" style="width:100%;">

				<!-- Content -->
				

<!-- Thumbnail -->
<div class="Markup Thumbnail">
	<div>
		<div>
			<div class="Image">
				<a href="/videos/the-10-biggest-beasts-ever/largest-wing-span-3133.aspx" id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_4_ImageLink_4">
					<span id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_4_LazyLoader_4_LazyLoader_4" class="LazyLoader">
	<img src="http://cdn.natgeotv.com.au/videos/thumbnails/../cache/top10biggestbeatsever/top10biggestbeastsever_largestwingspan.2.jpg?v=29&azure=false&scale=both&width=98&height=55&mode=crop" id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_4_LazyLoader_4_LazyImage_4" class="LazyImage" alt="Largest Wing Span" data-src="http://cdn.natgeotv.com.au/videos/thumbnails/../cache/top10biggestbeatsever/top10biggestbeastsever_largestwingspan.2.jpg?v=29&amp;azure=false&amp;scale=both&amp;width=98&amp;height=55&amp;mode=crop" width="98" height="55" />
	<span class="LazyPlaceholder">loading...</span>
</span>
				</a>
			</div>
			<div class="Text">
				<span>
					<span>
						<span>
							<a href="/videos/the-10-biggest-beasts-ever/largest-wing-span-3133.aspx" id="Content_Content_Content_Related_Stacker_1_Repeater_1_ctl00_4_TextLink_4">Largest Wing Span</a>
						</span>
					</span>
				</span>
			</div>
		</div>
	</div>
</div>

				<!-- Backdrop -->
				<span id="Content_Content_Content_Related_Stacker_1_Repeater_1_Backdrop_4" class="Backdrop" style="width:100%;">
					<span><!-- Backdrop --></span>
				</span>

			</div>

			<!-- End -->
			
				</div>
			

		
</div>
						</div>
					
						<div class="Category">
							<h2>Top Shows</h2>
							

<!-- Stacker -->
<div id="Content_Content_Content_Related_Stacker_2_Stacker_2" class="Stacker">
	

			<!-- Start -->
			
				<div class="BFC">
			

			<!-- Stack -->
			<div id="Content_Content_Content_Related_Stacker_2_Repeater_2_Stack_0" class="Float Stack" style="width:100%;">

				<!-- Content -->
				

<!-- Thumbnail -->
<div class="Markup Thumbnail">
	<div>
		<div>
			<div class="Image">
				<a href="/tv/air-crash-investigation/" id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_0_ImageLink_0">
					<span id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_0_LazyLoader_0_LazyLoader_0" class="LazyLoader">
	<img src="http://cdn.natgeotv.com.au/shows/thumbnails/AirCrashInvest.jpg?v=29&azure=false&scale=both&width=98&height=55&mode=crop" id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_0_LazyLoader_0_LazyImage_0" class="LazyImage" alt="Air Crash Investigation" data-src="http://cdn.natgeotv.com.au/shows/thumbnails/AirCrashInvest.jpg?v=29&amp;azure=false&amp;scale=both&amp;width=98&amp;height=55&amp;mode=crop" width="98" height="55" />
	<span class="LazyPlaceholder">loading...</span>
</span>
				</a>
			</div>
			<div class="Text">
				<span>
					<span>
						<span>
							<a href="/tv/air-crash-investigation/" id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_0_TextLink_0">Air Crash Investigation</a>
						</span>
					</span>
				</span>
			</div>
		</div>
	</div>
</div>

				<!-- Backdrop -->
				<span id="Content_Content_Content_Related_Stacker_2_Repeater_2_Backdrop_0" class="Backdrop" style="width:100%;">
					<span><!-- Backdrop --></span>
				</span>

			</div>

			<!-- End -->
			
				</div>
			

		

			<!-- Start -->
			
				<div class="BFC">
			

			<!-- Stack -->
			<div id="Content_Content_Content_Related_Stacker_2_Repeater_2_Stack_1" class="Float Stack" style="width:100%;">

				<!-- Content -->
				

<!-- Thumbnail -->
<div class="Markup Thumbnail">
	<div>
		<div>
			<div class="Image">
				<a href="/tv/genius/" id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_1_ImageLink_1">
					<span id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_1_LazyLoader_1_LazyLoader_1" class="LazyLoader">
	<img src="http://cdn.natgeotv.com.au/shows/thumbnails/ngc_GENIUS_picasso.jpg?v=29&azure=false&scale=both&width=98&height=55&mode=crop" id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_1_LazyLoader_1_LazyImage_1" class="LazyImage" alt="GENIUS " data-src="http://cdn.natgeotv.com.au/shows/thumbnails/ngc_GENIUS_picasso.jpg?v=29&amp;azure=false&amp;scale=both&amp;width=98&amp;height=55&amp;mode=crop" width="98" height="55" />
	<span class="LazyPlaceholder">loading...</span>
</span>
				</a>
			</div>
			<div class="Text">
				<span>
					<span>
						<span>
							<a href="/tv/genius/" id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_1_TextLink_1">GENIUS </a>
						</span>
					</span>
				</span>
			</div>
		</div>
	</div>
</div>

				<!-- Backdrop -->
				<span id="Content_Content_Content_Related_Stacker_2_Repeater_2_Backdrop_1" class="Backdrop" style="width:100%;">
					<span><!-- Backdrop --></span>
				</span>

			</div>

			<!-- End -->
			
				</div>
			

		

			<!-- Start -->
			
				<div class="BFC">
			

			<!-- Stack -->
			<div id="Content_Content_Content_Related_Stacker_2_Repeater_2_Stack_2" class="Float Stack" style="width:100%;">

				<!-- Content -->
				

<!-- Thumbnail -->
<div class="Markup Thumbnail">
	<div>
		<div>
			<div class="Image">
				<a href="/tv/wicked-tuna/" id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_2_ImageLink_2">
					<span id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_2_LazyLoader_2_LazyLoader_2" class="LazyLoader">
	<img src="http://cdn.natgeotv.com.au/shows/thumbnails/ngc-Wickedtuna-5l.jpg?v=29&azure=false&scale=both&width=98&height=55&mode=crop" id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_2_LazyLoader_2_LazyImage_2" class="LazyImage" alt="Wicked Tuna" data-src="http://cdn.natgeotv.com.au/shows/thumbnails/ngc-Wickedtuna-5l.jpg?v=29&amp;azure=false&amp;scale=both&amp;width=98&amp;height=55&amp;mode=crop" width="98" height="55" />
	<span class="LazyPlaceholder">loading...</span>
</span>
				</a>
			</div>
			<div class="Text">
				<span>
					<span>
						<span>
							<a href="/tv/wicked-tuna/" id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_2_TextLink_2">Wicked Tuna</a>
						</span>
					</span>
				</span>
			</div>
		</div>
	</div>
</div>

				<!-- Backdrop -->
				<span id="Content_Content_Content_Related_Stacker_2_Repeater_2_Backdrop_2" class="Backdrop" style="width:100%;">
					<span><!-- Backdrop --></span>
				</span>

			</div>

			<!-- End -->
			
				</div>
			

		

			<!-- Start -->
			
				<div class="BFC">
			

			<!-- Stack -->
			<div id="Content_Content_Content_Related_Stacker_2_Repeater_2_Stack_3" class="Float Stack" style="width:100%;">

				<!-- Content -->
				

<!-- Thumbnail -->
<div class="Markup Thumbnail">
	<div>
		<div>
			<div class="Image">
				<a href="/tv/drugs-inc/" id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_3_ImageLink_3">
					<span id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_3_LazyLoader_3_LazyLoader_3" class="LazyLoader">
	<img src="http://cdn.natgeotv.com.au/shows/thumbnails/Drugs,Inc..jpg?v=29&azure=false&scale=both&width=98&height=55&mode=crop" id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_3_LazyLoader_3_LazyImage_3" class="LazyImage" alt="Drugs, Inc." data-src="http://cdn.natgeotv.com.au/shows/thumbnails/Drugs,Inc..jpg?v=29&amp;azure=false&amp;scale=both&amp;width=98&amp;height=55&amp;mode=crop" width="98" height="55" />
	<span class="LazyPlaceholder">loading...</span>
</span>
				</a>
			</div>
			<div class="Text">
				<span>
					<span>
						<span>
							<a href="/tv/drugs-inc/" id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_3_TextLink_3">Drugs, Inc.</a>
						</span>
					</span>
				</span>
			</div>
		</div>
	</div>
</div>

				<!-- Backdrop -->
				<span id="Content_Content_Content_Related_Stacker_2_Repeater_2_Backdrop_3" class="Backdrop" style="width:100%;">
					<span><!-- Backdrop --></span>
				</span>

			</div>

			<!-- End -->
			
				</div>
			

		

			<!-- Start -->
			
				<div class="BFC">
			

			<!-- Stack -->
			<div id="Content_Content_Content_Related_Stacker_2_Repeater_2_Stack_4" class="Float Stack" style="width:100%;">

				<!-- Content -->
				

<!-- Thumbnail -->
<div class="Markup Thumbnail">
	<div>
		<div>
			<div class="Image">
				<a href="/tv/science-of-stupid/" id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_4_ImageLink_4">
					<span id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_4_LazyLoader_4_LazyLoader_4" class="LazyLoader">
	<img src="http://cdn.natgeotv.com.au/shows/thumbnails/SOS_FINAL.jpg?v=29&azure=false&scale=both&width=98&height=55&mode=crop" id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_4_LazyLoader_4_LazyImage_4" class="LazyImage" alt="Science of Stupid" data-src="http://cdn.natgeotv.com.au/shows/thumbnails/SOS_FINAL.jpg?v=29&amp;azure=false&amp;scale=both&amp;width=98&amp;height=55&amp;mode=crop" width="98" height="55" />
	<span class="LazyPlaceholder">loading...</span>
</span>
				</a>
			</div>
			<div class="Text">
				<span>
					<span>
						<span>
							<a href="/tv/science-of-stupid/" id="Content_Content_Content_Related_Stacker_2_Repeater_2_ctl00_4_TextLink_4">Science of Stupid</a>
						</span>
					</span>
				</span>
			</div>
		</div>
	</div>
</div>

				<!-- Backdrop -->
				<span id="Content_Content_Content_Related_Stacker_2_Repeater_2_Backdrop_4" class="Backdrop" style="width:100%;">
					<span><!-- Backdrop --></span>
				</span>

			</div>

			<!-- End -->
			
				</div>
			

		
</div>
						</div>
					
								</div>
							</div>
						</div>
					
				
			</div>
			
		</div>
		
	</div>


			</div>
			
			<!-- Skins -->
			
			
			
		</div>
		
		<!-- Advert -->
		<div class="Advert Leaderboard">
			<div>
				<div>
					<span class="mcnamf" title="728x90"><!-- Advert --></span>
				</div>
			</div>
		</div>
		
		<!-- Newsletter -->
		<div class="Newsletter">
			<div>
				<h2>Newsletter</h2>
				<p>Never miss a Nat Geo moment</p>
				<form action="" data-action="/includes/ajax/subscribe.aspx" class="Validate" autocomplete="off">
					

<!-- Input Wrap -->
<div id="Content_Content_ctl02_InputWrapControl" class="InputWrap Required HideError">
	
	<!-- Label -->
	

	<!-- Parent -->
	<div class="InputParent">

		<!-- Input -->
		<div class="Input">
			<span id="Content_Content_ctl02_PlaceholderWrapper" class="Placeholder">Your email address</span>
			<input type="text" name="EmailAddress" value="" id="ctl00$ctl00$ctl00$Content$Content$ctl02$EmailAddress" tabindex="0" />
		</div>

		<!-- Options -->
		
		
	</div>

</div>
					<a href="#" class="Submit">
						<span class="Sprite Right">
							<span class="Clipped">Submit</span>
						</span>
					</a>
				</form>
			</div>
			<img src="http://cdn.natgeotv.com.au/misc/newsletter.jpg?v=29&azure=false&scale=both&width=1920&height=400&mode=crop" alt="" />
		</div>
		
		<!-- Footer -->
		<div class="Footer">
			<div class="Top">
				<div class="Wrapper">
					<div class="Left">
						<a class="Logo" href="/tvguide/"><img src="/includes/images/logo.png?v=29" alt="National Geographic" width="166" /></a>
						<p class="Subtitle">National Geographic explores the people, places and events of our world.</p>
						<p>National Geographic showcases leading explorers, scientists, environmentalists, film makers and renowned photographers.</p>
						<p class="SansSerif"><a href="/about/">Learn more</a></p>
					</div>
					<div class="Right">
						

<!-- Menu -->
<ul id="Content_Content_Sitemap_Wrapper" class="Menu C4">
	
			<li id="Content_Content_Sitemap_MenuRepeater_Item_0" class="Item Parent Text Explore C1">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Sitemap_MenuRepeater_Link_0" class="Link" href="/explore/">
							<span class="Text">Explore</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_0">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_0" href="/australia/" class="australia">
									<span class="Text">Australia</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_1">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_1" href="/animals/" class="animals">
									<span class="Text">Animals</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_2">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_2" href="/engineering/" class="engineering">
									<span class="Text">Engineering & Science</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_3">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_3" href="/history/" class="history">
									<span class="Text">History</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_4">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_4" href="/nature/" class="nature">
									<span class="Text">Nature</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_5">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_5" href="/people/" class="people">
									<span class="Text">People</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_6">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_6" href="/science/" class="science">
									<span class="Text">Science</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_7">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_7" href="/space/" class="space">
									<span class="Text">Space</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Item_8" class="Last">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_0_Link_8" href="/travel/" class="travel">
									<span class="Text">Travel</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_Sitemap_MenuRepeater_Item_1" class="Item Parent Text Website C2">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Sitemap_MenuRepeater_Link_1" class="Link" href="/">
							<span class="Text">Website</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Item_0">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Link_0" href="/videos/" class="Videos">
									<span class="Text">Videos</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Item_1">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Link_1" href="/news/" class="News">
									<span class="Text">News</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Item_2">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Link_2" href="/tv/" class="TV Shows">
									<span class="Text">TV Shows</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Item_3">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Link_3" href="/tvguide/" class="TV Guide">
									<span class="Text">TV Guide</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Item_4">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Link_4" href="/win/" class="Win">
									<span class="Text">Win</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Item_5">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Link_5" href="/natgeosnap/" class="Nat Geo Snap">
									<span class="Text">Nat Geo Snap</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Item_6">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Link_6" href="/events/" class="Events">
									<span class="Text">Events</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Item_7" class="Last">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_1_Link_7" href="/register/" class="Register">
									<span class="Text">Register</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_Sitemap_MenuRepeater_Item_2" class="Item Parent Text About C3">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Sitemap_MenuRepeater_Link_2" class="Link" href="/about/">
							<span class="Text">About</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Item_0">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Link_0" href="/about/commercial.aspx" class="Commercial">
									<span class="Text">Commercial</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Item_1">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Link_1" href="/about/feedback.aspx" class="Feedback">
									<span class="Text">Feedback</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Item_2">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Link_2" href="/about/terms.aspx" class="Terms">
									<span class="Text">Terms</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Item_3">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Link_3" href="/about/privacy.aspx" class="Privacy">
									<span class="Text">Privacy</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Item_4">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Link_4" href="http://www.foxtel.com.au" class="Get Foxtel">
									<span class="Text">Get Foxtel</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Item_5">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Link_5" href="http://www.sky.com" class="Get SKY">
									<span class="Text">Get SKY</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Item_6" class="Last">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_2_Link_6" href="http://www.fetchtv.com.au" class="Get Fetch TV">
									<span class="Text">Get Fetch TV</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_Sitemap_MenuRepeater_Item_3" class="Item Parent Text Games Last C4">
				<div class="Container">
					<span class="Elements">
						<a id="Content_Content_Sitemap_MenuRepeater_Link_3" class="Link" href="/games/">
							<span class="Text">Games</span>
						</a>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
							<ul>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Item_0">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Link_0" href="/games/jetman/" class="Jetman">
									<span class="Text">Jetman</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Item_1">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Link_1" href="/games/fact-or-fiction/" class="Fact or Fiction">
									<span class="Text">Fact or Fiction</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Item_2">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Link_2" href="/games/my-brilliant-brain/" class="My Brilliant Brain">
									<span class="Text">My Brilliant Brain</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Item_3">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Link_3" href="/games/are-they-identical/" class="Are They Identical">
									<span class="Text">Are They Identical</span>
								</a>
							</li>
						
							<li id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Item_4" class="Last">
								<a id="Content_Content_Sitemap_MenuRepeater_DropdownRepeater_3_Link_4" href="/games/crocs-and-logs/" class="Crocs n Logs">
									<span class="Text">Crocs 'n Logs</span>
								</a>
							</li>
						
							</ul>
						
				</div>
			</li>
		
			<li id="Content_Content_Sitemap_MenuRepeater_Item_4" class="Item Span Text Top C5">
				<div class="Container">
					<span class="Elements">
						<span id="Content_Content_Sitemap_MenuRepeater_Link_4" class="Link">
							<span class="Text"><span class='SelectedText'>Site Map</span><span class='CloseText'>Close</span></span>
						</span>
						<a href="#" class="Button Collapse">
							<span class="Sprite Left"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Expand">
							<span class="Sprite Up"><!-- Sprite --></span>
							<span class="Sprite Down"><!-- Sprite --></span>
						</a>
						<a href="#" class="Button Toggle">
							<span class="Sprite Minus"><!-- Sprite --></span>
							<span class="Sprite Plus"><!-- Sprite --></span>
						</a>
					</span>
					
				</div>
			</li>
		
</ul>
					</div>
				</div>
			</div>
			<div class="Bottom">
				<ul class="Logos">
					<li>
						<ul>
							<li>
								<a href="/tv/">
									<span class="Sprite NatGeo">
										<span class="Clipped">National Geographic</span>
									</span>
								</a>
							</li>
							<li>
								<a href="/tv/wild/">
									<span class="Sprite NatGeoWild">
										<span class="Clipped">Nat Geo Wild</span>
									</span>
								</a>
							</li>
						</ul>
					</li>
					<li>
						<ul>
							
							<li>
								<a href="http://www.foxtel.com.au" target="_blank">
									<span class="Sprite Foxtel">
										<span class="Clipped">Foxtel</span>
									</span>
								</a>
							</li>
						</ul>
					</li>
					<li class="Last">
						<ul>
							<li>
								<a href="http://www.fetchtv.com.au" target="_blank">
									<span class="Sprite FetchTV">
										<span class="Clipped">FetchTV</span>
									</span>
								</a>
							</li>
							<li>
								<a href="http://www.sky.com" target="_blank">
									<span class="Sprite Sky">
										<span class="Clipped">Sky</span>
									</span>
								</a>
							</li>
						</ul>
					</li>
				</ul>
				<div class="Wrapper">
					<div class="Left">
						&copy; 2016 National Geographic. All rights reserved. Site by <a href="http://www.chook.com.au/">Chook Digital Agency</a>.
				 	</div>
					<div class="Right">
						

<!-- Follow -->
<ul>
	<li>
		<a href="https://www.facebook.com/natgeoau/" target="_blank">
			<span class="Sprite Facebook">
				<span class="Clipped">Facebook</span>
			</span>
			<span class="Text">Facebook</span>
		</a>
	</li><!--
 --><li>
 		<a href="https://twitter.com/natgeoau" target="_blank">
			<span class="Sprite Twitter">
				<span class="Clipped">Twitter</span>
			</span>
			<span class="Text">Twitter</span>
		</a>
	</li><!--
 --><li>
 		<a href="https://www.youtube.com/user/natgeotvau" target="_blank">
			<span class="Sprite YouTube">
				<span class="Clipped">YouTube</span>
			</span>
			<span class="Text">YouTube</span>
		</a>
	</li><!--
 --><li>
 		<a href="http://natgeotvau-blog.tumblr.com" target="_blank">
			<span class="Sprite Tumblr">
				<span class="Clipped">Tumblr</span>
			</span>
			<span class="Text">Tumblr</span>
		</a>
	</li><!--
 --><li class="Last">
 		<a href="https://instagram.com/natgeoau" target="_blank">
			<span class="Sprite Instagram">
				<span class="Clipped">Instagram</span>
			</span>
			<span class="Text">Instagram</span>
		</a>
	</li>
</ul>
					</div>
				</div>
			</div>
		</div>
		
		<!-- Video -->
		<div class="Video Modal">
			<div class="Table">
				<div class="Row">
					<div class="Cell">
						<div class="Foreground">
							<a href="#" class="Box Icon Selected Close">
								<span>
									<span>
										<span>
											<span class="Sprite Close">
												<span class="Clipped">Close</span>
											</span>
										</span>
									</span>
								</span>
							</a>
							<div class="Container"><!-- Container --></div>
						</div>
					</div>
				</div>
			</div>
			<a href="#" class="Background"><!-- Background --></a>
		</div>
		
		<!-- Sign In -->
		<div class="SignIn Modal">
			<div class="Table">
				<div class="Row">
					<div class="Cell">
						<div class="Foreground">
							<a href="#" class="Cancel Close">
								<span class="Sprite Close">
									<span class="Clipped">Close</span>
								</span>
							</a>
							<p class="Headline">Member Sign In</p>
							<div class="Container"><!-- Container --></div>
						</div>
					</div>
				</div>
			</div>
			<a href="#" class="Background"><!-- Background --></a>
		</div>
		
		<!-- Remind -->
		<div class="Remind Modal">
			<div class="Table">
				<div class="Row">
					<div class="Cell">
						<div class="Foreground">
							<a href="#" class="Cancel Close">
								<span class="Sprite Close">
									<span class="Clipped">Close</span>
								</span>
							</a>
							<p class="Headline">Set Reminder</p>
							<div class="Container"><!-- Container --></div>
						</div>
					</div>
				</div>
			</div>
			<a href="#" class="Background"><!-- Background --></a>
		</div>
		
		<!-- Benefits -->
		<div class="Benefits Modal">
			<div class="Table">
				<div class="Row">
					<div class="Cell">
						<div class="Foreground">
							<a href="#" class="Box Icon Selected Close">
								<span>
									<span>
										<span>
											<span class="Sprite Close">
												<span class="Clipped">Close</span>
											</span>
										</span>
									</span>
								</span>
							</a>
							<div class="Container">
								<div class="Title">
									<div>
										<div>
											<h2>Join Us!</h2>
											<p>Join our curious community and you'll have access to some great features!</p>
										</div>
									</div>
								</div>
								<div class="Text">
									
											<p>
												<span class="Box Icon">
													<span>
														<span>
															<span>
																<span class="Sprite Tag"><!-- Sprite --></span>
															</span>
														</span>
													</span>												
												</span>
												<span class="Copy">Personalised content reflecting your interests on the site</span>
											</p>
										
											<p>
												<span class="Box Icon">
													<span>
														<span>
															<span>
																<span class="Sprite Right"><!-- Sprite --></span>
															</span>
														</span>
													</span>												
												</span>
												<span class="Copy">Watch exclusive videos before anyone else</span>
											</p>
										
											<p>
												<span class="Box Icon">
													<span>
														<span>
															<span>
																<span class="Sprite Heart"><!-- Sprite --></span>
															</span>
														</span>
													</span>												
												</span>
												<span class="Copy">Favourite content that you like or want to check out later</span>
											</p>
										
											<p>
												<span class="Box Icon">
													<span>
														<span>
															<span>
																<span class="Sprite Phone"><!-- Sprite --></span>
															</span>
														</span>
													</span>												
												</span>
												<span class="Copy">Free SMS and Email reminders so you never miss a show</span>
											</p>
										
											<p>
												<span class="Box Icon">
													<span>
														<span>
															<span>
																<span class="Sprite Bell"><!-- Sprite --></span>
															</span>
														</span>
													</span>												
												</span>
												<span class="Copy">Get notified when content that interests you is published</span>
											</p>
										
											<p>
												<span class="Box Icon">
													<span>
														<span>
															<span>
																<span class="Sprite Camera"><!-- Sprite --></span>
															</span>
														</span>
													</span>												
												</span>
												<span class="Copy">Share your photos on Snap! that could appear on TV</span>
											</p>
										
											<p>
												<span class="Box Icon">
													<span>
														<span>
															<span>
																<span class="Sprite Comment"><!-- Sprite --></span>
															</span>
														</span>
													</span>												
												</span>
												<span class="Copy">Share your thoughts and opinions on various matters</span>
											</p>
										
											<p>
												<span class="Box Icon">
													<span>
														<span>
															<span>
																<span class="Sprite Email"><!-- Sprite --></span>
															</span>
														</span>
													</span>												
												</span>
												<span class="Copy">Receive a monthly newsletter with loads of great content</span>
											</p>
										
								</div>
								<a href="#" class="Box Selected Close">
									<span>
										<span>
											<span>
												Thanks! I'm done
											</span>
										</span>
									</span>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<a href="#" class="Background"><!-- Background --></a>
		</div>

		<!-- Share -->
		

<!-- Share -->
<div class="Share Modal" data-url="http://www.nationalgeographic.com.au/space/this-galaxy-has-almost-no-dark-matterand-scientists-are-baffled.aspx" data-text="Dark matter is missing from this galaxy | National Geographic" data-media="http://cdn.natgeotv.com.au/factsheets/thumbnails/Galaxies in space.jpg?v=29&azure=false&scale=both&width=1600&height=900&mode=crop">
	<div class="Table">
		<div class="Row">
			<div class="Cell">
				<div class="Foreground">
					<p class="Headline">Share This</p>
					<a href="#" class="Cancel Close">
						<span class="Sprite Close">
							<span class="Clipped">Close</span>
						</span>
					</a>
					<table>
						<tr>
							<td>
								<a class="Facebook" href="#" data-href="https://www.facebook.com/sharer/sharer.php?u={escapedUrl}" target="_blank">
									<span class="Sprite Facebook">
										<span class="Clipped">Share</span>
									</span>
								</a>
							</td>
							<td>
								<a class="Twitter" href="#" data-href="https://twitter.com/share?text={escapedText}&url={escapedUrl}" target="_blank">
									<span class="Sprite Twitter">
										<span class="Clipped">Tweet</span>
									</span>
								</a>
							</td>
							<td>
								<a class="Tumblr" href="#" data-href="http://www.tumblr.com/share/link?url={escapedUrl}" target="_blank">
									<span class="Sprite Tumblr">
										<span class="Clipped">Tumblr</span>
									</span>
								</a>
							</td>
							<td>
								<a class="Pinterest" href="#" data-href="http://pinterest.com/pin/create/button/?url={escapedUrl}&media={escapedMedia}&description={escapedText}" target="_blank">
									<span class="Sprite Pinterest">
										<span class="Clipped">Pinterest</span>
									</span>
								</a>
							</td>
						</tr>
					</table>
					<form>
						

<!-- Input Wrap -->
<div id="Content_Content_ctl04_Link_InputWrapControl" class="InputWrap Required">
	
	<!-- Label -->
	

	<!-- Parent -->
	<div class="InputParent">

		<!-- Input -->
		<div class="Input">
			
			<input type="text" name="ShareLink" value="" id="ctl00$ctl00$ctl00$Content$Content$ctl04$Link$ShareLink" tabindex="0" />
		</div>

		<!-- Options -->
		
		
	</div>

</div>
					</form>
					<ul>
						<li>
							<a href="#" class="SelectLink Submit">Select Link</a>
						</li>
						<li>
							<a href="#" class="EmailLink Submit">Email Link</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<a href="#" class="Background"><!-- Background --></a>
</div>
		
		<!-- Gallery -->
		

	</div>



			<!-- jQuery -->
			<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
			<script type="text/javascript">window.jQuery || document.write('<script type="text/javascript" src="/includes/js/plugins/jquery.min.js"><\/script>')</script>

			<!-- Validation -->
			<script type="text/javascript" src="/includes/js/plugins/jquery.validate.min.js"></script>

			<!-- Chook -->
			<script type="text/javascript" src="/includes/js/chook/chook.js?v=29"></script>
			<script type="text/javascript" src="/includes/js/chook/forms.js?v=29"></script>
			
			<!-- Layout -->
			<script type="text/javascript" src="/includes/js/layout.js?v=29"></script>

			<!-- Server Side Console Logging -->
			

			<!-- Scripts -->
			

	<!-- Chook TV -->
    <script type="text/javascript" src="/chooktv/dist/chooktv.js?v=29"></script>

	<!-- Plugins -->
	<script type="text/javascript" src="/includes/js/plugins/webfont.min.js?v=29"></script>
	<script type="text/javascript" src="/includes/js/plugins/packery.min.js?v=29"></script>
	<script type="text/javascript" src="/includes/js/plugins/tweenmax.min.js?v=29"></script>
	<script type="text/javascript" src="/includes/js/plugins/jquery.mobile.min.js?v=29"></script>

	<!-- Chook -->
	<script type="text/javascript" src="/includes/js/chook/connect.js?v=29"></script>
	<script type="text/javascript" src="/includes/js/chook/play.js?v=29"></script>
	<script type="text/javascript" src="/includes/js/chook/lazyloader.js?v=29"></script>
	<script type="text/javascript" src="/includes/js/chook/slider.js?v=29"></script>
	<script type="text/javascript" src="/includes/js/chook/modals.js?v=29"></script>
	<script type="text/javascript" src="/includes/js/chook/share.js?v=29"></script>
	<script type="text/javascript" src="/includes/js/chook/gallery.js?v=29"></script>

	<!-- Layout -->
	<script type="text/javascript">
		$(function () {
			layout.widths = {  feedTablet:980, feedPadding:40, itemMargin:40, stickyNavigation:60, viewport:1024, scrollbar:17, desktop:1660, tablet:1024, retina:640, mobile:320, feedDesktop:1660, feedLaptop:1320, feedRetina:640, feedMobile:300, itemLargeWidth:640, itemSmallWidth:300, itemSmallHeight:169, leaderboard:728, leaderboardPadding:10, exploreTablet:900, explorePadding:40, logo:134, hamburger:1140, pillarCollapse:1374, pillarStack:1108, navigation:60 };
			layout.master();
			$('.Skin a').click(function (event) {
				var href = $(this).attr('href');
				event.preventDefault();
				secondTracker._trackEvent('Skin', 'Click', href);
				setTimeout(function () {
					window.location.href = href;
				}, 200);
			});
		});
	</script>
	
	<!-- Shared JS Variables -->
    <script type="text/javascript">

    	// Window
    	var facebookClientID = '129533167123797',
			facebookScope = 'email',
			siteUrl = 'http://www.nationalgeographic.com.au';

    </script>
	
	<!-- Facebook -->
	<div id="fb-root"></div>
	<script type="text/javascript">
		(function (d) {
			var js, id = 'facebook-jssdk';
			if (d.getElementById(id)) {
				return;
			}
			js = d.createElement('script');
			js.id = id;
			js.async = true;
			js.src = "//connect.facebook.net/en_US/all.js";
			d.getElementsByTagName('head')[0].appendChild(js);
		}(document));
	</script>

	<!-- Footer -->
	

	<!-- Scripts -->
	<script type="text/javascript">
		$(function () {
			layout.bindRelatedContent();
		});
	</script>


	
	<!-- Nielsen -->
	<script type="text/javascript">var _rsCI = "cogs", _rsCG = "0", _rsDN = "//secure-au.imrworldwide.com/";</script>
	<script type="text/javascript" src="//secure-au.imrworldwide.com/v53.js"></script>
	<noscript><div><img src="//secure-au.imrworldwide.com/cgi-bin/m?ci=cogs&cg=0&cc=1" alt="" /></div></noscript>

	<!-- Fox Networks Behavioral Tracking -->
	<img src="http://ad.yieldmanager.com/pixel?id=2013463&t=2" width="1" height="1" class="TrackingPixel" alt="" />
	
	<!-- Advertising -->
	<script type="text/javascript">
		(function () {
			var e = document.createElement('script'), protocol = 'https:' == document.location.protocol ? 'https:' : 'http:';
			e.async = true;
			e.src = protocol + '//medrx.telstra.com.au/mcn/cube.min.js';
			var n = document.getElementsByTagName('script')[0];
			n.parentNode.insertBefore(e, n);
		})();
		window._mcn = {};
		_mcn.config = [];
		_mcn.config.push(function () {
			_mcn.publisher('national.geographic');
			_mcn.amf.targeting('area', 'news/this-galaxy-has-almost-no-dark-matterand-scientists-are-baffled').targeting('device', 'Desktop');
		});
	</script>



		</body>
	</html>

