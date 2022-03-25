<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">






















<!--xwj for td3665 20060224-->
<!--xwj for td3665 20060224-->
<!--xwj for td3665 20060224-->






<html>
<head>
 <style type="text/css">
     .operatormessage {
		    border-top: #ccc solid 1px;
		    border-left: #ccc solid 1px;
		    border-right: #ccc solid 1px;
      }
      .requestIfons {
          border-bottom: #cdd2d8 solid 1px;
      }
      .message_before {
            content: "\00a0";
            width: 9px;
            height: 16px;
            left: -8px;
            position: absolute;
            background-image: url('/mobile/plugin/1/images/zuocezhijiao.png');
            background-size: 9px 16px;
            background-repeat: no-repeat;
            background-position: center left ;
            background-color:#fff;
       }
a{color:blue !important;}
.message-box{font-family:微软雅黑!important};


</style>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="author" content="Weaver E-Mobile Dev Group" />
	<meta name="description" content="Weaver E-mobile" />
	<meta name="keywords" content="weaver,e-mobile" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0,minimum-scale=1.0, maximum-scale=1.0,maximum-scale=1.0, minimum-scale=1.0" />
	<!--<title></title>云桥注释--><title></title>
	<script type='text/javascript' src='/mobile/plugin/1/js/jquery-1.6.2.min_wev8.js'></script>
	<link rel="stylesheet" href="/mobile/plugin/css/mobile_wev8.css" type="text/css">
	<!-- workflow 专用  -->
	<script type="text/javascript" src="/mobile/plugin/1/js/workflow_wev8.js"></script>
	<script type="text/javascript" src="/mobile/plugin/1/js/view_wev8.js"></script>
	<!--弹出框-->
	<script type="text/javascript" src="/js/mylibs/asyncbox/AsyncBox.v1.4_wev8.js"></script>
	<link rel="stylesheet" href="/js/mylibs/asyncbox/skins/ZCMS/asyncbox_wev8.css">
	<!--日期时间控件-->
	<link rel="stylesheet" href="/mobile/plugin/widget/mobiscroll/mobiscroll.min_wev8.css">
	<script type="text/javascript" src="/mobile/plugin/widget/mobiscroll/mobiscroll.min_wev8.js"></script>
	<!-- 富文本 -->
	<script type="text/javascript" src="/weaverEditor/kindeditor_wev8.js"></script>
	<script type="text/javascript" src="/mobile/plugin/1/js/wfUtil_wev8.js"></script>

	<!--客户自定义js-->
    <script type="text/javascript" src="/mobile/plugin/custom/custion_wev8.js"></script>

	<link rel="stylesheet" href="/mobile/plugin/1/css/r4_wev8.css" type="text/css">
	<link rel="stylesheet" href="/mobile/plugin/1/css/r6_wev8.css" type="text/css">
	<link rel="stylesheet" href="/mobile/plugin/1/css/client.css" type="text/css">
	<link rel="stylesheet" href="/mobile/plugin/1/css/signstyle.css" type="text/css">
	
	<!-- onpropertychange事件支持 -->
	<script type="text/javascript">
	$.client = "mobile";
	$.browser = "mobile";
	</script>
	<script type="text/javascript" src="/wui/common/jquery/plugin/Listener_wev8.js"></script>
	<script type="text/javascript" src="/js/workflow/VCEventHandle_wev8.js"></script>
		
	

	<script language="javascript">
function HideInter()
{
    $(".pageIntervaling").hide();
    //$("#tt2").hide();
}
</script>

	<SCRIPT LANGUAGE="JavaScript">

jQuery("#menu li").mouseover(function(){
jQuery(this).find("ul").css("display", "block");
});

jQuery("#menu li").mouseout(function(){
jQuery(this).find("ul").css("display", "none");
});

jQuery("#menu").bind("click", function(){
if(jQuery(this).attr("href") == "#"){
return false;
}
var txt_href = jQuery(this).attr("href");
jQuery.get(txt_href, function(result){
jQuery("#display").html(result);
});
return false;
});

</SCRIPT>

	<script type="text/javascript">
	
	var chromeOnPropListener = null;
	
    var f_weaver_belongto_userid = '';
    var f_weaver_belongto_usertype = '';
    
	//加载监听器，页面打开调用一次；明细表添加调用一次，重置定时器监听的对象
	function loadListener(){
		if(chromeOnPropListener==null){
			chromeOnPropListener = new Listener();
		}else{
			chromeOnPropListener.stop();
		}
		chromeOnPropListener.load("[_listener][_listener!='']");
		chromeOnPropListener.start(500, "_listener");
	}
	</script>
	
	<script type="text/javascript">
	var promptWrod = "提示";
	var ectSignWrod = "电子签章";
	var sureToDeleteWord = "确认要删除吗";
	var cj_mes_timeWord = "结束时间不能在开始时间之前!";
	var cj_bohaiLeave2_1 = "本次所请年假天数大于您的可请年假天数，请修改请假时间！";
	var cj_bohaiLeave2_2 = "可请年假天数为0，不能请年假！";
	var cj_bohaiLeave11_1 = "本次所请带薪病假天数大于您的可请带薪病假天数，请修改请假时间！";
	var cj_bohaiLeave11_2 = "可请带薪病假天数为0，不能请带薪病假！";
	var cj_bohaiLeave12_1 = "本次所请调休假天数大于您可调休天数，请修改请假时间！";
	var cj_bohaiLeave12_2 = "可用调休天数为0，不能请调休假！";
	
	var bodyScrollLeft = 0;
	var fieldIdRemindType;
	var fieldIdRemindBeforeStart;
	var fieldIdRemindBeforeEnd;
	var fieldIdRemindTimesBeforeStart;
	var fieldIdRemindTimesBeforeEnd;
	var clientVersion=0;
	var clienttype="Webclient";
	
	var js_userid = "21815";
	var js_sessionkey = "C24F1E0CE2D702E3FEAA76620D1BEF38";
	var js_module = "9";
	var js_scope = "870020f6292047f0b2d6daab5a66dd37";
	var js_fromRequestid = "0";

	var js_requestid = "234000";
	var js_nodeid = "3207";
	var js_clientlevel = "";
	var js_clientVer = "4.5";
	var js_workflowid = "2041";
	var js_clienttype="Webclient";
	var js_isBill = "1";
	var js_formid = "-106";
	var lastnodeid = "";
	var isSubmitDirectNode = "";
	
	var js_fromES="";
	var isnewVersion = false;
	var js_fromTask = "";
	var RoomConflictChk="1";
	var RoomConflict="2"
	
	//字段属性联动依赖的全局对象
	var wf__info = {
		"requestid": js_requestid,
		"workflowid": js_workflowid,
		"nodeid": js_nodeid,
		"formid": js_formid,
		"isbill": js_isBill,
		"f_bel_userid": "21815",
		"f_bel_usertype": "0",
		"belmobile": true,
		"datassplit": "////~~datas~~////",
		"paramsplit": "////~~param~~////",
		"valuesplit": "////~~value~~////"
	};
</SCRIPT>
<!-- 抽出 -->
<script type="text/javascript" src="/mobile/plugin/1/js/view/1_wev8.js"></script>


<script type="text/javascript" src="/mobile/plugin/1/js/view/htmlAttr_wev8.js"></script>
<script type="text/javascript" src="/workflow/exceldesign/js/fieldAttrOperate_wev8.js"></script>
<!--js 国际化-->
<script type="text/javascript" src="/js/ecology8/lang/weaver_lang_7_wev8.js"></script>
<script type="text/javascript" src="/mobile/plugin/1/js/workflowsign_wev8.js"></script>
<script type="text/javascript">
	window.onscroll = function(){
		bodyScrollLeft = document.body.scrollLeft;
	}
	window.onresize = winResize;
	var ckInterval = null;
	var fieldId =-1;
	var geolocation;
	$(document).ready(function () {
	//	HideInter();
		
		 var data ;
         var Resourcedata;

		//加载签字意见
		try{
		    isfirst = true;
		    remarksignloadClinet();
		}catch(e){}
		
		setRedflag();
		initFormPage();
		ckInterval = setInterval("setRedflag()",1000);
		
		$("a[href='#'][data-rel='dialog']").attr("href","javascript:void(0);");
		if(clienttype=="android"||clienttype=="androidpad"){
			clientVersion=mobileInterface.getClientVersion();
		}
		
		var $viewMainTable = jQuery("table[class='ViewForm outertable']");
		if($viewMainTable != null){
			if($viewMainTable.width() > document.body.clientWidth){
				document.getElementById("view_header").style.width = $viewMainTable.width() + 10;
				document.getElementById("header").style.width = $viewMainTable.width() + 10;
			}
		} 

		            //调整表单中签字意见的样式
        jQuery(".td_edesign").find("a").each(function(){
            var clickEvent = jQuery(this).attr("onclick");
            //调整地图事件
            //从openMap(121.493072,31.243081,"上海市虹口区提篮桥街道武昌路58号") 调整为 signRowLocationTouchend("1461115406108,121.493072,31.243081,上海市虹口区提篮桥街道武昌路58号")
            if(clickEvent != undefined && clickEvent.indexOf("parent.openMap(") >= 0){
                try{
                    var tempclickEvent = clickEvent.substring(clickEvent.indexOf("parent.openMap("));
                    tempclickEvent = tempclickEvent.substring(0,tempclickEvent.indexOf(");") + 2);
	                var clickEventOpenmap = clickEvent.substring(clickEvent.indexOf("parent.openMap(") + 15);
	                clickEventOpenmap = clickEventOpenmap.substring(0,clickEventOpenmap.indexOf(");"));
                    clickEventOpenmap = clickEventOpenmap.replace("\"" , "");
                    clickEventOpenmap = clickEventOpenmap.replace("\"" , "");
	                clickEventOpenmap = "signRowLocationTouchend('1461115406108," + clickEventOpenmap + "');";
	                clickEvent = clickEvent.replace(tempclickEvent,clickEventOpenmap);
                    jQuery(this).removeAttr("href");
                    this.style.height = "auto";
	                jQuery(this).attr("onclick",clickEvent);
                }catch(e){}
            }
            //附件
            if(clickEvent != undefined && clickEvent.indexOf("openFullWindowHaveBar('/docs/docs/DocDsp.jsp?id=") >= 0){
                try{
                    var tempAttachid = clickEvent.substring(clickEvent.indexOf("openFullWindowHaveBar('/docs/docs/DocDsp.jsp?id=") + 48);
                    tempAttachid = tempAttachid.substring(0,tempAttachid.indexOf("&"));
                    var clickEvent = "toDocument(" + tempAttachid + ");";
                    jQuery(this).removeAttr("href");
                    jQuery(this).attr("onclick",clickEvent);
                }catch(e){}
            }
            var aHref = jQuery(this).attr("href");
            //文档
            if(aHref != undefined && aHref.indexOf("/docs/docs/DocDsp.jsp") >= 0){
                try{
                    var tempDocid = aHref.substring(aHref.indexOf("/docs/docs/DocDsp.jsp?id=") + 25);
                    tempDocid = tempDocid.substring(0,tempDocid.indexOf("&"));
                    var clickEvent = "toDocument(" + tempDocid + ");";
                    jQuery(this).removeAttr("href");
                    jQuery(this).attr("onclick",clickEvent);
                }catch(e){}
            }
            //流程
            if(aHref != undefined && aHref.indexOf("/workflow/request/ViewRequest.jsp") >= 0){
                try{
                    var tempReqid = aHref.substring(aHref.indexOf("requestid=") + 10);
                    tempReqid = tempReqid.substring(0,tempReqid.indexOf("&"));
                    var clickEvent = "toRequest(" + tempReqid + ");";
                    jQuery(this).removeAttr("href");
                    jQuery(this).attr("onclick",clickEvent);
                }catch(e){}
            }
        
        });
		
		
		
	});

	    /**
     * 图片调整大小
     */
    function image_resize(_this) {
        var innerWidth = window.innerWidth;
        var imgWidth = $(_this).width();
        if (imgWidth >= innerWidth) {
            $(_this).width("100%");
            $(_this).removeAttr("height");
            $(_this).css("height", "");
        }
    }
    var touchmoveFlag = false;
    $(document).bind("touchmove",function(){
        touchmoveFlag = true;
    });
    $(document).bind("touchstart",function(){
        touchmoveFlag = false;
    });
    function signRowLocationTouchend(remarkLocationStr){
        if(touchmoveFlag){
            return;
        }
        if(remarkLocationStr!=""){
		    var infos = remarkLocationStr.split(",");
		    if(infos.length == 4){
		        var returnSre ="emobile:openaddress";
		        returnSre +=":" + infos[1];
		        returnSre +=":" + infos[2];
		        returnSre +=":" + infos[3];
		        location = returnSre;
		    }
	   }
    }
	function signRowUserTouchend(operatorUserid){
        if(touchmoveFlag){
            return;
        }
        //toURL("/mobile/plugin/1/clientInfo.jsp?userInfo=emoble:openUserinfo:" + operatorUserid,false);
    }
    //获取本周是一年中的第几周  
    function getWeekOfYear(date) {   
        var d1 = date;  
        var d2 = new Date(date.getFullYear(), 0, 1);  
        var d = Math.round((d1 - d2) / 86400000);   
        return Math.ceil((d + ((d2.getDay() + 1) - 1)) / 7);   
    }
    var weekday=new Array(7)
    weekday[0]="星期日";
    weekday[1]="星期一";
    weekday[2]="星期二";
    weekday[3]="星期三";
    weekday[4]="星期四";
    weekday[5]="星期五";
    weekday[6]="星期六";
    var $autoFun;
    var remarkLoadingFlag = false;
    /**
     * 加载签字意见
    */
    var isfirst;
        function remarksignloadClinet(){
        //避免重复加载
        if(remarkLoadingFlag) return;
        remarkLoadingFlag = true;
        var paras = getUrlParam();
        //显示正在加载的旋转图片。

        if(paras.loadingTarget!=null) jQuery(paras.loadingTarget).showLoading();
        util.getData({
            "loadingTarget": document.body,
            "paras": paras,
            "callback": function(data) {
                if (data.error) {
                    //第一次加载删除加载图标

                    if (isfirst != undefined && isfirst != null && isfirst == true) {
                        $("#workflowrequestsignblock").hide();
                        
                        //第一次加载，如果没有数据，则隐藏  流转意见 标签
                        jQuery("#page_remarksign_Title_div").css("display","none");
                        jQuery("#workflowrequestsignblock").css("display","none");
                    } else {
                        $("#workflowsignmore").remove();
                    }
                } else {
                    var pageindex = data.pageindex;
                    var pagesize = data.pagesize;
                    var count = data.count;
                    var ishavepre = data.ishavepre;
                    var ishavenext = data.ishavenext
                    var pagecount = data.pagecount;
                    $("input[name='workflowsignid']").val(pageindex);
                    var viewsignHtml = "";
                    var currentPageDataCnt = new Date().getTime();
                    if (data.logs != undefined && data.logs != null && count != "0") {
                        $.each(data.logs, 
                        function(i, item) {
                            currentPageDataCnt++;
                            var annexDocHtmls = item.annexDocHtmls;
                            var id = item.id;
                            var nodeId = item.nodeId;
                            var nodeName = item.nodeName;
                            var operateDate = item.operateDate;
                            var operateTime = item.operateTime;
                            var operateType = item.operateType;
                            var operatorDept = item.operatorDept;
                            var operatorId = item.operatorId;
                            var operatorName = item.operatorName;
                            var operatorAgentorFrom = item.operatorAgentorFrom;
                            var operatorAgentorTo = item.operatorAgentorTo;
                            var operatorAgentLog = item.operatorAgentLog;
                            var operatorSign = item.operatorSign;
                            var customSign = item.customSign;
                            
                            var receivedPersons = item.receivedPersons;
                            var remark = item.remarkClient;
                            var remarkSign = item.remarkSign;
                            var signDocHtmls = item.signDocHtmls;
                            var signWorkFlowHtmls = item.signWorkFlowHtmls;
                            var operatorSignIcon = item.operatorSignIcon;
                            var nodeRowName = '节点';
                            var operationRowName = '操作';
                            var receivedRowName = '接收人';
                            var accessoryRowName = '相关附件';
                            var signDocHtmlsRowName = '相关文档';
                            var signWorkFlowHtmlsRowName = '相关流程';
                            viewsignHtml += "<div class='message_content'>";
                            
                            var operatorUser = 21815;
                            var leftoperatorName = operatorName;
                            if(!util.isNullOrEmpty(operatorAgentorTo)){
                                leftoperatorName = operatorAgentorTo;
                            }
                            if(!util.isNullOrEmpty(operatorAgentLog)){
                                operatorName = operatorAgentLog;
                            }
                            if(operatorSignIcon == "/messager/images/icon_w_wev8.jpg" || operatorSignIcon == "/messager/images/icon_m_wev8.jpg"){
                                operatorSignIcon = "";
                            }
                            if(!util.isNullOrEmpty(operatorSignIcon)){
                                viewsignHtml += "<div class='operatorface' onclick='signRowUserTouchend(\"" + operatorId + "\")'><img src=\"" + operatorSignIcon + "\"></div>";
                            }else{
                                viewsignHtml += "<div class='operatorface_noicon' onclick='signRowUserTouchend(\"" + operatorId + "\")'>" + leftoperatorName + "</div>";
                            }
                            viewsignHtml += "<div class='operatormessage'>" + "<div class='message_before'></div>";
                            
                            viewsignHtml += "  <div class=\"signRow_yijian\" key=\""+i+"\">";
                            var handWrittenSignSrc = new Array();
                            var SpeechDisplayHtmls = new Array();
                            if (remarkSign != null && remarkSign != undefined) {
                            } else {
                                if(operateType != "抄送"){
	                                $('#remarkTempDiv').html('');
	                                $('#remarkTempDiv').html(remark);
									var handWrittenSignStr="";
	                                $('#remarkTempDiv').find('[name="handWrittenSign"]').each(function(){
										if($(this).attr("src") != handWrittenSignStr){
											  handWrittenSignSrc.push($(this).attr("src"));
										}
									    handWrittenSignStr=$(this).attr("src");
                                        $(this).remove();
	                                });
                                    $('#remarkTempDiv').find('.divSpeechDisplay').each(function(){
                                        if($(this).find("audio").length > 0){
	                                       SpeechDisplayHtmls.push($(this).html());
	                                       $(this).remove();
                                        }
                                    });
	                                $('#remarkTempDiv').find("embed").remove();
	                                remark = $('#remarkTempDiv').html();
	                                //remark = remark.replace('<span style="font-size:11px;color:#666;">来自android客户端</span>','');
	                                
                                    $('#remarkTempDiv').html(remark);
                                    /*for(var brCnt = 0; brCnt < $('#remarkTempDiv').find('br').length; brCnt++){
                                        if($($('#remarkTempDiv').find('br')[brCnt]).next().length > 0 && $($('#remarkTempDiv').find('br')[brCnt]).next()[0].tagName == "BR"){
                                            $($('#remarkTempDiv').find('br')[brCnt]).next().remove();
                                            brCnt--;
                                        }
                                    }*/
                                    remark = $('#remarkTempDiv').html();
                                    viewsignHtml += remark;
                                }
                            }
                            viewsignHtml += "</div>";
                            if (remarkSign != null && remarkSign != undefined) {
                                viewsignHtml += "  <div class=\"signRow_yijian 2\">";
                                viewsignHtml += "<div style=\"width:100%;clear:both\">" + "    <img src=\"/weaver/weaver.file.FileDownload?fileid=" + remarkSign + "\" onload='image_resize(this);' onresize='image_resize(this);' onclick='javascript:imgCarousel(this);'>" + "</div>";
                                viewsignHtml += "</div>";
                            }
                            
                            var regExpCss = new RegExp(/text-decoration\:underline\;color\:blue\;cursor\:hand\;/g);
                            var regExpBr = new RegExp(/<br\/>/g);
                            if (!util.isNullOrEmpty(signDocHtmls)) {
                                signDocHtmls = signDocHtmls.replace(regExpCss,"display:block;");
                                signDocHtmls = signDocHtmls.replace(regExpBr,"");
                                viewsignHtml += "<div class=\"signRow 1\">" + signDocHtmls + "</div>";
                            }
                            if (!util.isNullOrEmpty(signWorkFlowHtmls)) {
                                signWorkFlowHtmls = signWorkFlowHtmls.replace(regExpCss,"display:block;");
                                signWorkFlowHtmls = signWorkFlowHtmls.replace(regExpBr,"");
                                viewsignHtml += "<div class=\"signRow 3\">" + signWorkFlowHtmls + "</div>";
                            }
                            
                            if(handWrittenSignSrc.length >0 ){
                                viewsignHtml += "  <div class=\"signRow_yijian\">";
                                var handWrittenSignHtml = "<div style='clear:both'>";
                                for(var imgCnt = 0 ; imgCnt < handWrittenSignSrc.length ; imgCnt++){
                                    var imageSrc = handWrittenSignSrc[imgCnt];
                                    if(imageSrc.indexOf("/download.do?fileid=/download.do") >= 0){
                                       imageSrc = imageSrc.replace("/download.do?fileid=/download.do","/download.do");
                                    }
									if(imageSrc.indexOf("/download.do") >= 0){
	                                       imageSrc = imageSrc.replace("/download.do","/weaver/weaver.file.FileDownload");
	                                }
                                    handWrittenSignHtml +="<div class='speechAttachment'>";
                                    handWrittenSignHtml +="<img src='" + imageSrc + "'";
                                    handWrittenSignHtml +="  onload='image_resize(this);' onresize='image_resize(this);' onclick='javascript:imgCarousel(this);'>";
                                    handWrittenSignHtml +="</div>";
                                }
                                handWrittenSignHtml +="</div>";
                                viewsignHtml += handWrittenSignHtml;
                                viewsignHtml += " </div>";
                            
                            }
                            var signRow_yijian1Html = "";
                            var imageSrcs = new Array();
                            if (!util.isNullOrEmpty(annexDocHtmls)) {
                                annexDocHtmls = annexDocHtmls.replace(regExpCss,"display:block;");
                                annexDocHtmls = annexDocHtmls.replace(regExpBr,"");
                                $('#remarkTempDiv').html('');
                                $('#remarkTempDiv').append($(annexDocHtmls));
                                var linkSrcs = new Array();
                                $('#remarkTempDiv').find("span").each(function(){
                                    var linksrc = $(this).attr("onclick");
                                    if(linksrc != "" && linksrc.indexOf("toURL('") >= 0){
                                        linksrc = linksrc.substring(linksrc.indexOf("toURL('") + 7);
                                        linksrc = linksrc.substring(0,linksrc.indexOf("'"));
                                        if(linksrc.length > 3 && (linksrc.substring(linksrc.length - 3)=="jpg"
                                                                  || linksrc.substring(linksrc.length - 3)=="png"
                                                                  || linksrc.substring(linksrc.length - 3)=="gif")){
                                            imageSrcs.push(linksrc);
                                        }else{
                                            linkSrcs.push(this.outerHTML);
                                        }
                                        $(this).remove();
                                    }
                                });
                                var tempannexDocHtmls = "";
                                if($('#remarkTempDiv').find("span").length > 0){
                                    tempannexDocHtmls = $('#remarkTempDiv').html();
                                }
                                if(linkSrcs.length > 0){
                                    for(var imgCnt = 0 ; imgCnt < linkSrcs.length ; imgCnt++){
                                        var linkSrc = linkSrcs[imgCnt];
                                        linkSrc = linkSrc.replace("/download.do?fileid=/download.do","/download.do");
                                        tempannexDocHtmls += linkSrc;
                                    }
                                }
	                            if(imageSrcs.length > 0){
	                                var attachfileHtml = "<div style='clear:both'>";
	                                for(var imgCnt = 0 ; imgCnt < imageSrcs.length ; imgCnt++){
	                                    var imageSrc = imageSrcs[imgCnt];
	                                    if(imageSrc.indexOf("/download.do?fileid=/download.do") >= 0){
	                                       imageSrc = imageSrc.replace("/download.do?fileid=/download.do","/download.do");
	                                    }
										if(imageSrc.indexOf("/download.do") >= 0){
	                                       imageSrc = imageSrc.replace("/download.do","/weaver/weaver.file.FileDownload");
	                                    }

	                                    attachfileHtml +="<div class='attachfileDiv'>";
	                                    attachfileHtml +="<img src='" + imageSrc + "'";
	                                    attachfileHtml +="  onload='image_resize(this);' onresize='image_resize(this);' onclick='javascript:imgCarousel(this);'>";
	                                    attachfileHtml +="</div>";
	                                }
	                                signRow_yijian1Html += attachfileHtml;
	                                signRow_yijian1Html += " </div>";
	                            }
                                if(tempannexDocHtmls != ""){
                                    var regExpCss = new RegExp(/text-decoration\:underline\;color\:blue\;cursor\:hand\;/g);
                                    var regExpBr = new RegExp(/<br\/>/g);
                                    tempannexDocHtmls = tempannexDocHtmls.replace(regExpBr,"");
                                    tempannexDocHtmls = tempannexDocHtmls.replace(regExpCss,"display:block;");
                                    signRow_yijian1Html += "<div class=\"signRow 2\" style=\"padding-left:0px;\">" + tempannexDocHtmls + "</div>";
                                }
                                
                            }
                            if(signRow_yijian1Html != ""){
	                            viewsignHtml += "  <div class=\"signRow_yijian 1\">";
                                viewsignHtml += signRow_yijian1Html;
	                            viewsignHtml += "</div>";
                            }
                            if(SpeechDisplayHtmls.length >0 ){
                                viewsignHtml += "  <div class=\"signRow_yijian\">";
                                var SpeechDisplayHtml = "<div class='divSpeechDisplay'>";
                                for(var audCnt = 0 ; audCnt < SpeechDisplayHtmls.length ; audCnt++){
                                    var audHtml = SpeechDisplayHtmls[audCnt];
                                    if(audHtml != ""){
	                                    SpeechDisplayHtml += audHtml;
                                    }
                                }
                                handWrittenSignHtml +="</div>";
                                viewsignHtml += SpeechDisplayHtml;
                                viewsignHtml += " </div>";
                            
                            }
							viewsignHtml += "  <div class=\"signRow_yijian 4\" key=\"4"+i+"\">";
                            viewsignHtml += "</div>";
                            if(!util.isNullOrEmpty(customSign)) {
                                viewsignHtml += "  <div class=\"signRow_yijian 3\">";
                                viewsignHtml += "<div class=\"operatorSign\"><img src=\"" + customSign +"\" onload='image_resize(this);' onresize='image_resize(this);' onclick='javascript:imgCarousel(this);' ></div>";
                                viewsignHtml += "</div>";
                            }
							
                            var remarkLocationStr = item.remarkLocation;
                            if(!util.isNullOrEmpty(remarkLocationStr)){
                                if(remarkLocationStr.lastIndexOf(",") >= 0){
                                    var locationStr = remarkLocationStr.substring(remarkLocationStr.lastIndexOf(",")+1);
                                    viewsignHtml += "<div class=\"signRowLocation\" ontouchend=\"signRowLocationTouchend('" + remarkLocationStr + "')\">" + locationStr + "</div>";
                                }
                            }
                            viewsignHtml += "<div class='signRow_operate'><div class=\"signRow_operatorname\">" + operatorName + "</div> <div class=\"signRow_operateTime\">" + operateType + " 于 " + operateDate + "&nbsp;" + operateTime + "" + "</div></div>";
                            viewsignHtml += "<div class=\"signRow_nodetotal\">";
                            viewsignHtml += "<div class=\"signRow_nodename\"><span>" + nodeRowName + ":</span>" + nodeName + "</div>"; 
                            viewsignHtml += "<div class=\"signRow_nodeTypename\"><span>" + operationRowName + ":</span>" + operateType + "</div>";
                            viewsignHtml += "<div class=\"signRow_receivedName\"><span>" + receivedRowName + ":</span>" + receivedPersons + "</div>";
                            viewsignHtml += "</div>";
                            
                            viewsignHtml += "</div>";
                            viewsignHtml += "</div>";
                        });
                    }
                    //第一次加载删除加载图标

                    if (isfirst != undefined && isfirst != null && isfirst == true) {
                        $("#workflowrequestsignblock").html("");
                        
                        //第一次加载，如果没有数据，则隐藏  流转意见 标签
                        if(data.logs == undefined || data.logs == null || count == "0"){
                            jQuery("#page_remarksign_Title_div").css("display","none");
                            jQuery("#workflowrequestsignblock").css("display","none");
                        }
                    }
                    $("#cleaboth").remove();
                    $("#workflowsignmore").remove();
                    $("#remarkShowMore").hide();
                    if (ishavenext == "1") {
                        var moreRowName = '展开全部';
                        $("#remarkShowMore").html("加载更多");
                        $("#remarkShowMore").show();
                        jQuery(window).bind("scroll",autoScrollSign);
                    }else{
                        $("#remarkShowMore").hide();
                        jQuery(window).unbind("scroll",autoScrollSign);
                    }
                    $("#workflowrequestsignblock").append(viewsignHtml);
                    $("#workflowrequestsignblock").append("<div style='display:none' id='msgTool'></div>");
                    //在新加载的页面上，可能包含语音附件的播放按钮，则需要对其进行隐藏。

                    hiddenSpeechBtn();
                    $(".signRow_yijian").find("img").each(function(i,e) {
                       var imgsrc = $(e).attr("src");
                       if(imgsrc.indexOf("data:image/png;base64") == 0){
                            $(e).bind("touchend",function(){
                                //过滤滑动事件
                                if(touchmoveFlag){return;}
                                toURL(imgsrc,false);
                            });
                       }
                       if(imgsrc =="data:image/png;base64,null"){
                           $(e).attr("src","/mobile/plugin/1/images/blog_photo_failure.png");
                           $(e).css("height","77px");
                       }
                    });
                    //去掉地图链接
                    $(".signRow_yijian").find("a").each(function() {
                    
                        if($(this).attr("atsome") != undefined && $(this).parent().attr("contenteditable") != undefined){
                            $(this).parent().html($(this).html());
                        }else if($(this).attr("__noshow") !="undefined"){
                            $(this).remove();
                        }
                        
                    });
                    //去除空行
                    $(".signRow_yijian").children().each(function() {
                        if(this.tagName == "SPAN" && $(this).html() == "来自iPhone客户端"){
                           // $(this).remove();
                        }
                        if(this.tagName == "P" || this.tagName == "p"){
                            var innerHtml = $(this).html();
                            innerHtml = innerHtml.replace(/&nbsp;/ig, "");
                            if(innerHtml.trim() == "") {
                                $(this).remove();
                            }
                        }
                    });
                    //去除"来自iPhone客户端"
					var  signrowyijianHtml="";
                    $(".signRow_yijian").find("span").each(function() {
                        if($(this).attr("style")=='font-size:11px;color:#666;'){
							$(this).hide();
							var key=$(this).parent().attr("key");
							 $("div[key='4"+key+"']").html("<span class=\"mobilesignMifxx\" style=\"font-size:11px;color:#666;\">"+$(this).html()+"</span>");
                             
                        }
                    });
					$(".mobilesignMifxx").each(function(){$(this).show();});
					
                    
                    $(".signRow_operate").unbind("click");
                    $(".signRow_operate").bind("click",function(){
                       //过滤滑动事件
                       if(touchmoveFlag){return;}
                       $(this).parent().find(".signRow_nodetotal").toggle();
                       $(this).toggleClass("signrow_endline");
                       $(this).find(".signRow_operateTime").toggleClass("signrow_endline");
                       $(this).find(".signRow_operatorname").toggleClass("signrow_endline");
                       $(this).find(".signRow_operateTime").toggleClass("signRow_operateTime_open");
                    });
                    var topHeight= $("#page_remarksign_Title_div").offset().top;
                    var windowHeight = document.body.clientHeight  + window.screen.height - window.screen.availHeight;
                    
                    $(".signRow").find("span").each(function(){
                        $(this).attr("style","display:block;");
                        var clickevent = $(this).attr("onclick");
                        if(clickevent.length > 10 && clickevent.substring(0,10) == "toDocument"){
                            $(this).addClass("signRow_Docspan");
                        }else if(clickevent.length > 9 && clickevent.substring(0,9) == "toRequest"){
                            $(this).addClass("signRow_WFspan");
                        }
                    });
                    if(isfirst && parseInt(topHeight) > parseInt(windowHeight) -36 ){
                        $("#page_remarksign_Title_div").addClass("fixedBottomDiv");
                    }
                    $("#page_remarksign_Title_div").bind("touchend",function(){
                        if(touchmoveFlag){
                            return;
                        }
                        $("#page_remarksign_Title_div").removeClass("fixedBottomDiv");
                        //防止此时触发加载更多
                        jQuery(window).unbind("scroll",autoScrollSign);
                        $(document).scrollTop(topHeight);
                        jQuery(window).bind("scroll",autoScrollSign);
                    });
                    $(".operatormessage").each(function(){
                        //$(this).width($(document).width() - ($(document).width()*0.22));
                    });
                    
                    //$(window).scroll(function() {
                    $(window).scroll(function() {
                        var currTop = $(window).scrollTop();
                        var scrollTopFlag = false;
                        if(currTop < prevTop){
                            scrollTopFlag = true;
                        }
                        
                        if(parseInt(topHeight) > parseInt($(document).scrollTop()) + windowHeight- $("#page_remarksign_Title_div").height() + window.screen.height - window.screen.availHeight - 50){
                        
                            if($("#page_remarksign_Title_div").attr("class") == undefined || $("#page_remarksign_Title_div").attr("class").indexOf("fixedBottomDiv") == -1){
                                $("#page_remarksign_Title_div").addClass("fixedBottomDiv");
                            }
                        }else{
                            $("#page_remarksign_Title_div").removeClass("fixedBottomDiv");
                        }
                        prevTop = currTop;
					});
                    $(document).bind("touchmove",function(){
                        if(parseInt(topHeight) > parseInt($(document).scrollTop()) + windowHeight - $("#page_remarksign_Title_div").height() + window.screen.height - window.screen.availHeight - 50){
                            if($("#page_remarksign_Title_div").attr("class").indexOf("fixedBottomDiv") == -1){

                                $("#page_remarksign_Title_div").addClass("fixedBottomDiv");
                            }
                        }else{
                            $("#page_remarksign_Title_div").removeClass("fixedBottomDiv");
                        }
                    });
                    
                    //修改播放器样式
                    $(".divSpeechDisplay").find("audio").each(function(){
                       if($(this).parent().find(".audioPlaybutton").length> 0) {
                            return;
                       }
                       var audio = this;
                       var audioParent = $(this).parent();
                       var playHtml = "";
                       playHtml +="<div class='audioPlaybutton'>&nbsp;</div>";
                       playHtml +="<div class='audioDurationDiv'>&nbsp;</div>";
                       //playHtml +="<video src='" + audio.src + "' controls='true'></video>";
                       audio.style.display = "none";
                       audioParent.append($(playHtml));
                       audioParent.find(".audioPlaybutton").add(audioParent.find(".audioDurationDiv")).bind("touchend",function(){
					        if(touchmoveFlag){
					            return;
					        }
                            $audioDurationDiv = audioParent.find(".audioDurationDiv");
                            if(audioParent.find(".audioPlaybutton").attr("class").indexOf("audioPausebutton") >= 0){
                                audio.pause();
                            }else{
                                audioParent.find(".audioPlaybutton").addClass("audioPausebutton");
                                audio.play();
                            }
                       });
                       $(audio).bind("pause",function() {
                            $audioDurationDiv = audioParent.find(".audioDurationDiv");
                            clearAuto();
                        });
                       $(audio).bind("ended",function() {
                            $audioDurationDiv = audioParent.find(".audioDurationDiv");
                            clearAuto();
                        });
                       $(audio).bind("playing",function() {
                            $audioDurationDiv = audioParent.find(".audioDurationDiv");
                            autoSlide();
                        });
                       
                       
                    });
                    remarkLoadingFlag = false;
                }
            }
        })
    
    }

    function imgCarousel(touchobj) {
         toURL(jQuery(touchobj).attr("src"),false);
	}

    var prevTop = 0;
    var $audioDurationDiv;
    var Durationcount=0;
    function autoSlide(){
        Durationcount += 50;
        if(Durationcount == 10000){
            Durationcount = 0;
        }
        $audioDurationDiv.css("background-position","center left " + Durationcount + "px")
        $autoFun = setTimeout(autoSlide, 150);//
    }
    function clearAuto(){ 
       $audioDurationDiv.parent().find(".audioPlaybutton").removeClass("audioPausebutton");
       clearTimeout($autoFun); 
    } 
    //加载更多
    function doexpandRemark(){
	    $("#remarkShowMore").html("处理中...");
	    jQuery("#workflowsignmore").attr("onclick", "");
	    $("#workflowsignmore").css("background", "#A4A4A4");
	    $("#workflowsignmore").css("border", "1px solid #A4A4A4");
	    isfirst = false;
	    remarksignloadClinet();
	}
    function autoScrollSign(){
        if(document.body.scrollHeight < $(document).scrollTop() + window.screen.availHeight){
            doexpandRemark();
        }
        //过滤滑动事件
    }


	
	//各种浏览按钮通用
	function showDialogOld(url, data) {
	    data += "&f_weaver_belongto_userid=&f_weaver_belongto_usertype=";
		data =joinFieldParams(data);
		
		//如果是手机Html模式，需要对浏览按钮中的弹出框地址作修改。
			url = "/mobile/plugin/browser.jsp";
		

		try{
			
			var returnIdField = "";
			var returnShowField = "";
			var browserMethod = "";
			var browserTypeId = "";
			var customBrowType = "";
			var joinFieldParamsStr = "";
			var isMuti = "";
			var linkhref = "";
			
			var paramsArray = data.split("&");
			for (var i=0; i<paramsArray.length; i++) {
				var paramstr = paramsArray[i];
				
				var paramkv = paramstr.split("=");
				if (paramkv.length > 1) {
					if ("returnIdField" == paramkv[0]) {
						returnIdField = paramkv[1];
					}
					if ("returnShowField" == paramkv[0]) {
						returnShowField = paramkv[1];
					}
					
					if ("method" == paramkv[0]) {
						browserMethod = paramkv[1];
					}
					if ("isMuti" == paramkv[0]) {
						isMuti = paramkv[1];
					}
					if("joinFieldParams" == paramkv[0]){
					     joinFieldParamsStr = paramkv[1];
					}
					if("linkhref" == paramkv[0]){
						linkhref = paramkv[1];  
					}
				}
			}
			if(window._isFnaSubmitRequestJs4MobileWf&&
    	            ((window.dt1_organizationtype&&window.dt1_organizationid)||(window.dt1_organizationtype2&&window.dt1_organizationid2))
			){
				var _browserMethod_old = browserMethod;
		    	var _fieldID = "";
		    	var _indexno = "";
		    	var fieldIDArray = returnIdField.split("_");
		    	if(fieldIDArray!=null){
	                if(fieldIDArray.length>=2){
	                    _fieldID = fieldIDArray[0].replace("field","");
	                    _indexno = fieldIDArray[1];
	                }else{
	                    _fieldID = fieldIDArray[0].replace("field","");
					}
		    	}
                if(_fieldID!=""&&(_fieldID==window.dt1_organizationid || _fieldID==window.dt1_organizationid2)){
	                var _dt1_organizationtype_isDtl = "1";
                    var orgtype = "";
                    if(_fieldID==window.dt1_organizationid){
	                    if(window.dt1_organizationtype_isDtl){
	                    	_dt1_organizationtype_isDtl = window.dt1_organizationtype_isDtl;
		                }
                    	orgtype = getWfMainAndDetailFieldValueForMobile(window.dt1_organizationtype, _dt1_organizationtype_isDtl, _indexno);
                    	
	                }else if(_fieldID==window.dt1_organizationid2){
	                	_dt1_organizationtype_isDtl = "1";
                    	orgtype = getWfMainAndDetailFieldValueForMobile(window.dt1_organizationtype2, _dt1_organizationtype_isDtl, _indexno);
                    	
	                }
                    
                    if(orgtype=="0"){
                        browserMethod="listUser";
                    }else if(orgtype=="1"){
                        browserMethod="listDepartment";
                    }else if(orgtype=="2"){
                        browserMethod="listSubCompany";
                    }else if(orgtype=="3"){
                        browserMethod="listFnaCostCenter";
                    }
                    try{
                        data=data.replace("&method="+_browserMethod_old+"&","&method="+browserMethod+"&");
                    }catch(ex2){}
                    
                }else if(_fieldID!=""&&(_fieldID==window.dt1_subject || _fieldID==window.dt1_subject2)){
	                var _dt1_organizationtype_isDtl = "1";
                    var orgtype = "";
	                var _dt1_organizationid_isDtl = "1";
                    var orgid = "";
                    if(_fieldID==window.dt1_subject){
	                    if(window.dt1_organizationtype_isDtl){
	                    	_dt1_organizationtype_isDtl = window.dt1_organizationtype_isDtl;
		                }
                    	orgtype = getWfMainAndDetailFieldValueForMobile(window.dt1_organizationtype, _dt1_organizationtype_isDtl, _indexno);
	                    if(window.dt1_organizationid_isDtl){
	                    	_dt1_organizationid_isDtl = window.dt1_organizationid_isDtl;
		                }
	                    orgid = getWfMainAndDetailFieldValueForMobile(window.dt1_organizationid, _dt1_organizationid_isDtl, _indexno);
	                    
	                }else if(_fieldID==window.dt1_subject2){
	                	_dt1_organizationtype_isDtl = "1";
                    	orgtype = getWfMainAndDetailFieldValueForMobile(window.dt1_organizationtype2, _dt1_organizationtype_isDtl, _indexno);
	                	_dt1_organizationid_isDtl = "1";
	                    orgid = getWfMainAndDetailFieldValueForMobile(window.dt1_organizationid2, _dt1_organizationid_isDtl, _indexno);
	                    
	                }

                    if(orgtype=="0"){
                        orgtype="3";
                    }else if(orgtype=="1"){
                        orgtype="2";
                    }else if(orgtype=="2"){
                        orgtype="1";
                    }else if(orgtype=="3"){
                        orgtype="18004";
                    }
                    
                    try{
                        var _fnaUrlPara1 = "orgid="+orgid+"&orgtype="+orgtype+"&isFnaSubmitRequest4Mobile=1";
                        data = data+"&"+_fnaUrlPara1;
                    }catch(ex2){}
                    
                }
			}
			if(window._FnaSubmitRequestJsRepayFlag || window._FnaSubmitRequestJsReimFlag){
				var _fieldID = "";
		    	var _indexno = "";
		    	var fieldIDArray = returnIdField.split("_");
		    	if(fieldIDArray!=null && fieldIDArray.length>=2){
		    		_fieldID = fieldIDArray[0].replace("field","");
		    		_indexno = fieldIDArray[1];
		    	}else{
		    		_fieldID = returnIdField.replace("field","");
		    	}
				if(_fieldID!=""&&_fieldID==dt2_fieldIdJklc){
					data = data+"&isFnaRepayRequest4Mobile=1&fnaWfRequestid="+js_requestid;
				}else if(_fieldID!=""&&_fieldID==main_fieldIdFysqlc && window._FnaSubmitRequestJsReimFlag){
					data = data+"&isFnaRequestApplication4Mobile=1&fnaWfRequestid="+js_requestid;
				}
			}
		}catch(ex2){}
		
		showDialog2(url, data);
	}
	
	function getTrack(fieldid){
		//弹出位置轨迹的窗口

		window.location.href="/mobile/plugin/1/showLocationTrack.jsp?title=位置轨迹"
				+"&wfid=2041&requestId=234000&fieldId="+fieldid +"&clienttype=" + clienttype +"&module=9&scope=870020f6292047f0b2d6daab5a66dd37&clientlevel=" ;
	}	
	
	function isNeedAffirmance() {
		return false;
	}
	
	function getIsselectrejectnode() {
		return 0;
	}
	
	function doLeftButton() {
		if(0 > 0 || ""=="true"||""=="true"){
			goBack();
			return 1;
		}
	}
	
	function dataInput(parfield, strFieldName){
		if(true){
		  var strData="id=2041&node=3207&trg="+parfield;
		  dataInput2(parfield, strFieldName, strData);
		}
	}
	
	function isNeedAffirmance() {
		return false;
	}
	
	function docheckreject(){
		return docheckreject2(false);
	}
		
	function doreject(_this){
		if(jQuery("#SubmitToNodeid").length > 0) {
			jQuery("#SubmitToNodeid").val("");
		}
		doreject2(_this, false);
	}
	function dorejectIsfree(_this){
		if(jQuery("#SubmitToNodeid").length > 0) {
			jQuery("#SubmitToNodeid").val("");
		}
		 if(remarksignCheck()){
	
	 var url = "/mobile/plugin/browser.jsp";
	 var datas = encodeURI("&returnIdField=rejectToNodeid&returnShowField=rejectToNodeName&method=listBrowserData&browserTypeId=-100&customBrowType=2041|234000|3207&isMuti=0");
	 showDialog(url, datas);
	 
		 }
	}
	
	//主表信息
	function getSignatureStatus() {
		return false;
	}
	function getTempletStatus() {
		return false;
	}
	
	function isMustInputRemark() {
		return false;
	}
	
	//为了能在custompage4Emoble中定义的jsp中重写提交事件此处，添加了一个流程生成的提交按钮的事件的入口函数
	function doSubmit_4Mobile(_object, _callBackFunType){
		if(_callBackFunType==1){
			return dosubmit(_object);
		}else if(_callBackFunType==2){
			return dosubnoback(_object);
		}else if(_callBackFunType==3){
			return dosubback(_object);
		}
	}
	
	function createMap(){
		map = new AMap.Map("map", {
			keyboardEnable:false,
			level:11,
			resizeEnable:false,
		});	
   	
    	map.plugin('AMap.Geolocation', function() {
	        geolocation = new AMap.Geolocation({
	            enableHighAccuracy: true,//是否使用高精度定位，默认:true
	            timeout: 5000,          //超过10秒后停止定位，默认：无穷大

	            showButton: false, 
	            //buttonOffset: new AMap.Pixel(10, 20),//定位按钮与设置的停靠位置的偏移量，默认：Pixel(10, 20)
	            zoomToAccuracy: false,     // 定位成功后调整地图视野范围使定位位置及精度范围视野内可见，默认：false
				showMarker:false
	        });   
	        map.addControl(geolocation);	        
	        AMap.event.addListener(geolocation, 'complete', onComplete);//返回定位信息
	        AMap.event.addListener(geolocation, 'error', onError);      //返回定位出错信息
	    });	    	
  	} 
	
	function  getLoctionInfo(fieldid){
			//获取定位时间,经度,纬度
			fieldId = fieldid;
			geolocation.getCurrentPosition();
			jQuery('#clearLocationId' + fieldid).attr("disabled","disabled");
			jQuery('#clearLocationId' + fieldid).attr("onclick","");
	} 
  	
  	//解析定位结果
    function onComplete(data) {
		regeocoder(data.position.getLng(),data.position.getLat());
    } 
    
    //解析定位错误信息
    function onError(data) {
    	alert("请检查网络是否连接！");
    }
    
    //逆地理编码

  	function regeocoder(lng,lat) {  
  		var geocoder = new AMap.Geocoder({
            radius: 1000,
            extensions: "all"
        });  
        
        var lngLat = [lng,lat]      
        geocoder.getAddress(lngLat, function(status, result) {
            if (status === 'complete' && result.info === 'OK') {
                geocoder_CallBack(lng,lat,result);
            }
        });        
    }
    
    function geocoder_CallBack(lng,lat,result) {
        var address = result.regeocode.formattedAddress; //返回地址描述
        
  		curiPosi = {
  						lng:lng,
  						lat:lat,
  						addr:address
  					};
  		var timestamp = (new Date()).getTime();
  		var resultStr = timestamp +","+lng+","+lat+","+address;
  		var data = fieldId +","+3207+"," +21815;
  		getGpsInfo(data, resultStr);
    }
    
    /* 获取签字意见是否添加位置信息,web端暂未处理, */	
	function getLocateStatus(wfid){
		return 0;
	}
	
</script>

<script type="text/javascript" src="/mobile/plugin/browsernew/js/zepto.min_wev8.js?2"></script>
<style>
#departChooseDiv{
    position:fixed;
    left: 0px;
    top: 0px;
    width: 100%;
    height: 100%;
    z-index: 99999;
    transition:All 0.3s;
    -webkit-transition:All 0.3s;
    -webkit-transform: translate3d(100%, 0, 0);
    transform: translate3d(100%, 0, 0);
    visibility: hidden;
}
body.hrmshow #departChooseDiv{
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
    visibility: visible;
}
#departChooseFrame{
    width: 100%;
    height: 100%;
}
</style>

		
</head>

<body >



<!-- 异常选择人员提交 -->


<div id="view_page">
	<div id="view_header" style="display:block;">
		<table class="webtoolbarTbl">
			<tr>
				<td width="10%" align="left" valign="middle" style="padding-left:5px;">
					<a href="javascript:goBack();">
						<div class="webtoolbarItem">
						返回
						</div>
					</a>
				</td>
				<td align="center" valign="middle">
					<div id="view_title">N01学生请假流程v3_</div>
				</td>
				<td width="10%" align="right" valign="middle" style="padding-right:5px;">
					<a href="javascript:;">
						<div class="webtoolbarItem">
						退出
						</div>
					</a>
				</td>
			</tr>
		</table>
	</div>


	<div data-role="page" class="page workFlowView">


<div id="header" class="headToolbarDiv">        
	<div class="toolbarDivClass">
		<div class="toolbarCurItem">
            
            表单
		</div>
		<a href="javascript:goWfPic();">
		<div class="toolbarCenItem">
		
            流程图
		</div>
		</a>
		<a href="javascript:goWfStatus();">
		<div class="toolbarRhtItem">
            
            状态
		</div>
		</a>		
	</div>
</div>
<div id="msgsendSystemInfo" style="display:none;">
	
</div>

</div>
    <!-- 流程 信息 --> 
    
	

<iframe id="selectChangeDetail" frameborder=0 scrolling=no src=""  style="display:none"></iframe>
<iframe id="selectChange" frameborder=0 scrolling=no src=""  style="display:none"></iframe>
<form id="workflowfrm" action="/mobile/plugin/1/RequestOperation.jsp?reqdataid=234000&ebfrom=ebridge&eb_random=1647950582771&module=9&scope=870020f6292047f0b2d6daab5a66dd37&f_weaver_belongto_userid=&f_weaver_belongto_usertype=" method="post" enctype="multipart/form-data" autocomplete="off">
			<div data-role="content" style="margin-left: 10px; margin-right: 10px; padding-top: 0px;" >
					<input type="hidden" id="type" name="type" value="" />
					<input type="hidden" id="method2" name="method2" value="" />
					<input type="hidden" id="src" name="src" value="" />
					<input type="hidden" id="markId" name="markId"/>
					<input type="hidden" id="userid" name="userid" value="21815"/>
					<input type="hidden" id="clientver" name="clientver" value="4.5"/>
					<input type="hidden" id="serverver" name="serverver" value="4.5"/>
					<input type="hidden" id="forwardflag" name="forwardflag" value="0"/>
					<input type="hidden" id="ismonitor" name="ismonitor" value=""/>
					<input type="hidden" id="isurge" name="isurge" value="0"/>
					<input type="hidden" id="intervenorright" name="intervenorright" value="0"/>
                   	<input type="hidden" name="lastOperator"  id="lastOperator" value="587"/>
					<input type="hidden" name="lastOperateDate"  id="lastOperateDate" value="2022-03-22"/>
					<input type="hidden" name="lastOperateTime"  id="lastOperateTime" value="19:35:17"/>
					
<div>


<div style="height:24px;width:100%">&nbsp;</div>
					
						<!-- 主表和明细表 -->
						

















<div class="blockHead" style="display:none"><span class="m-l-14">流程信息</span></div>
<div class="tblBlock" style="width: 100%; background: #fff;" id="mainforminfoDiv">
	<table id="head" cellspacing="0" cellpadding="0" width="100%" class="mainFormTable">

	<script type="text/javascript" src="/mobile/plugin/browser/js/browserUtil_wev8.js"></script>
	<SCRIPT type="text/javascript" >
		var MemberConflict="";
		var beginDate="";
		var beginTime="";
		var endDate="";
		var endTime="";
		var Address="";
		var resources="";
		var crms="";
		var repeatType="";
	</SCRIPT>

		<tr >
			<td class="mainFormRowNameTD">
				标题
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="requestname_tdwrap">

				<div class="mainFormRowValueTDDIV" id="requestname_tdwrap_div">

					<!-- <span id="requestname_span" name="requestname_span" > -->
						N01学生请假流程v3_19数控设备班覃胜金（学生）-2022-03-22
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="requestlevel_tdwrap">

				<div class="mainFormRowValueTDDIV" id="requestlevel_tdwrap_div">

					<!-- <span id="requestlevel_span" name="requestlevel_span" > -->
						正常
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				填表日期
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9391_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9391_tdwrap_div">

					<!-- <span id="field9391_span" name="field9391_span" > -->
						<span id="field9391_span" name="field9391_span" >2022-03-22</span><input type="hidden" id="oldfieldview9391" name="oldfieldview9391" value="1" /><input _detailRecordId="0" type="hidden" name="field9391" id="field9391" _fieldhtmlType="3" _fieldType="2" value="2022-03-22" nameBak="dev7" >
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%"  name='emptyFieldTR' style='display:none;!important;' >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr  name='emptyFieldTR' style='display:none;!important;' >
			<td class="mainFormRowNameTD">
				学生姓名
			    
				   <script>
				       $(document).ready(function () {
	                       if($("#field9385_ismandfield").length>0){
							     $("#field9385_ismandfield").val("");
								 document.getElementById("field9385_ismandfield").setAttribute("id","< %=fieldFormName.trim()%>ismandfield");
						   }
                       });
				   </script>
				
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9385_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9385_tdwrap_div">

					<!-- <span id="field9385_span" name="field9385_span" > -->
						<span id="field9385_span" name="field9385_span" ></span><input type='hidden'  name='field9385' id='field9385' _fieldhtmlType='1' value='' nameBak='dev1' ><input type="hidden" id="oldfieldview9385" name="oldfieldview9385" value="1" />
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				学号
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9386_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9386_tdwrap_div">

					<!-- <span id="field9386_span" name="field9386_span" > -->
						<span id="field9386_span" name="field9386_span" >190401140</span><input type='hidden'  name='field9386' id='field9386' _fieldhtmlType='1' value='190401140' nameBak='dev2' ><input type="hidden" id="oldfieldview9386" name="oldfieldview9386" value="1" />
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				学院
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9388_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9388_tdwrap_div">

					<!-- <span id="field9388_span" name="field9388_span" > -->
						<span id="field9388_span" name="field9388_span" >智能制造学院</span><input type='hidden'  name='field9388' id='field9388' _fieldhtmlType='1' value='智能制造学院' nameBak='dev4' ><input type="hidden" id="oldfieldview9388" name="oldfieldview9388" value="1" />
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				专业
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9389_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9389_tdwrap_div">

					<!-- <span id="field9389_span" name="field9389_span" > -->
						<span id="field9389_span" name="field9389_span" >数控设备应用与维护</span><input type='hidden'  name='field9389' id='field9389' _fieldhtmlType='1' value='数控设备应用与维护' nameBak='dev5' ><input type="hidden" id="oldfieldview9389" name="oldfieldview9389" value="1" />
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				班级
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9390_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9390_tdwrap_div">

					<!-- <span id="field9390_span" name="field9390_span" > -->
						<span id="field9390_span" name="field9390_span" >19数控设备班</span><input type='hidden'  name='field9390' id='field9390' _fieldhtmlType='1' value='19数控设备班' nameBak='dev6' ><input type="hidden" id="oldfieldview9390" name="oldfieldview9390" value="1" />
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				请假类型
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9396_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9396_tdwrap_div">

					<!-- <span id="field9396_span" name="field9396_span" > -->
						<span id="field9396_span">病假</span><div style="display:none;"><span id="field9396_0">病假</span><span id="field9396_1">事假</span></div><input type="hidden" id="oldfieldview9396" name="oldfieldview9396" value="1" /><input _detailRecordId="0" type="hidden" name="field9396" id="field9396" _fieldhtmlType="5" _fieldType="1" value="0" nameBak="dev12" >
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				请假理由详述
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9392_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9392_tdwrap_div">

					<!-- <span id="field9392_span" name="field9392_span" > -->
						<span name="field9392_span" id="field9392_span">过敏性鼻炎发作，需要到南方医科大学第五附属医院就医</span><textarea cols="40" rows="8" name="field9392" id="field9392" _fieldhtmlType="2" nameBak="dev8" style="display: none;" onchange="try{maindetailfieldchange(this);}catch(e){}">过敏性鼻炎发作，需要到南方医科大学第五附属医院就医</textarea><input type="hidden" id="oldfieldview9392" name="oldfieldview9392" value="1" />
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				病因( 病假请填，自行评估)
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field11923_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field11923_tdwrap_div">

					<!-- <span id="field11923_span" name="field11923_span" > -->
						<span name="field11923_span" id="field11923_span">过敏性鼻炎</span><textarea cols="40" rows="8" name="field11923" id="field11923" _fieldhtmlType="2" nameBak="binyin" style="display: none;" onchange="try{maindetailfieldchange(this);}catch(e){}">过敏性鼻炎</textarea><input type="hidden" id="oldfieldview11923" name="oldfieldview11923" value="1" />
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				 病因（医生确诊，销假时填写） 
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field11924_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field11924_tdwrap_div">

						<table style="width:100%;"><tr><td style="width:99%;white-space:normal;" align="left"><textarea   cols="40" rows="8" name="field11924" id="field11924" nameBak="binyin2" onchange="try{maindetailfieldchange(this);}catch(e){}"></textarea><script>jQuery(function(){jQuery('#field11924').html("");});</script></td><td><span id="field11924_ismandspan"  style = "display:none" ><img src="/mobile/plugin/1/images/BacoErrorM_wev8.png" align="absmiddle" /></span><input type="hidden" id="field11924_ismandfield" name="ismandfield" value=""/></td></tr></table><input type="hidden" id="oldfieldview11924" name="oldfieldview11924" value="2" />
					
				
													
		
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				请假期间主要去向
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9393_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9393_tdwrap_div">

					<!-- <span id="field9393_span" name="field9393_span" > -->
						<span id="field9393_span">其它</span><div style="display:none;"><span id="field9393_0">在校</span><span id="field9393_1">回家</span><span id="field9393_2">其它</span></div><input type="hidden" id="oldfieldview9393" name="oldfieldview9393" value="1" /><input _detailRecordId="0" type="hidden" name="field9393" id="field9393" _fieldhtmlType="5" _fieldType="1" value="2" nameBak="dev9" >
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				请假期间所在城市
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9394_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9394_tdwrap_div">

					<!-- <span id="field9394_span" name="field9394_span" > -->
						<span id="field9394_span" name="field9394_span" >广州市</span><input type='hidden'  name='field9394' id='field9394' _fieldhtmlType='1' value='广州市' nameBak='dev10' ><input type="hidden" id="oldfieldview9394" name="oldfieldview9394" value="1" />
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				请假期间所在地点
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9395_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9395_tdwrap_div">

					<!-- <span id="field9395_span" name="field9395_span" > -->
						<span id="field9395_span" name="field9395_span" >广东水利电力职业技术学院</span><input type='hidden'  name='field9395' id='field9395' _fieldhtmlType='1' value='广东水利电力职业技术学院' nameBak='dev11' ><input type="hidden" id="oldfieldview9395" name="oldfieldview9395" value="1" />
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				请假日期起始
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9404_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9404_tdwrap_div">

					<!-- <span id="field9404_span" name="field9404_span" > -->
						<span id="field9404_span" name="field9404_span" >2022-03-23</span><input type="hidden" id="oldfieldview9404" name="oldfieldview9404" value="1" /><input _detailRecordId="0" type="hidden" name="field9404" id="field9404" _fieldhtmlType="3" _fieldType="2" value="2022-03-23" nameBak="dev20" >
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				请假时间起始
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9397_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9397_tdwrap_div">

					<!-- <span id="field9397_span" name="field9397_span" > -->
						<span id="field9397_span" name="field9397_span" >09:15</span><input type="hidden" id="oldfieldview9397" name="oldfieldview9397" value="1" /><input _detailRecordId="0" type="hidden" name="field9397" id="field9397" _fieldhtmlType="3" _fieldType="19" value="09:15" nameBak="dev13" >
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				请假日期结束
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9405_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9405_tdwrap_div">

					<!-- <span id="field9405_span" name="field9405_span" > -->
						<span id="field9405_span" name="field9405_span" >2022-03-23</span><input type="hidden" id="oldfieldview9405" name="oldfieldview9405" value="1" /><input _detailRecordId="0" type="hidden" name="field9405" id="field9405" _fieldhtmlType="3" _fieldType="2" value="2022-03-23" nameBak="dev21" >
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				请假时间结束
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9398_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9398_tdwrap_div">

					<!-- <span id="field9398_span" name="field9398_span" > -->
						<span id="field9398_span" name="field9398_span" >12:00</span><input type="hidden" id="oldfieldview9398" name="oldfieldview9398" value="1" /><input _detailRecordId="0" type="hidden" name="field9398" id="field9398" _fieldhtmlType="3" _fieldType="19" value="12:00" nameBak="dev14" >
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				期间实计上课节数
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9399_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9399_tdwrap_div">

					<!-- <span id="field9399_span" name="field9399_span" > -->
						<span id="field9399_span" name="field9399_span" >0</span><input type='hidden' datatype="int" datetype="int" datavaluetype="2" datalength="0"  name='field9399' id='field9399' _fieldhtmlType='1' value='0' nameBak='dev15' ><input type="hidden" id="oldfieldview9399" name="oldfieldview9399" value="1" />
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				班主任（辅导员 )
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9401_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9401_tdwrap_div">

					<!-- <span id="field9401_span" name="field9401_span" > -->
						<span id="field9401_span" name="field9401_span" ><span  keyid="773">张浩</span></span><input type="hidden" id="oldfieldview9401" name="oldfieldview9401" value="1" /><input _detailRecordId="0" type="hidden" name="field9401" id="field9401" _fieldhtmlType="3" _fieldType="1" value="773" nameBak="dev17" >
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				系领导
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9402_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9402_tdwrap_div">

					<!-- <span id="field9402_span" name="field9402_span" > -->
						<span id="field9402_span" name="field9402_span" ><span  keyid="587">陈春明</span></span><input type="hidden" id="oldfieldview9402" name="oldfieldview9402" value="1" /><input _detailRecordId="0" type="hidden" name="field9402" id="field9402" _fieldhtmlType="3" _fieldType="1" value="587" nameBak="dev18" >
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				学生部领导
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9403_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9403_tdwrap_div">

					<!-- <span id="field9403_span" name="field9403_span" > -->
						<span id="field9403_span" name="field9403_span" ><span  keyid="474">薛必银</span></span><input type="hidden" id="oldfieldview9403" name="oldfieldview9403" value="1" /><input _detailRecordId="0" type="hidden" name="field9403" id="field9403" _fieldhtmlType="3" _fieldType="1" value="474" nameBak="dev19" >
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				请假天数
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9406_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9406_tdwrap_div">

					<!-- <span id="field9406_span" name="field9406_span" > -->
						<span id="field9406_span" name="field9406_span" >1</span><input type='hidden' datatype="int" datetype="int" datavaluetype="2" datalength="0"  name='field9406' id='field9406' _fieldhtmlType='1' value='1' nameBak='dev22' ><input type="hidden" id="oldfieldview9406" name="oldfieldview9406" value="1" />
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				注意
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9408_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9408_tdwrap_div">

					<!-- <span id="field9408_span" name="field9408_span" > -->
						&nbsp;请班主任（辅导员）核对请假天数，有些特殊日期，系统无法自动计算（如国庆、五一调休等）<input type="hidden" id="oldfieldview9408" name="oldfieldview9408" value="1" /><input _detailRecordId="0" type="hidden" name="field9408" id="field9408" _fieldhtmlType="7" _fieldType="2" value="" nameBak="dev24" >
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				 学生手机号码
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9409_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9409_tdwrap_div">

					<!-- <span id="field9409_span" name="field9409_span" > -->
						<span id="field9409_span" name="field9409_span" >17620672316</span><input type='hidden'  name='field9409' id='field9409' _fieldhtmlType='1' value='17620672316' nameBak='dev25' ><input type="hidden" id="oldfieldview9409" name="oldfieldview9409" value="1" />
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				家长手机号码
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9410_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9410_tdwrap_div">

					<!-- <span id="field9410_span" name="field9410_span" > -->
						<span id="field9410_span" name="field9410_span" >18123527955</span><input type='hidden'  name='field9410' id='field9410' _fieldhtmlType='1' value='18123527955' nameBak='dev26' ><input type="hidden" id="oldfieldview9410" name="oldfieldview9410" value="1" />
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				申请人
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9412_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9412_tdwrap_div">

					<!-- <span id="field9412_span" name="field9412_span" > -->
						<span id="field9412_span" name="field9412_span" ><span  keyid="21815">覃胜金（学生）</span></span><input type="hidden" id="oldfieldview9412" name="oldfieldview9412" value="1" /><input _detailRecordId="0" type="hidden" name="field9412" id="field9412" _fieldhtmlType="3" _fieldType="1" value="21815" nameBak="dev28" >
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%"  name='emptyFieldTR' style='display:none;!important;' >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr  name='emptyFieldTR' style='display:none;!important;' >
			<td class="mainFormRowNameTD">
				附件
			    
				   <script>
				       $(document).ready(function () {
	                       if($("#field9400_ismandfield").length>0){
							     $("#field9400_ismandfield").val("");
								 document.getElementById("field9400_ismandfield").setAttribute("id","< %=fieldFormName.trim()%>ismandfield");
						   }
                       });
				   </script>
				
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9400_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9400_tdwrap_div">

					<!-- <span id="field9400_span" name="field9400_span" > -->
						<table style="width:100%;" fieldhtmltype="6" _id="field9400"> <tr>  <td id="field9400_span"  name="appendixDatasField" style="width:90%;white-space:normal;" align="left"></td>  <td ><input type="hidden" name="cntfield9400" id="cntfield9400" value="0"/>   <input type="hidden" name="field9400" id="field9400" nameBak="dev16" value=""/></td></tr></table><input type="hidden" id="oldfieldview9400" name="oldfieldview9400" value="1" /><input _detailRecordId="0" type="hidden" name="field9400" id="field9400" _fieldhtmlType="6" _fieldType="1" value="" nameBak="dev16" >
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				是否出校
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field11181_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field11181_tdwrap_div">

					<!-- <span id="field11181_span" name="field11181_span" > -->
						<span id="field11181_span">出校</span><div style="display:none;"><span id="field11181_0">出校</span><span id="field11181_1">不出校</span></div><input type="hidden" id="oldfieldview11181" name="oldfieldview11181" value="1" /><input _detailRecordId="0" type="hidden" name="field11181" id="field11181" _fieldhtmlType="5" _fieldType="1" value="0" nameBak="sfcj" >
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				提示
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field11301_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field11301_tdwrap_div">

					<!-- <span id="field11301_span" name="field11301_span" > -->
						请假时间结束后，请销假。<input type="hidden" id="oldfieldview11301" name="oldfieldview11301" value="1" /><input _detailRecordId="0" type="hidden" name="field11301" id="field11301" _fieldhtmlType="7" _fieldType="2" value="" nameBak="tis1" >
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				销假日期
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field11302_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field11302_tdwrap_div">

						<table style="width:100%;"><tr><td style="width:99%;white-space:normal;" align="left"><input type="text" class="scroller_date" name="field11302" id="field11302" nameBak="xjrq" value="" readonly="true" onchange="try{maindetailfieldchange(this);}catch(e){}" /></td><td><span id="field11302_ismandspan"  class="ismand" ><img src="/mobile/plugin/1/images/BacoErrorM_wev8.png" align="absmiddle" /></span><input type="hidden" id="field11302_ismandfield" name="ismandfield" value="field11302"/></td></tr></table><input type="hidden" id="oldfieldview11302" name="oldfieldview11302" value="3" />
					
				
													
		
				</div>
			</td>
		</tr>
	
		<tr width="100%" >
			<td colspan="3" class="mainFromSplitLine"></td>
		</tr>

		<tr >
			<td class="mainFormRowNameTD">
				是否批准请假
			    
			</td>

			<td style="width:15px;"></td>
			<td width="*" class="mainFormRowValueTD" id="field9407_tdwrap">

				<div class="mainFormRowValueTDDIV" id="field9407_tdwrap_div">

					<!-- <span id="field9407_span" name="field9407_span" > -->
						<span id="field9407_span">是</span><div style="display:none;"><span id="field9407_0">是</span><span id="field9407_1">否</span></div><input type="hidden" id="oldfieldview9407" name="oldfieldview9407" value="1" /><input _detailRecordId="0" type="hidden" name="field9407" id="field9407" _fieldhtmlType="5" _fieldType="1" value="0" nameBak="dev23" >
					<!-- </span>  -->
				
				</div>
			</td>
		</tr>
	
	</table>
</div>
<div style="height:10px;overflow:hidden;"></div>
	
	
	
	




<script>
	 try{
	  formcontainattachs = JSON.parse("[]");
  }catch(e){}
  	jQuery(function(){
	     if(clienttype=='iPhone'||clienttype == "iPad"||clienttype=="Webclient"){
	         $(".mainFromSplitLine").html("<div style='height:0px;'>&nbsp;</div>");
	         $(".detailLeftTableBorder").append("&nbsp;");
	         $(".detailValueTD").append("&nbsp;");
	         $(".detailCountTDValue").append("&nbsp;"); 
	     }
	});
	
	jQuery(document).ready(function(){
		iscustome=0;
	});
</script>

					
					
					

	

					<!-- 干预 提交 -->


	
		<div style="height:10px;overflow:hidden;"></div>
			
			<input type="hidden" name="module2" value="9">
			<input type="hidden" name="scope2" value="870020f6292047f0b2d6daab5a66dd37">
			<input type="hidden" name="page.pageNo" value="1">
			<input type="hidden" name="requestid" value="234000">
			<input type="hidden" name="workflowid" value="2041">
			<input type="hidden" name="workflowsignid" value='0'/>
			<table id="head" cellspacing="0" cellpadding="0" width="100%" style="table-layout:fixed;word-break:break-all;display:none;">
			
			<tr><td>

				<div class="remarkArea" style="display:block">
				<table style="width:100%;">
					
					
					<tr style="display:block">
						<td>
							<!-- 手写签批显示  和 语音附件播放使用 -->
							<div id="divHandWrittenSign" ></div>
							<br>
							<div id="divSpeechAttachment"></div>
							<br>
							<div style="display:none">
								
								<input type="hidden" id="fieldSpeechAppend" name="fieldSpeechAppend" value=""/>
							</div>
							<div>
								<img id="markImg" src=""  style="display:none;" class="signatureStyle" />
							</div>
						</td>
					</tr>
					
				</table>
				</div>
			</td></tr>
			
			</table>
		</div>
		<div style="height:10px;overflow:hidden;"></div>
	</div>
</div>

		<div sytle="height:26px;width:100%;">
	        <div id="page_remarksign_Title_div">
	            <div>
	                
	                流转意见
	            </div>
	        </div>
	        <div style="width:1px;float:left;">&nbsp;</div>
        </div>
        <div id="workflowrequestsignblock">
            <div id="firstload" style="text-align: center; height: 18px;">
                <img src="/images/loading2_wev8.gif" style="vertical-align: middle;">
                
                <span
                    style="display: inline-block; height: 18px !important; line-height: 18px; vertical-align: middle;">正在加载数据，请稍候...</span>
            </div>
        </div>
        <div style='height: 20px; width: 100%; border-top: #d9d9d9 solid 1px; clear: both;'></div>
		<div id="remarkTempDiv" style='display:none; clear: both;'></div>
        <div id="remarkShowMore" onclick="javascript:doexpandRemark();">加载更多</div>
		
		<div style="height:20px;overflow:hidden;"></div>
	

        <div id="signbg"></div>
		<div class="signbox" style="display:none">
		
			<div class="signtitle">
				<table cellpadding="0" width="100%" height="100%" cellspacing="0px" border="0">
					<colgroup>
						<col width="35%" />
						<col width="*" />
						<col width="35%" />
					</colgroup>
					<tr style="height:100%">
				
						<td>
							<div class="signforwardimg">&nbsp;</div>
						</td>
						
						<td align="center">
							<div class="signnotationtitle">
								
							</div>
						</td>
						<td style="text-align:right;padding-right:10px;">
						
							<div class="signaddmore" style="display:block">
							   <img src="/mobile/plugin/1/images/addmore.png"></img>
							    <div id="signaddmorebg" style="display:none">
									 <ul>
									    <li id="handWrittenSignLi">手写签批</li>
										<!--<li onclick="getSpeechAttachment();">语音附件</li>-->
									  
									 </ul>
								</div>
							</div>
						 
						</td>
					</tr>
				</table>
			</div>
			<div class="signlist" style="margin:0; padding:0;">
				<div style="margin:0 10px;height:100%;">
			     <textarea  id="userSignRemark" name="userSignRemark" placeholder="请输入签字意见" ></textarea>

			   
				</div>
			</div>
			
			<div class="signlistbtn">
				
				    
					
					
					<div class="listbtnhandler" onclick="doSubmit_4Mobile(this,3);">
					   <div class="listbtnimg" style="background-image:url(/mobile/plugin/1/images/approval.png);background-size: contain;"></div>
				       <div class="listbtntext">
					        销假申请
					  </div>
					 </div>
					
					
					<input type="hidden" id="SubmitToNodeid" name="SubmitToNodeid" value="" />
					
					
				     
					    
					
					
				  
                   
                  
                   
                  <input type="hidden" id="forwardresourceids3" name="forwardresourceids3"/>
				   	
                   
                   
				
				 
                 
				 
             
			</div>
		</div>
		<input type="hidden" id="onlyforwardButton" value="false" />
		<div class="morebutton" style="display:none"></div>
		<div style="height:8px;"></div>
		<div class="signbtn3 signclearfix">
			<div class="signmenu">
				<div>
				   <div class="signcontent" >
					 <div class="signimg"><img src="/mobile/plugin/1/images/feedback_pen_icon.png"></div>
					  <div class="signflag">签字意见</div>
					</div>
				  <div class="signbtn">
				    
				  </div>
				</div>
			</div>
		</div>
	
 </form>
</div>
<script type="text/javascript">
var flagHiddenSpeechBtn = false;

jQuery(function(){

	//仅当 当前访问程序是WebClient而且不是创建流程时候，才对语音附件作隐藏处理。



 	flagHiddenSpeechBtn = true;

 	hiddenSpeechBtn();


	//如果当前表单不可编辑 或者 是非客户端登录方式，需对附件上传类型字段中各附件之后的删除按钮作删除。



	var flagDelAppendix = true;
	if(flagDelAppendix){
	    var $delAppend = jQuery("a[name='appendixDelField']");
	    $delAppend.each(
		    function(i){
				jQuery(this).remove();
		    })
	}
	
    jQuery("a[name='appendixDelField'][showdelbtn='1']").each(
	    function(i){
			jQuery(this).remove();
	    });
	
	//仅当非客户端登录方式，支持对附件上传字段的编辑操作



	var flagEditAppendix = false;
	if(flagEditAppendix){
		var $editAppend = jQuery("td[name='appendixEditField']");
		$editAppend.each(
		    function(i){
		    	jQuery(this).remove();
		    })
	}
	


	jQuery('body,html').animate({scrollTop:0},1000);  
	if(clienttype=="android"||clienttype=="androidpad"){
		hiddenSubmitWaitInfo();
	}
	
	//去掉待办中 条件 点击这里连接
	
});

function doConfirm(){
	var Intervenorid = jQuery("#Intervenorid").val();
	if(Intervenorid == null || Intervenorid == ""){
		alert("请选择操作者！");
		return;
	}
	//jQuery("input#eh_setoperator").val("y");
	//jQuery("#userSignRemark").val(jQuery("#Intervenorremark").val());
    doIntervenor();
}

function hiddenSpeechBtn(){
	if(flagHiddenSpeechBtn){
		var divSpeechs = document.getElementsByName("divSpeechDisplay");
		if(divSpeechs != null && divSpeechs != undefined){
			for(var i = 0; i< divSpeechs.length; i++){
				divSpeechs[i].style.display = "none";
			}
		}
	}
}

function doStop(obj){
	//您确定要暂停当前流程吗?
	if(confirm("您确定要暂停当前流程吗?")){
		//enableAllmenu();
		//document.location.href="/mobile/plugin/1/wfFunctionManageLink.jsp?f_weaver_belongto_userid=21815&f_weaver_belongto_usertype=0&flag=stop&requestid=234000" //xwj for td3665 20060224
		jQuery.ajax({
            url:"/mobile/plugin/1/wfFunctionManageLink.jsp",
            type:"get",
            data:{
                f_weaver_belongto_userid:"21815",
                f_weaver_belongto_usertype:"0",
                flag:"stop",
                requestid:"234000"
            },
            success:function(data){
                goBack();
            }
        });
	}
	else
	{
	//	displayAllmenu();
		return false;
	}
}
function doCancelw(obj){
	//您确定要撤销当前流程吗?
	if(confirm("您确定要撤销当前流程吗?")){
		//enableAllmenu();
		//document.location.href="/mobile/plugin/1/wfFunctionManageLink.jsp?f_weaver_belongto_userid=21815&f_weaver_belongto_usertype=0&flag=cancel&requestid=234000" //xwj for td3665 20060224
		jQuery.ajax({
            url:"/mobile/plugin/1/wfFunctionManageLink.jsp",
            type:"get",
            data:{
                f_weaver_belongto_userid:"21815",
                f_weaver_belongto_usertype:"0",
                flag:"cancel",
                requestid:"234000"
            },
            success:function(data){
                goBack();
            }
        });
		goBack();
	}
	else
	{
		//displayAllmenu();
		return false;
	}
}
function doRestart(obj)
{
	//您确定要启用当前流程吗?
	if(confirm("您确定要启用当前流程吗?")){
		//enableAllmenu();
		//document.location.href="/mobile/plugin/1/wfFunctionManageLink.jsp?f_weaver_belongto_userid=21815&f_weaver_belongto_usertype=0&flag=restart&requestid=234000" //xwj for td3665 20060224
		jQuery.ajax({
            url:"/mobile/plugin/1/wfFunctionManageLink.jsp",
            type:"get",
            data:{
                f_weaver_belongto_userid:"21815",
                f_weaver_belongto_usertype:"0",
                flag:"restart",
                requestid:"234000"
            },
            success:function(data){
                goBack();
            }
        });
	}
	else
	{
		//displayAllmenu();
		return false;
	}
}


function doRetract(obj){	 //强制收回
obj.disabled=true;
var tips = '';
if(tips != ""){
    alert(tips);
    return false;
}
//enableAllmenu();

//document.location.href="/mobile/plugin/1/wfFunctionManageLink.jsp?f_weaver_belongto_userid=21815&f_weaver_belongto_usertype=0&flag=rb&requestid=234000" //xwj for td3665 20060224
    //您确定要强制回收当前流程吗

    //if(confirm("您确定要强制收回当前流程吗？")){
        jQuery.ajax({
            url:"/mobile/plugin/1/wfFunctionManageLink.jsp",
            type:"get",
            data:{
                f_weaver_belongto_userid:"21815",
                f_weaver_belongto_usertype:"0",
                flag:"rbm",
                requestid:"234000"
            },
            success:function(data){
                goBack();
            }
        });
    //}
}


function doDrawBack(obj){	//强制归档
obj.disabled=true;
//document.location.href="/mobile/plugin/1/wfFunctionManageLink.jsp?flag=ov&requestid=234000" //xwj for td3665 20060224
	jQuery.ajax({
	            url:"/mobile/plugin/1/wfFunctionManageLink.jsp",
	            type:"get",
	            data:{
	                flag:"ovm",
	                requestid:"234000"
	            },
	            success:function(data){
	                goBack();
	            }
	        });
}

function doShowDt(obj){
jQuery(".requestinfo_making").toggle();
jQuery(obj).find(".right").toggleClass("requestIfons_open");
}

function doHideDt(obj){
jQuery(".requestinfo_making").hide();
}







function deleteWorkflowByRequestID(){   //单个删除
	
	if(confirm("您确定要删除当前流程吗?")){	 
	var requestid = "234000"+",";
    	jQuery.ajax({
			url:"/mobile/plugin/1/monitor/MonitorOperation.jsp",
			type:"get",
			data:{
				operation:"deleteworkflow",
				multiRequestIds:requestid,
			},
			beforeSend:function(xhr){
				try{
				//	e8showAjaxTips("正在删除数据，请稍候...",true);
				}catch(e){}
			},
			complete:function(xhr){
				//e8showAjaxTips("",false);
			},
			success:function(data){
				//window.location="WorkflowMonitorList.jsp?"+data;
				//_xtable_CleanCheckedCheckbox();
				//_table.reLoad();
                goBack();
			}
		});
    }
	
	 //requestid = requestid+",";
     //document.weaver.multiRequestIds.value = requestid;
     //document.weaver.operation.value='deleteworkflow';
     //document.weaver.action='/system/systemmonitor/MonitorOperation.jsp';
     //document.weaver.submit();
}

		//生成系统提醒流程
		function triggerSystemWorkflow(prefix,url,title,loginuserid,type){
			prefix = prefix.replace(/~0~/g,"<span class='importantInfo'>");
			prefix = prefix.replace(/~1~/g,"</span>");
			prefix = prefix.replace(/~2~/g,"<span class='importantDetailInfo'>");
			
			var botfix = "进行设置";
			if("流程干预" == title){
				botfix="进行干预";
			}
			var messagedetail =jQuery('#msgsendSystemInfo').html()+'<span>'+prefix + '，请<a id="wfSErrorResetBtn" style="color:#2b8ae2!important;" href="'+url+'" title="'+title+'" type="'+type+'"> 点击这里 </a>'+botfix+'</span>';
			var ontouchendevent = jQuery('.message-button').attr('ontouchend');
			jQuery('.message-button').css('background-color','#aebdc9');
			jQuery('.message-button').removeAttr('ontouchend');
			jQuery.ajax({
				type:'get',
				url:'TriggerRemindWorkflow.jsp?_'+new Date().getTime()+"=1",
				data:{
					remark:messagedetail,
					loginuserid:loginuserid,
					requestid:'234000'
				},
				error:function (XMLHttpRequest, textStatus, errorThrown) {
			    	jQuery('.message-button').attr('ontouchend',ontouchendevent);
			    	jQuery('.message-button').css('background-color','#017bfd');
				} , 
			    success:function (data, textStatus) {
			    	alert("已成功向管理员发送提醒流程");
			    }
			});
		}
		
		function opencondition(conditid){
			jQuery('#'+conditid).toggle();
		}
		
		
		function rechoseoperator(){
	    	jQuery('.showWin').show();
			jQuery('.pageMasking').show();
		}

		

		
		
		
		jQuery(".message-box").live('touchend', function (e) {
			if(jQuery(e.target).is("a:contains('条件')")){
				e.stopPropagation();
			}else if(jQuery(e.target).is("div[index='conditiondetail']")){
				jQuery(e.target).parent('div').hide();
				e.stopPropagation();
			}else{
				jQuery(".message-detail-condition").hide();
			}
		});
			
		function hiddenSubmitWaitInfo(){
			var url = "emobile:hiddenSubmitWaitInfo";	
			location = url;
		}
		
		function removeAdminSystemWfRemarkInfo(){
	        var msghtml = jQuery(".mainFormRowValueTDDIV span a:contains('点击这里')").parent().html();
	        if(msghtml){
		        msghtml = msghtml.replace(/，请.*[进行设置|进行干预]$/g,'');
		        jQuery(".mainFormRowValueTDDIV span a:contains('点击这里')").parent().html(msghtml);
	        }
	        jQuery(".mainFormRowValueTDDIV a:contains('条件')").replaceWith('条件');
	    
	    
	        msghtml = jQuery(".mainFormRowValueTDDIV span a:contains('click here ')").parent().html();
	        if(msghtml){
		        msghtml = msghtml.replace(/，please .*[set |Intervention ]$/g,'');
		        jQuery(".mainFormRowValueTDDIV span a:contains('click here ')").parent().html(msghtml);
	        }
	        jQuery(".mainFormRowValueTDDIV a:contains('condition ')").replaceWith('condition ');
	    
	    
	        msghtml = jQuery(".mainFormRowValueTDDIV span a:contains('點擊這裏')").parent().html();
	        if(msghtml){
	        	msghtml = msghtml.replace(/，請.*[進行設置|進行幹預]$/g,'');
		        jQuery(".mainFormRowValueTDDIV span a:contains('點擊這裏')").parent().html(msghtml);
	        }
	        jQuery(".mainFormRowValueTDDIV a:contains('條件')").replaceWith('條件');
		}
			
//function deleteWorkflow(obj){	 //批量删除
   // if(_xtable_CheckedCheckboxId()!=""){
        //if(isdel()) {
        //    obj.disabled=true;
        //    document.weaver.multiRequestIds.value = _xtable_CheckedCheckboxId();
        //    document.weaver.operation.value='deleteworkflow';
       //     document.weaver.action='/system/systemmonitor/MonitorOperation.jsp';
       //     document.weaver.submit();
       // }
        
   /*     top.Dialog.confirm("确定要删除吗?", function (){
        	jQuery.ajax({
				url:"/system/systemmonitor/MonitorOperation.jsp",
				type:"post",
				data:{
					operation:"deleteworkflow",
					multiRequestIds:_xtable_CheckedCheckboxId(),
				},
				beforeSend:function(xhr){
					try{
						e8showAjaxTips("正在删除数据，请稍候...",true);
					}catch(e){}
				},
				complete:function(xhr){
					e8showAjaxTips("",false);
				},
				success:function(data){
					//window.location="WorkflowMonitorList.jsp?"+data;
					_xtable_CleanCheckedCheckbox();
					_table.reLoad();
				}
			});
        }, function () {}, 320, 90,true);
        
	}else{
		top.Dialog.alert("请至少选择一条记录。");
    }
}	 */


</script>





<script type="text/javascript">var wxcontextpath = "";var _wxcptype = "100";var _wxnoback = "1";</script><link rel="stylesheet" href="/main/assets/css/emplugin.css" /><style type="text/css">#view_header,#page #header,#view_header table,#page #header table{background: #007AFB !important;}#view_header #view_title,#page #header #title{color: #fff !important;}</style><script type="text/javascript" src="/main/assets/js/emplugin.js?20200818SP3"></script><script type="text/javascript" src="/main/assets/js/touch-0.2.14.js"></script><script type="text/javascript" src="/main/assets/js/jsapifunc.js?20200818SP3"></script><script type="text/javascript" src="/main/component/js/jquery.waterMarker.js?v=8"></script><script type="text/javascript">jQuery(function() {  if($('#showWfWaterMark').val() != '0')jQuery.waterMarker("覃胜金","190401140","2022-03-22",""); });</script><script type="text/javascript">var eb_syscorpid = 'e45bb87d0bdf4100ae624588e98e6e9c';</script><link rel="stylesheet" href="/main/assets/css/emworkflow.css?20200818SP3" /><script type="text/javascript" src="/main/assets/js/jquery.form.js"></script><link rel="stylesheet" href="/main/assets/js/photoswipe/photoswipe.css"><link rel="stylesheet" href="/main/assets/js/photoswipe/default-skin/default-skin.css"><script src="/main/assets/js/photoswipe/photoswipe.min.js"></script><script src="/main/assets/js/photoswipe/photoswipe-ui-default.min.js"></script><script type="text/javascript">var _outurl = "http://oaapp.gdsdxy.cn:8088";var _sysagentorappid = "7fccbfcaee914c24975bd2fdedffe431";var _isForbiddenEbridgeShareFunction = "0";var _androidfileupload = "0";var _iosfileupload = "0";var _photopreviewmode = "0";var _photopreviewtype = "1";var _weworkfilepreview = "0";var _weworkfilepreviewcache = "1";var _isZTKD = "0";var _isForbiddenEbridgeFileupload = "0";var onlyCameraWfId = '';</script><script type="text/javascript" src="/main/assets/js/emworkflow.js?20200818SP3"></script><script type="text/javascript" src="/main/assets/js/emworkflow_c.js?20200818SP3"></script><div class="pswp" tabindex="-1" role="dialog" aria-hidden="true"><div class="pswp__bg"></div><div class="pswp__scroll-wrap"><div class="pswp__container"><div class="pswp__item"></div><div class="pswp__item"></div><div class="pswp__item"></div></div><div class="pswp__ui pswp__ui--hidden"><div class="pswp__top-bar"><div class="pswp__counter"></div><button class="pswp__button pswp__button--close" title="Close (Esc)"></button><button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button><div class="pswp__preloader"><div class="pswp__preloader__icn"><div class="pswp__preloader__cut"><div class="pswp__preloader__donut"></div></div></div></div></div><div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap"><div class="pswp__share-tooltip"></div><div>sdfd</div></div><button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)"></button><button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)"></button><div class="pswp__caption"><div class="pswp__caption__center"></div></div></div></div></div></body></html>