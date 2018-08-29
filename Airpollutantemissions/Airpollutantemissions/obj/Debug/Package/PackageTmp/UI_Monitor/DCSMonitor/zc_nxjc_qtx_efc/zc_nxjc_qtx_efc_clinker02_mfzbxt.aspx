﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zc_nxjc_qtx_efc_clinker02_mfzbxt.aspx.cs" Inherits="Monitor_qtx.Web.UI_Monitor.DCSMonitor.zc_nxjc_qtx_efc.zc_nxjc_qtx_efc_clinker02_mfzbxt" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/gray/easyui.css" />
    <link rel="stylesheet" type="text/css" href="/lib/ealib/themes/icon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtIcon.css" />
    <link rel="stylesheet" type="text/css" href="/lib/extlib/themes/syExtCss.css" />

    <link rel="stylesheet" type="text/css" href="/UI_Monitor/css/common/mymonitor.css" />

    <script type="text/javascript" src="/lib/ealib/jquery.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/js/common/jquery.utility.js" charset="utf-8"></script>
    <!--[if lt IE 8 ]><script type="text/javascript" src="/js/common/json2.min.js"></script><![endif]-->

    <script type="text/javascript" src="/lib/ealib/jquery.easyui.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/lib/ealib/easyui-lang-zh_CN.js" charset="utf-8"></script>

    <script src="/UI_Monitor/js/common/DCSTagInfo.js"></script>
    <script src="/UI_Monitor/js/common/monitorjs.js"></script>
    <script src="/UI_Monitor/js/common/chartjs.js"></script>
    <script src="/UI_Monitor/js/common/SubMonitorAdapter.js"></script>
    <script src="/UI_Monitor/js/common/alarm.js"></script>
    <script src="/UI_Monitor/js/common/multiTagChart.js"></script>
    <script src="/UI_Monitor/js/common/RunningState.js"></script>
    <script src="/UI_Monitor/js/common/AmmeterStatistic.js"></script>
    <script src="/UI_Monitor/js/common/EquipmentInfo.js"></script>
    <script src="/UI_Monitor/js/common/DisplayName.js"></script>
    <script src="/UI_Monitor/js/common/myDrag.js"></script>
    <script src="../../DCSMonitor/js/common/OptionHelper.js"></script>
    <script src="../../js/common/DCSMonitorShell.js"></script>
    
    <script>
        publicData.organizationId = "zc_nxjc_qtx_efc";
        publicData.sceneName = "2#煤粉制备";
    </script>
</head>

<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/zc_nxjc_qtx_efc/zc_nxjc_qtx_efc_clinker02_mfzbxt.png'); width: 1480px; height: 760px; overflow: hidden;">
    <%--标签粘贴处--%>
    <%--李烨模拟量--%>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_S14AC_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 116px; left: 99px; position:absolute;color:red;text-align:right; bottom: 628px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_S14AC_SDF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 138px; left: 98px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K32M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 263px; left: 453px; position:absolute;color:red;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K23M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 79px; left: 620px; position:absolute;color:red;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KWT01_W_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 145px; left: 637px; position:absolute;color:blue;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K21AC_FF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 273px; left: 699px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTT02_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 293px; left: 699px; position:absolute;color:red;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE50M_T_M1>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 384px; left: 631px; position:absolute;color:red;text-align:right; height: 15px; bottom: 361px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE50M_T_M2>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 406px; left: 631px; position:absolute;color:red;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KPT12_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 431px; left: 631px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K18M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 638px; left: 623px; position:absolute;color:red;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTT01_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 587px; left: 848px; position:absolute;color:red;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KPT01_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 608px; left: 848px; position:absolute;color:red;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE17_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 649px; left: 788px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE18_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 670px; left: 788px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE19_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 691px; left: 788px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE20_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 650px; left: 856px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE21_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 670px; left: 856px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE22_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 691px; left: 855px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE23_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 711px; left: 826px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE24_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 732px; left: 826px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KPT02_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 61px; left: 930px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTT03_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 82px; left: 932px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE08_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 160px; left: 842px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE09_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 180px; left: 842px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE06_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 160px; left: 908px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE07_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 181px; left: 910px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE04_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 161px; left: 973px; position:absolute;color:red;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE05_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 182px; left: 974px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE13_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 382px; left: 1056px; position:absolute;color:red;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE14_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 407px; left: 1056px; position:absolute;color:red;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KA02_A_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 429px; left: 1056px; position:absolute;color:red;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE11_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 478px; left: 1056px; position:absolute;color:red;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KWT02_W_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 405px; left: 1165px; position:absolute;color:blue;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K17M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 602px; left: 1014px; position:absolute;color:red;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KZZ01_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 647px; left: 1092px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KZZ02_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 657px; left: 1204px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BPT04_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 605px; left: 1228px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BZZ09_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 613px; left: 1381px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTT10_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 111px; left: 1217px; position:absolute;color:red;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KPT04_P_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 133px; left: 1217px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KA01_A_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 160px; left: 1277px; position:absolute;color:red;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KZZ03_ZF_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 182px; left: 1276px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K2M_CUN_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 243px; left: 1339px; position:absolute;color:red;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE25_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 353px; left: 1336px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE27_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 377px; left: 1337px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE29_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 399px; left: 1336px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE31_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 423px; left: 1337px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE71_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 446px; left: 1338px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE26_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 354px; left: 1393px; position:absolute;color:#4cff00;text-align:right; height: 16px;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE28_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 377px; left: 1391px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE30_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 398px; left: 1391px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE32_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 421px; left: 1390px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE72_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 445px; left: 1393px; position:absolute;color:#4cff00;text-align:right;"></div>
<div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KTE12_T_M>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width:46px; display:block; top: 477px; left: 1268px; position:absolute;color:#4cff00;text-align:right;"></div>
<%--张荣丰--%>
 <%--汉字隐藏--%>
<div id="zc_nxjc_qtx_efc>Clinker02_S12M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 193px; left: 193px; color:red; text-align: center; height: 15px; right: 1213px; bottom: 552px;">一度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker02_S12M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 193px; color:red; text-align: center; height: 15px; right: 1151px; bottom: 552px; width: 54px;">二度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker02_S12M_SS1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 193px; left: 329px; color:red; text-align: center; height: 14px; right: 1070px; bottom: 553px;">速度报警</div>
<div id="zc_nxjc_qtx_efc>Clinker02_S10M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 326px; left: 191px; color:red; text-align: center; height: 15px; right: 1215px; bottom: 419px;">一度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker02_S10M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 327px; color:red; text-align: center; height: 15px; right: 1153px; bottom: 418px; width: 54px;">二度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker02_S10M_SS1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 327px; left: 332px; color:red; text-align: center; height: 15px; right: 1067px; bottom: 418px;">速度报警</div>
<div id="zc_nxjc_qtx_efc>Clinker02_S5M_SS1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 385px; left: 33px; color:red; text-align: center; height: 15px; right: 1392px; bottom: 360px;">速度报警</div>
<div id="zc_nxjc_qtx_efc>Clinker02_S5M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 385px; color:red; text-align: center; height: 15px; right: 1331px; bottom: 360px; width: 54px;">二度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker02_S5M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 386px; left: 155px; color:red; text-align: center; height: 15px; right: 1251px; bottom: 359px;">一度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker02_K23M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 409px; color:red; text-align: center; height: 15px; right: 937px; bottom: 336px; width: 54px;">二度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker02_S3M_SS1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 595px; left: 129px; color:red; text-align: center; height: 15px; right: 1296px; bottom: 150px;">速度报警</div>
<div id="zc_nxjc_qtx_efc>Clinker02_S3M_SE2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 595px; color:red; text-align: center; height: 15px; right: 1240px; bottom: 150px; width: 54px;">二度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker02_S3M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 595px; left: 242px; color:red; text-align: center; height: 15px; right: 1164px; bottom: 150px;">一度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker02_K23M_SE1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 622px; left: 451px; color:red; text-align: center; height: 15px; right: 972px; bottom: 123px;">一度跑偏</div>
<div id="zc_nxjc_qtx_efc>Clinker02_K23M_SS1>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 741px; left: 357px; color:red; text-align: center; height: 15px; right: 1068px; bottom: 4px;">速度报警</div>
<div id="zc_nxjc_qtx_efc>Clinker02_K39ALC1_AUTO>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 398px; left: 293px; color:red; text-align: center; height: 15px; right: 1163px; bottom: 347px;">中控</div>
<%-- <div id="zc_nxjc_qtx_efc>Clinker02_K39ALC1_AUTO>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 398px; left: 342px; color:red; text-align: center; height: 15px; right: 1115px; bottom: 347px;">现场</div>--%>
<div id="zc_nxjc_qtx_efc>Clinker02_K39ALC2_AUTO>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 464px; left: 58px; color:red; text-align: center; height: 15px; right: 1398px; bottom: 281px;">中控</div>
<%--<div id="zc_nxjc_qtx_efc>Clinker02_K39ALC2_AUTO>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 398px; left: 293px; color:red; text-align: center; height: 15px; right: 1163px; bottom: 347px;">现场</div>（重）--%>
<%-- <div id="zc_nxjc_qtx_efc>Clinker02_K39ALC2_AUTO>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 464px; left: 58px; color:red; text-align: center; height: 15px; right: 1398px; bottom: 281px;">中控</div>--%>
<%-- <div id="zc_nxjc_qtx_efc>Clinker02_K39ALC2_AUTO>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 464px; left: 58px; color:red; text-align: center; height: 15px; right: 1398px; bottom: 281px;">现场</div>--%>
<div id="zc_nxjc_qtx_efc>Clinker02_KG2_OK>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 616px; left: 729px; color:yellow; text-align: center; height: 15px; right: 701px; bottom: 129px;">允许启动</div>
<div id="zc_nxjc_qtx_efc>Clinker02_K8M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 349px; left: 903px; color:yellow; text-align: center; height: 15px; right: 555px; bottom: 396px;">关</div>
<div id="zc_nxjc_qtx_efc>Clinker02_K8M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 365px; left: 906px; color:yellow; text-align: center; height: 15px; right: 557px; bottom: 380px;">开</div>
<div id="zc_nxjc_qtx_efc>Clinker02_K6M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 348px; left: 1017px; color:yellow; text-align: center; height: 15px; right: 441px; bottom: 397px;">关</div>
<div id="zc_nxjc_qtx_efc>Clinker02_K6M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 364px; left: 1020px; color:yellow; text-align: center; height: 15px; right: 443px; bottom: 381px;">开</div>
<div id="zc_nxjc_qtx_efc>Clinker02_K7M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 332px; left: 1117px; color:yellow; text-align: center; height: 15px; right: 341px; bottom: 413px;">关</div>
<div id="zc_nxjc_qtx_efc>Clinker02_K7M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 349px; left: 1121px; color:yellow; text-align: center; height: 15px; right: 342px; bottom: 396px;">开</div>
<div id="zc_nxjc_qtx_efc>Clinker02_K5M_LMR>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 274px; left: 1148px; color:yellow; text-align: center; height: 12px; right: 314px; bottom: 474px;">关</div>
<div id="zc_nxjc_qtx_efc>Clinker02_K5M_LMF>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 288px; left: 1149px; color:yellow; text-align: center; height: 15px; right: 314px; bottom: 457px;">开</div>
<div id="zc_nxjc_qtx_efc>Clinker02_KG2_FT4>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 686px; left: 932px; color:red; text-align: center; height: 15px; right: 498px; bottom: 59px;">密封故障</div>
<div id="zc_nxjc_qtx_efc>Clinker02_KG2_FT6>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 686px; left: 986px; color:red; text-align: center; height: 15px; right: 444px; bottom: 59px;">三通阀故障</div>
<div id="zc_nxjc_qtx_efc>Clinker02_KG2_FT3>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 708px; left: 930px; color:red; text-align: center; height: 15px; bottom: 37px;">润滑系统故障</div>
<div id="zc_nxjc_qtx_efc>Clinker02_KG2_FT2>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 708px; left: 993px; color:red; text-align: center; height: 15px; right: 437px; bottom: 37px;">系统故障</div>
<div id="zc_nxjc_qtx_efc>Clinker02_KG2_RN3>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 730px; left: 929px; color:green; text-align: center; height: 15px; right: 488px; bottom: 15px;">润滑系统运行</div>
<div id="zc_nxjc_qtx_efc>Clinker02_K2ALP_LK>DCS" class="TextDisplay" data-option="Display='1'" style="position: absolute; font-size: 10px; top: 306px; left: 1396px; color:yellow; text-align: center; height: 15px; right: 41px; bottom: 439px;">允许启动</div>
<%--开关量--%>
<%--圆形--%>        
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_S14AC_RD>BoolSignal" style="position: absolute; top: 137px; left: 267px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker02_S14AC_RD,Clinker02_S14AC_RN,Clinker02_S14AC_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>  
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_S5M_RD>BoolSignal" style="position: absolute; top: 189px; left: 397px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker02_S5M_RD,Clinker02_S5M_RN,Clinker02_S5M_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div> 
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K32M_RD>BoolSignal" style="position: absolute; top: 258px; left: 380px; height: 24px; width: 37px;" data-option="RelatedTags='Clinker02_K32M_RD,Clinker02_K32M_RN,Clinker02_K32M_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div> 
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_S6M_RD>BoolSignal" style="position: absolute; top: 335px; left: 16px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker02_S6M_RD,Clinker02_S6M_RN,Clinker02_S6M_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div> 
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_S8M_RD>BoolSignal" style="position: absolute; top: 284px; left: 156px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker02_S8M_RD,Clinker02_S8M_RN,Clinker02_S8M_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_S10M_RD>BoolSignal" style="position: absolute; top: 323px; left: 185px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker02_S10M_RD,Clinker02_S10M_RN,Clinker02_S10M_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<%--  <div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_S5M_RD>BoolSignal" style="position: absolute; top: 323px; left: 185px; height: 18px; width: 18px;" data-option="RelatedTags='Clinker02_S5M_RD,Clinker02_S5M_RN,Clinker02_S5M_RD',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>  （重） --%>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K39ALC2_RD>BoolSignal" style="position: absolute; top: 511px; left: 275px; height: 23px; width: 20px;" data-option="RelatedTags='Clinker02_K39ALC2_RD,Clinker02_K39ALC2_RN,Clinker02_K39ALC2_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_S3M_RD>BoolSignal" style="position: absolute; top: 591px; left: 349px; height: 19px; width: 20px;" data-option="RelatedTags='Clinker02_S3M_RD,Clinker02_S3M_RN,Clinker02_S3M_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K26M_RD>BoolSignal" style="position: absolute; top: 638px; left: 372px; height: 21px; width: 20px;" data-option="RelatedTags='Clinker02_K26M_RD,Clinker02_K26M_RN,Clinker02_K26M_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_S1M_RD>BoolSignal" style="position: absolute; top: 690px; left: 184px; height: 20px; width: 21px;" data-option="RelatedTags='Clinker02_S1M_RD,Clinker02_S1M_RN,Clinker02_S1M_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K23M_RD>BoolSignal" style="position: absolute; top: 104px; left: 649px; height: 26px; width: 26px;" data-option="RelatedTags='Clinker02_K23M_RD,Clinker02_K23M_RN,Clinker02_K23M_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K21AC_RD>BoolSignal" style="position: absolute; top: 289px; left: 666px; height: 18px; width: 20px;" data-option="RelatedTags='Clinker02_K21AC_RD,Clinker02_K21AC_RN,Clinker02_K21AC_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K50M_RN>BoolSignal" style="position: absolute; top: 364px; left: 750px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_K50M_RN,Clinker02_K50M_RD',Display='00:grayC,01:greenCB,10:greenC,11:greenCB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KG2_RN3>BoolSignal" style="position: absolute; top: 436px; left: 743px; height: 20px; width: 20px;" data-option="RelatedTags='Clinker02_KG2_RN3,Clinker02_KG2_RD',Display='00:grayC,01:yellowC,10:greenCB,11:greenC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K18M_AM>BoolSignal" style="position: absolute; top: 605px; left: 633px; height: 22px; width: 28px;" data-option="RelatedTags='Clinker02_KK18M_RD,Clinker02_K18M_RN,Clinker02_K18M_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K9M_RD>BoolSignal" style="position: absolute; top: 250px; left: 1167px; height: 16px; width: 18px;" data-option="RelatedTags='Clinker02_K9M_RD,Clinker02_K9M_RN,Clinker02_K9M_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K10M_RD>BoolSignal" style="position: absolute; top: 309px; left: 1137px; height: 16px; width: 18px;" data-option="RelatedTags='Clinker02_K10M_RD,Clinker02_K10M_RN,Clinker02_K10M_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K4M_RD>BoolSignal" style="position: absolute; top: 292px; left: 1285px; height: 16px; width: 18px;" data-option="RelatedTags='Clinker02_K4M_RD,Clinker02_K4M_RN,Clinker02_K4M_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K2ALP_RD>BoolSignal" style="position: absolute; top: 305px; left: 1445px; height: 16px; width: 18px;" data-option="RelatedTags='Clinker02_K2ALP_RD,Clinker02_K2ALP_RN,Clinker02_K2ALP_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K17AC_RD>BoolSignal" style="position: absolute; top: 622px; left: 1039px; height: 19px; width: 20px;" data-option="RelatedTags='Clinker02_K17AC_RD,Clinker02_K17AC_RN,Clinker02_K17AC_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_B18M_RD>BoolSignal" style="position: absolute; top: 713px; left: 1333px; height: 19px; width: 20px;" data-option="RelatedTags='Clinker02_B18M_RD,Clinker02_B18M_RN,Clinker02_B18M_AM',Display='000:grayC,001:redCB,010:greenC,011:redCB,100:yellowC,101:redC,110:greenC,111:redC'"></div>
<%--方形--%>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_S14AC_FT>BoolSignal" style="position: absolute; top:138px; left: 213px; height: 16px; width: 18px;" data-option="RelatedTags='Clinker02_S14AC_FT',Display='0:grayS,1:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_S7ALC_FT>BoolSignal" style="position: absolute; top:311px; left: 56px; height: 16px; width: 18px;" data-option="RelatedTags='Clinker02_S7ALC_FT',Display='0:grayS,1:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_S9ALC_FT>BoolSignal" style="position: absolute; top:246px; left: 194px; height: 16px; width: 18px;" data-option="RelatedTags='Clinker02_S9ALC_FT',Display='0:grayS,1:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K39ALC1_RD1>BoolSignal" style="position: absolute; top: 395px; left: 319px; height: 21px; width: 20px;" data-option="RelatedTags='Clinker02_K39ALC1_RD1,Clinker02_K39ALC1_RN,Clinker02_K39ALC1_AM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K39ALC2_RD1>BoolSignal" style="position: absolute; top: 460px; left: 85px; height: 21px; width: 20px;" data-option="RelatedTags='Clinker02_K39ALC2_RD1,Clinker02_K39ALC2_RN,Clinker02_K39ALC2_AM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<%--<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K39ALC2_RD>BoolSignal" style="position: absolute; top: 572px; left: 56px; height: 21px; width: 20px;" data-option="RelatedTags='Clinker02_K39ALC2_RD1,Clinker02_K39ALC2_RN,Clinker02_K39ALC2_AM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>(重)--%>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_S2ALC_FT>BoolSignal" style="position: absolute; top:663px; left: 232px; height: 16px; width: 18px;" data-option="RelatedTags='Clinker02_S2ALC_FT',Display='0:grayS,1:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K50M_RD>BoolSignal" style="position: absolute; top: 459px; left: 742px; height: 15px; width: 23px;" data-option="RelatedTags='Clinker02_K50M_RD,Clinker02_K50M_RN1,Clinker02_K50M_AM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KG2_RD>BoolSignal" style="position: absolute; top: 586px; left: 739px; height: 24px; width: 29px;" data-option="RelatedTags='Clinker02_KG2_RD,Clinker02_KG2_RN2,Clinker02_KG2_AM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K1ALC_FT>BoolSignal" style="position: absolute; top:81px; left: 1066px; height: 18px; width: 24px;" data-option="RelatedTags='Clinker02_K1ALC_FT',Display='0:grayS,1:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K8M_RD>BoolSignal" style="position: absolute; top: 357px; left: 940px; height: 14px; width: 22px;" data-option="RelatedTags='Clinker02_K8M_RD,Clinker02_K8M_RN,Clinker02_K8M_AM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K6M_RD>BoolSignal" style="position: absolute; top: 356px; left: 990px; height: 14px; width: 22px;" data-option="RelatedTags='Clinker02_K6M_RD,Clinker02_K6M_RN,Clinker02_K6M_AM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K7M_RD>BoolSignal" style="position: absolute; top: 338px; left: 1148px; height: 14px; width: 22px;" data-option="RelatedTags='Clinker02_K7M_RD,Clinker02_K7M_RN,Clinker02_K7M_AM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K5M_RD>BoolSignal" style="position: absolute; top: 280px; left: 1181px; height: 14px; width: 22px;" data-option="RelatedTags='Clinker02_K5M_RD,Clinker02_K5M_RN,Clinker02_K5M_AM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K3ALC_RD>BoolSignal" style="position: absolute; top: 271px; left: 1236px; height: 17px; width: 17px;" data-option="RelatedTags='Clinker02_K3ALC_RD,Clinker02_K3ALC_RN,Clinker02_K3ALC_AM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K2RE_RD>BoolSignal" style="position: absolute; top: 227px; left: 1449px; height: 17px; width: 17px;" data-option="RelatedTags='Clinker02_K2RE_RD,Clinker02_K2RE_RN,Clinker02_K2RE_AM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K2M_RD>BoolSignal" style="position: absolute; top: 213px; left: 1403px; height: 47px; width: 41px;" data-option="RelatedTags='Clinker02_K2M_RD,Clinker02_K2M_RN,Clinker02_K2M_AM',Display='000:grayS,001:redSB,010:greenS,011:redSB,100:yellowS,101:redS,110:greenS,111:redS'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K2ALP_FT>BoolSignal" style="position: absolute; top:283px; left: 1404px; height: 16px; width: 24px;" data-option="RelatedTags='Clinker02_K2ALP_FT',Display='0:grayS,1:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_K17AC_FT>BoolSignal" style="position: absolute; top:644px; left: 1036px; height: 16px; width: 24px;" data-option="RelatedTags='Clinker02_K17AC_FT',Display='0:grayS,1:redSB'"></div>
<div class="BoolSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_KZZ02_LM>BoolSignal" style="position: absolute; top:283px; left: 1404px; height: 16px; width: 24px;" data-option="RelatedTags='Clinker02_KZZ02_LM',Display='0:grayS,1:redSB'"></div>






    </div>
</body>
</html>

