
<!-- saved from url=(0068)http://127.0.0.1:8080/apex/f?p=4500:1003:3562276830816122::NO:1003:: -->
<html lang="en-us" xmlns="http://www.w3.org/1999/xhtml" xmlns:htmldb="http://htmldb.oracle.com"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<script src="./dbms_lab_files/htmldb_html_elements.js.download" type="text/javascript"></script>
<script src="./dbms_lab_files/htmldb_get.js.download" type="text/javascript"></script>
<script language="JavaScript" type="text/javascript">
<!--
/*Global JS Variables*/
var htmldb_Img_Dir = "/i/";
//-->
</script>
<link rel="stylesheet" href="./dbms_lab_files/core.css" type="text/css">
<style type="text/css">
<!-- 

#R137341724550811368{display:none;}
#R137341724550811368_show{}
a.indexUsed,a.indexUsed:link,a.indexUsed:visited{font-weight:bold;color:#333333}
span.highLight{color:#2F9F58;font-weight:bold;}
.fielddatabold{padding-left:7px;}
span.noIndex{font-weight:bold;color:#ff0000;}
 -->
</style>
<script>

function p1003_RunButton(){

html_TabClick(html_GetElement('result_tab'),'resultsHolder');
var pCall="sc_getResults('3562276830816122')";
setTimeout(pCall,100);


}

</script>

<link rel="stylesheet" href="./dbms_lab_files/htmldb_V2.css" type="text/css">
<script src="./dbms_lab_files/sc_slider.js.download" type="text/javascript"></script>
<script src="./dbms_lab_files/sc_core.js.download" type="text/javascript"></script>
<script language="JavaScript1.1" type="text/javascript">
document.onkeypress  = sc_quickKeys;
</script>
<title>SQL Commands</title>
<style type="text/css">
     #htmldbRunEditZag{border:none;} 
    .htmldbRunEditRegion{display:none;}
</style>
</head>
<body onload="first_field(); sc_PageInit()" onbeforeunload="sc_removeJob()" style="cursor: default;"><noscript>You must run this product with JavaScript enabled.</noscript><form action="http://127.0.0.1:8080/apex/wwv_flow.accept" method="post" name="wwv_flow" id="wwvFlowForm">
  <input type="hidden" name="p_flow_id" value="4500" id="pFlowId">  <input type="hidden" name="p_flow_step_id" value="1003" id="pFlowStepId">  <input type="hidden" name="p_instance" value="3562276830816122" id="pInstance">  <input type="hidden" name="p_page_submission_id" value="7464" id="pPageSubmissionId">  <input type="hidden" name="p_request" value="" id="pRequest"><a name="PAGETOP"></a><script language="JavaScript" type="text/javascript"> 
var g_Saved="Query Saved.";
var gUser="SYSTEM";
</script>
<a id="htmldbLogo2" href="http://127.0.0.1:8080/apex/f?p=4500:1000:3562276830816122"><img src="./dbms_lab_files/oracle_xe_logo.gif" width="300" height="30" alt="Application Express"></a><a href="javascript:popupURL(&#39;wwv_flow_help.show_help?p_lang=en-us&amp;p_session=3562276830816122&amp;p_flow_id=4500&amp;p_step_id=1003&#39;);" class="htmldbNavLink"><img src="./dbms_lab_files/navbar_help.gif" alt="Task Help" class="htmldbNavLink">Help</a><a href="http://127.0.0.1:8080/apex/wwv_flow_custom_auth_std.logout?p_this_flow=4500&amp;p_next_flow_page_sess=4550:8:3562276830816122" class="htmldbNavLink"><img src="./dbms_lab_files/navbar_logout.gif" alt="Logout" class="htmldbNavLink">Logout</a><a href="http://127.0.0.1:8080/apex/f?p=4500:1000:3562276830816122:::::" class="htmldbNavLink"><img src="./dbms_lab_files/navbar_home.gif" alt="Home" class="htmldbNavLink">Home</a>
<div class="htmldbSep"><br></div>
<div id="htmldbUser">User: SYSTEM<span id="htmldbWorkspace"></span></div>
<div id="htmldbPageTabs"></div>
<div id="htmldbBreadcrumbTop"><br></div>
<table class="htmldbLayout" cellpadding="0" cellspacing="0" border="0" summary="">
<tbody><tr>
<td class="htmldbBreadcrumbRegion"><div class="htmldbBreadcrumbs"><a href="http://127.0.0.1:8080/apex/f?p=4500:1000:3562276830816122::NO:::" class="htmldbBreadcrumb">Home</a><span class="htmldbBreadcrumbSep">&gt;</span><a href="http://127.0.0.1:8080/apex/f?p=4500:3002:3562276830816122::NO:::" class="htmldbBreadcrumb">SQL</a><span class="htmldbBreadcrumbSep">&gt;</span><span class="htmldbBreadcrumb">SQL Commands</span><span id="htmldbCustomize"></span></div></td>
<td rowspan="2" class="htmldbRunEditRegion"><table summary=""><tbody><tr><td nowrap="nowrap" align="right"><label for="P1003_SCHEMA"><a class="htmldbGALabel" href="javascript:popupFieldHelp(&#39;11765804246007547&#39;,&#39;3562276830816122&#39;,&#39;Close&#39;)" tabindex="999">Schema</a></label></td>
<td colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="11765804246007547">
<select name="p_t01" size="1" id="P1003_SCHEMA" class="htmldbTopSchema">
<option selected="selected" value="SYSTEM">SYSTEM</option>
</select>
</td></tr>
</tbody></table>
</td></tr>
<tr>
<td id="htmldbRunEditZag"><img src="./dbms_lab_files/1px_trans.gif" alt="" width="1" height="6"></td>
</tr>
</tbody></table><a name="SkipRepNav"></a><div id="htmldbMessageHolder" style="padding:0px;margin:0px;"></div>
<table border="0" cellspacing="0" cellpadding="0" align="center" summary="" id="SqlAndResults" width="100%" style="height: 488.25px; width: 1356px;">
<tbody><tr>
<td valign="top">
<div id="scRightHeader"><table cellpadding="0" cellspacing="0" border="0" summary="" class="htmldbButtonPositionsOnly" id="R149883011479458110"><tbody><tr>
<td width="100%"><table summary=""><tbody><tr><td nowrap="nowrap" align="right"><label for="P1003_AUTOCOMMIT"><a class="htmldbLabelOptional" href="javascript:popupFieldHelp(&#39;136320022504169238&#39;,&#39;3562276830816122&#39;,&#39;Close&#39;)" tabindex="999"></a></label></td>
<td colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="136320022504169238">
<input type="checkbox" name="p_v02" value="Y" checked="checked" onclick="this.blur();" onchange="sc_toggleJob(this);" id="P1003_AUTOCOMMIT_0"><span class="fielddata"><label for="P1003_AUTOCOMMIT_0">Autocommit</label></span>&nbsp;&nbsp;&nbsp;<label for="P1003_ROWS"><a class="htmldbGALabel" href="javascript:popupFieldHelp(&#39;138940226594571588&#39;,&#39;3562276830816122&#39;,&#39;Close&#39;)" tabindex="999">Display</a></label><input type="hidden" name="p_arg_names" value="138940226594571588">
<select name="p_t03" size="1" id="P1003_ROWS">
<option selected="selected" value="10">10</option>
<option value="15">15</option>
<option value="20">20</option>
<option value="30">30</option>
<option value="50">50</option>
<option value="100">100</option>
<option value="200">200</option>
<option value="500">500</option>
<option value="1000">1000</option>
<option value="5000">5000</option>
<option value="10000">10000</option>
<option value="100000">100000</option>
</select>
</td></tr>
</tbody></table>
</td>
<td style="padding-right:25px;"><input type="button" onclick="javascript:sc_popup(&#39;saveDialog&#39;);" value="Save" class="htmldbButton"></td>
<td></td>
<td><input type="button" onclick="javascript:p1003_RunButton();" value="Run" class="htmldbButton"></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr></tbody></table></div>
<div id="scCommandHolder" class="d1" style="height: 241.125px; width: 1356px; overflow: hidden;"><textarea name="p_t04" cols="30" rows="4" wrap="virtual" id="P1003_SQL_COMMAND1" style="width: 1356px; height: 231px;"></textarea><table summary=""><tbody><tr><input type="hidden" name="p_arg_names" value="1010404642163039">

</tr></tbody></table>
</div>
<div id="h_slide" style="width: 1356px;"><br></div>
<div id="scBottomHolder" style="width: 1356px;"><table class="htmldbTabbedNavigationList" border="0" cellpadding="0" cellspacing="0"><tbody><tr>

<td valign="bottom"><a href="http://127.0.0.1:8080/apex/f?p=4500:1003:3562276830816122::NO:1003::#" class="tabcurrent" id="result_tab" onclick="html_TabClick(this,&#39;resultsHolder&#39;);return false;">Results</a></td>

<td valign="bottom"><a href="http://127.0.0.1:8080/apex/f?p=4500:1003:3562276830816122::NO:1003::#" id="explain_tab" onclick="sc_getPlan();html_TabClick(this,&#39;explainHolder&#39;);return false;" class="">Explain</a></td>
<td valign="bottom"><a href="http://127.0.0.1:8080/apex/f?p=4500:1003:3562276830816122::NO:1003::#" id="describe_tab" onclick="sc_getDesc();html_TabClick(this,&#39;describeHolder&#39;);return false;" class="">Describe</a></td>
<td valign="bottom"><a href="http://127.0.0.1:8080/apex/f?p=4500:1003:3562276830816122::NO:1003::#" id="savedsql_tab" onclick="sc_getSavedSQL();html_TabClick(this,&#39;SavedSQLHolder&#39;);return false;" class="">Saved SQL</a></td>
<td valign="bottom"><a href="http://127.0.0.1:8080/apex/f?p=4500:1003:3562276830816122::NO:1003::#" id="history_tab" onclick="sc_DisplayHist();html_TabClick(this,&#39;historyHolder&#39;);return false;" class="">History</a></td>
<td width="100%"><br></td></tr></tbody></table>
<div id="htmlTabHolder" style="width: 1356px;"><div id="resultsHolder" class="fielddata" style=""><div id="BOX_BODY"><table summary=""><input type="hidden" name="p_arg_names" value="4417028828681705">
<input type="hidden" name="p_t01" value="0" id="P1200_ROWS">
<input type="hidden" name="p_arg_names" value="4418303464693368">
<input type="hidden" name="p_t02" value="DECLARE 
    N1 NUMBER := 10;
    N2 NUMBER := 10;
    TOTAL_SUM NUMBER;
BEGIN
    TOTAL_SUM := N1 + N2;  -- Use := for assignment
    DBMS_OUTPUT.PUT_LINE(TOTAL_SUM);  -- Corrected the function name
END;
/
" id="P1200_PREV_SQL">
<input type="hidden" name="p_arg_names" value="21572909937200807">
<input type="hidden" name="p_t03" value="" id="P1200_ACTION">
<input type="hidden" name="p_arg_names" value="21606912080381235">
<input type="hidden" name="p_t04" value="" id="P1200_BINDS">
<input type="hidden" name="p_arg_names" value="21736625668766618">
<input type="hidden" name="p_t05" value="" id="P1200_BIND_VALS">
<tbody><tr><td></td><td colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="141063525539678026">
<input type="hidden" name="p_t06" value="" id="P1200_TYPE">
</td><td></td><td colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="141446907512589228">
<input type="hidden" name="p_t07" value="" id="P1200_STMT">
</td></tr></tbody></table>
<pre>20

Statement processed.
</pre>
<br><span style="font-size:13px">               0.02 seconds</span><table class="htmldbShowHide" cellpadding="0" cellspacing="0" border="0" summary="" id="R137341724550811368">
<thead id="headR137341724550811368">
<tr>
<th class="htmldbShowHide"><span onclick="htmldb_ToggleTableBody(&#39;iR137341724550811368&#39;,&#39;bodyR137341724550811368&#39;)"><img src="./dbms_lab_files/rollup_plus_dgray.gif" class="pseudoButtonActive" id="iR137341724550811368" alt="">DBMS Output</span></th>
</tr>
</thead>
<tbody style="display:none;" id="bodyR137341724550811368">
<tr><td class="htmldbShowHide"><div id="DBMS_OUTPUT_DIV">&nbsp;</div></td></tr>
</tbody>
</table><table summary=""><tbody><tr><td></td><td colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="11141129549203626">
<input type="hidden" name="p_t08" value="" id="OB_OBJECT_NAME">
</td><td></td><td colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="11143605700225196">
<input type="hidden" name="p_t09" value="" id="P0_PPRTIMESTAMP">
</td></tr></tbody></table>
</div></div><div id="explainHolder" style="display:none;"></div><div id="describeHolder" style="display:none;"></div>




<script language="JavaScript1.1" type="text/javascript" style="display: none;">
     <!-- Comment out script for old browsers
 function filter_escape(in_value) {
                out_value = escape( in_value );
                return out_value;
            }
        function genList0_p_t02_4(filter)
         {
         
pUrl = "wwv_flow_utilities.gen_popup_list";
pUrl += "?p_filter="  + filter_escape(filter.value);
pUrl += "&p_name=" + escape('p_t02');
pUrl += "&p_element_index=" + escape('4');
pUrl += "&p_form_index=" + escape('0');
pUrl += "&p_max_elements=" + escape('');
pUrl += "&p_escape_html=" + escape('');
pUrl += "&p_ok_to_query=" + escape('YES');
pUrl += "&p_flow_id=" + escape('4500');
pUrl += "&p_page_id=" + escape('139');
pUrl += "&p_session_id=" + escape('3562276830816122');
pUrl += "&p_eval_value=" + escape('');
pUrl += "&p_translation=" + escape('N');
pUrl += "&p_lov=" + filter_escape('select owner||\'.\'||object_name d,owner||\'.\'||object_name r  from all_objects   where object_type = :p139_type   and object_name not like \'BIN%\'   and object_name not like \'DR$%\'   order by 1');
pUrl += "&p_lov_checksum=11C9E09D7D7595D2A70B20B404698D22";
cDebug(pUrl)
           w = open(pUrl,"winLovList","Scrollbars=1,resizable=1,width=400,height=500");
           if (w.opener == null)
             w.opener = self;
           w.focus();
         }//-->
     </script><div id="historyHolder" style="display:none;"></div><div id="SavedSQLHolder" style="display:none;"></div></div></div>  
</td>
</tr>
</tbody></table>
<table summary=""><tbody><tr><td></td><td colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="1009422172158645">
<input type="hidden" name="p_t05" value="DECLARE 
    N1 NUMBER := 10;
    N2 NUMBER := 10;
    TOTAL_SUM NUMBER;
BEGIN
    TOTAL_SUM := N1 + N2;  -- Use := for assignment
    DBMS_OUTPUT.PUT_LINE(TOTAL_SUM);  -- Corrected the function name
END;
/
" id="P1003_SQL_COMMAND2">
</td><td></td><td colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="6499004703108337">
<input type="hidden" name="p_t06" value="" id="P1003_QUERY_ID">
</td><td></td><td colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="22427709467385060">
<input type="hidden" name="p_t07" value="" id="P1003_DESC_OBJ">
</td><td></td><td colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="22928616063638920">
<input type="hidden" name="p_t08" value="0" id="P1003_POPUP">
</td><td></td><td colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="22929809614646511">
<input type="hidden" name="p_t09" value="" id="P1003_RETURN_INTO">
</td><td></td><td colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="136534514172415835">
<input type="hidden" name="p_t10" value="" id="P1003_JOBID">
</td></tr>
</tbody></table>
<table style="display:none;position:absolute;background-color:#EEEEEE;border:#000000 solid 1px;padding:0px;text-align:center;font-size:12px;color:#000000;" summary="" cellpadding="0" cellspacing="0" border="0" id="R6464923591877238">
<tbody><tr>
<td class="htmldbWizardHeader">Save SQL</td>
<td class="htmldbWizardHeader" align="right"><span onclick="dhtml_CloseDialog(this);"><img src="./dbms_lab_files/vertical_close.png"></span></td>
</tr>
<tr>
<td colspan="2" class="htmldbWizardBody"><div id="saveDialog"><table summary=""><tbody><tr><td nowrap="nowrap" align="right"><label for="P1003_SAVE_NAME"><a class="htmldbLabelRequired" href="javascript:popupFieldHelp(&#39;6470812902902555&#39;,&#39;3562276830816122&#39;,&#39;Close&#39;)" tabindex="999"><img src="./dbms_lab_files/requiredicon_status2.gif" alt="">Name</a></label></td>
<td colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="6470812902902555">
<input type="text" name="p_t11" size="30" maxlength="2000" id="P1003_SAVE_NAME">
</td></tr><tr><td nowrap="nowrap" align="right" valign="top"><label for="P1003_SAVE_DESC"><a class="htmldbLabelOptional" href="javascript:popupFieldHelp(&#39;6471725716906222&#39;,&#39;3562276830816122&#39;,&#39;Close&#39;)" tabindex="999">Description</a></label></td>
<td colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="6471725716906222">
<textarea name="p_t12" cols="30" rows="2" wrap="virtual" id="P1003_SAVE_DESC"></textarea>
</td></tr>
</tbody></table>
</div></td>
</tr>
<tr>
<td colspan="2" align="right"><input type="button" onclick="javascript:sc_CancelSave();" value="Cancel" class="htmldbButton">&nbsp;&nbsp;&nbsp;<input type="button" onclick="javascript:sc_saveSql();" value="Save" class="htmldbButton"></td>
</tr>
</tbody></table><table summary=""><tbody><tr><td></td><td colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="11141129549203626">
<input type="hidden" name="p_t13" value="" id="OB_OBJECT_NAME">
</td><td></td><td colspan="1" rowspan="1" align="left"><input type="hidden" name="p_arg_names" value="11143605700225196">
<input type="hidden" name="p_t14" value="" id="P0_PPRTIMESTAMP">
</td></tr></tbody></table>

<div class="htmldbFlowV">Application Express 2.1.0.00.39</div>
<div class="htmldbNewBottom">
<div class="htmldbNewBottom1">Language: en-us</div>
<div class="htmldbNewBottom2">Copyright © 1999, 2006, Oracle. All rights reserved.</div>
<br style="clear:both;">
</div>
<input type="hidden" name="p_md5_checksum" value=""></form>
<a name="END"><br></a>
<script language="JavaScript1.1" type="text/javascript">
    first_field('P1003_SQL_COMMAND1');
</script>

</body></html>