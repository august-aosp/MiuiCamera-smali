.class public Ld/c/a/q5/a;
.super Ljava/lang/Object;
.source "AiAudioParameterManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "AiAudioParameterManager"

.field private static final b:Ljava/lang/String; = "audio_camera_zoom_support"

.field private static final c:Ljava/lang/String; = "audio_camera_zoom_support=true"

.field private static final d:I

.field private static final e:Ljava/lang/String; = "setFocusRegion"

.field private static final f:Ljava/lang/String; = "setViewRegion"

.field private static final g:Ljava/lang/String; = "setSensorAngleRange"

.field private static final h:Ljava/lang/String; = "creatOzoEffect"

.field private static final i:Ljava/lang/String; = "releaseOzoEffect"

.field private static final j:Ljava/lang/String; = "createOzo"

.field private static k:Ld/m/f/q/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/f/q/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private l:Ljava/lang/Object;

.field private m:D

.field private n:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->I1()I

    move-result v0

    sput v0, Ld/c/a/q5/a;->d:I

    new-instance v0, Ld/c/a/q5/a$a;

    invoke-direct {v0}, Ld/c/a/q5/a$a;-><init>()V

    sput-object v0, Ld/c/a/q5/a;->k:Ld/m/f/q/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaRecorder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mediaRecorder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/q5/a;->m:D

    iput-wide v0, p0, Ld/c/a/q5/a;->n:D

    invoke-static {}, Ld/c/a/q5/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/media/AudioParaManger;

    invoke-direct {v2, p2, p1}, Landroid/media/AudioParaManger;-><init>(Landroid/media/MediaRecorder;Landroid/content/Context;)V

    iput-object v2, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    iput-wide v0, p0, Ld/c/a/q5/a;->m:D

    :cond_0
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Ld/c/a/q5/a;->d:I

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Ld/c/a/q5/a;->k:Ld/m/f/q/h;

    invoke-virtual {v0}, Ld/m/f/q/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 2

    sget-object v0, Ld/c/a/q5/a;->k:Ld/m/f/q/h;

    invoke-virtual {v0}, Ld/m/f/q/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionId"
        }
    .end annotation

    sget-object v0, Ld/c/a/q5/a;->k:Ld/m/f/q/h;

    invoke-virtual {v0}, Ld/m/f/q/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Ld/c/a/q5/a;->d:I

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-eq v0, v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "creatOzoEffect: mSupportedVersion is not 2.0"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "creatOzoEffect: mAudioParaManager is null"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->creatOzoEffect(I)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "creatOzoEffect: sessionId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/media/AudioParaManger$EventListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    sget-object v0, Ld/c/a/q5/a;->k:Ld/m/f/q/h;

    invoke-virtual {v0}, Ld/m/f/q/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Ld/c/a/q5/a;->d:I

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-eq v0, v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "createOzo: mSupportedVersion is not 2.0"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "createOzo: mAudioParaManager is null"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->createOzo(Landroid/media/AudioParaManger$EventListener;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "createOzo: success"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Ld/c/a/q5/a;->n:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Ld/c/a/q5/a;->m:D

    return-wide v0
.end method

.method public f(ZIIIDDDDDZ)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isStartRecorder",
            "recType",
            "shot",
            "sence",
            "level",
            "azi",
            "ele",
            "width",
            "height",
            "wnd_ns"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/media/AudioParaManger;

    if-eqz p1, :cond_0

    move-object v2, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    invoke-virtual/range {v2 .. v16}, Landroid/media/AudioParaManger;->init(IIIDDDDDZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const/4 v15, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move/from16 p14, v15

    invoke-virtual/range {p0 .. p14}, Landroid/media/AudioParaManger;->init(IIIDDDDDZ)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init AiAudioParamManager = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AiAudioParameterManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0}, Landroid/media/AudioParaManger;->prepare()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AiAudioParameterManager"

    const-string v1, "prepare AiAudioParamManager"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    sget-object v0, Ld/c/a/q5/a;->k:Ld/m/f/q/h;

    invoke-virtual {v0}, Ld/m/f/q/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Ld/c/a/q5/a;->d:I

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-eq v0, v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "releaseOzoEffect: mSupportedVersion is not 2.0"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "releaseOzoEffect: mAudioParaManager is null"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0}, Landroid/media/AudioParaManger;->releaseOzoEffect()V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "releaseOzoEffect: success"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "azimuth"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusAzimuth(D)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAudioFocusAzimuth: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AiAudioParameterManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elevation"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusElevation(D)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAudioFocusElevation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AiAudioParameterManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hight"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusHeight(D)V

    :cond_0
    return-void
.end method

.method public n(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioFocusWidth(D)V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wnd_ns"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setAudioWindNoise(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAudioWindNoise: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AiAudioParameterManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioParaManger;->setAudioZoomLevel(D)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAudioZoomLevel: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "AiAudioParameterManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left_up_x",
            "left_up_y",
            "right_bottom_x",
            "right_bottom_y"
        }
    .end annotation

    sget-object v0, Ld/c/a/q5/a;->k:Ld/m/f/q/h;

    invoke-virtual {v0}, Ld/m/f/q/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Ld/c/a/q5/a;->d:I

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-eq v0, v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "setFocusRegion: mSupportedVersion is not 2.0"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "setFocusRegion: mAudioParaManager is null"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/AudioParaManger;->setFocusRegion(IIII)I

    return-void
.end method

.method public r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setMaxSupportLevel(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMaxSupportLevel: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AiAudioParameterManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recType"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setRecordType(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRecordType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AiAudioParameterManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    sget-object v0, Ld/c/a/q5/a;->k:Ld/m/f/q/h;

    invoke-virtual {v0}, Ld/m/f/q/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Ld/c/a/q5/a;->d:I

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-eq v0, v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "setSensorAngleRange: mSupportedVersion is not 2.0"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "setSensorAngleRange: mAudioParaManager is null"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1}, Landroid/media/AudioParaManger;->setSensorAngleRange(I)I

    return-void
.end method

.method public u(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left_up_x",
            "left_up_y",
            "right_bottom_x",
            "right_bottom_y"
        }
    .end annotation

    sget-object v0, Ld/c/a/q5/a;->k:Ld/m/f/q/h;

    invoke-virtual {v0}, Ld/m/f/q/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Ld/c/a/q5/a;->d:I

    const/4 v2, 0x0

    const-string v3, "AiAudioParameterManager"

    if-eq v0, v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "setViewRegion: mSupportedVersion is not 2.0"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "setViewRegion: mAudioParaManager is null"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/AudioParaManger;->setViewRegion(IIII)I

    return-void
.end method

.method public v()V
    .locals 2

    iget-object p0, p0, Ld/c/a/q5/a;->l:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/AudioParaManger;

    invoke-virtual {p0}, Landroid/media/AudioParaManger;->start()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AiAudioParameterManager"

    const-string/jumbo v1, "start: AiAudioParamManager"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
