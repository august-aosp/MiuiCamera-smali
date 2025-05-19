.class public Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;
.super Ljava/lang/Object;
.source "OfflineSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SessionEntry"
.end annotation


# instance fields
.field private isReady:Z

.field private mDelayCloseSession:Z

.field private mSessionFlag:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;Ljava/lang/Long;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "sessionFlag",
            "isReady",
            "delayCloseSession"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->mSessionFlag:Ljava/lang/Long;

    iput-boolean p3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->isReady:Z

    iput-boolean p4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->mDelayCloseSession:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->mSessionFlag:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->mDelayCloseSession:Z

    return p0
.end method


# virtual methods
.method public isDelayCloseSession()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->mDelayCloseSession:Z

    return p0
.end method

.method public isReady()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->isReady:Z

    return p0
.end method

.method public setDelayCloseSession(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayCloseSession"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->mDelayCloseSession:Z

    return-void
.end method

.method public setReady(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ready"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->isReady:Z

    return-void
.end method
