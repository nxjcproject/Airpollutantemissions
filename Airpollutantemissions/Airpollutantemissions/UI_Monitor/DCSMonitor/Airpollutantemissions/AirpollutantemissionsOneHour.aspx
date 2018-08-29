<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AirpollutantemissionsOneHour.aspx.cs" Inherits="Airpollutantemissions.UI_Monitor.DCSMonitor.Airpollutantemissions.AirpollutantemissionsOneHour" %>

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
        publicData.organizationId = "zc_nxjc_ychc_yfcf,zc_nxjc_ychc_lsf,zc_nxjc_qtx_efc,zc_nxjc_qtx_tys,zc_nxjc_tsc_tsf,zc_nxjc_znc_znf,zc_nxjc_whsmc_whsmf,zc_nxjc_byc_byf,zc_nxjc_klqc_klqf";
        publicData.sceneName = "环境监测";
    </script>
</head>
<body id="SubMonitorBody" style="margin: 0px; padding: 0px; overflow: auto;">
    <div id="SubMonitorLayout" style="position: relative; background-image: url('../../images/page/DCS/Airpollutantemissions/zc_nxjc_air pollutant emissions.png'); width: 1141px; height: 408px; overflow: hidden; top: 0px; left: 0px;">
        <%--银川公司一分厂--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_5720_KLW_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 88px; left: 261px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_23007_KLW_ZS_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 88px; left: 329px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_23007_SO2_ZS_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 88px; left: 385px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_23007_NO_ZS_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; top: 88px; left: 457px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_23007_O2_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; top: 88px; left: 559px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_yfcf>dcs01_I_AS23007_PS_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; top: 88px; left: 619px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px;"></div>
        <%--银川公司兰山分厂--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs01_EAT01_FC_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; left: 732px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 88px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs01_FCSDF_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; left: 799px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 88px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs01_SO2SDF_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 858px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 88px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs01_NOSDF_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 946px; position: absolute; color: black; text-align: center; font-size: 13px; height: 21px; top: 88px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs01_O2SDF_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; left: 1032px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 88px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs01_YWASLL2_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; top: 88px; left: 1092px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs02_EAT01_FC_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; left: 261px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 117px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs02_EAT01_CO_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; left: 328px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 117px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs02_EAT01_SO2_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 385px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 117px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs02_EAT01_NOX_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; left: 457px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 117px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs02_EAT01_O2_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; left: 559px; top: 117px; right: 527px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs02_EAT01_ASLL3_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; top: 116px; left: 620px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px;"></div>
        
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs03_FARA_FC_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 52px; display: block; left: 729px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; left: 801px; top: 117px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs03_TPFCHL_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 52px; display: block; left: 729px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; left: 733px; top: 117px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs03_FARA_SO2_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 861px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; left: 858px; top: 117px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs03_FARA_N2_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 946px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; left: 946px; top: 117px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs03_FARA_O2_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; left: 1032px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 117px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_ychc_lsf>dcs03_FARA_ASLL4_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; top: 115px; left: 1092px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px;"></div>
        <%--青铜峡二分厂--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_YTZX_KLW_M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 53px; display: block; top: 146px; left: 263px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 146px; right: 825px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE_YWZX_KLW_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 52px; display: block; left: 328px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 146px"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE_YWZX_SO2ZS_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 231px; left: 385px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 146px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE_YWZX_NOXZS_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; top: 232px; left: 457px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 146px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_BTE_YWZX_O2_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; top: 231px; left: 559px; position: absolute; color: black; text-align: center; font-size: 13px; height: 24px; top: 146px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker02_AS2_SSL_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; left: 619px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 146px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_YTZXJC_KLW_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 262px; left: 732px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 145px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_ZXJC_KLWZS_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 262px; left: 799px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 145px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_ZXJC_SO2_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 263px; left: 858px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 146px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_ZXJC_NOZS_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 263px; left: 946px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 146px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_ZXJC_O2_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; top: 261px; left: 1032px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 146px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_efc>Clinker03_AI1_TXXT_PAL_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; top: 261px; left: 1091px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 144px;"></div>
        <%--青铜峡太阳山--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_YWFC_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 52px; display: block; left: 328px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 176px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_YTFC_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; left: 262px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 176px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_YWSO2_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 385px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 176px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_YWNOX_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; left: 457px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 176px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_YWO2_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; left: 559px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 176px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs01_NH3_H2OHL_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; left: 619px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 176px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_YTFC_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 321px; left: 732px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 176px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_FC_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; top: 321px; left: 797px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 176px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_SO2_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 321px; left: 858px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 176px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_NOX_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 321px; left: 946px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 176px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_YWO2_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; top: 321px; left: 1032px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 176px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_qtx_tys>dcs02_NH3_H2OHLR_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; top: 321px; left: 1091px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 176px;"></div>
        <%--中宁公司--%><%--350px第三行top--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_EHKL_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 85px; display: block; left: 278px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 263px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_EHSO_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 385px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 263px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_EHNO_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; left: 457px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 263px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_EHO_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; left: 559px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 263px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs01_YTXLL01_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; left: 619px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 263px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_YTXLL02_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; left: 1091px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 263px;"></div>
        
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_ERKL_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; left: 1032px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 263px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_ERSO_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 857px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 263px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_ERNO_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 946px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 263px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_znc_znf>dcs02_ERO_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 761px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 263px;"></div>

        <%--天水公司--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs01_F_341022_KLWR_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; left: 263px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 233px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs01_F_341023_KLWRR_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; left: 325px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 233px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs01_F_341023_SO2RR_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 385px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 233px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs01_F_341023_NOxRR_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; left: 457px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 233px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs01_F_341023_YZRR_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; left: 559px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 233px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs01_TX_04R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; left: 619px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 233px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs02_F_341022_KLW_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; left: 732px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 233px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs02_F_341023_KLWRR_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; left: 796px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 233px;"></div>

        <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs02_F_341023_SO2RR_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 858px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 233px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs02_F_341023_NORR_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 946px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 233px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs02_F_341023_YZRR_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; left: 1032px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 233px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_tsc_tsf>dcs02_TX_01R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; left: 1091px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 233px;"></div>
        <%--乌海赛马--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_whsmc_whsmf>dcs01_F_33301_KL_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; left: 263px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 292px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_whsmc_whsmf>dcs01_F_33301_FC_R1_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; left: 325px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 292px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_whsmc_whsmf>dcs01_F_33301_SO_R1_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 385px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 292px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_whsmc_whsmf>dcs01_F_33301_NO2_R2_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; left: 456px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 292px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_whsmc_whsmf>dcs01_F_33301_O2_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; left: 559px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 292px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_whsmc_whsmf>dcs01_ASLLNL_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; left: 619px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 292px;"></div>
        <%--白银公司--%><%--531--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_GTESTDUSTM_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; top: 204px; left: 263px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_TESTSPEEDM_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; top: 204px; left: 325px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_TESTTM_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; top: 204px; left: 385px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_TESTDUSTM_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; top: 204px; left: 457px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_TESTO2M_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; top: 204px; left: 559px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_byc_byf>dcs01_TXDYHW_T_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; top: 204px; left: 619px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px;"></div>
        <%--喀喇沁公司--%>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_YTZX_FC_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 52px; display: block; left: 261px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 320px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZXJC_KL_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 54px; display: block; left: 325px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 320px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZXJC_SO2_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 65px; display: block; left: 385px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 320px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZXJC_NO_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 94px; display: block; left: 457px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 320px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_ZXJC_O2_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 55px; display: block; left: 559px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 320px;"></div>
        <div class="AnlogSignal mchart" id="zc_nxjc_klqc_klqf>dcs01_TXLLFK_R_OneHour>DCS" data-option="Alarm='HH,H,LL,L',Range='Max,Min'" style="width: 41px; display: block; left: 619px; position: absolute; color: black; text-align: center; font-size: 13px; height: 23px; top: 320px;"></div>
    </div>
    <div id="htmlContainer"></div>
</body>
</html>
