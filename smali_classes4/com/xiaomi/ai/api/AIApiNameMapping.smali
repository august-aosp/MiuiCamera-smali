.class public Lcom/xiaomi/ai/api/AIApiNameMapping;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/b;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/b$a;

    const-string v2, "Agent.Answer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/b$b;

    const-string v2, "Agent.Forward"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/b$c;

    const-string v2, "Agent.Query"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c$k;

    const-string v2, "Alerts.AlertsResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c$l;

    const-string v2, "Alerts.ChimeHourly"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c$n;

    const-string v2, "Alerts.DeleteAlert"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c$o;

    const-string v2, "Alerts.DeleteAlerts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c$p;

    const-string v2, "Alerts.DeliverAlertIntention"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c$v;

    const-string v2, "Alerts.SetAlert"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c$w;

    const-string v2, "Alerts.SetAlerts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c$x;

    const-string v2, "Alerts.SetTODO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c$y;

    const-string v2, "Alerts.SmartAlarm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c$z;

    const-string v2, "Alerts.StopAlert"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c$a0;

    const-string v2, "Alerts.StoreAlerts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c$b0;

    const-string v2, "Alerts.UpdateAlertStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c$c0;

    const-string v2, "Alerts.UpdateAlerts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c$d0;

    const-string v2, "Alerts.UploadAlerts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c$e0;

    const-string v2, "Alerts.VoiceAssistantSmartAlerts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$a;

    const-string v2, "Application.AdsInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$d;

    const-string v2, "Application.AppDetail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$e;

    const-string v2, "Application.AppDetailV1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$q;

    const-string v2, "Application.AvatarRequest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$r;

    const-string v2, "Application.BaikeEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$u;

    const-string v2, "Application.CameraState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$v;

    const-string v2, "Application.CancelUserDeviceExecution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$y;

    const-string v2, "Application.CheckApps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$z;

    const-string v2, "Application.CheckAppsFailed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$a0;

    const-string v2, "Application.CheckAuths"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$d0;

    const-string v2, "Application.DisableDriveMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$e0;

    const-string v2, "Application.DisplayAvatar"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$f0;

    const-string v2, "Application.DisplayAvatarV2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$g0;

    const-string v2, "Application.DisplayAvatarV3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$h0;

    const-string v2, "Application.DriveModeState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$i0;

    const-string v2, "Application.EnableDriveMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$m0;

    const-string v2, "Application.ExpectPush"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$n0;

    const-string v2, "Application.GenerateSpeak"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$x0;

    const-string v2, "Application.Operate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$y0;

    const-string v2, "Application.OperateTvApp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$z0;

    const-string v2, "Application.OperateWXInDriveMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$a1;

    const-string v2, "Application.PersonEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$b1;

    const-string v2, "Application.PersonalState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$e1;

    const-string v2, "Application.QueryBonusAssistant"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$f1;

    const-string v2, "Application.QuickAppState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$g1;

    const-string v2, "Application.RelayContent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$i1;

    const-string v2, "Application.ReportRelayDevices"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$j1;

    const-string v2, "Application.ResourceInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$k1;

    const-string v2, "Application.Schedule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$o1;

    const-string v2, "Application.SetBonusAssistantProperty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$p1;

    const-string v2, "Application.SetSwitchStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$q1;

    const-string v2, "Application.Share"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$y1;

    const-string v2, "Application.ShowBottomCapture"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$z1;

    const-string v2, "Application.SimulateClickState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$b2;

    const-string v2, "Application.SimulateClickV0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$c2;

    const-string v2, "Application.State"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$d2;

    const-string v2, "Application.StopRelayContent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$g2;

    const-string v2, "Application.SwitchTimeFormat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$i2;

    const-string v2, "Application.TaskState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$m2;

    const-string v2, "Application.Translation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$r2;

    const-string v2, "Application.Vibrate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$s2;

    const-string v2, "Application.VoiceWakeupState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d$z2;

    const-string v2, "Application.WholeHousePlay"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e$a;

    const-string v2, "ApplicationSettings.ManageMenstrual"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e$f;

    const-string v2, "ApplicationSettings.MenstruationState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/f$a;

    const-string v2, "AudioPlayer.AddToFavorites"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/f$f;

    const-string v2, "AudioPlayer.CancelFromFavorites"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/f$j;

    const-string v2, "AudioPlayer.Play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/f$k;

    const-string v2, "AudioPlayer.PlayApp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/f$m;

    const-string v2, "AudioPlayer.PlayFavorites"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/f$q;

    const-string v2, "AudioPlayer.PlaybackState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/f$r;

    const-string v2, "AudioPlayer.PlaybackStateList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/f$t;

    const-string v2, "AudioPlayer.PlaybackTrack"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$b;

    const-string v2, "AutoController.AdjustACTemperature"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$c;

    const-string v2, "AutoController.AdjustACWindSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$d;

    const-string v2, "AutoController.AdjustBrightness"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$e;

    const-string v2, "AutoController.AdjustHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$f;

    const-string v2, "AutoController.AdjustSeat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$g;

    const-string v2, "AutoController.AdjustSeatTemperature"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$h;

    const-string v2, "AutoController.AdjustSeatWindSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$j;

    const-string v2, "AutoController.AdjustSunroofStepless"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$k;

    const-string v2, "AutoController.AdjustSunshade"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$l;

    const-string v2, "AutoController.AdjustWindow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$m;

    const-string v2, "AutoController.AdjustWiperSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$s;

    const-string v2, "AutoController.ControlAmbientLight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$v;

    const-string v2, "AutoController.Downdip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$y;

    const-string v2, "AutoController.ExecuteCameraDirective"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$z;

    const-string v2, "AutoController.ExecuteDRDirective"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$a0;

    const-string v2, "AutoController.Fold"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$d0;

    const-string v2, "AutoController.QueryAirCleaner"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$e0;

    const-string v2, "AutoController.QueryEndurance"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$f0;

    const-string v2, "AutoController.QueryVehicleCondition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$g0;

    const-string v2, "AutoController.RotateScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$k0;

    const-string v2, "AutoController.SetACMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$l0;

    const-string v2, "AutoController.SetACTemperature"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$m0;

    const-string v2, "AutoController.SetACWindSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$n0;

    const-string v2, "AutoController.SetAirCleanerMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$o0;

    const-string v2, "AutoController.SetBrightness"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$p0;

    const-string v2, "AutoController.SetColor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$q0;

    const-string v2, "AutoController.SetDrivingMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$r0;

    const-string v2, "AutoController.SetEnergyRecoveryLevel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$s0;

    const-string v2, "AutoController.SetHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$t0;

    const-string v2, "AutoController.SetScreenMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$u0;

    const-string v2, "AutoController.SetSeat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$v0;

    const-string v2, "AutoController.SetSeatMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$w0;

    const-string v2, "AutoController.SetSeatTemperature"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$x0;

    const-string v2, "AutoController.SetSeatWindSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$y0;

    const-string v2, "AutoController.SetSteeringMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$z0;

    const-string v2, "AutoController.SetSunroofStepless"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$a1;

    const-string v2, "AutoController.SetSunshade"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$b1;

    const-string v2, "AutoController.SetValue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$c1;

    const-string v2, "AutoController.SetWindow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$d1;

    const-string v2, "AutoController.SetWiperMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$e1;

    const-string v2, "AutoController.SetWiperSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$f1;

    const-string v2, "AutoController.Stop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$g1;

    const-string v2, "AutoController.SwitchACMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$h1;

    const-string v2, "AutoController.TurnOff"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$i1;

    const-string v2, "AutoController.TurnOffACMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$j1;

    const-string v2, "AutoController.TurnOn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$k1;

    const-string v2, "AutoController.TurnUp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g$m1;

    const-string v2, "AutoController.VehicleState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h$a;

    const-string v2, "Bluetooth.Connect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h$b;

    const-string v2, "Bluetooth.Disconnect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h$c;

    const-string v2, "Bluetooth.Switch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h$d;

    const-string v2, "Bluetooth.TurnOff"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h$e;

    const-string v2, "Bluetooth.TurnOn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/i$a;

    const-string v2, "BrightnessController.AdjustBrightness"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/i$b;

    const-string v2, "BrightnessController.SetBrightness"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/j$a;

    const-string v2, "BuiltinSkills.PreferredSkills"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/j$b;

    const-string v2, "BuiltinSkills.Translation.Settings"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k$a;

    const-string v2, "ChannelController.ChangeRadioChannel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k$b;

    const-string v2, "ChannelController.ChangeTVChannel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k$f;

    const-string v2, "ChannelController.TVChannelState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/m$a;

    const-string v2, "ContentResources.Play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/m$d;

    const-string v2, "ContentResources.Subscribe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/m$e;

    const-string v2, "ContentResources.UnSubscribe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/n$a;

    const-string v2, "CustomDirective.ExecuteDeviceSkill"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/o$c;

    const-string v2, "DeviceBinding.PairBluetooth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/o$d;

    const-string v2, "DeviceBinding.PairDevices"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/o$e;

    const-string v2, "DeviceBinding.PairDevicesResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/o$f;

    const-string v2, "DeviceBinding.ScanDeviceState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/o$g;

    const-string v2, "DeviceBinding.ScanDevices"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/o$h;

    const-string v2, "DeviceBinding.ScanDevicesResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/p$a;

    const-string v2, "Dialog.CacheInstructions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/p$c;

    const-string v2, "Dialog.DialogState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/p$d;

    const-string v2, "Dialog.EnterTemporaryContinuousDialog"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/p$e;

    const-string v2, "Dialog.ExitContinuousDialog"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/p$f;

    const-string v2, "Dialog.ExitMultipleTurn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/p$g;

    const-string v2, "Dialog.Finish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/p$h;

    const-string v2, "Dialog.JudgeFinish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/p$j;

    const-string v2, "Dialog.MultipleTurnInProgress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/p$k;

    const-string v2, "Dialog.Reject"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/p$l;

    const-string v2, "Dialog.TurnOffContinuousDialog"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/p$m;

    const-string v2, "Dialog.TurnOnContinuousDialog"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/q$a;

    const-string v2, "Education.EduCurrentPageState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/q$f;

    const-string v2, "Education.EduSearchTagsReset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/q$g;

    const-string v2, "Education.EduShowSearchPage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/r$a;

    const-string v2, "Execution.CrossDeviceControlPhone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/r$b;

    const-string v2, "Execution.Group"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/r$e;

    const-string v2, "Execution.InstructionControl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/r$g;

    const-string v2, "Execution.RequestControl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/u$q;

    const-string v2, "FullScreenTemplate.Dialogue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/u$r;

    const-string v2, "FullScreenTemplate.Dictionaries"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/u$l2;

    const-string v2, "FullScreenTemplate.PrivacyAuthGuide"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/u$s2;

    const-string v2, "FullScreenTemplate.RecipeListItem"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/u$d3;

    const-string v2, "FullScreenTemplate.Suite"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/u$j3;

    const-string v2, "FullScreenTemplate.TranslationDialog"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/v$a;

    const-string v2, "GPS.Switch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/v$b;

    const-string v2, "GPS.TurnOff"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/v$c;

    const-string v2, "GPS.TurnOn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$a;

    const-string v2, "General.CacheResource"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$c;

    const-string v2, "General.ContextUpdate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$d;

    const-string v2, "General.DebugInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$e;

    const-string v2, "General.DeviceStateReport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$f;

    const-string v2, "General.Experiment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$g;

    const-string v2, "General.FetchDeviceState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$h;

    const-string v2, "General.FetchResource"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$j;

    const-string v2, "General.ModeOp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$l;

    const-string v2, "General.PickDevice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$m;

    const-string v2, "General.Push"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$o;

    const-string v2, "General.QueryClientStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$q;

    const-string v2, "General.RenewSession"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$r;

    const-string v2, "General.RequestState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$t;

    const-string v2, "General.SetClientTracker"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$v;

    const-string v2, "General.Success"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$w;

    const-string v2, "General.SwitchTone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$x;

    const-string v2, "General.ThirdPartyWakeupState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w$y;

    const-string v2, "General.UpdateGlobalContexts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/x$b;

    const-string v2, "InputController.SelectInput"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/y$a;

    const-string v2, "Internal.OfflineExecution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/z$h;

    const-string v2, "Launcher.LaunchApp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/z$i;

    const-string v2, "Launcher.LaunchGeneralQuickApp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/z$j;

    const-string v2, "Launcher.LaunchQuickApp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/z$k;

    const-string v2, "Launcher.LaunchShortcut"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$a;

    const-string v2, "Map.AddMidPoi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$b;

    const-string v2, "Map.AmbiguousPlaces"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$c;

    const-string v2, "Map.BackToNavigation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$f;

    const-string v2, "Map.ExecuteDirective"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$m;

    const-string v2, "Map.MapState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$n;

    const-string v2, "Map.ModifyUsualAddress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$o;

    const-string v2, "Map.NavigateState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$q;

    const-string v2, "Map.PlanRoute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$t;

    const-string v2, "Map.QueryTrafficCondition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$v;

    const-string v2, "Map.RawPlanRoute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$w;

    const-string v2, "Map.RefreshBuslines"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$x;

    const-string v2, "Map.RefreshBuslinesInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$a0;

    const-string v2, "Map.SearchAlong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$c0;

    const-string v2, "Map.SearchKeyword"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$d0;

    const-string v2, "Map.SetBroadcastMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$e0;

    const-string v2, "Map.SetMapMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$f0;

    const-string v2, "Map.SetPreference"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$g0;

    const-string v2, "Map.ShowTips"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$j0;

    const-string v2, "Map.TurnOff"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$k0;

    const-string v2, "Map.TurnOn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$l0;

    const-string v2, "Map.ZoomIn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a0$m0;

    const-string v2, "Map.ZoomOut"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/b0$a;

    const-string v2, "Memo.CreateResponse"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/b0$b;

    const-string v2, "Memo.Delete"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/b0$c;

    const-string v2, "Memo.DeleteResponse"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/b0$d;

    const-string v2, "Memo.GetMore"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/b0$e;

    const-string v2, "Memo.MultipleTurnFinished"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/b0$f;

    const-string v2, "Memo.MultipleTurnStarted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/b0$g;

    const-string v2, "Memo.StartMultipleTurn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c0$a;

    const-string v2, "Microphone.TurnOff"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c0$b;

    const-string v2, "Microphone.TurnOn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d0$c;

    const-string v2, "MiotController.OfflineExecute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d0$k;

    const-string v2, "MiotController.Operate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e0$a;

    const-string v2, "MultiModal.ExecutionResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e0$d;

    const-string v2, "MultiModal.EyeContactRecognizeResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e0$l;

    const-string v2, "MultiModal.ImageStreamFinished"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e0$m;

    const-string v2, "MultiModal.ImageStreamStarted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e0$n;

    const-string v2, "MultiModal.Switch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e0$p;

    const-string v2, "MultiModal.VisionRecognizeAggregateResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e0$q;

    const-string v2, "MultiModal.VisionRecognizeFinished"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e0$r;

    const-string v2, "MultiModal.VisionRecognizeResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e0$s;

    const-string v2, "MultiModal.VisionRecognizeStarted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/f0$b;

    const-string v2, "NFC.TurnOff"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/f0$c;

    const-string v2, "NFC.TurnOn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g0$b;

    const-string v2, "Network.Switch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g0$c;

    const-string v2, "Network.TurnOff"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/g0$d;

    const-string v2, "Network.TurnOn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h0$e;

    const-string v2, "Nlp.AuxiliaryIntention"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h0$j;

    const-string v2, "Nlp.ConstructRequest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h0$m;

    const-string v2, "Nlp.EventACK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h0$q;

    const-string v2, "Nlp.FinishAnswer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h0$a0;

    const-string v2, "Nlp.IntentsWithRelation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h0$f0;

    const-string v2, "Nlp.LoadMore"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h0$g0;

    const-string v2, "Nlp.LocalStrategy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h0$w0;

    const-string v2, "Nlp.OfflineSession"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h0$e1;

    const-string v2, "Nlp.PostBackRequest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h0$j1;

    const-string v2, "Nlp.Request"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h0$l2;

    const-string v2, "Nlp.StartAnswer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/i0$a;

    const-string v2, "Notification.General"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/j0$a;

    const-string v2, "Personalize.Execute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k0$g;

    const-string v2, "Phone.DialBack"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k0$h;

    const-string v2, "Phone.HangUp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k0$i;

    const-string v2, "Phone.LocalCallingData"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k0$j;

    const-string v2, "Phone.MakeCall"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k0$p;

    const-string v2, "Phone.PickUp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k0$q;

    const-string v2, "Phone.Redial"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k0$r;

    const-string v2, "Phone.SelectSimCard"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k0$s;

    const-string v2, "Phone.SendMessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k0$t;

    const-string v2, "Phone.SetNickname"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k0$u;

    const-string v2, "Phone.ShowContacts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k0$v;

    const-string v2, "Phone.ShowMessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k0$x;

    const-string v2, "Phone.SyncContacts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/l0$b;

    const-string v2, "PlaybackController.CancelStopAfter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/l0$c;

    const-string v2, "PlaybackController.ContinuePlaying"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/l0$e;

    const-string v2, "PlaybackController.DeletePlayingHistory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/l0$f;

    const-string v2, "PlaybackController.FastForward"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/l0$g;

    const-string v2, "PlaybackController.Next"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/l0$h;

    const-string v2, "PlaybackController.Pause"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/l0$i;

    const-string v2, "PlaybackController.Play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/l0$j;

    const-string v2, "PlaybackController.Prev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/l0$l;

    const-string v2, "PlaybackController.Rewind"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/l0$m;

    const-string v2, "PlaybackController.Seek"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/l0$n;

    const-string v2, "PlaybackController.SetAudioSource"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/l0$o;

    const-string v2, "PlaybackController.SetProperty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/l0$p;

    const-string v2, "PlaybackController.SkipEnd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/l0$q;

    const-string v2, "PlaybackController.SkipStart"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/l0$r;

    const-string v2, "PlaybackController.StartOver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/l0$s;

    const-string v2, "PlaybackController.Stop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/l0$t;

    const-string v2, "PlaybackController.StopAfter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/m0$a;

    const-string v2, "PushTemplate.GeneralPush"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/n0$a;

    const-string v2, "RobotController.Emotion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/n0$b;

    const-string v2, "RobotController.Operate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/o0$a;

    const-string v2, "Scene.Enter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/p0$a;

    const-string v2, "Selector.Select"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/q0$d;

    const-string v2, "Settings.AuthorizationUpdated"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/q0$f;

    const-string v2, "Settings.ConnectionChallenge"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/q0$g;

    const-string v2, "Settings.ConnectionChallengeAck"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/q0$h;

    const-string v2, "Settings.GlobalConfig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/q0$i;

    const-string v2, "Settings.GlobalConfigState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/q0$j;

    const-string v2, "Settings.HeadersUpdated"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/q0$o;

    const-string v2, "Settings.PowerState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/q0$t;

    const-string v2, "Settings.SetAIShortcut"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/q0$u;

    const-string v2, "Settings.SetPlayerProperty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/q0$v;

    const-string v2, "Settings.TVClientInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/r0$a;

    const-string v2, "Shortcut.GetCoverInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/r0$b;

    const-string v2, "Shortcut.Skill"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/s0$a;

    const-string v2, "Speaker.AdjustVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/s0$b;

    const-string v2, "Speaker.SetAIVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/s0$c;

    const-string v2, "Speaker.SetMute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/s0$d;

    const-string v2, "Speaker.SetVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/t0$d;

    const-string v2, "SpeechRecognizer.Cancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/t0$e;

    const-string v2, "SpeechRecognizer.DuplexRecognizeFinished"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/t0$f;

    const-string v2, "SpeechRecognizer.DuplexRecognizeStarted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/t0$g;

    const-string v2, "SpeechRecognizer.ExpectSpeech"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/t0$h;

    const-string v2, "SpeechRecognizer.ExtendSpeech"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/t0$k;

    const-string v2, "SpeechRecognizer.Recognize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/t0$l;

    const-string v2, "SpeechRecognizer.RecognizeResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/t0$p;

    const-string v2, "SpeechRecognizer.RecognizeState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/t0$q;

    const-string v2, "SpeechRecognizer.RecognizeStreamFinished"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/t0$r;

    const-string v2, "SpeechRecognizer.RecognizeStreamStarted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/t0$v;

    const-string v2, "SpeechRecognizer.RecognizeVoiceprint"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/t0$w;

    const-string v2, "SpeechRecognizer.RegisterVoiceprint"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/t0$x;

    const-string v2, "SpeechRecognizer.StopCapture"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/t0$z;

    const-string v2, "SpeechRecognizer.VoiceprintIdle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/t0$b0;

    const-string v2, "SpeechRecognizer.VoiceprintRecognizeResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/t0$c0;

    const-string v2, "SpeechRecognizer.VoiceprintRegistrationResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/t0$d0;

    const-string v2, "SpeechRecognizer.VoiceprintRegistrationStep"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/u0$a;

    const-string v2, "SpeechSettings.OperatedQuery"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/u0$b;

    const-string v2, "SpeechSettings.SetLanguage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/u0$c;

    const-string v2, "SpeechSettings.UnsupportedLanguage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/v0$a;

    const-string v2, "SpeechSynthesizer.FinishSpeakStream"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/v0$b;

    const-string v2, "SpeechSynthesizer.RepeatSpeak"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/v0$c;

    const-string v2, "SpeechSynthesizer.Speak"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/v0$d;

    const-string v2, "SpeechSynthesizer.Synthesize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w0$c;

    const-string v2, "SpeechWakeup.Wakeup"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/w0$e;

    const-string v2, "SpeechWakeup.WakeupStreamFinished"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/x0$a;

    const-string v2, "Station.DisplayDetails"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/z0$d;

    const-string v2, "Suggestion.FetchContextSuggestions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/z0$k;

    const-string v2, "Suggestion.ResultsPageEducationSuggestion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/z0$l;

    const-string v2, "Suggestion.RichSkillSuggestion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/z0$m;

    const-string v2, "Suggestion.RichSkillSuggestionInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/z0$o;

    const-string v2, "Suggestion.ShowContextSuggestions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/z0$y;

    const-string v2, "Suggestion.UploadExposeQueries"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$a;

    const-string v2, "System.Abort"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$b;

    const-string v2, "System.Ack"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$f;

    const-string v2, "System.AudioStore"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$g;

    const-string v2, "System.AudioStoreStreamFinished"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$h;

    const-string v2, "System.AutoLock"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$l;

    const-string v2, "System.BluetoothDeviceInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$n;

    const-string v2, "System.ChangeVoiceAssistantLogo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$o;

    const-string v2, "System.CheckScreenUnlocked"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$p;

    const-string v2, "System.ClientPing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$u;

    const-string v2, "System.DeviceState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$x;

    const-string v2, "System.DisplayState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$y;

    const-string v2, "System.EnvSwitch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$a0;

    const-string v2, "System.EventRoute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$b0;

    const-string v2, "System.Exception"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$c0;

    const-string v2, "System.FileStoreFailedNotification"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$d0;

    const-string v2, "System.Heartbeat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$e0;

    const-string v2, "System.LockScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$h0;

    const-string v2, "System.PhoneLag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$i0;

    const-string v2, "System.Ping"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$j0;

    const-string v2, "System.Pong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$k0;

    const-string v2, "System.Power"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$n0;

    const-string v2, "System.ReportPhoneLag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$o0;

    const-string v2, "System.Scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$q0;

    const-string v2, "System.SetMiuiDatabase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$r0;

    const-string v2, "System.SetProperty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$s0;

    const-string v2, "System.Sleep"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$t0;

    const-string v2, "System.SwitchMiuiDatabase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$u0;

    const-string v2, "System.Theme"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$v0;

    const-string v2, "System.TruncationNotification"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$w0;

    const-string v2, "System.UnlockScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/a1$x0;

    const-string v2, "System.UpgradeRom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/b1$b;

    const-string v2, "TVController.Operate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/b1$c;

    const-string v2, "TVController.State"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/b1$d;

    const-string v2, "TVController.StateReport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$a;

    const-string v2, "Template.AIMemory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$c;

    const-string v2, "Template.AIShortcut"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$f;

    const-string v2, "Template.AdjustProgress"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$h;

    const-string v2, "Template.Alarm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$m;

    const-string v2, "Template.AncientPoem"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$w;

    const-string v2, "Template.Application"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$y;

    const-string v2, "Template.Attachment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$e0;

    const-string v2, "Template.BuslineInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$g0;

    const-string v2, "Template.Calculator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$i0;

    const-string v2, "Template.CallConfirm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$m0;

    const-string v2, "Template.ConfirmCancelBox"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$o0;

    const-string v2, "Template.CourseSchedule"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$r0;

    const-string v2, "Template.Details"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$u0;

    const-string v2, "Template.DeviceList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$b1;

    const-string v2, "Template.DynamicDialogFlow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$l1;

    const-string v2, "Template.ForeignDictionary"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$s1;

    const-string v2, "Template.General"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$r1;

    const-string v2, "Template.General2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$w1;

    const-string v2, "Template.H5Page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$b2;

    const-string v2, "Template.H5RefreshCard"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$c2;

    const-string v2, "Template.Help"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$g2;

    const-string v2, "Template.HomeList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$j2;

    const-string v2, "Template.ImageCard"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$n2;

    const-string v2, "Template.KeyboardRewrite"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$o2;

    const-string v2, "Template.Knowledge"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$p2;

    const-string v2, "Template.KnowledgeInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$t2;

    const-string v2, "Template.Lists"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$b3;

    const-string v2, "Template.LoginHint"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$f3;

    const-string v2, "Template.MatchUp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$g3;

    const-string v2, "Template.Memo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$h3;

    const-string v2, "Template.MemoDraftPanel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$j3;

    const-string v2, "Template.Menstruation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$k3;

    const-string v2, "Template.Message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$p3;

    const-string v2, "Template.Music"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$s3;

    const-string v2, "Template.OralExamination"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$t3;

    const-string v2, "Template.PersonDetail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$u3;

    const-string v2, "Template.PersonDisambiguation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$v3;

    const-string v2, "Template.PersonSearchList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$w3;

    const-string v2, "Template.PlayInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$b4;

    const-string v2, "Template.PlayTTS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$e4;

    const-string v2, "Template.PlayerRecord"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$h4;

    const-string v2, "Template.Qabot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$j4;

    const-string v2, "Template.QabotLists"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$o4;

    const-string v2, "Template.Query"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$r4;

    const-string v2, "Template.ResolveWords"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$t4;

    const-string v2, "Template.RestrictDriving"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$u4;

    const-string v2, "Template.RichPicture"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$x4;

    const-string v2, "Template.Scenes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$z4;

    const-string v2, "Template.SetDisplayProperty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$b5;

    const-string v2, "Template.ShopRecommendation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$d5;

    const-string v2, "Template.ShortcutNewUserGuide"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$e5;

    const-string v2, "Template.ShowOneCard"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$g5;

    const-string v2, "Template.SingleButton"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$n5;

    const-string v2, "Template.SmartHotels"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$o5;

    const-string v2, "Template.SportMatch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$u5;

    const-string v2, "Template.Stations"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$v5;

    const-string v2, "Template.Stock"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$y5;

    const-string v2, "Template.SwitchPanel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$z5;

    const-string v2, "Template.SwitchPanelList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$d6;

    const-string v2, "Template.Table"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$m6;

    const-string v2, "Template.TaskSummary"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$o6;

    const-string v2, "Template.Time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$s6;

    const-string v2, "Template.ToDo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$u6;

    const-string v2, "Template.Toast"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$w6;

    const-string v2, "Template.TouchBar"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$x6;

    const-string v2, "Template.Translation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$g7;

    const-string v2, "Template.Videos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$h7;

    const-string v2, "Template.Weather"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$k7;

    const-string v2, "Template.WeatherV2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$p7;

    const-string v2, "Template.WikiEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/c1$u7;

    const-string v2, "Template.WordsInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/d1$v;

    const-string v2, "TrackLogV3.LogInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$c;

    const-string v2, "UIController.AuthorizationUpdated"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$d;

    const-string v2, "UIController.Bookmark"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$e;

    const-string v2, "UIController.CommonEdit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$g;

    const-string v2, "UIController.EndScreenProjection"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$i;

    const-string v2, "UIController.InputImages"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$j;

    const-string v2, "UIController.InputText"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$k;

    const-string v2, "UIController.Interaction"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$r;

    const-string v2, "UIController.InteractionEntityInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$t;

    const-string v2, "UIController.InteractionInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$u;

    const-string v2, "UIController.InteractionInfoList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$y;

    const-string v2, "UIController.Interactions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$z;

    const-string v2, "UIController.Navigate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$b0;

    const-string v2, "UIController.ReplyEmail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$c0;

    const-string v2, "UIController.Screenshot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$e0;

    const-string v2, "UIController.SearchEmail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$f0;

    const-string v2, "UIController.SearchFile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$h0;

    const-string v2, "UIController.SendEmail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$i0;

    const-string v2, "UIController.SetUIProperties"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$j0;

    const-string v2, "UIController.StartScreenProjection"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/e1$k0;

    const-string v2, "UIController.State"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h1$b;

    const-string v2, "Video.CurrentPageState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h1$c;

    const-string v2, "Video.Disambiguation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h1$e;

    const-string v2, "Video.DisplayDetails"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h1$j;

    const-string v2, "Video.SearchHistory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h1$k;

    const-string v2, "Video.SearchTagsReset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h1$l;

    const-string v2, "Video.SearchTagsTVPersonPhrase2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h1$m;

    const-string v2, "Video.ShowDetailPage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h1$n;

    const-string v2, "Video.ShowSearchPage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/h1$q;

    const-string v2, "Video.VideoRecgV0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/i1$a;

    const-string v2, "VideoPlayer.LaunchPlayApp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/i1$b;

    const-string v2, "VideoPlayer.Play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/i1$c;

    const-string v2, "VideoPlayer.PlayList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/i1$d;

    const-string v2, "VideoPlayer.PlayMV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/i1$g;

    const-string v2, "VideoPlayer.VideoPlaybackState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/j1$a;

    const-string v2, "WeChat.Cancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/j1$b;

    const-string v2, "WeChat.ReadMessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/j1$c;

    const-string v2, "WeChat.SendLocation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/j1$d;

    const-string v2, "WeChat.SendMessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/j1$e;

    const-string v2, "WeChat.SendPhoto"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/j1$f;

    const-string v2, "WeChat.SendVoiceMessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/j1$h;

    const-string v2, "WeChat.UpdateLocal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k1$b;

    const-string v2, "WearableController.CheckStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k1$c;

    const-string v2, "WearableController.ControlDeviceState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k1$f;

    const-string v2, "WearableController.Execute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k1$k;

    const-string v2, "WearableController.PropertyResults"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k1$m;

    const-string v2, "WearableController.SetProperty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    const-class v1, Ld/m/b/c/k1$n;

    const-string v2, "WearableController.Switch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/ai/api/AIApiNameMapping;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method
