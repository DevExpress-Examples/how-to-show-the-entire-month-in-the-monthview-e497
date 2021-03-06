﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="T195089.Default" %>

<%@ Register assembly="DevExpress.Web.ASPxScheduler.v14.2, Version=14.2.17.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxScheduler" tagprefix="dxwschs" %>
<%@ Register assembly="DevExpress.XtraScheduler.v14.2.Core, Version=14.2.17.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraScheduler" tagprefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <dxwschs:ASPxDateNavigator ID="ASPxDateNavigator1" runat="server" ClientIDMode="AutoID" MasterControlID="ASPxScheduler1">
        </dxwschs:ASPxDateNavigator>
    
        <dxwschs:ASPxScheduler ID="ASPxScheduler1" runat="server" ActiveViewType="Month" OnBeforeExecuteCallbackCommand="ASPxScheduler1_BeforeExecuteCallbackCommand">
            <views>
<DayView><TimeRulers>
<cc1:TimeRuler></cc1:TimeRuler>
</TimeRulers>
</DayView>

<WorkWeekView><TimeRulers>
<cc1:TimeRuler></cc1:TimeRuler>
</TimeRulers>
</WorkWeekView>

                <weekview enabled="false">
                </weekview>
                <fullweekview enabled="true">
                    <TimeRulers>
<cc1:TimeRuler></cc1:TimeRuler>
</TimeRulers>
                </fullweekview>
            </views>
        </dxwschs:ASPxScheduler>
    
    </div>
    </form>
</body>
</html>
