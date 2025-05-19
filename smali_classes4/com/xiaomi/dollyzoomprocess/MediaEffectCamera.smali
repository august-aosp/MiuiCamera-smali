.class public Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;
.super Ljava/lang/Object;
.source "MediaEffectCamera.java"


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field private static a:Ljava/lang/String; = "DollyZoomCamera"

.field public static final b:I = 0x7

.field public static final c:I = 0x6

.field public static final d:I = 0x5

.field public static final e:I = 0x4

.field public static final f:I = 0x3

.field public static final g:I = 0x2

.field public static final h:I = 0x1

.field public static final i:I = 0x0

.field public static final j:I = -0x1

.field public static final k:I = -0x2

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x0

.field public static final r:I = 0x3

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field private H:J

.field private I:J

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:D

.field private W:D

.field private X:D

.field private Y:D

.field private Z:D

.field private a0:D

.field private b0:D

.field private c0:D

.field private d0:D

.field private e0:D

.field private f0:D

.field private g0:D

.field private h0:D

.field private i0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DollyZoom"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/sdcard/default_dz_video.mp4"

    iput-object v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->J:Ljava/lang/String;

    const/4 v0, -0x2

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->K:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->L:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->M:I

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->N:I

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->O:I

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->P:I

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Q:I

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->R:I

    const/16 v1, 0xf00

    iput v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->S:I

    const/16 v1, 0x870

    iput v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->T:I

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->U:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->V:D

    const-wide v1, 0x3fc3333333333333L    # 0.15

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->W:D

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    iput-wide v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->X:D

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Y:D

    const-wide v1, 0x3fe999999999999aL    # 0.8

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Z:D

    const-wide v1, 0x3fcd70a3d70a3d71L    # 0.23

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a0:D

    const-wide v1, 0x3fe8f5c28f5c28f6L    # 0.78

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b0:D

    const-wide v1, 0x3fc999999999999aL    # 0.2

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->c0:D

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->d0:D

    const-wide v1, 0x3fd999999999999aL    # 0.4

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->e0:D

    const-wide v1, 0x3fe3333333333333L    # 0.6

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->f0:D

    const-wide v1, 0x3fc5c28f5c28f5c3L    # 0.17

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->g0:D

    const-wide v1, 0x3febd70a3d70a3d7L    # 0.87

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->h0:D

    iput-boolean v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->i0:Z

    sget-object v1, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "construct MediaEffectCamera"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->H:J

    return-void
.end method

.method private static native ConstructRenderAndPipelineJni(IIDDDDIII)J
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
            0x0
        }
        names = {
            "input_w",
            "input_h",
            "ref_box_L",
            "ref_box_R",
            "ref_box_T",
            "ref_box_B",
            "yuv_data_type",
            "device_type",
            "pipeline_cfg"
        }
    .end annotation
.end method

.method private static native ConstructRenderJni()J
.end method

.method private static native DestructDollyZoomBlockJni(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dolly_zoom_block"
        }
    .end annotation
.end method

.method private static native DestructRenderJni(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation
.end method

.method private static native DoSomethingAtStopJni(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dolly_zoom_block"
        }
    .end annotation
.end method

.method private static native GetLastSetOPIsOK(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dolly_zoom_block"
        }
    .end annotation
.end method

.method private static native GetNowBoxStateJni(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dolly_zoom_block"
        }
    .end annotation
.end method

.method private static native GetNowEncoderStateJni(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dolly_zoom_block"
        }
    .end annotation
.end method

.method private static native GetNowScaleJni(J)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dolly_zoom_block"
        }
    .end annotation
.end method

.method private static native GetNowStateJni(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dolly_zoom_block"
        }
    .end annotation
.end method

.method private static native InitRenderJni(JIIIIZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderId",
            "drawX",
            "drawY",
            "drawW",
            "drawH",
            "drawLandscape"
        }
    .end annotation
.end method

.method private static native PausePipelineJni(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dolly_zoom_block"
        }
    .end annotation
.end method

.method private static native PushExtraYAndUVFrameJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIJI)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dolly_zoom_block",
            "dataY",
            "dataUV",
            "width",
            "height",
            "timestamp",
            "flag_run_state"
        }
    .end annotation
.end method

.method private static native RecoverPipelineJni(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dolly_zoom_block"
        }
    .end annotation
.end method

.method private static native RenderFrameJni(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation
.end method

.method private static native ResetDollyZoomStateJni(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dolly_zoom_block"
        }
    .end annotation
.end method

.method private static native SetDollyZoomMovingStateJni(JID)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dolly_zoom_block",
            "moving_type",
            "zoom_rate"
        }
    .end annotation
.end method

.method private static native SetDollyZoomOrientationJni(JIDDDD)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dolly_zoom_block",
            "rotate_angle",
            "ref_box_L",
            "ref_box_R",
            "ref_box_T",
            "ref_box_B"
        }
    .end annotation
.end method

.method private static native SetDollyZoomOutputConfigJni(JLjava/lang/String;II)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dolly_zoom_block",
            "save_video_path",
            "encode_type",
            "flag_film_state"
        }
    .end annotation
.end method

.method private static native SetDollyZoomOutputFDJni(JLjava/io/FileDescriptor;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dolly_zoom_block",
            "fd"
        }
    .end annotation
.end method

.method private o()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->R:I

    if-eqz v0, :cond_2

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    :cond_1
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a0:D

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->W:D

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b0:D

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->X:D

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->c0:D

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Y:D

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->d0:D

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Z:D

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->e0:D

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->W:D

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->f0:D

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->X:D

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->g0:D

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Y:D

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->h0:D

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Z:D

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 13
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->S:I

    iput p2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->T:I

    iget-boolean p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->i0:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->o()V

    iget v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->S:I

    iget v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->T:I

    iget-wide v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->W:D

    iget-wide v4, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->X:D

    iget-wide v6, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Y:D

    iget-wide v8, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Z:D

    iget v10, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->L:I

    iget v11, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->P:I

    iget v12, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Q:I

    invoke-static/range {v0 .. v12}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->ConstructRenderAndPipelineJni(IIDDDDIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    sget-object p1, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "construct mDollyZoomBlock: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->i0:Z

    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 15
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "device_type"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->S:I

    move/from16 v1, p2

    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->T:I

    move/from16 v1, p3

    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->P:I

    iget-boolean v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->i0:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->o()V

    iget v2, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->S:I

    iget v3, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->T:I

    iget-wide v4, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->W:D

    iget-wide v6, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->X:D

    iget-wide v8, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Y:D

    iget-wide v10, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Z:D

    iget v12, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->L:I

    iget v13, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->P:I

    iget v14, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Q:I

    invoke-static/range {v2 .. v14}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->ConstructRenderAndPipelineJni(IIDDDDIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    sget-object v1, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "construct mDollyZoomBlock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->i0:Z

    :cond_0
    return-void
.end method

.method public c(IIII)V
    .locals 15
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
            "device_type",
            "pipeline_cfg"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->S:I

    move/from16 v1, p2

    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->T:I

    move/from16 v1, p3

    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->P:I

    move/from16 v1, p4

    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Q:I

    iget-boolean v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->i0:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->o()V

    iget v2, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->S:I

    iget v3, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->T:I

    iget-wide v4, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->W:D

    iget-wide v6, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->X:D

    iget-wide v8, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Y:D

    iget-wide v10, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Z:D

    iget v12, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->L:I

    iget v13, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->P:I

    iget v14, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Q:I

    invoke-static/range {v2 .. v14}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->ConstructRenderAndPipelineJni(IIDDDDIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    sget-object v1, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "construct mDollyZoomBlock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->i0:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "construct ConstructRender"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->ConstructRenderJni()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->H:J

    return-void
.end method

.method public e()V
    .locals 4

    sget-object v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destruct mDollyZoomBlock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->i0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->DestructDollyZoomBlockJni(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    iput-boolean v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->i0:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "construct DestructRender"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->H:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->DestructRenderJni(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->H:J

    return-void
.end method

.method public g()I
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetNowBoxStateJni(J)I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetNowEncoderStateJni(J)I

    move-result p0

    return p0
.end method

.method public i()D
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetNowScaleJni(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public j()I
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetNowStateJni(J)I

    move-result p0

    return p0
.end method

.method public k(IIIIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "drawX",
            "drawY",
            "drawW",
            "drawH",
            "drawLandscape"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "construct InitRender"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->H:J

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->InitRenderJni(JIIIIZ)V

    return-void
.end method

.method public l()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->PausePipelineJni(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    return-void
.end method

.method public m(Landroid/media/Image;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    iget-boolean v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->i0:Z

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    const-wide/32 v9, 0xf4240

    div-long v9, v0, v9

    iget v11, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->N:I

    invoke-static/range {v3 .. v11}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->PushExtraYAndUVFrameJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIJI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->RecoverPipelineJni(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    return-void
.end method

.method public p()V
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->H:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->RenderFrameJni(J)V

    return-void
.end method

.method public q(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encode_type"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->O:I

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    iget-object v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->J:Ljava/lang/String;

    iget v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->M:I

    invoke-static {v0, v1, v2, p1, v3}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomOutputConfigJni(JLjava/lang/String;II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    move-result p0

    return p0
.end method

.method public r(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "film_size_state"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->M:I

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    iget-object v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->J:Ljava/lang/String;

    iget v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->O:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomOutputConfigJni(JLjava/lang/String;II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    move-result p0

    return p0
.end method

.method public s(I)Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moving_type"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->U:I

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    iget-wide v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->V:D

    invoke-static {v0, v1, p1, v2, v3}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomMovingStateJni(JID)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    move-result p0

    return p0
.end method

.method public t(I)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set_angle"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->R:I

    invoke-direct {p0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->o()V

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    iget v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->R:I

    iget-wide v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->W:D

    iget-wide v5, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->X:D

    iget-wide v7, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Y:D

    iget-wide v9, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->Z:D

    invoke-static/range {v0 .. v10}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomOrientationJni(JIDDDD)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    move-result p0

    return p0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set_save_path"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->J:Ljava/lang/String;

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    iget v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->O:I

    iget v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->M:I

    invoke-static {v0, v1, p1, v2, v3}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomOutputConfigJni(JLjava/lang/String;II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    move-result p0

    return p0
.end method

.method public v(Ljava/io/FileDescriptor;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set_fd"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetSavePathFd valid check: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-static {v0, v1, p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomOutputFDJni(JLjava/io/FileDescriptor;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    move-result p0

    return p0
.end method

.method public w(D)Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom_rate"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->V:D

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    iget v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->U:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomMovingStateJni(JID)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-static {p1, p2}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    move-result p0

    return p0
.end method

.method public x()V
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->ResetDollyZoomStateJni(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->N:I

    return-void
.end method

.method public y()V
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->DoSomethingAtStopJni(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->I:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->N:I

    return-void
.end method
