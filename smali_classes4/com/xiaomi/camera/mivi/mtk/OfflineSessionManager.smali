.class public Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;
.super Ljava/lang/Object;
.source "OfflineSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;,
        Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionListener;,
        Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;,
        Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionStatusCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OfflineSessionManager"

.field private static volatile sInstance:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;


# instance fields
.field private isExitCamera:Z

.field private isSwitchToOffline:Z

.field public mMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/hardware/camera2/CameraOfflineSession;",
            "Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mOfflineSessionListener:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionListener;

.field public mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/hardware/camera2/CameraOfflineSession;",
            "Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isExitCamera:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mMaps:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->updateOfflineSession(Landroid/hardware/camera2/CameraOfflineSession;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isExitCamera:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->closeCamera()V

    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;Landroid/hardware/camera2/CameraOfflineSession;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isNeedDelayCloseSession(Landroid/hardware/camera2/CameraOfflineSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionReady()Z

    move-result p0

    return p0
.end method

.method private closeCamera()V
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "OfflineSessionManager"

    const-string v2, "closeCamera in offlineCallBack"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {p0}, Ld/m/f/f/k;->d([Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->P6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/q6/t8/b/z;->b1()Ld/c/a/q6/t8/b/z;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/z;->U0()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->sInstance:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->sInstance:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    invoke-direct {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;-><init>()V

    sput-object v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->sInstance:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->sInstance:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    return-object v0
.end method

.method private isNeedDelayCloseSession(Landroid/hardware/camera2/CameraOfflineSession;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->access$100(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isSessionReady()Z
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private updateOfflineSession(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update OfflineSession to ready, timeStamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->access$000(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OfflineSessionManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->setReady(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public isExitCamera()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isExitCamera:Z

    return p0
.end method

.method public isSessionOffline()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionReady()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isSwitchToOffline()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline:Z

    return p0
.end method

.method public notifyOfflineCallBack()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mOfflineSessionListener:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionListener;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isExitCamera:Z

    invoke-interface {v0, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionListener;->offlineCallBack(Z)V

    :cond_0
    return-void
.end method

.method public setExitCamera(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exitCamera"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isExitCamera:Z

    return-void
.end method

.method public setOfflineSessionListener(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mOfflineSessionListener:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionListener;

    return-void
.end method

.method public setSwitchToOffline(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchToOffline"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline:Z

    return-void
.end method

.method public switchToOffline(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;JLcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionStatusCallback;)Landroid/hardware/camera2/CameraOfflineSession;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "surfaces",
            "executor",
            "startCaptureTimestamp",
            "cb"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "J",
            "Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionStatusCallback;",
            ")",
            "Landroid/hardware/camera2/CameraOfflineSession;"
        }
    .end annotation

    const-string v0, "OfflineSessionManager"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;

    invoke-direct {v3, p0, p6}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$CustomOfflineSessionCallback;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionStatusCallback;)V

    invoke-virtual {p1, p2, p3, v3}, Landroid/hardware/camera2/CameraCaptureSession;->switchToOffline(Ljava/util/Collection;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;)Landroid/hardware/camera2/CameraOfflineSession;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "switchToOffline: session = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mMaps:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "switchToOffline: timeStamp = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, p0, p3, v1, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;-><init>(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;Ljava/lang/Long;ZZ)V

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "switchToOffline: failed. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method public tryCloseOfflineSession(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startCaptureTimestamp"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->mSessionMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->access$000(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;

    invoke-virtual {v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->isReady()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "OfflineSessionManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryCloseOfflineSession timeStamp="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraOfflineSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraOfflineSession;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "tryCloseOfflineSession session not ready,need delay close in onReady"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->setDelayCloseSession(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
