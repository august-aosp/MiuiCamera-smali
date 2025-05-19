.class public Ld/c/a/q6/r8/b/ya;
.super Ljava/lang/Object;
.source "VlogProRecorder.java"

# interfaces
.implements Ld/m/u/g/b/z$c;
.implements Ld/c/a/f5$a;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final C1:I = 0x3

.field public static final C2:I = 0x6

.field public static final K0:I = 0x0

.field public static final K1:I = 0x4

.field public static final K2:I = 0x7

.field private static final c:Ljava/lang/String; = "VlogProRecorder"

.field public static final d:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static final j:I = 0x3c

.field private static final k0:I = 0x6

.field public static final k1:I = 0x1

.field public static final m:I = 0x1e

.field private static final n:I = 0x1

.field private static final p:I = 0x1

.field private static final s:I = 0x2

.field private static final t:I = 0x3

.field private static final u:I = 0x4

.field public static final v1:I = 0x2

.field public static final v2:I = 0x5

.field private static final w:I = 0x5


# instance fields
.field private F8:Lcom/android/camera/ActivityBase;

.field private G8:Z

.field private H8:I

.field private I8:Ld/c/a/r7/x1;

.field private J8:Landroid/graphics/SurfaceTexture;

.field private K8:Ld/c/a/q6/r8/b/qa;

.field private L8:Z

.field private M8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field private N8:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field private O8:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field private P8:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field private Q8:Ld/m/u/g/b/b0;

.field private R8:I

.field private S8:I

.field private T8:I

.field private U8:I

.field private V8:I

.field private W8:I

.field private X8:J

.field private Y8:I

.field private Z8:J

.field private a9:Z

.field private b9:Ljava/lang/String;

.field private c9:Ljava/lang/String;

.field private d9:[F

.field private e9:Z

.field private f9:Ld/m/u/g/b/z$d;

.field private volatile g9:I

.field private final h9:Ljava/util/concurrent/locks/ReentrantLock;

.field private final i9:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/c/a/q6/r8/b/ea;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vlogpro/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/q6/r8/b/ya;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/c/a/q6/r8/b/ya;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/q6/r8/b/ya;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/q6/r8/b/ya;->H8:I

    iput v0, p0, Ld/c/a/q6/r8/b/ya;->R8:I

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/q6/r8/b/ya;->g9:I

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ld/c/a/q6/r8/b/ya;->h9:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ld/c/a/q6/r8/b/ya$a;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/ya$a;-><init>(Ld/c/a/q6/r8/b/ya;)V

    iput-object v1, p0, Ld/c/a/q6/r8/b/ya;->i9:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    iput-object p1, p0, Ld/c/a/q6/r8/b/ya;->F8:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/r8/b/ya;->I8:Ld/c/a/r7/x1;

    iget-object p1, p0, Ld/c/a/q6/r8/b/ya;->F8:Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->c9()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Ld/c/a/q6/r8/b/ya;->e9:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create VlogProRecorder, mNeedP3ColorSpace: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/c/a/q6/r8/b/ya;->e9:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private A()V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRecording index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/q6/r8/b/ya;->R8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/q6/r8/b/ya;->Z8:J

    iget-object v2, p0, Ld/c/a/q6/r8/b/ya;->M8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v3, p0, Ld/c/a/q6/r8/b/ya;->c9:Ljava/lang/String;

    iget v4, p0, Ld/c/a/q6/r8/b/ya;->U8:I

    iget v5, p0, Ld/c/a/q6/r8/b/ya;->V8:I

    iget v0, p0, Ld/c/a/q6/r8/b/ya;->W8:I

    neg-int v12, v0

    const/16 v6, 0x1e

    const v7, 0x16ecaed0

    const/4 v8, 0x1

    const v9, 0xac44

    const/4 v10, 0x2

    const v11, 0x17700

    invoke-virtual/range {v2 .. v12}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIII)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ya;->G(I)V

    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r8/b/ya;->K8:Ld/c/a/q6/r8/b/qa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/qa;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/r8/b/ya;->K8:Ld/c/a/q6/r8/b/qa;

    iget-object v1, p0, Ld/c/a/q6/r8/b/ya;->J8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, Ld/c/a/q6/r8/b/ya;->J8:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method private E(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "export"
        }
    .end annotation

    iput p1, p0, Ld/c/a/q6/r8/b/ya;->Y8:I

    return-void
.end method

.method private G(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget v0, p0, Ld/c/a/q6/r8/b/ya;->g9:I

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "live state change from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/q6/r8/b/ya;->g9:I

    invoke-direct {p0, v1}, Ld/c/a/q6/r8/b/ya;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ya;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ld/c/a/q6/r8/b/ya;->g9:I

    iget-object p1, p0, Ld/c/a/q6/r8/b/ya;->f9:Ld/m/u/g/b/z$d;

    if-eqz p1, :cond_0

    iget p0, p0, Ld/c/a/q6/r8/b/ya;->g9:I

    invoke-interface {p1, p0}, Ld/m/u/g/b/z$d;->W(I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Ld/c/a/q6/r8/b/ya;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ya;->E(I)V

    return-void
.end method

.method public static synthetic f(Ld/c/a/q6/r8/b/ya;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/q6/r8/b/ya;->X8:J

    return-wide v0
.end method

.method public static synthetic g(Ld/c/a/q6/r8/b/ya;)I
    .locals 0

    iget p0, p0, Ld/c/a/q6/r8/b/ya;->g9:I

    return p0
.end method

.method public static synthetic i(Ld/c/a/q6/r8/b/ya;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ya;->G(I)V

    return-void
.end method

.method public static k(Lcom/android/camera/ActivityBase;)Ld/c/a/q6/r8/b/ya;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/r8/b/ya;

    invoke-direct {v0, p0}, Ld/c/a/q6/r8/b/ya;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private l(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempVideoPath"
        }
    .end annotation

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelRecording delete video : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private r(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveState"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RECORDING_DONE"

    return-object p0

    :pswitch_3
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_4
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_6
    const-string p0, "PENDING_PREVIEWING"

    return-object p0

    :pswitch_7
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic u(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r8/b/ya;->y(I)Z

    return-void
.end method

.method private w()V
    .locals 9

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ya;->K()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ya;->E(I)V

    iget-object v1, p0, Ld/c/a/q6/r8/b/ya;->Q8:Ld/m/u/g/b/b0;

    invoke-virtual {v1}, Ld/m/u/g/b/b0;->i()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/r8/b/ya;->R8:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/u/g/b/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareRecording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/m/u/g/b/a0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "VlogProRecorder"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/m/u/g/b/a0;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld/c/a/q6/r8/b/ya;->X8:J

    move v4, v0

    move v5, v4

    :goto_0
    iget v6, p0, Ld/c/a/q6/r8/b/ya;->R8:I

    if-ge v4, v6, :cond_0

    int-to-long v5, v5

    iget-object v7, p0, Ld/c/a/q6/r8/b/ya;->Q8:Ld/m/u/g/b/b0;

    invoke-virtual {v7}, Ld/m/u/g/b/b0;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ld/c/a/q6/r8/b/ya;->N8:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v4, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    invoke-virtual {v1}, Ld/m/u/g/b/a0;->e()Ljava/util/List;

    move-result-object v1

    move v6, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/m/u/g/b/a0$a;

    invoke-virtual {v7}, Ld/m/u/g/b/a0$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/m/u/g/b/a0$a;

    invoke-virtual {v8}, Ld/m/u/g/b/a0$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)V

    iget-object v1, p0, Ld/c/a/q6/r8/b/ya;->O8:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    int-to-long v4, v5

    add-long/2addr v2, v4

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/q6/r8/b/ya;->M8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v2, v6, v7, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ya;->I()V

    return-void
.end method


# virtual methods
.method public Ae()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/c/a/q6/r8/b/ya;->U8:I

    iget v1, p0, Ld/c/a/q6/r8/b/ya;->V8:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ld/c/a/q6/r8/b/ya;->U8:I

    iget v2, p0, Ld/c/a/q6/r8/b/ya;->V8:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Ld/c/a/q6/r8/b/ya;->U8:I

    iget v1, p0, Ld/c/a/q6/r8/b/ya;->V8:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Ld/c/a/q6/r8/b/ya;->S8:I

    iget v2, p0, Ld/c/a/q6/r8/b/ya;->T8:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    iput v0, p0, Ld/c/a/q6/r8/b/ya;->U8:I

    iput v1, p0, Ld/c/a/q6/r8/b/ya;->V8:I

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput p1, p0, Ld/c/a/q6/r8/b/ya;->W8:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetVideoSize size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/q6/r8/b/ya;->U8:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/q6/r8/b/ya;->V8:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public D(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r8/b/ya;->F8:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/f9;

    invoke-direct {v1, p0, p1}, Ld/c/a/q6/r8/b/f9;-><init>(Ld/c/a/q6/r8/b/ya;I)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D0(Landroid/graphics/Rect;IIZ)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    :try_start_0
    iget-object v2, v1, Ld/c/a/q6/r8/b/ya;->h9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v2, v1, Ld/c/a/q6/r8/b/ya;->G8:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v1, Ld/c/a/q6/r8/b/ya;->J8:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    iget-object v2, v1, Ld/c/a/q6/r8/b/ya;->Q8:Ld/m/u/g/b/b0;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v1, Ld/c/a/q6/r8/b/ya;->K8:Ld/c/a/q6/r8/b/qa;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v4, v1, Ld/c/a/q6/r8/b/ya;->F8:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    new-instance v2, Ld/c/a/q6/r8/b/qa;

    invoke-direct {v2}, Ld/c/a/q6/r8/b/qa;-><init>()V

    iput-object v2, v1, Ld/c/a/q6/r8/b/ya;->K8:Ld/c/a/q6/r8/b/qa;

    sget-object v4, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    invoke-virtual {v2, v4}, Ld/c/a/q6/r8/b/qa;->k(Ld/m/h0/d0;)V

    iget-boolean v2, v1, Ld/c/a/q6/r8/b/ya;->e9:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Ld/c/a/q6/r8/b/ya;->K8:Ld/c/a/q6/r8/b/qa;

    sget-object v4, Ld/m/h0/d0;->j:Ld/m/h0/d0;

    invoke-virtual {v2, v4}, Ld/c/a/q6/r8/b/qa;->j(Ld/m/h0/d0;)V

    :cond_1
    iget-object v2, v1, Ld/c/a/q6/r8/b/ya;->K8:Ld/c/a/q6/r8/b/qa;

    invoke-virtual {v2}, Ld/c/a/q6/r8/b/qa;->a()V

    iget-object v2, v1, Ld/c/a/q6/r8/b/ya;->K8:Ld/c/a/q6/r8/b/qa;

    iget-object v4, v1, Ld/c/a/q6/r8/b/ya;->J8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v4}, Ld/c/a/q6/r8/b/qa;->h(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    iget-object v2, v1, Ld/c/a/q6/r8/b/ya;->K8:Ld/c/a/q6/r8/b/qa;

    invoke-virtual {v2}, Ld/c/a/q6/r8/b/qa;->m()V

    iget-object v2, v1, Ld/c/a/q6/r8/b/ya;->d9:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "VlogProRecorder"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v2, v1, Ld/c/a/q6/r8/b/ya;->M8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createTimeline mSTMatrix: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ld/c/a/q6/r8/b/ya;->d9:[F

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iput-object v2, v1, Ld/c/a/q6/r8/b/ya;->M8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v6, v1, Ld/c/a/q6/r8/b/ya;->S8:I

    iget v7, v1, Ld/c/a/q6/r8/b/ya;->T8:I

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v6, v1, Ld/c/a/q6/r8/b/ya;->i9:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    invoke-virtual {v2, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    iget-object v2, v1, Ld/c/a/q6/r8/b/ya;->M8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    iput-object v2, v1, Ld/c/a/q6/r8/b/ya;->N8:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v2, v1, Ld/c/a/q6/r8/b/ya;->M8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v2

    iput-object v2, v1, Ld/c/a/q6/r8/b/ya;->O8:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v2, v1, Ld/c/a/q6/r8/b/ya;->N8:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v6, v1, Ld/c/a/q6/r8/b/ya;->K8:Ld/c/a/q6/r8/b/qa;

    invoke-virtual {v6}, Ld/c/a/q6/r8/b/qa;->d()I

    move-result v6

    iget-object v7, v1, Ld/c/a/q6/r8/b/ya;->d9:[F

    invoke-virtual {v2, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(I[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    iput-object v2, v1, Ld/c/a/q6/r8/b/ya;->P8:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v2, v1, Ld/c/a/q6/r8/b/ya;->O8:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v6, v1, Ld/c/a/q6/r8/b/ya;->Q8:Ld/m/u/g/b/b0;

    invoke-virtual {v6}, Ld/m/u/g/b/b0;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-direct {p0, v5}, Ld/c/a/q6/r8/b/ya;->G(I)V

    :cond_3
    iget-boolean v2, v1, Ld/c/a/q6/r8/b/ya;->L8:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Ld/c/a/q6/r8/b/ya;->d9:[F

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updatePreviewMatrix mSTMatrix: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ld/c/a/q6/r8/b/ya;->d9:[F

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ld/c/a/q6/r8/b/ya;->P8:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v4, v1, Ld/c/a/q6/r8/b/ya;->d9:[F

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->updatePreviewMatrix([F)I

    iput-boolean v3, v1, Ld/c/a/q6/r8/b/ya;->L8:Z

    iget v2, v1, Ld/c/a/q6/r8/b/ya;->Y8:I

    if-lez v2, :cond_4

    const/16 v4, 0x64

    if-ge v2, v4, :cond_4

    move v2, v5

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    :goto_1
    invoke-direct {p0, v2}, Ld/c/a/q6/r8/b/ya;->G(I)V

    :cond_6
    iget-object v2, v1, Ld/c/a/q6/r8/b/ya;->M8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Ld/c/a/q6/r8/b/ya;->L8:Z

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Ld/c/a/a6/b;->E0()Z

    move-result v2

    if-nez v2, :cond_8

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    iget-boolean v4, v1, Ld/c/a/q6/r8/b/ya;->a9:Z

    if-eqz v4, :cond_9

    if-nez p4, :cond_9

    iget-object v6, v1, Ld/c/a/q6/r8/b/ya;->M8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ya;->t()Z

    move-result v12

    iget-boolean v13, v1, Ld/c/a/q6/r8/b/ya;->e9:Z

    move v8, v3

    move v9, v2

    invoke-virtual/range {v6 .. v13}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZZ)V

    goto :goto_3

    :cond_9
    if-eqz p4, :cond_a

    iget-object v0, v1, Ld/c/a/q6/r8/b/ya;->d9:[F

    const/4 v2, -0x1

    invoke-static {v0, v5, v2}, Ld/m/h0/o0/l;->y([FII)V

    iget-object v6, v1, Ld/c/a/q6/r8/b/ya;->K8:Ld/c/a/q6/r8/b/qa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v11, v1, Ld/c/a/q6/r8/b/ya;->d9:[F

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v6 .. v11}, Ld/c/a/q6/r8/b/qa;->c(IIII[F)V

    goto :goto_3

    :cond_a
    iget-object v6, v1, Ld/c/a/q6/r8/b/ya;->K8:Ld/c/a/q6/r8/b/qa;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v11, v1, Ld/c/a/q6/r8/b/ya;->d9:[F

    move v7, v3

    move v8, v2

    invoke-virtual/range {v6 .. v11}, Ld/c/a/q6/r8/b/qa;->c(IIII[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v0, v1, Ld/c/a/q6/r8/b/ya;->h9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_b
    :goto_4
    iget-object v0, v1, Ld/c/a/q6/r8/b/ya;->h9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_c
    :goto_5
    iget-object v0, v1, Ld/c/a/q6/r8/b/ya;->h9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :catchall_0
    move-exception v0

    iget-object v1, v1, Ld/c/a/q6/r8/b/ya;->h9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folderPath"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r8/b/ya;->b9:Ljava/lang/String;

    return-void
.end method

.method public H(Ld/m/u/g/b/z$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r8/b/ya;->f9:Ld/m/u/g/b/z$d;

    return-void
.end method

.method public I()V
    .locals 3

    iget-boolean v0, p0, Ld/c/a/q6/r8/b/ya;->a9:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r8/b/ya;->M8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "startSDKPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/ya;->M8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ya;->G(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/ya;->a9:Z

    :cond_0
    return-void
.end method

.method public J()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "stopRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld/c/a/q6/r8/b/ya;->D(I)V

    return-void
.end method

.method public K()V
    .locals 4

    iget-boolean v0, p0, Ld/c/a/q6/r8/b/ya;->a9:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r8/b/ya;->M8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    const-string v3, "stopSDKPreview"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ya;->G(I)V

    iget-object v1, p0, Ld/c/a/q6/r8/b/ya;->M8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/ya;->a9:Z

    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "pausedRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/c/a/q6/r8/b/ya;->D(I)V

    return-void
.end method

.method public a0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/r8/b/ya;->G8:Z

    return p0
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget v0, p0, Ld/c/a/q6/r8/b/ya;->R8:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/q6/r8/b/ya;->a9:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld/c/a/q6/r8/b/ya;->R8:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/q6/r8/b/ya;->D(I)V

    return-void
.end method

.method public b0(Ld/m/h0/d0;Ld/m/h0/d0;)Z
    .locals 1
    .param p1    # Ld/m/h0/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/m/h0/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texColorSpace",
            "dpyColorSpace"
        }
    .end annotation

    sget-object p0, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    sget-object p0, Ld/m/h0/d0;->f:Ld/m/h0/d0;

    if-eq p2, p0, :cond_0

    sget-object p0, Ld/m/h0/d0;->j:Ld/m/h0/d0;

    if-ne p2, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(IIILd/m/u/g/b/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "cameraFacing",
            "vpItem"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/r8/b/ya;->h9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v0, "VlogProRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPreview size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/q6/r8/b/ya;->H8:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/ya;->L8:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/r8/b/ya;->d9:[F

    invoke-direct {p0, v2}, Ld/c/a/q6/r8/b/ya;->G(I)V

    :cond_0
    iput p3, p0, Ld/c/a/q6/r8/b/ya;->H8:I

    iput-boolean v2, p0, Ld/c/a/q6/r8/b/ya;->G8:Z

    iput p1, p0, Ld/c/a/q6/r8/b/ya;->S8:I

    iput p2, p0, Ld/c/a/q6/r8/b/ya;->T8:I

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/c/a/q6/r8/b/ya;->F8:Lcom/android/camera/ActivityBase;

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->Xc()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    iput p3, p0, Ld/c/a/q6/r8/b/ya;->W8:I

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p3

    if-eqz p3, :cond_2

    iput p1, p0, Ld/c/a/q6/r8/b/ya;->U8:I

    iput p2, p0, Ld/c/a/q6/r8/b/ya;->V8:I

    goto :goto_1

    :cond_2
    iput p2, p0, Ld/c/a/q6/r8/b/ya;->U8:I

    iput p1, p0, Ld/c/a/q6/r8/b/ya;->V8:I

    :goto_1
    iput-object p4, p0, Ld/c/a/q6/r8/b/ya;->Q8:Ld/m/u/g/b/b0;

    iget-object p1, p0, Ld/c/a/q6/r8/b/ya;->J8:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iget-object p1, p0, Ld/c/a/q6/r8/b/ya;->K8:Ld/c/a/q6/r8/b/qa;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld/c/a/q6/r8/b/qa;->l()V

    iget-object p1, p0, Ld/c/a/q6/r8/b/ya;->K8:Ld/c/a/q6/r8/b/qa;

    invoke-virtual {p1}, Ld/c/a/q6/r8/b/qa;->e()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/r8/b/ya;->J8:Landroid/graphics/SurfaceTexture;

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v2}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p1, p0, Ld/c/a/q6/r8/b/ya;->J8:Landroid/graphics/SurfaceTexture;

    :goto_2
    iget-object p1, p0, Ld/c/a/q6/r8/b/ya;->J8:Landroid/graphics/SurfaceTexture;

    iget p2, p0, Ld/c/a/q6/r8/b/ya;->S8:I

    iget p3, p0, Ld/c/a/q6/r8/b/ya;->T8:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Ld/c/a/q6/r8/b/ya;->J8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p0, Ld/c/a/q6/r8/b/ya;->I8:Ld/c/a/r7/x1;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Ld/c/a/r7/x1;->s(Ld/c/a/f5$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object p0, p0, Ld/c/a/q6/r8/b/ya;->h9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/c/a/q6/r8/b/ya;->h9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public d()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/c/a/q6/r8/b/ya;->b9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/q6/r8/b/ya;->R8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/r8/b/ya;->c9:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/q6/r8/b/ya;->D(I)V

    return-void
.end method

.method public e7()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "resumeRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/c/a/q6/r8/b/ya;->D(I)V

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "cancelRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ld/c/a/q6/r8/b/ya;->D(I)V

    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/q6/r8/b/ya;->X8:J

    return-wide v0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ld/c/a/q6/r8/b/ya;->R8:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ld/c/a/q6/r8/b/ya;->Y8:I

    return p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/r8/b/ya;->h9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Ld/c/a/q6/r8/b/ya;->J8:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ya;->h9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/r8/b/ya;->I8:Ld/c/a/r7/x1;

    iget-boolean v1, p0, Ld/c/a/q6/r8/b/ya;->G8:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/q6/r8/b/ya;->G8:Z

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/r8/b/ya;->d9:[F

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Ld/c/a/q6/r8/b/ya;->d9:[F

    const-string v1, "VlogProRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameAvailable UpdateMatrix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/c/a/q6/r8/b/ya;->L8:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r8/b/ya;->d9:[F

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/r7/x1;->d()Ld/c/a/p3;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ld/c/a/p3;->h0(I)V

    invoke-interface {v0}, Ld/c/a/r7/x1;->requestRender()V

    invoke-interface {v0}, Ld/c/a/r7/x1;->d()Ld/c/a/p3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/p3;->i0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p0, p0, Ld/c/a/q6/r8/b/ya;->h9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/c/a/q6/r8/b/ya;->h9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public p()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ya;->J8:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/q6/r8/b/ya;->Z8:J

    return-wide v0
.end method

.method public release()V
    .locals 5

    const-string v0, "VlogProRecorder"

    :try_start_0
    iget-object v1, p0, Ld/c/a/q6/r8/b/ya;->h9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v1, "release X"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Ld/c/a/q6/r8/b/ya;->g9:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iget v1, p0, Ld/c/a/q6/r8/b/ya;->g9:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/r8/b/ya;->c9:Ljava/lang/String;

    invoke-direct {p0, v1}, Ld/c/a/q6/r8/b/ya;->l(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ya;->K()V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/ya;->B()V

    iget-object v1, p0, Ld/c/a/q6/r8/b/ya;->M8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v4, p0, Ld/c/a/q6/r8/b/ya;->M8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v3, p0, Ld/c/a/q6/r8/b/ya;->M8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_2
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const-string v1, "release E"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ya;->h9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ya;->h9:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ya;->c9:Ljava/lang/String;

    return-object p0
.end method

.method public t()Z
    .locals 1

    iget p0, p0, Ld/c/a/q6/r8/b/ya;->g9:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic v(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/ya;->u(I)V

    return-void
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/ya;->M8:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordMessage msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VlogProRecorder"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2}, Ld/c/a/q6/r8/b/ya;->E(I)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/ya;->c9:Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ya;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ya;->K()V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ya;->I()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ya;->G(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ya;->G(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ya;->G(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Ld/c/a/q6/r8/b/ya;->Z8:J

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ld/c/a/q6/r8/b/ya;->G(I)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ya;->A()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Ld/c/a/q6/r8/b/ya;->w()V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " E"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
