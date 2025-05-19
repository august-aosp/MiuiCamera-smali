.class public abstract Ld/c/b/b4/a;
.super Ld/c/b/z4;
.source "AlgoTypeShotInstance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/b4/a$a;,
        Ld/c/b/b4/a$c;,
        Ld/c/b/b4/a$d;,
        Ld/c/b/b4/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/b/z4<",
        "Ld/m/f/e/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ShotInstanceV2"


# instance fields
.field public b:Ld/c/b/r5;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Size;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ld/c/b/p4;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miCamera"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/b/z4;-><init>(Ld/c/b/p4;)V

    const/4 p1, -0x1

    iput p1, p0, Ld/c/b/b4/a;->c:I

    iput p1, p0, Ld/c/b/b4/a;->d:I

    iput p1, p0, Ld/c/b/b4/a;->e:I

    iput p1, p0, Ld/c/b/b4/a;->f:I

    const/16 p1, 0x201

    iput p1, p0, Ld/c/b/b4/a;->i:I

    const/4 p1, 0x0

    iput p1, p0, Ld/c/b/b4/a;->l:I

    return-void
.end method

.method public constructor <init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/b/z4;-><init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;)V

    const/4 p1, -0x1

    iput p1, p0, Ld/c/b/b4/a;->c:I

    iput p1, p0, Ld/c/b/b4/a;->d:I

    iput p1, p0, Ld/c/b/b4/a;->e:I

    iput p1, p0, Ld/c/b/b4/a;->f:I

    const/16 p1, 0x201

    iput p1, p0, Ld/c/b/b4/a;->i:I

    const/4 p1, 0x0

    iput p1, p0, Ld/c/b/b4/a;->l:I

    return-void
.end method

.method public constructor <init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;Ld/c/b/r5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus",
            "snapParam"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/b/z4;-><init>(Ld/c/b/p4;Ld/c/a/q6/t8/b/m;)V

    const/4 p1, -0x1

    iput p1, p0, Ld/c/b/b4/a;->c:I

    iput p1, p0, Ld/c/b/b4/a;->d:I

    iput p1, p0, Ld/c/b/b4/a;->e:I

    iput p1, p0, Ld/c/b/b4/a;->f:I

    const/16 p1, 0x201

    iput p1, p0, Ld/c/b/b4/a;->i:I

    const/4 p1, 0x0

    iput p1, p0, Ld/c/b/b4/a;->l:I

    iput-object p3, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    invoke-virtual {p3}, Ld/c/b/r5;->c()I

    move-result p1

    iput p1, p0, Ld/c/b/b4/a;->l:I

    invoke-virtual {p3}, Ld/c/b/r5;->e()I

    move-result p1

    iput p1, p0, Ld/c/b/w4;->mOperationMode:I

    return-void
.end method

.method public static synthetic A(Ld/c/b/b4/a;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static synthetic B(Ld/c/b/b4/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mSavePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Ld/c/b/b4/a;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static synthetic D(Ld/c/b/b4/a;)Ld/c/a/q6/t8/b/m;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    return-object p0
.end method

.method public static synthetic E(Ld/c/b/b4/a;)Ld/c/a/q6/t8/b/m;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    return-object p0
.end method

.method public static synthetic F(Ld/c/b/b4/a;)Ld/c/a/q6/t8/b/m;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    return-object p0
.end method

.method public static synthetic G(Ld/c/b/b4/a;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static synthetic H(Ld/c/b/b4/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/c/b/w4;->getFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ld/c/b/b4/a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/w4;->mAnchorFrame:Z

    return p0
.end method

.method public static synthetic J(Ld/c/b/b4/a;)I
    .locals 0

    iget p0, p0, Ld/c/b/w4;->mSoundTime:I

    return p0
.end method

.method public static synthetic K(Ld/c/b/b4/a;)I
    .locals 0

    iget p0, p0, Ld/c/b/w4;->mSoundTime:I

    return p0
.end method

.method public static synthetic L(Ld/c/b/b4/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/b/z4;->mWaitingFirstFrame:Z

    return p1
.end method

.method public static synthetic M(Ld/c/b/b4/a;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static synthetic N(Ld/c/b/b4/a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/w4;->mAnchorFrame:Z

    return p0
.end method

.method public static synthetic O(Ld/c/b/b4/a;)I
    .locals 0

    iget p0, p0, Ld/c/b/w4;->mSoundTime:I

    return p0
.end method

.method public static synthetic P(Ld/c/b/b4/a;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static synthetic Q(Ld/c/b/b4/a;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static synthetic R(Ld/c/b/b4/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S(Ld/c/b/b4/a;)Ld/c/a/r3;
    .locals 0

    iget-object p0, p0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    return-object p0
.end method

.method public static synthetic T(Ld/c/b/b4/a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/w4;->mAnchorFrame:Z

    return p0
.end method

.method public static synthetic U(Ld/c/b/b4/a;)Ld/c/a/q6/t8/b/m;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    return-object p0
.end method

.method public static synthetic V(Ld/c/b/b4/a;)I
    .locals 0

    iget p0, p0, Ld/c/b/w4;->mSatCameraId:I

    return p0
.end method

.method public static synthetic W(Ld/c/b/b4/a;J)J
    .locals 0

    iput-wide p1, p0, Ld/c/b/z4;->mFirstFrameTimestamp:J

    return-wide p1
.end method

.method public static synthetic X(Ld/c/b/b4/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y(Ld/c/b/b4/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/z4;->mCaptureId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z(Ld/c/b/b4/a;)Lcom/xiaomi/engine/BufferFormat;
    .locals 0

    iget-object p0, p0, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    return-object p0
.end method

.method public static synthetic a0(Ld/c/b/b4/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/z4;->mCaptureId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b0(Ld/c/b/b4/a;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/c/b/w4;->processResult(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public static synthetic c(Ld/c/b/b4/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c0(Ld/c/b/b4/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/c/b/b4/a;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static synthetic d0(Ld/c/b/b4/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/b/w4;->mAnchorFrameLost:Z

    return p1
.end method

.method public static synthetic e(Ld/c/b/b4/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/b/z4;->mWaitingFirstFrame:Z

    return p1
.end method

.method public static synthetic e0(Ld/c/b/b4/a;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/c/b/w4;->processResult(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public static synthetic f(Ld/c/b/b4/a;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static synthetic g(Ld/c/b/b4/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ld/c/b/b4/a;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method private h0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/c/b/b4/a;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    invoke-virtual {v1}, Ld/c/b/r5;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ld/c/b/b4/a;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public static synthetic i(Ld/c/b/b4/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Ld/c/b/b4/a;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static synthetic k(Ld/c/b/b4/a;)J
    .locals 2

    iget-wide v0, p0, Ld/c/b/z4;->mFirstFrameTimestamp:J

    return-wide v0
.end method

.method private k0()Z
    .locals 3

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->s2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "anchor frame not enabled"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Cb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    invoke-virtual {v0}, Ld/c/b/r5;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "flash disable anchor"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Ld/c/b/b4/a;->l0()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ld/c/b/b4/a;)J
    .locals 2

    iget-wide v0, p0, Ld/c/b/z4;->mFirstFrameTimestamp:J

    return-wide v0
.end method

.method public static synthetic m(Ld/c/b/b4/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private m0()Ld/c/b/b4/a$c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/b4/a;->p0()Ld/c/b/b4/a$d;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateRequestParam: target surface size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ld/c/b/b4/a$d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ld/c/b/b4/a$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v5, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add surface target: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ld/c/b/b4/a$c;

    invoke-direct {p0}, Ld/c/b/b4/a$c;-><init>()V

    iput-object v0, p0, Ld/c/b/b4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-boolean v0, v1, Ld/c/b/b4/a$d;->d:Z

    iput-boolean v0, p0, Ld/c/b/b4/a$c;->d:Z

    iget-boolean v0, v1, Ld/c/b/b4/a$d;->c:Z

    iput-boolean v0, p0, Ld/c/b/b4/a$c;->c:Z

    iget-boolean v0, v1, Ld/c/b/b4/a$d;->b:Z

    iput-boolean v0, p0, Ld/c/b/b4/a$c;->b:Z

    return-object p0
.end method

.method public static synthetic n(Ld/c/b/b4/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private n0(Ld/c/b/b4/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->T0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/w4;->mSavePath:Ljava/lang/String;

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->R6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/w4;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/c/b/b4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p1, p0, v0}, Ld/c/b/k4;->Z0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Ld/c/b/b4/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Ld/c/b/b4/a;J)J
    .locals 0

    iput-wide p1, p0, Ld/c/b/z4;->mFirstFrameTimestamp:J

    return-wide p1
.end method

.method public static synthetic q(Ld/c/b/b4/a;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static final q0(II)I
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algoType",
            "soundTime"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    and-int/lit8 p0, p1, 0x3

    goto :goto_1

    :cond_0
    shr-int/lit8 p0, p1, 0x4

    goto :goto_0

    :cond_1
    shr-int/lit8 p0, p1, 0x2

    :goto_0
    and-int/2addr p0, v1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "final soundTime is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotInstanceV2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static synthetic r(Ld/c/b/b4/a;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/b/z4;->processCaptureFail()V

    return-void
.end method

.method public static final r0(ILcom/android/camera/CameraCapabilities;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algoType",
            "caps"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->Y0(Lcom/android/camera/CameraCapabilities;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "original soundTime is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotInstanceV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ld/c/b/b4/a;->q0(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static synthetic s(Ld/c/b/b4/a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/w4;->mAnchorFrame:Z

    return p0
.end method

.method public static synthetic t(Ld/c/b/b4/a;)I
    .locals 0

    iget p0, p0, Ld/c/b/w4;->mSoundTime:I

    return p0
.end method

.method public static synthetic u(Ld/c/b/b4/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Ld/c/b/b4/a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/w4;->mAnchorFrame:Z

    return p0
.end method

.method public static synthetic w(Ld/c/b/b4/a;)I
    .locals 0

    iget p0, p0, Ld/c/b/w4;->mSoundTime:I

    return p0
.end method

.method public static synthetic x(Ld/c/b/b4/a;)Ld/c/a/q6/t8/b/m;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    return-object p0
.end method

.method public static synthetic y(Ld/c/b/b4/a;)Ld/c/b/p4;
    .locals 0

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    return-object p0
.end method

.method public static synthetic z(Ld/c/b/b4/a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/z4;->mWaitingFirstFrame:Z

    return p0
.end method


# virtual methods
.method public f0(Z)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterCapture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object p0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget p0, p0, Ld/c/b/r5$b;->c:I

    invoke-static {p1, p0}, Ld/c/a/n4;->a(II)V

    return-void
.end method

.method public abstract g0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "index"
        }
    .end annotation
.end method

.method public final generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    new-instance v0, Ld/c/b/b4/a$a;

    invoke-virtual {p0}, Ld/c/b/b4/a;->o0()Ld/c/b/b4/a$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/c/b/b4/a$a;-><init>(Ld/c/b/b4/a;Ld/c/b/b4/a$b;)V

    return-object v0
.end method

.method public final generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getShutterTimestamp()J
    .locals 2

    iget-wide v0, p0, Ld/c/b/z4;->mFirstFrameTimestamp:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShotInstanceV2@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i0(Ld/c/b/b4/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestParam"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "beforeCapture: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isShutterReturned()Z
    .locals 2

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    invoke-virtual {v0}, Ld/c/b/r5;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Ld/c/b/z4;->mWaitingFirstFrame:Z

    xor-int/2addr p0, v1

    return p0

    :cond_0
    iget v0, p0, Ld/c/b/b4/a;->j:I

    iget-object p0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object p0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget p0, p0, Ld/c/b/r5$b;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j0(Ld/c/b/b4/a$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "captureRequestReady: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result v0

    iget v1, p0, Ld/c/b/b4/a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Ld/c/b/z4;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    iget-object v2, p0, Ld/c/b/z4;->mAlgoSize:Ld/c/a/r3;

    iget v3, v2, Ld/c/a/r3;->c:I

    iget v2, v2, Ld/c/a/r3;->d:I

    const/16 v4, 0x23

    invoke-direct {v1, v3, v2, v4}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_1
    iget-object p1, p1, Ld/c/b/b4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Ld/c/b/z4;->generatePreProcessData(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ld/c/b/z4;->preCapture(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_2
    iget-object p1, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureRequestReady request number:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object p0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget p0, p0, Ld/c/b/r5$b;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    const-string p1, "algo_prepare_capture"

    invoke-virtual {p0, p1}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    const-string p1, "algo_device_capture"

    invoke-virtual {p0, p1}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    const-string p1, "shot_prepare_capture"

    invoke-virtual {p0, p1}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    const-string p1, "shot_device_capture"

    invoke-virtual {p0, p1}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    return-void
.end method

.method public abstract l0()Z
.end method

.method public abstract o0()Ld/c/b/b4/a$b;
.end method

.method public onCaptureShutter()V
    .locals 8
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/b/w4;->getPictureCallback()Ld/c/b/c4$m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Ld/c/b/o5;

    const/4 v2, 0x1

    iget-boolean v3, p0, Ld/c/b/w4;->mAnchorFrame:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ld/c/b/w4;->mButtonStatus:Ld/c/a/q6/t8/b/m;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/c/b/o5;-><init>(ZZZZLd/c/a/q6/t8/b/m;)V

    iget-object p0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    invoke-virtual {p0}, Ld/c/b/r5;->k()Z

    move-result p0

    iput-boolean p0, v7, Ld/c/b/o5;->f:Z

    invoke-interface {v0, v7}, Ld/c/b/c4$m;->ph(Ld/c/b/o5;)V

    :cond_0
    return-void
.end method

.method public abstract p0()Ld/c/b/b4/a$d;
.end method

.method public final prepare()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Ld/c/b/p4;->u()Ld/c/b/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/g4;->i()Ld/c/a/r3;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/w4;->mPreviewSize:Ld/c/a/r3;

    invoke-virtual {p0}, Ld/c/b/b4/a;->w0()V

    invoke-direct {p0}, Ld/c/b/b4/a;->k0()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/w4;->mAnchorFrame:Z

    iput-boolean v0, p0, Ld/c/b/w4;->mNeedDoAnchorFrame:Z

    iget v0, p0, Ld/c/b/b4/a;->l:I

    iget-object v1, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v1}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/b/b4/a;->r0(ILcom/android/camera/CameraCapabilities;)I

    move-result v0

    iput v0, p0, Ld/c/b/w4;->mSoundTime:I

    iget-object v0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare: algoType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/b/b4/a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " anchorFrame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/b/w4;->mAnchorFrame:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " soundTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/w4;->mSoundTime:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract s0()Z
.end method

.method public final startSessionCapture()V
    .locals 10

    iget-object v0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    invoke-virtual {v0}, Ld/c/b/r5;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "!!!!! invalid capture type for capture"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/b4/a;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-direct {p0}, Ld/c/b/b4/a;->m0()Ld/c/b/b4/a$c;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/b/b4/a;->i0(Ld/c/b/b4/a$c;)V

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    iget-object v4, v2, Ld/c/b/b4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Ld/c/b/p4;->O2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, v2}, Ld/c/b/b4/a;->v0(Ld/c/b/b4/a$c;)V

    invoke-direct {p0, v2}, Ld/c/b/b4/a;->n0(Ld/c/b/b4/a$c;)V

    iget-object v3, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    invoke-virtual {v3}, Ld/c/b/r5;->d()I

    move-result v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "_"

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    :try_start_1
    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "burst capture, frame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v7, v7, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v7, v7, Ld/c/b/r5$b;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    :goto_0
    iget-object v7, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object v7, v7, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget v7, v7, Ld/c/b/r5$b;->c:I

    if-ge v6, v7, :cond_1

    iget-object v7, v2, Ld/c/b/b4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v7, v6}, Ld/c/b/b4/a;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v7, v2, Ld/c/b/b4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "capture burst for camera "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v9}, Ld/c/b/c4;->y()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ld/c/a/c6/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Ld/c/b/b4/a;->j0(Ld/c/b/b4/a$c;)V

    iget-object v2, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v2}, Ld/c/b/p4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v6, p0, Ld/c/b/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v6}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/z4;->mCaptureId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v6, "single capture"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Ld/c/b/b4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v3, v1}, Ld/c/b/b4/a;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {p0, v2}, Ld/c/b/b4/a;->j0(Ld/c/b/b4/a$c;)V

    iget-object v2, v2, Ld/c/b/b4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "capture for camera "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v6}, Ld/c/b/c4;->y()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ld/c/a/c6/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v3, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v3}, Ld/c/b/p4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v6, p0, Ld/c/b/w4;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/z4;->mCaptureId:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v5}, Ld/c/b/b4/a;->f0(Z)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {p0, v1}, Ld/c/b/b4/a;->f0(Z)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {p0, v1}, Ld/c/b/b4/a;->f0(Z)V

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->l0(I)V

    :goto_3
    return-void
.end method

.method public t0(Ld/m/f/e/a0;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskData"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onParallelTaskDataCreated: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "index"
        }
    .end annotation

    return-void
.end method

.method public v0(Ld/c/b/b4/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "prepareAlgoParam: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract w0()V
.end method
