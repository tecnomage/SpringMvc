<!Doctype HTML>
<%@page import="javax.servlet.descriptor.TaglibDescriptor"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>


<html lang="pt-BR">
<head>


<script type="text/javascript" src="/static/js/analytics.js"></script>
<script type="text/javascript">archive_analytics.values.server_name="wwwb-app1.us.archive.org";archive_analytics.values.server_ms=205;</script>
<link type="text/css" rel="stylesheet"
	href="/static/css/banner-styles.css" />

<title>Livros de Java, SOA, Android, iPhone, Ruby on Rails e
	muito mais - Casa do CÃ³digo</title>


<meta property="og:site_name" content="casadocodigo.com.br" />

<meta property="og:title"
	content="Casa do CÃ³digo - Livros para o programador" />



<meta property="og:description"
	content="Casa do CÃ³digo Ã© uma editora feita de programadores para programadores. Android, iOS, Startups, JavaScript, jQuery, HTML, Agile, Java e mais" />



<meta property="og:type" content="book" />



<meta property="og:url" content="http://www.casadocodigo.com.br" />



<meta property="og:image"
	content="//cdn.shopify.com/s/files/1/0155/7645/t/187/assets/logo-social.jpg?14586202816245482888" />



<meta itemprop="name"
	content="Livros de Java, SOA, Android, iPhone, Ruby on Rails e muito mais - Casa do CÃ³digo">



<meta name="description"
	content="Os melhores livros sobre Java, Ruby, Rails, Android, iPhone, SOA, HTML, CSS, Empreendedorismo e muito mais. Feitos por programadores para programadores.">


<meta itemprop="image"
	content="//cdn.shopify.com/s/files/1/0155/7645/t/187/assets/casa-do-codigo.svg?14586202816245482888">

<script>
                            //<![CDATA[
                                  var Shopify = Shopify || {};
                                  Shopify.shop = "casadocodigo.myshopify.com";
                                  Shopify.theme = {"name":"Tema CDC - Main - 7631b04","id":75723271,"theme_store_id":null,"role":"main"};

                            //]]>
                            </script>


<script>
                            //<![CDATA[
                                (function() {
                                  function asyncLoad() {
                                    var urls = ["/web/20151215104010/https://www.refersion.com\/tracker\/shopify_script_tag\/?shop=casadocodigo.myshopify.com"];
                                    for (var i = 0; i < urls.length; i++) {
                                      var s = document.createElement('script');
                                      s.type = 'text/javascript';
                                      s.async = true;
                                      s.src = urls[i];
                                      var x = document.getElementsByTagName('script')[0];
                                      x.parentNode.insertBefore(s, x);
                                    }
                                  }
                                  window.attachEvent ? window.attachEvent('onload', asyncLoad) : window.addEventListener('load', asyncLoad, false);
                                })();

                            //]]>
                            </script>
<script id="__st">
                            //<![CDATA[
                            var __st={"a":1557645,"offset":-7200,"reqid":"2e478b22-71b2-48e1-ac63-984aac13cdfe","pageurl":"www.casadocodigo.com.br\/","u":"8ecaf2b02f9e","p":"home"};
                            //]]>
                            </script>
<script>
                            //<![CDATA[
                                  (function() {
                                    var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
                                    s.src = '//cdn.shopify.com/s/javascripts/shopify_stats.js?v=6';
                                    var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
                                  })();

                            //]]>
                            </script>

<script type="text/javascript" class="analytics">

                                  window.ShopifyAnalytics = window.ShopifyAnalytics || {};
                                  window.ShopifyAnalytics.meta = window.ShopifyAnalytics.meta || {};
                                  window.ShopifyAnalytics.meta.currency = 'BRL';

                                    (window.gaDevIds=window.gaDevIds||[]).push('BwiEti');

                                    (function () {
                                      var customDocumentWrite = function(content) {
                                        var jquery = null;

                                        if (window.jQuery) {
                                          jquery = window.jQuery;
                                        } else if (window.Checkout && window.Checkout.$) {
                                          jquery = window.Checkout.$;
                                        }

                                        if (jquery) {
                                          jquery('body').append(content);
                                        }
                                      };

                                      var analytics = document.createElement('script');
                                      var loaded = false;
                                      var onload = function() {
                                        if (loaded) return;
                                        loaded = true;
                                        window.ShopifyAnalytics.lib = window.analytics.noConflict();
                                        window.ShopifyAnalytics.lib.initialize({"Google Analytics":{"trackingId":"UA-31796081-1","domain":"auto","siteSpeedSampleRate":"10","enhancedEcommerce":true,"doubleClick":true,"includeSearch":true},"Trekkie":{"appName":"storefront","environment":"production","defaultAttributes":{"shopId":1557645}},"Performance":{"navigationTimingApiMeasurementsEnabled":true,"navigationTimingApiMeasurementsSampleRate":0.01}});

                                    window.ShopifyAnalytics.lib.page(
                                      null,
                                      {}
                                    );



                                        window.ShopifyAnalytics.lib.ready(function() {

                                  ga('require', 'linker');
                                  function addListener(element, type, callback) {
                                    if (element.addEventListener) {
                                      element.addEventListener(type, callback);
                                    }
                                    else if (element.attachEvent) {
                                      element.attachEvent('on' + type, callback);
                                    }
                                  }
                                  function decorate(event) {
                                    event = event || window.event;
                                    var target = event.target || event.srcElement;
                                    if (target && (target.getAttribute('action') || target.getAttribute('href'))) {
                                      ga(function (tracker) {
                                        var linkerParam = tracker.get('linkerParam');
                                        document.cookie = '_shopify_ga=' + linkerParam + '; ' + 'path=/';
                                      });
                                    }
                                  }
                                  addListener(window, 'load', function(){
                                    for (var i=0; i < document.forms.length; i++) {
                                      var action = document.forms[i].getAttribute('action');
                                      if(action && action.indexOf('/cart') >= 0) {
                                        addListener(document.forms[i], 'submit', decorate);
                                      }
                                    }
                                    for (var i=0; i < document.links.length; i++) {
                                      var href = document.links[i].getAttribute('href');
                                      if(href && href.indexOf('/checkout') >= 0) {
                                        addListener(document.links[i], 'click', decorate);
                                      }
                                    }
                                  });


                                          var originalDocumentWrite = document.write;
                                          document.write = customDocumentWrite;
                                          try {  } catch(e) {};
                                          document.write = originalDocumentWrite;
                                        });
                                      }
                                      analytics.onload = onload;
                                      analytics.onreadystatechange = function() {
                                        if (!/complete|loaded/.test(analytics.readyState)) return;
                                        onload();
                                      }
                                      analytics.async = true;
                                      analytics.src = "/web/20151215104010/https://cdn.shopify.com/s/javascripts/trekkie.storefront.min.js";
                                      document.getElementsByTagName('head')[0].appendChild(analytics);

                                  var eventsListenerScript = document.createElement('script');
                                  eventsListenerScript.async = true;
                                  eventsListenerScript.src = "//cdn.shopify.com/s/assets/shop_events_listener-e2120dec9968f165d7634a02c80cf8d21df905b871b40e250c0328447b945657.js";
                                  document.getElementsByTagName('head')[0].appendChild(eventsListenerScript);

                                    })();
                                  </script>
<script type="text/javascript"
	src="/web/20151215104010js_/http://cdn.shopify.com/s/assets/themes_support/ga_urchin_forms-0826cdefee6590321eb5c0c435eeebf7a8425a5493a9e95059c40e07e069ad52.js"></script>


<!-- inject:css -->
<link rel="stylesheet"
	href="/web/20151215104010cs_/http://cdn.shopify.com/s/files/1/0155/7645/t/187/assets/style.css?14586202816245482888">
<!-- endinject -->

<!-- TypeKit -->
<script>
                                  (function(d) {
                                    var config = {
                                      kitId: 'eoo8tyd',
                                      scriptTimeout: 3000,
                                      async: true
                                    },
                                    h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='//use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
                                  })(document);
                                </script>

<link rel="canonical" href="http://www.casadocodigo.com.br/" />
</head>
<body>


	<!-- BEGIN WAYBACK TOOLBAR INSERT -->
	<script type="text/javascript" src="/static/js/disclaim-element.js"></script>
	<script type="text/javascript" src="/static/js/graph-calc.js"></script>
	<script type="text/javascript">//<![CDATA[
                            var __wm = (function(imgWidth,imgHeight,yearImgWidth,monthImgWidth){
                            var wbPrefix = "/web/";
                            var wbCurrentUrl = "http://www.casadocodigo.com.br/";

                            var firstYear = 1996;
                            var displayDay = "15";
                            var displayMonth = "dez";
                            var displayYear = "2015";
                            var prettyMonths = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
                            var $D=document,$=function(n){return document.getElementById(n)};
                            var trackerVal,curYear = -1,curMonth = -1;
                            var yearTracker,monthTracker;
                            function showTrackers(val) {
                              if (val===trackerVal) return;
                              var $ipp=$("wm-ipp");
                              var $y=$("displayYearEl"),$m=$("displayMonthEl"),$d=$("displayDayEl");
                              if (val) {
                                $ipp.className="hi";
                              } else {
                                $ipp.className="";
                                $y.innerHTML=displayYear;$m.innerHTML=displayMonth;$d.innerHTML=displayDay;
                              }
                              yearTracker.style.display=val?"inline":"none";
                              monthTracker.style.display=val?"inline":"none";
                              trackerVal = val;
                            }
                            function trackMouseMove(event,element) {
                              var eventX = getEventX(event);
                              var elementX = getElementX(element);
                              var xOff = Math.min(Math.max(0, eventX - elementX),imgWidth);
                              var monthOff = xOff % yearImgWidth;

                              var year = Math.floor(xOff / yearImgWidth);
                              var monthOfYear = Math.min(11,Math.floor(monthOff / monthImgWidth));
                              // 1 extra border pixel at the left edge of the year:
                              var month = (year * 12) + monthOfYear;
                              var day = monthOff % 2==1?15:1;
                              var dateString = zeroPad(year + firstYear) + zeroPad(monthOfYear+1,2) +
                                zeroPad(day,2) + "000000";

                              $("displayYearEl").innerHTML=year+firstYear;
                              $("displayMonthEl").innerHTML=prettyMonths[monthOfYear];
                              // looks too jarring when it changes..
                              //$("displayDayEl").innerHTML=zeroPad(day,2);
                              var url = wbPrefix + dateString + '/' +  wbCurrentUrl;
                              $("wm-graph-anchor").href=url;

                              if(curYear != year) {
                                var yrOff = year * yearImgWidth;
                                yearTracker.style.left = yrOff + "px";
                                curYear = year;
                              }
                              if(curMonth != month) {
                                var mtOff = year + (month * monthImgWidth) + 1;
                                monthTracker.style.left = mtOff + "px";
                                curMonth = month;
                              }
                            }
                            function hideToolbar() {
                              $("wm-ipp").style.display="none";
                            }
                            function bootstrap() {
                              var $spk=$("wm-ipp-sparkline");
                              yearTracker=$D.createElement('div');
                              yearTracker.className='yt';
                              with(yearTracker.style){
                                display='none';width=yearImgWidth+"px";height=imgHeight+"px";
                              }
                              monthTracker=$D.createElement('div');
                              monthTracker.className='mt';
                              with(monthTracker.style){
                                display='none';width=monthImgWidth+"px";height=imgHeight+"px";
                              }
                              $spk.appendChild(yearTracker);
                              $spk.appendChild(monthTracker);

                              var $ipp=$("wm-ipp");
                              $ipp&&disclaimElement($ipp);
                            }
                            return{st:showTrackers,mv:trackMouseMove,h:hideToolbar,bt:bootstrap};
                            })(525, 27, 25, 2);//]]>
                            </script>
	<style type="text/css">
body {
	margin-top: 0 !important;
	padding-top: 0 !important;
	min-width: 800px !important;
}
</style>
	<div id="wm-ipp" lang="en" style="display: none;">

		<div style="position: fixed; left: 0; top: 0; width: 100% !important">
			<div id="wm-ipp-inside">
				<table style="width: 100%;">
					<tbody>
						<tr>
							<td id="wm-logo"><a href="/web/"
								title="Wayback Machine home page"><img
									src="/static/images/toolbar/wayback-toolbar-logo.png"
									alt="Wayback Machine" width="110" height="39" border="0" /></a></td>
							<td class="c">
								<table style="margin: 0 auto;">
									<tbody>
										<tr>
											<td class="u" colspan="2">
												<form target="_top" method="get"
													action="/web/form-submit.jsp" name="wmtb" id="wmtb">
													<input type="text" name="url" id="wmtbURL"
														value="http://www.casadocodigo.com.br/"
														style="width: 400px;"
														onfocus="this.focus();this.select();" /><input
														type="hidden" name="type" value="replay" /><input
														type="hidden" name="date" value="20151215104010" /><input
														type="submit" value="Go" /><span id="wm_tb_options"
														style="display: block;"></span>
												</form>
											</td>
											<td class="n" rowspan="2">
												<table>
													<tbody>
														<!-- NEXT/PREV MONTH NAV AND MONTH INDICATOR -->
														<tr class="m">
															<td class="b" nowrap="nowrap"><a
																href="/web/20150924061245/http://www.casadocodigo.com.br/"
																title="24 set 2015">SET</a></td>
															<td class="c" id="displayMonthEl"
																title="You are here: 10:40:10 dez 15, 2015">DEZ</td>
															<td class="f" nowrap="nowrap"><a
																href="/web/20160119022756/http://www.casadocodigo.com.br/"
																title="19 jan 2016"><strong>JAN</strong></a></td>
														</tr>
														<!-- NEXT/PREV CAPTURE NAV AND DAY OF MONTH INDICATOR -->
														<tr class="d">
															<td class="b" nowrap="nowrap"><a
																href="/web/20151116094530/http://casadocodigo.com.br/"
																title="9:45:30 nov 16, 2015"><img
																	src="/static/images/toolbar/wm_tb_prv_on.png"
																	alt="Previous capture" width="14" height="16"
																	border="0" /></a></td>
															<td class="c" id="displayDayEl"
																style="width: 34px; font-size: 24px;"
																title="You are here: 10:40:10 dez 15, 2015">15</td>
															<td class="f" nowrap="nowrap"><a
																href="/web/20160107193714/http://www.casadocodigo.com.br/"
																title="19:37:14 jan 7, 2016"><img
																	src="/static/images/toolbar/wm_tb_nxt_on.png"
																	alt="Next capture" width="14" height="16" border="0" /></a>

															</td>
														</tr>
														<!-- NEXT/PREV YEAR NAV AND YEAR INDICATOR -->
														<tr class="y">
															<td class="b" nowrap="nowrap"><a
																href="/web/20141025143640/http://www.casadocodigo.com.br/?"
																title="25 out 2014"><strong>2014</strong></a></td>
															<td class="c" id="displayYearEl"
																title="You are here: 10:40:10 dez 15, 2015">2015</td>
															<td class="f" nowrap="nowrap">2016</td>
														</tr>
													</tbody>
												</table>
											</td>
										</tr>
										<tr>
											<td class="s"><a class="t"
												href="/web/20151215104010*/http://www.casadocodigo.com.br/"
												title="See a list of every capture for this URL">91
													captures</a>
												<div class="r" title="Timespan for captures of this URL">22
													jul 12 - 26 mar 16</div></td>
											<td class="k"><a href="" id="wm-graph-anchor">
													<div id="wm-ipp-sparkline"
														title="Explore captures for this URL">
														<img id="sparklineImgId" alt="sparklines"
															onmouseover="__wm.st(1)" onmouseout="__wm.st(0)"
															onmousemove="__wm.mv(event,this)" width="525" height="27"
															border="0"
															src="/web/jsp/graph.jsp?graphdata=525_27_1996:-1:000000000000_1997:-1:000000000000_1998:-1:000000000000_1999:-1:000000000000_2000:-1:000000000000_2001:-1:000000000000_2002:-1:000000000000_2003:-1:000000000000_2004:-1:000000000000_2005:-1:000000000000_2006:-1:000000000000_2007:-1:000000000000_2008:-1:000000000000_2009:-1:000000000000_2010:-1:000000000000_2011:-1:000000000000_2012:-1:000000115021_2013:-1:313232041001_2014:-1:150223201203_2015:11:254040225011_2016:-1:536000000000" />
													</div>
											</a></td>
										</tr>
									</tbody>
								</table>
							</td>
							<td class="r"><a href="#close"
								onclick="__wm.h();return false;"
								style="background-image: url(/static/images/toolbar/wm_tb_close.png); top: 5px;"
								title="Close the toolbar">Close</a> <a
								href="http://faq.web.archive.org/"
								style="background-image: url(/static/images/toolbar/wm_tb_help.png); bottom: 5px;"
								title="Get some help using the Wayback Machine">Help</a></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
	<script type="text/javascript">__wm.bt();</script>
	<!-- END WAYBACK TOOLBAR INSERT -->

	<header role="banner" class="cabecalhoPrincipal container">
		<h1 class="cabecalhoPrincipal-titulo">
			<a tabindex="1"
				href="/web/20151215104010/http://www.casadocodigo.com.br/"
				class="cabecalhoPrincipal-linkTitulo"> <svg class="logo"
					role="img" aria-labelledby="altLogo" width="157px" height="55px"
					viewBox="-181 211.4 207.5 55" preserveAspectRatio="xMinYMid slice">
                                <title id="altLogo">Casa do CÃ³digo - Livros e Tecnologia</title>
                                <rect class="logo-backgroundSimbolo"
						x="-181" y="211.4" class="st0" width="65" height="55" />
                                <g class="logo-simbolo">
                                    <path transform="translate(-0.1, 0)"
						class="logo-simboloParteInterna"
						d="M-133.6,234.2v-7.2l0,0.2h-22.6v24.7h22.6v0.3l0-7.2h-15.9v-10.8H-133.6" />
                                    <path
						class="logo-simboloParteExterna"
						d="M-149.4,251.9h-6.9v-24.7h22.6v-6.9h-22.6l-6.7,6.9v24.7l6.7,6.9h22.6v-6.9H-149.4" />
                                </g>

                                <g class="logo-text">
                                    <path
						transform="translate(-78.000000, -35.000000)" class="logo-slogan"
						d="M-18.5,288h-5.1v-8.7h1.2v7.7h3.9V288z M-15,288h-1.1v-6.5h1.1V288z M-14.9,280.3h-1.3v-1.1
                                        h1.3V280.3z M-6.8,281.4l-2.5,6.5h-1l-2.4-6.5h1.2l1.8,5.1l1.8-5.1H-6.8z M-1,282.6L-1,282.6c-0.9-0.2-1.8,0.1-2.4,0.7v4.6
                                        h-1.1v-6.5h1.1v1c0.7-0.6,1.4-1.1,2.4-0.9V282.6z M6.7,284.7c0,1.7-0.9,3.4-2.8,3.4c-2.1,0.1-3.1-1.7-3.1-3.6
                                        c0.1-1.7,1-3.3,2.9-3.3C5.8,281.3,6.7,282.9,6.7,284.7L6.7,284.7z M5.6,284.7c0-1.2-0.4-2.5-1.8-2.5c-1.4,0-1.8,1.3-1.8,2.5
                                        c0,1.2,0.4,2.5,1.8,2.5C5.2,287.2,5.6,285.9,5.6,284.7L5.6,284.7z M11.1,288.1c-0.8,0-1.5-0.2-2.2-0.6v-1.2H9
                                        c0.3,0.2,0.5,0.4,0.8,0.5c0.7,0.3,1.7,0.5,2.3,0.1c0.9-0.6,0.2-1.5-0.6-1.7c-0.4-0.1-0.8-0.2-1.2-0.3c-1.3-0.4-1.9-1.9-1-3
                                        c0.9-1.1,2.9-0.9,4-0.3v1.2h-0.1c-0.7-0.6-2.6-1.3-3.2-0.2c-0.7,1.2,1.3,1.4,2,1.6c1.5,0.4,2,2.2,0.8,3.2
                                        C12.5,288,11.8,288.1,11.1,288.1L11.1,288.1z M24.3,288.1c-2.9,0-4.3-3.3-2.7-5.6c0.7-1,2-1.5,3.3-1.1c1.3,0.4,1.8,1.6,1.8,2.9
                                        v0.6h-4.5c0,2,1.8,2.9,3.5,2.1c0.3-0.1,0.6-0.3,0.8-0.5h0.1v1.2c-0.3,0.1-0.7,0.3-1,0.4C25.1,288.1,24.7,288.1,24.3,288.1
                                        L24.3,288.1z M25.6,284c0-0.4-0.1-0.9-0.4-1.3c-0.6-0.8-1.9-0.6-2.5,0c-0.3,0.4-0.5,0.8-0.5,1.3H25.6z M36.7,288v-7.7h-2.9v-1
                                        h7v1h-2.9v7.7H36.7z M44.7,288.1c-2.9,0-4.3-3.3-2.7-5.6c0.7-1,2-1.5,3.3-1.1c1.3,0.4,1.8,1.6,1.8,2.9v0.6h-4.5
                                        c0,2,1.8,2.9,3.5,2.1c0.3-0.1,0.6-0.3,0.8-0.5h0.1v1.2c-0.3,0.1-0.7,0.3-1,0.4C45.5,288.1,45.1,288.1,44.7,288.1L44.7,288.1z
                                         M45.9,284c0-0.4-0.1-0.9-0.4-1.3c-0.6-0.8-1.9-0.6-2.5,0c-0.3,0.4-0.5,0.8-0.5,1.3H45.9z M52.2,288.1c-2.4,0-3.4-2.2-3-4.4
                                        c0.5-2.4,2.9-3,4.9-2v1.2h-0.1c-0.2-0.2-0.5-0.4-0.8-0.5c-2-1-3.2,0.8-3,2.7c0.2,2,2.3,2.5,3.8,1.2h0.1v1.2
                                        c-0.3,0.1-0.6,0.3-0.9,0.3C53,288.1,52.6,288.1,52.2,288.1L52.2,288.1z M61.8,288h-1.1v-3.7c0-0.5,0-1-0.2-1.5
                                        c-0.6-1.1-2.1-0.2-2.7,0.3v4.9h-1.1v-6.5h1.1v0.7c1.7-1.5,4-0.9,4,1.6V288z M70.2,284.7c0,1.7-0.9,3.4-2.8,3.4
                                        c-2.1,0.1-3.1-1.7-3.1-3.6c0.1-1.7,1-3.3,2.9-3.3C69.3,281.3,70.2,282.9,70.2,284.7L70.2,284.7z M69.1,284.7
                                        c0-1.2-0.4-2.5-1.8-2.5c-1.4,0-1.8,1.3-1.8,2.5c0,1.2,0.4,2.5,1.8,2.5C68.7,287.2,69.1,285.9,69.1,284.7L69.1,284.7z M74,288
                                        h-1.1v-9.1H74V288z M82.5,284.7c0,1.7-0.9,3.4-2.8,3.4c-2.1,0.1-3.1-1.7-3.1-3.6c0.1-1.7,1-3.3,2.9-3.3
                                        C81.6,281.3,82.5,282.9,82.5,284.7L82.5,284.7z M81.4,284.7c0-1.2-0.4-2.5-1.8-2.5c-1.4,0-1.8,1.3-1.8,2.5
                                        c0,1.2,0.4,2.5,1.8,2.5C81,287.2,81.4,285.9,81.4,284.7L81.4,284.7z M89.1,286.2v-3.6c-1.7-0.8-3.2-0.1-3.2,1.9
                                        c0,0.7,0,1.7,0.7,2.2C87.3,287.1,88.4,286.7,89.1,286.2L89.1,286.2z M85.4,289c0.3,0.1,0.5,0.2,0.8,0.3
                                        c0.8,0.2,1.9,0.4,2.5-0.3c0.3-0.4,0.3-0.8,0.3-1.3v-0.6c-1.2,1.1-3.2,1.1-4-0.5c-0.7-1.3-0.6-3.4,0.4-4.5
                                        c0.9-1,2.4-1.1,3.5-0.4l0.1-0.3h1v5.8c0,1.1-0.2,2.2-1.2,2.8c-1.1,0.6-2.6,0.5-3.7,0.1L85.4,289L85.4,289z M94.4,288h-1.1v-6.5
                                        h1.1V288z M94.5,280.3h-1.3v-1.1h1.3V280.3z M101.2,286.4v-1.8c-0.7,0.1-1.3,0.1-2,0.3c-0.8,0.3-1.4,1.3-0.7,2
                                        C99.3,287.6,100.5,286.9,101.2,286.4L101.2,286.4z M101.2,287.3c-0.3,0.2-0.5,0.4-0.8,0.6c-0.9,0.5-2,0.5-2.7-0.3
                                        c-1-1-0.7-2.8,0.6-3.4c0.9-0.4,2-0.4,2.9-0.5v-0.2c0-0.4-0.1-0.8-0.4-1c-0.8-0.5-2.2-0.1-3.1,0.2h-0.1v-1.1
                                        c1.2-0.3,2.9-0.6,4,0.2c0.5,0.4,0.7,1.1,0.7,1.7v4.5h-1.1V287.3z" />
                                    <path class="logo-casaDoCodigo"
						transform="translate(-77.000000, -14.000000)"
						d="M-16.8,250.8c-2.2,0.6-4.7-0.1-5.9-2.1c-1.1-1.9-1.2-4.6-0.6-6.7
                                        c0.8-2.6,2.9-3.8,5.5-3.6c0.5,0,1.8,0.5,2.1,0.3c0.3-0.2,0.6-1,0.9-1.3c-2.5-0.9-5.6-1.1-7.9,0.5c-2.2,1.6-2.9,4.4-2.9,7
                                        c0,2.6,0.8,5.5,3.2,6.9c2.3,1.4,5.7,1.2,7.8-0.4c-0.2-0.2-0.5-0.6-0.7-0.8c-0.1,0-0.1-0.2-0.2-0.2
                                        C-15.8,250.2-16.6,250.7-16.8,250.8C-17.3,250.9-16.4,250.6-16.8,250.8z M51.7,250.4c-2.2,0.6-4.7-0.1-5.9-2.1
                                        c-1.1-1.9-1.2-4.5-0.6-6.6c0.7-2.5,2.7-3.9,5.3-3.7c0.5,0,1,0.1,1.4,0.2c0.3,0.1,0.7,0.3,0.9,0.2c0.3-0.1,0.7-1.1,0.9-1.4
                                        c-2.5-0.9-5.6-1.1-7.9,0.5c-2.2,1.6-2.9,4.4-2.9,7c0,2.6,0.8,5.5,3.2,6.9c2.3,1.4,5.7,1.2,7.8-0.4c-0.2-0.2-0.5-0.6-0.7-0.8
                                        c-0.1,0-0.1-0.2-0.2-0.2C52.7,249.8,51.9,250.3,51.7,250.4C51.2,250.5,52.1,250.2,51.7,250.4z M-5.7,251.1
                                        c-0.6-1.6-0.2-3.7-0.2-5.4c0-1.5,0.1-3.3-1.5-4.1c-1.4-0.7-3.5-0.4-4.9,0c-0.3,0.1-0.9,0.2-1.1,0.4c-0.4,0.4-0.2,0-0.1,0.4
                                        c0,0.3,0.3,0.8,0.4,1.1c1.1-0.6,2.9-1,4.2-0.7c1.5,0.4,1.4,2,1.2,3.3c-0.8-0.1-1.7-0.1-2.5,0c-1.1,0.1-2.3,0.1-3.1,0.7
                                        c-1.8,1.4-1.8,4.4,0.4,5.4c1,0.5,2.3,0.4,3.3,0.1c0.5-0.1,1-0.4,1.4-0.7c0.1-0.1,0.6-0.7,0.7-0.7c0.2,0,0.4,1,0.6,1.2
                                        c0.2,0.2,0.3,0.3,0.6,0.3c0.5,0.1,1,0,1.5,0C-5.1,252-5.5,251.6-5.7,251.1C-5.9,250.6-5.5,251.6-5.7,251.1z M-7.6,249.2
                                        c-0.5,1.3-2.2,1.9-3.5,1.7c-1.5-0.2-2.3-2.1-0.9-3.1c0.6-0.4,1.3-0.4,2-0.4c0.4,0,1.9-0.3,2.3,0
                                        C-7.5,247.6-7.6,248.7-7.6,249.2z M1.7,246.7c-1.1-0.8-4.6-1.1-3.9-3.2c0.6-1.6,3.5-0.8,4.5-0.3c0.1-0.3,0.5-1.2,0.4-1.4
                                        c-0.1-0.2-1.1-0.4-1.4-0.5c-0.5-0.1-1.1-0.2-1.7-0.2c-2.3-0.1-4.3,1.3-3.6,3.9c0.3,1.1,1.3,1.7,2.2,2.1c1,0.4,2.7,0.7,3,2
                                        c0.6,2.9-3.8,2-5.1,1.3c-0.1,0.3-0.2,0.6-0.3,0.9c-0.2,0.5-0.3,0.6,0.3,0.8c1.2,0.5,2.7,0.7,4,0.5C3,252.1,4.3,248.4,1.7,246.7
                                        z M12.8,251.1c-0.6-1.6-0.2-3.7-0.2-5.4c0-1.5,0.1-3.3-1.5-4.1c-1.4-0.7-3.5-0.4-4.9,0c-0.3,0.1-0.9,0.2-1.1,0.4
                                        c-0.4,0.4-0.2,0-0.1,0.4c0,0.3,0.3,0.8,0.4,1.1c1.1-0.6,2.9-1,4.2-0.7c1.5,0.4,1.4,2,1.2,3.3c-0.8-0.1-1.7-0.1-2.5,0
                                        c-1.1,0.1-2.3,0.1-3.1,0.7c-1.8,1.4-1.8,4.4,0.4,5.4c1,0.5,2.3,0.4,3.3,0.1c0.5-0.1,1-0.4,1.4-0.7c0.1-0.1,0.6-0.7,0.7-0.7
                                        c0.2,0,0.4,1,0.6,1.2c0.2,0.2,0.3,0.3,0.6,0.3c0.5,0.1,1,0,1.5,0C13.3,252,13,251.6,12.8,251.1C12.6,250.6,13,251.6,12.8,251.1
                                        z M10.9,249.2c-0.5,1.3-2.2,1.9-3.5,1.7c-1.5-0.2-2.3-2.1-0.9-3.1c0.6-0.4,1.3-0.4,2-0.4c0.4,0,1.9-0.3,2.3,0
                                        C11,247.6,10.9,248.7,10.9,249.2z M27.9,248.5c0-2.6,0-5.1,0-7.7c0-0.7,0-1.5,0-2.2c0-0.4,0.1-1.1,0-1.5
                                        c-0.1-0.4,0-0.3-0.6-0.3c-0.2,0-0.8-0.1-1,0c-0.3,0.1,0-0.1-0.2,0.2c-0.3,0.6,0,1.8,0,2.5c0,0.6,0,1.3,0,1.9
                                        c-2.3-0.8-5.3-0.4-6.6,1.9c-1.1,2-1.1,5.5,0.1,7.5c1.3,2,4.6,2.2,6.3,0.5c0.3-0.3,0.3-0.6,0.6-0.5c0.1,0.1,0.2,0.9,0.3,1
                                        c0.1,0.3,0,0.3,0.3,0.4c0.2,0.1,0.8,0,1,0C27.9,251.1,27.9,249.8,27.9,248.5z M26.1,248.7c-0.3,1.3-1,2.2-2.4,2.3
                                        c-1.4,0.1-2.4-0.6-2.8-1.9c-0.7-2.1-0.5-5.7,2.1-6.4c0.7-0.2,2.7-0.3,3.1,0.5c0.2,0.3,0,1.2,0,1.6
                                        C26.1,246.2,26.1,247.4,26.1,248.7z M37.4,242.6c-1.8-2.3-5.9-2.1-7.5,0.3c-1.4,2.1-1.4,6,0.2,8.1c1.7,2.2,5.7,2.1,7.4-0.1
                                        C39.1,248.8,39.1,244.7,37.4,242.6C37,242.1,37.8,243.2,37.4,242.6z M33.8,251.1c-2.7,0-3.1-3.1-3-5.1c0.2-1.8,1-3.3,3-3.3
                                        c2.7,0,3.2,3,3,5.1C36.6,249.5,35.7,251.1,33.8,251.1C33.2,251.1,35.8,251.1,33.8,251.1z M62.6,236.7c-0.5,0-1,0-1.5,0
                                        c-0.6,0-0.5-0.1-0.8,0.3c-0.7,0.8-1.2,1.9-1.7,2.8c0.4,0,1,0.1,1.3,0c0.2-0.1,0.5-0.6,0.7-0.8
                                        C61.2,238.3,61.9,237.5,62.6,236.7z M59.8,241.1c-2.3,0-4.3,1.4-5,3.6c-0.7,2.2-0.3,5,1.6,6.5c1.6,1.3,4,1.4,5.8,0.4
                                        c2.1-1.1,2.9-3.6,2.6-5.8C64.5,243,62.5,241.1,59.8,241.1z M59.7,250.7c-4.4,0-4.3-8.4,0.2-8.2
                                        C64.1,242.7,63.9,250.7,59.7,250.7z M76.3,236.3c-0.4,0-1.7-0.2-1.9,0c-0.2,0.2,0,1.5,0,1.7c0,1.5,0,3.1,0,4.6
                                        c-1.3-1.5-3.3-2.1-5.2-1.1c-1.9,1-2.8,3.2-2.8,5.2c0,2.1,0.9,4.3,2.9,5.1c0.9,0.4,2,0.4,3,0.1c0.5-0.2,1-0.4,1.4-0.8
                                        c0.3-0.3,0.6-0.9,0.9-1.1c0,0.4-0.1,1.6,0.1,1.8c0.2,0.2,1.4,0,1.7,0C76.1,246.7,76.3,241.5,76.3,236.3z M74.4,247.5
                                        c0,2.2-2.3,3.9-4.3,2.8c-1.9-1-2.1-3.8-1.4-5.6c0.7-1.9,3-2.9,4.7-1.5C74.6,244.3,74.4,246,74.4,247.5z M90.2,242.9
                                        c-0.6-0.6-1-1.3-1.9-1.6c-1-0.4-2.1-0.3-3,0c-2,0.7-3.1,2.7-3.3,4.7c-0.2,2.1,0.6,4.4,2.6,5.4c0.9,0.5,2,0.6,3,0.3
                                        c1.1-0.3,1.6-1,2.4-1.7c0,1.4,0.1,3.1-1.1,4.2c-1.4,1.2-4,0.8-5.4-0.1c-0.1,0.3-0.2,0.7-0.3,1c-0.2,0.6,0,0.6,0.6,0.9
                                        c1.3,0.5,2.9,0.6,4.3,0.4c3-0.6,3.9-3,3.9-5.8c0-3.1-0.2-6.2,0.1-9.3c-0.3,0-1.5-0.2-1.7,0C90.1,241.5,90.2,242.6,90.2,242.9z
                                         M89.9,247.4c0,2.4-2.7,3.9-4.6,2.4c-1.6-1.2-1.7-3.8-0.9-5.5c0.8-1.7,3.2-2.5,4.6-1C90.2,244.4,89.9,246,89.9,247.4z
                                         M98.4,241.1c-2.2,0-4.2,1.3-4.9,3.4c-0.8,2.2-0.3,5,1.5,6.5c1.6,1.3,4,1.5,5.8,0.6c2.2-1.1,3-3.6,2.7-5.9
                                        C103.1,243,101.1,241.1,98.4,241.1z M98.3,250.7c-4.4,0-4.3-8.4,0.2-8.2C102.7,242.7,102.5,250.7,98.3,250.7z M79.2,236.3
                                        c-1.5,0-1.6,2.4,0,2.4C80.7,238.7,80.8,236.3,79.2,236.3z M78.2,241.3c0.4,0,1.7-0.2,1.9,0.1c0.2,0.3,0,1.6,0,1.9
                                        c0,2.3,0,4.6,0,6.9c0,0.3,0.2,1.6,0,1.8c-0.1,0.1-1.8,0.1-1.9,0c-0.2-0.2,0-1.4,0-1.6c0-1.1,0-2.2,0-3.3
                                        C78.2,245.1,78.2,243.2,78.2,241.3z" />
                                </g>
                            </svg>

			</a>
		</h1>

		<div id="navegacaoCabecalho" class="cabecalhoPrincipal-navegacao">
			<div class="cabecalhoPrincipal-categoriasEBusca" role="presentation">
				<nav role="navigation" aria-label="Categorias de livros"
					class="colecoesDaCDC">

					<li class="colecoesDaCDC-colecaoItem"><a
						href="/web/20151215104010/http://www.casadocodigo.com.br/collections/todos"
						class="colecoesDaCDC-colecaoLink"> Todos </a></li>

					<li class="colecoesDaCDC-colecaoItem"><a
						href="/web/20151215104010/http://www.casadocodigo.com.br/collections/livros-de-agile"
						class="colecoesDaCDC-colecaoLink"> Agile </a></li>

					<li class="colecoesDaCDC-colecaoItem"><a
						href="/web/20151215104010/http://www.casadocodigo.com.br/collections/livros-de-front-end"
						class="colecoesDaCDC-colecaoLink"> Front End </a></li>

					<li class="colecoesDaCDC-colecaoItem"><a
						href="/web/20151215104010/http://www.casadocodigo.com.br/collections/livros-de-games"
						class="colecoesDaCDC-colecaoLink"> Games </a></li>

					<li class="colecoesDaCDC-colecaoItem"><a
						href="/web/20151215104010/http://www.casadocodigo.com.br/collections/livros-de-java"
						class="colecoesDaCDC-colecaoLink"> Java </a></li>

					<li class="colecoesDaCDC-colecaoItem"><a
						href="/web/20151215104010/http://www.casadocodigo.com.br/collections/livros-de-mobile"
						class="colecoesDaCDC-colecaoLink"> Mobile </a></li>

					<li class="colecoesDaCDC-colecaoItem"><a
						href="/web/20151215104010/http://www.casadocodigo.com.br/collections/livros-desenvolvimento-web"
						class="colecoesDaCDC-colecaoLink"> Web </a></li>

					<li class="colecoesDaCDC-colecaoItem"><a
						href="/web/20151215104010/http://www.casadocodigo.com.br/collections/outros"
						class="colecoesDaCDC-colecaoLink"> Outros </a></li>

				</nav>

			</div>

			<a tabindex="2"
				class="cabecalhoPrincipal-itemNavegacao cabecalhoPrincipal-mostraCategoriasEBusca"
				href="#navegacaoCabecalho"> <img
				class="cabecalhoPrincipal-iconeItemNavegacao"
				src="/web/20151215104010im_/http://cdn.shopify.com/s/files/1/0155/7645/t/187/assets/search.svg?14586202816245482888"
				alt="Abrir navegaÃ§Ã£o por categorias e busca">
			</a> <a tabindex="-1"
				class="cabecalhoPrincipal-itemNavegacao cabecalhoPrincipal-escondeCategoriasEBusca"
				href="#"> <img class="cabecalhoPrincipal-iconeItemNavegacao"
				src="/web/20151215104010im_/http://cdn.shopify.com/s/files/1/0155/7645/t/187/assets/search.svg?14586202816245482888"
				alt="Ir para ao topo da pÃ¡gina">
			</a> <a tabindex="3"
				href="/web/20151215104010/http://www.casadocodigo.com.br/cart"
				title="Ir para sacola de compras"
				class="sacola cabecalhoPrincipal-itemNavegacao"> <svg
					width="28px" height="34px" viewBox="0 0 28 34" role="img"
					aria-labelledby="sacolaLabel" class="sacola-icone">
                                                <title id="sacolaLabel">
                                                    VocÃª tem 0 itens na sacola
                                                </title>
                                                <path fill="#f8965d"
						d="M1.66666667,26.9714355 L18.3333333,26.9714355 C19.2533333,26.9714355 20,26.2247689 20,25.3047689 L20,6.97143555 C20,6.05143555 19.2533333,5.30476888 18.3333333,5.30476888 L14.9916667,5.30476888 C14.9516667,2.53643555 12.735,0.30476888 10,0.30476888 C7.265,0.30476888 5.04833333,2.53643555 5.00833333,5.30476888 L1.66666667,5.30476888 C0.746666667,5.30476888 0,6.05143555 0,6.97143555 L0,25.3047689 C0,26.2247689 0.746666667,26.9714355 1.66666667,26.9714355 L1.66666667,26.9714355 Z M12.5,10.3047689 L7.5,10.3047689 C7.04,10.3047689 6.66666667,9.93143555 6.66666667,9.47143555 C6.66666667,9.01143555 7.04,8.63810221 7.5,8.63810221 L12.5,8.63810221 C12.96,8.63810221 13.3333333,9.01143555 13.3333333,9.47143555 C13.3333333,9.93143555 12.96,10.3047689 12.5,10.3047689 L12.5,10.3047689 Z M10,1.97143555 C11.8116667,1.97143555 13.285,3.45976888 13.325,5.30476888 L6.675,5.30476888 C6.715,3.45976888 8.18833333,1.97143555 10,1.97143555 L10,1.97143555 Z"></path>
                                                <g>
                                                    <circle cx="19.5"
						cy="24.8047689" r="8.5" role="presentation" fill="#FFF" />
                                                    <text
						text-decoration="none" text-anchor="middle" x="19.5" y="30"
						class="sacola-contador">0</text>
                                                </g>
                                             </svg>
			</a>
		</div>
	</header>


	<main>
	<section class="vitrineDestaquinho container">
		<h2 class="vitrineDestaquinho-titulo">Seja o melhor em Java</h2>
		<ul class="vitrineDestaquinho-lista">
			<li>
            <c:forEach items="${produtos}" var="produto">

				<a href="${s:mvcUrl(PC#detalhe).arg(0 , produto.id).build()}"></a>
				<h2 class="product-tile">${produto.titulo } </h2>
				
				
				</li>
			</c:forEach>
		</ul>
	</section>





	</main>

	<footer class="rodape">
		<div class="container" role="presentation">
			<a class="rodape-logo" href="#" title="Voltar ao topo da pÃ¡gina">
				<svg width="81px" height="104px" viewBox="0 0 81 104" role="img"
					aria-labelledby="altLogoFooter">
                                                <title
						id="altLogoFooter">Logo da Casa do CÃ³digo</title>
                                                <g>
                                                    <path
						d="M80.3318033,35.5725714 L80.3318033,15 L80.3306901,15.5531429 L16,15.5531429 L16,86.2594286 L80.3306901,86.2594286 L80.3306901,87 L80.3318033,66.4274286 L35.2102686,66.4274286 L35.2102686,35.5725714 L80.3318033,35.5725714"
						id="Fill-15" fill="#FAC459"></path>
                                                    <path
						d="M37.3760303,84.8397844 L18.4481644,84.8397844 L18.4481644,18.5887869 L80.3307325,18.5887869 L80.3307325,0.12100541 L18.4481644,0.12100541 L0.240921527,18.5887869 L0.240921527,84.8397844 L18.4481644,103.310778 L80.3307325,103.310778 L80.3307325,84.8397844 L37.3760303,84.8397844"
						id="Fill-16" fill="#F8965D"></path>
                                                </g>
                                            </svg>
			</a>

			<div class="rodape-conteudo" role="presentation">
				<section class="rodape-secao rodape-secaoCategorias">
					<h3 class="rodape-titulo">ColeÃ§Ãµes de programaÃ§Ã£o</h3>
					<ul>

						<li class="rodape-item"><a class="rodape-itemLink"
							href="/web/20151215104010/http://www.casadocodigo.com.br/collections/todos">
								Todos </a></li>

						<li class="rodape-item"><a class="rodape-itemLink"
							href="/web/20151215104010/http://www.casadocodigo.com.br/collections/livros-de-agile">
								Agile </a></li>

						<li class="rodape-item"><a class="rodape-itemLink"
							href="/web/20151215104010/http://www.casadocodigo.com.br/collections/livros-de-front-end">
								Front End </a></li>

						<li class="rodape-item"><a class="rodape-itemLink"
							href="/web/20151215104010/http://www.casadocodigo.com.br/collections/livros-de-games">
								Games </a></li>

						<li class="rodape-item"><a class="rodape-itemLink"
							href="/web/20151215104010/http://www.casadocodigo.com.br/collections/livros-de-java">
								Java </a></li>

						<li class="rodape-item"><a class="rodape-itemLink"
							href="/web/20151215104010/http://www.casadocodigo.com.br/collections/livros-de-mobile">
								Mobile </a></li>

						<li class="rodape-item"><a class="rodape-itemLink"
							href="/web/20151215104010/http://www.casadocodigo.com.br/collections/livros-desenvolvimento-web">
								Web </a></li>

						<li class="rodape-item"><a class="rodape-itemLink"
							href="/web/20151215104010/http://www.casadocodigo.com.br/collections/outros">
								Outros </a></li>

					</ul>
				</section>
				<!--

                                         -->
				<section class="rodape-secao rodape-secaoLinks">
					<h3 class="rodape-titulo">
						Links da
						<div role="presentation" class="rodape-titulo-espacador"></div>
						Casa do CÃ³digo
					</h3>
					<ul>

						<li class="rodape-item"><a class="rodape-itemLink"
							href="/web/20151215104010/http://www.galandra.com.br/">
								Galandra - Reforce seu inglÃªs </a></li>

						<li class="rodape-item"><a class="rodape-itemLink"
							href="/web/20151215104010/http://livros.casadocodigo.com.br/"
							rel="nofollow"> Meus E-books </a></li>

						<li class="rodape-item"><a class="rodape-itemLink"
							href="/web/20151215104010/http://www.casadocodigo.com.br/pages/sobre-a-casa-do-codigo">
								Sobre a Casa do CÃ³digo </a></li>

						<li class="rodape-item"><a class="rodape-itemLink"
							href="/web/20151215104010/http://suporte.casadocodigo.com.br/">
								Perguntas frequentes </a></li>

						<li class="rodape-item"><a class="rodape-itemLink"
							href="/web/20151215104010/http://www.caelum.com.br/"> Caelum
								Ensino e InovaÃ§Ã£o </a></li>

						<li class="rodape-item"><a class="rodape-itemLink"
							href="/web/20151215104010/http://www.codecrushing.com/"
							rel="nofollow"> Code Crushing </a></li>

						<li class="rodape-item"><a class="rodape-itemLink"
							href="/web/20151215104010/http://www.casadocodigo.com.br/pages/politica-de-privacidade"
							rel="nofollow"> PolÃ­tica de Privacidade </a></li>

					</ul>
				</section>
				<!--

                                         -->
				<section class="rodape-secao rodape-secaoOutros">
					<h3 class="rodape-titulo">Receba as novidades, promoÃ§Ãµes e
						lanÃ§amentos</h3>
					<form class="rodape-formularioDaNewsletter"
						action="/web/20151215104010/https://docs.google.com/spreadsheet/formResponse?formkey=dFhxZ2tDalFiclU4T2FLZVY4UXVUc2c6MQ&amp;embedded=true&amp;ifq"
						method="POST">
						<input type="hidden" name="pageNumber" value="0"> <input
							type="hidden" name="backupCache" value=""> <input
							class="rodape-campoDaNewsletter" type="email"
							name="entry.0.single" value="" id="entry_0"
							placeholder="seu@email.com">
						<!--
                                                 -->
						<button class="rodape-botaoDaNewsletter" type="submit"
							name="submit" id="submit-newsletter">ok</button>
					</form>

					<h3 class="rodape-titulo rodape-tituloSecundario">Este site
						aceita</h3>
					<ul>
						<li class="rodape-formaDePagamento"><img
							src="/web/20151215104010im_/http://cdn.shopify.com/s/files/1/0155/7645/t/187/assets/pagseguro.png?14586202816245482888"
							border="0" alt="pag seguro" /></li>
						<li class="rodape-formaDePagamento"><img
							src="/web/20151215104010im_/http://cdn.shopify.com/s/files/1/0155/7645/t/187/assets/paypal.png?14586202816245482888"
							border="0" alt="paypal" /></li>
					</ul>

					<h3 class="rodape-titulo rodape-tituloSecundario">Nas redes
						sociais</h3>
					<ul>
						<li class="rodape-item rodape-redeSocial"><a
							class="compartilhar-facebook"
							href="/web/20151215104010/http://www.facebook.com/casadocodigo"
							rel="nofollow" title="Casa do CÃ³digo no Facebook" rel="nofollow"
							target="_blank">/CasaDoCodigo</a></li>
						<li class="rodape-item rodape-redeSocial"><a
							class="compartilhar-twitter"
							href="/web/20151215104010/http://www.twitter.com/casadocodigo"
							rel="nofollow" title="Casa do CÃ³digo no Twitter" rel="nofollow"
							target="_blank">@casadocodigo</a></li>
					</ul>
				</section>

			</div>
		</div>
	</footer>
	<script type="text/javascript"
		src="/web/20151215104010js_/http://cdn.shopify.com/s/files/1/0155/7645/t/187/assets/trackExternalLinks.js?14586202816245482888"></script>

</body>
</html>





<!--
                                 FILE ARCHIVED ON 10:40:10 dez 15, 2015 AND RETRIEVED FROM THE
                                 INTERNET ARCHIVE ON 16:35:59 mar 29, 2016.
                                 JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

                                 ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
                                 SECTION 108(a)(3)).
                            -->
