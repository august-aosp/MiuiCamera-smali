.class public Ld/c/a/q6/m8;
.super Ld/c/a/q6/r7;
.source "WideSelfieModule.java"

# interfaces
.implements Ld/c/a/a7/h/t;
.implements Ld/c/b/c4$e;
.implements Ld/c/a/w7/c$e;
.implements Ld/c/b/c4$g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/m8$d;,
        Ld/c/a/q6/m8$c;,
        Ld/c/a/q6/m8$b;
    }
.end annotation


# static fields
.field private static final d9:Ljava/lang/String; = "WideSelfieModule"

.field private static final e9:I = 0x258

.field public static final f9:I = 0x3c


# instance fields
.field private A9:I

.field private B9:I

.field private C9:I

.field private D9:I

.field private E9:Ld/c/a/q6/m8$c;

.field private F9:J

.field private G9:Z

.field private H9:[B

.field private I9:I

.field private J9:Ljava/lang/String;

.field private K9:Ljava/lang/String;

.field private L9:I

.field public g9:I

.field public h9:I

.field public i9:I

.field public j9:I

.field public k9:I

.field private volatile l9:Z

.field private volatile m9:Z

.field private volatile n9:Z

.field private volatile o9:Z

.field private p9:I

.field private q9:Ld/c/a/w7/c;

.field private r9:I

.field private s9:Ld/c/a/h6/r4/c1;

.field private t9:I

.field private u9:I

.field private v9:I

.field private w9:Z

.field private x9:Z

.field private y9:Z

.field private z9:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/r7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/m8;->l9:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/q6/m8;->m9:Z

    iput-boolean v0, p0, Ld/c/a/q6/m8;->n9:Z

    iput-boolean v0, p0, Ld/c/a/q6/m8;->o9:Z

    const/4 v1, 0x4

    iput v1, p0, Ld/c/a/q6/m8;->p9:I

    const/4 v1, -0x1

    iput v1, p0, Ld/c/a/q6/m8;->v9:I

    iput-boolean v0, p0, Ld/c/a/q6/m8;->y9:Z

    iput v1, p0, Ld/c/a/q6/m8;->C9:I

    return-void
.end method

.method private Al(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private Bl(Ld/c/a/a7/h/p3;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wideSelfie",
            "direction"
        }
    .end annotation

    iget p0, p0, Ld/c/a/q6/m8;->L9:I

    const v0, 0x7f130c12

    const v1, 0x7f130c11

    const/4 v2, 0x1

    const/16 v3, 0x10e

    if-ne p0, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_3

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Ld/c/a/a7/h/p3;->dd(I)V

    :cond_4
    return-void
.end method

.method private Cl()V
    .locals 7

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->h2()I

    move-result v1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v2

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    const/16 v4, 0xb0

    invoke-static {v0, v1, v4, v2, v3}, Ld/c/a/u4;->o(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->A1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v3

    iget v4, v0, Ld/c/a/r3;->c:I

    iget v5, v0, Ld/c/a/r3;->d:I

    iget-object v6, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/camera/CameraSettings;->e1(IILcom/android/camera/CameraCapabilities;)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v3, v1, v4, v5}, Ld/c/a/m5;->q1(ZILjava/util/List;D)Ld/c/a/r3;

    move-result-object v1

    invoke-interface {v2, v1}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v0}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pictureSize= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Ld/c/a/r3;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ld/c/a/r3;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previewSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v0

    iget v0, v0, Ld/c/a/r3;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v0

    iget v0, v0, Ld/c/a/r3;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WideSelfieModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v0

    iget v0, v0, Ld/c/a/r3;->c:I

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    iget v1, v1, Ld/c/a/r3;->d:I

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/r7;->Jk(II)V

    return-void
.end method

.method private Dl(Ld/c/a/a7/h/p3;ZIILandroid/graphics/Point;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "wideSelfie",
            "isPadMode",
            "direction",
            "progress",
            "progressBarThumbOffset"
        }
    .end annotation

    iget v0, p0, Ld/c/a/q6/m8;->t9:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x64

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x5a

    if-eq v0, v5, :cond_4

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget p2, p0, Ld/c/a/q6/m8;->D9:I

    iget p5, p5, Landroid/graphics/Point;->x:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Ld/c/a/q6/m8;->D9:I

    if-eq p4, v2, :cond_2

    if-ne p4, v1, :cond_1

    goto :goto_0

    :cond_1
    move p4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p4, v4

    :goto_1
    if-nez p4, :cond_3

    iget p5, p0, Ld/c/a/q6/m8;->C9:I

    if-ne p5, v4, :cond_3

    if-nez p3, :cond_3

    iget p0, p0, Ld/c/a/q6/m8;->B9:I

    sub-int/2addr p0, p2

    invoke-interface {p1, v4, v4, p0}, Ld/c/a/a7/h/p3;->uf(ZZI)V

    goto :goto_5

    :cond_3
    if-nez p4, :cond_8

    iget p4, p0, Ld/c/a/q6/m8;->C9:I

    if-nez p4, :cond_8

    if-ne p3, v4, :cond_8

    iget p0, p0, Ld/c/a/q6/m8;->B9:I

    sub-int/2addr p0, p2

    invoke-interface {p1, v4, v3, p0}, Ld/c/a/a7/h/p3;->uf(ZZI)V

    goto :goto_5

    :cond_4
    :goto_2
    iget p2, p0, Ld/c/a/q6/m8;->D9:I

    iget p5, p5, Landroid/graphics/Point;->y:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Ld/c/a/q6/m8;->D9:I

    if-eq p4, v2, :cond_6

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    move p4, v3

    goto :goto_4

    :cond_6
    :goto_3
    move p4, v4

    :goto_4
    if-nez p4, :cond_7

    iget p5, p0, Ld/c/a/q6/m8;->C9:I

    if-ne p5, v4, :cond_7

    if-nez p3, :cond_7

    iget p0, p0, Ld/c/a/q6/m8;->A9:I

    sub-int/2addr p0, p2

    invoke-interface {p1, v3, v4, p0}, Ld/c/a/a7/h/p3;->uf(ZZI)V

    goto :goto_5

    :cond_7
    if-nez p4, :cond_8

    iget p4, p0, Ld/c/a/q6/m8;->C9:I

    if-nez p4, :cond_8

    if-ne p3, v4, :cond_8

    iget p0, p0, Ld/c/a/q6/m8;->A9:I

    sub-int/2addr p0, p2

    invoke-interface {p1, v3, v3, p0}, Ld/c/a/a7/h/p3;->uf(ZZI)V

    :cond_8
    :goto_5
    return-void
.end method

.method private El(Ld/c/a/a7/h/p3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wideSelfie",
            "offsetY"
        }
    .end annotation

    if-gez p2, :cond_0

    const p2, 0x7f130c10

    goto :goto_0

    :cond_0
    const p2, 0x7f130c0f

    :goto_0
    if-eqz p2, :cond_2

    iget-boolean v0, p0, Ld/c/a/q6/m8;->y9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/w7/a;->b(Landroid/content/Context;)Ld/c/a/w7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/w7/a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/m8;->y9:Z

    :cond_1
    invoke-interface {p1, p2}, Ld/c/a/a7/h/p3;->dd(I)V

    :cond_2
    return-void
.end method

.method public static synthetic Rk(Ld/c/a/q6/m8;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/m8;->al()V

    return-void
.end method

.method public static synthetic Sk(Ld/c/a/q6/m8;)Ld/c/a/w7/c;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/m8;->q9:Ld/c/a/w7/c;

    return-object p0
.end method

.method public static synthetic Tk(Ld/c/a/q6/m8;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/m8;->Zk(ZZ)V

    return-void
.end method

.method public static synthetic Uk(Ld/c/a/q6/m8;)[B
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/m8;->H9:[B

    return-object p0
.end method

.method public static synthetic Vk(Ld/c/a/q6/m8;[B)[B
    .locals 0

    iput-object p1, p0, Ld/c/a/q6/m8;->H9:[B

    return-object p1
.end method

.method public static synthetic Wk(Ld/c/a/q6/m8;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/q6/m8;->m9:Z

    return p1
.end method

.method private Xk([BII)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nv21Data",
            "width",
            "height"
        }
    .end annotation

    const-string p0, "WideSelfieModule"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "checkData: data is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x3

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkData: data invalid dataLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private Yk()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->yl()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Gl(Z)V

    :cond_0
    return-void
.end method

.method private Zk(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/z6;

    invoke-direct {v2, p0, p1, v0, p2}, Ld/c/a/q6/z6;-><init>(Ld/c/a/q6/m8;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private al()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    iget v1, v1, Ld/c/a/r3;->c:I

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v2

    iget v2, v2, Ld/c/a/r3;->d:I

    invoke-virtual {v0, v1, v2}, Ld/c/a/f5;->A(II)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/f5;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/f5;->getHeight()I

    move-result v0

    iget-object v2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070dba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    invoke-static {}, Ld/c/a/a7/h/p3;->impl2()Ld/c/a/a7/h/p3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v3

    iget v3, v3, Ld/c/a/r3;->c:I

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object p0

    iget p0, p0, Ld/c/a/r3;->d:I

    invoke-interface {v0, v1, v2, v3, p0}, Ld/c/a/a7/h/p3;->dh(IIII)V

    invoke-interface {v0}, Ld/c/a/a7/h/p3;->N0()V

    :cond_1
    return-void
.end method

.method private bl()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/m8;->E9:Ld/c/a/q6/m8$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private cl()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/q6/m8;->F9:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic dl(ZZZLd/c/a/a7/h/q1;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Ld/c/a/q6/m8;->x9:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->e0()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    const/4 v4, 0x1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->z0()I

    move-result v5

    move-object v0, p4

    move v1, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Ld/c/a/a7/h/g1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p4

    move v1, p1

    move v2, p3

    move v3, p2

    invoke-interface/range {v0 .. v5}, Ld/c/a/a7/h/g1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic fl()V
    .locals 1

    sget-object v0, Ld/c/a/w5/a0;->t1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    return-void
.end method

.method private synthetic hl([Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;Ld/c/a/a7/h/q1;)V
    .locals 6

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v1, 0x1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ld/c/a/a7/h/g1;->setFaces(I[Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void
.end method

.method public static synthetic jl(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/p3;->impl2()Ld/c/a/a7/h/p3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Ld/c/a/a7/h/p3;->mh(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static synthetic kl(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic ll()V
    .locals 5

    const-string v0, "WideSelfieModule"

    const-string v1, "onSaveCompleted"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/c/a/q6/m8;->G9:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130c0d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/16 v2, 0x50

    const/4 v3, 0x0

    iget v4, p0, Ld/c/a/q6/m8;->I9:I

    invoke-static {v1, v0, v2, v3, v4}, Ld/c/a/k5;->g(Landroid/content/Context;Ljava/lang/String;III)V

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/m8;->pl()V

    return-void
.end method

.method public static synthetic nl(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic ol(ZLd/c/a/a7/h/q1;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/a7/h/g1;->setSkipDrawFace(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/g1;->setPinFace(Z)V

    return-void
.end method

.method private pl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WideSelfieModule"

    const-string v3, "onSaveFinish E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->g0(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/f4;->b3(Z)V

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->c1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/f4;->j3(Z)V

    :cond_2
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    iget v3, p0, Ld/c/a/q6/m8;->p9:I

    invoke-virtual {v1, v3}, Ld/c/b/f4;->t4(I)V

    invoke-virtual {p0}, Ld/c/a/q6/m8;->sl()V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/a7/h/l2;->kg()V

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onSaveFinish X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private ql()V
    .locals 5

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const-string v1, "WideSelfieModule"

    if-nez v0, :cond_0

    const-string p0, "camera device is not ready"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget v2, p0, Ld/c/a/q6/m8;->p9:I

    invoke-virtual {v0, v2}, Ld/c/b/f4;->t4(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Ld/c/b/f4;->l6(F)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/c/b/c4;->Q0(I)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/b/f4;->q3(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "antiBanding="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/m8;->oj()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->Z3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->Y3(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/b/f4;->P5(Z)V

    return-void
.end method

.method private rl()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/q6/m8;->w9:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/q6/m8;->x9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->r1()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/m8;->x9:Z

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->o6()V

    invoke-direct {p0, v0, v0}, Ld/c/a/q6/m8;->Al(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private tl()V
    .locals 9

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    const-string/jumbo v1, "startPreview: camera has been closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->W3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->m5(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->E0(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->f1(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld/c/b/c4;->e1(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ld/c/b/c4;->d1(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ud()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/c/a/q6/n8/n;->a0(J)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->x0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/b/c4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/c4$e;)V

    return-void
.end method

.method private ul([BIII)V
    .locals 20
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "nv21data",
            "width",
            "height",
            "stitchResult"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "WideSelfieModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startSaveTask stitchResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/m8;->m1()V

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->d2()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->e()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, v0, Ld/c/a/q6/m8;->G9:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v3, v0, Ld/c/a/q6/m8;->H9:[B

    iget-object v4, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v4

    iget v4, v4, Ld/c/a/r3;->c:I

    iget-object v5, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v5

    iget v5, v5, Ld/c/a/r3;->d:I

    move v13, v1

    move-object v9, v3

    move v10, v4

    move v11, v5

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move v13, v2

    :goto_0
    iget-object v1, v0, Ld/c/a/q6/m8;->K9:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ld/c/a/q6/m8$c;

    iget-object v7, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget v12, v0, Ld/c/a/q6/r7;->m:I

    iget v14, v0, Ld/c/a/q6/m8;->t9:I

    iget-object v3, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->I1()I

    move-result v15

    iget-object v3, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v3}, Ld/c/a/q6/n8/n;->g0()I

    move-result v16

    iget-object v3, v0, Ld/c/a/q6/m8;->s9:Ld/c/a/h6/r4/c1;

    iget-object v4, v0, Ld/c/a/q6/m8;->J9:Ljava/lang/String;

    new-instance v5, Ld/c/a/q6/s6;

    invoke-direct {v5, v0}, Ld/c/a/q6/s6;-><init>(Ld/c/a/q6/m8;)V

    move-object v6, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v19}, Ld/c/a/q6/m8$c;-><init>(Lcom/android/camera/Camera;Ljava/lang/String;[BIIIZIIILd/c/a/h6/r4/c1;Ljava/lang/String;Ld/c/a/q6/m8$d;)V

    iput-object v1, v0, Ld/c/a/q6/m8;->E9:Ld/c/a/q6/m8$c;

    new-array v3, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v2, v0, Ld/c/a/q6/m8;->n9:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private vl()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/m8;->G9:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/q6/m8;->H9:[B

    iget-object v2, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v2}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v2

    iput v2, p0, Ld/c/a/q6/m8;->v9:I

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result v2

    iput v2, p0, Ld/c/a/q6/m8;->L9:I

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v2

    iget v3, p0, Ld/c/a/q6/m8;->v9:I

    invoke-static {v2, v3}, Ld/c/a/m5;->a1(II)I

    move-result v2

    iput v2, p0, Ld/c/a/q6/m8;->t9:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v2

    iget v3, p0, Ld/c/a/q6/m8;->L9:I

    rsub-int v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    invoke-static {v2, v3}, Ld/c/a/m5;->a1(II)I

    move-result v2

    iput v2, p0, Ld/c/a/q6/m8;->t9:I

    :goto_1
    const-string v2, "WideSelfieModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startWideSelfieShooting mJpegRotation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/a/q6/m8;->t9:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/c/a/q6/m8;->l9:Z

    iput-boolean v0, p0, Ld/c/a/q6/m8;->m9:Z

    const/4 v3, -0x1

    iput v3, p0, Ld/c/a/q6/m8;->u9:I

    iput v3, p0, Ld/c/a/q6/m8;->C9:I

    iput v0, p0, Ld/c/a/q6/m8;->D9:I

    invoke-virtual {p0, v2}, Ld/c/a/q6/r7;->Qj(Z)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v4

    invoke-interface {v4, p0}, Ld/c/a/a7/h/l2;->Yd(Ld/c/a/q6/e8;)V

    iget-object v5, p0, Ld/c/a/q6/m8;->q9:Ld/c/a/w7/c;

    iget v6, p0, Ld/c/a/q6/m8;->t9:I

    invoke-virtual {v5, v6}, Ld/c/a/w7/c;->s(I)V

    iget-object v5, p0, Ld/c/a/q6/m8;->q9:Ld/c/a/w7/c;

    invoke-virtual {v5}, Ld/c/a/w7/c;->t()I

    iget-object v5, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->d2()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->C0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v6

    invoke-virtual {v6, v2}, Ld/c/b/f4;->b3(Z)V

    :cond_2
    iget-object v6, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->c1()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->S2()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v6

    invoke-virtual {v6, v2}, Ld/c/b/f4;->j3(Z)V

    :cond_3
    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/m4;->f()Landroid/location/Location;

    move-result-object v6

    iget-object v7, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v7}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld/c/b/f4;->A4(Landroid/location/Location;)V

    iget-object v6, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v6}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v6

    invoke-virtual {v6, v2}, Ld/c/b/f4;->t4(I)V

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/a/q6/m8;->oj()Z

    move-result v6

    invoke-virtual {v2, v6}, Ld/c/b/f4;->Z3(Z)V

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/c/b/f4;->d5(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ld/c/b/f4;->C5(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    new-instance v2, Ld/c/a/q6/m8$a;

    invoke-direct {v2, p0}, Ld/c/a/q6/m8$a;-><init>(Ld/c/a/q6/m8;)V

    invoke-virtual {v0, v3, v2, v1}, Ld/c/b/c4;->f(ILd/c/b/c4$m;Ld/m/f/e/y;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ld/c/a/a7/h/l2;->onStart()V

    invoke-virtual {p0}, Ld/c/a/q6/m8;->O6()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h3;->m()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private wl(Z)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/m8;->w9:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/c/a/q6/m8;->x9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/m8;->x9:Z

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->p6()V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/q6/u6;->c:Ld/c/a/q6/u6;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0, p1}, Ld/c/a/q6/m8;->Al(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private xl(ZZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vibrate",
            "showWarningToast",
            "stopCaptureMode"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/m8;->l9:Z

    const-string v1, "WideSelfieModule"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "stopWideSelfieShooting return, is not shooting"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "stopWideSelfieShooting"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/m8;->q9:Ld/c/a/w7/c;

    invoke-virtual {v0}, Ld/c/a/w7/c;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ld/c/a/q6/m8;->o9:Z

    return-void

    :cond_1
    iput-boolean v1, p0, Ld/c/a/q6/m8;->n9:Z

    iput-boolean v2, p0, Ld/c/a/q6/m8;->l9:Z

    iput-boolean v2, p0, Ld/c/a/q6/m8;->o9:Z

    iput-boolean p2, p0, Ld/c/a/q6/m8;->G9:Z

    iput-object p3, p0, Ld/c/a/q6/m8;->J9:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/w7/a;->b(Landroid/content/Context;)Ld/c/a/w7/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/w7/a;->c()V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->B0(I)V

    invoke-virtual {p0, v2}, Ld/c/a/q6/r7;->Qj(Z)V

    return-void
.end method

.method private yl()V
    .locals 3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->s8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/m8;->s9:Ld/c/a/h6/r4/c1;

    if-nez v0, :cond_1

    new-instance v0, Ld/c/a/h6/r4/c1;

    invoke-direct {v0}, Ld/c/a/h6/r4/c1;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/m8;->s9:Ld/c/a/h6/r4/c1;

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/m8;->s9:Ld/c/a/h6/r4/c1;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/CameraSettings;->t2(Ld/c/a/h6/r4/c1;Lcom/android/camera/CameraCapabilities;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBeauty(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/m8;->s9:Ld/c/a/h6/r4/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WideSelfieModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/m8;->s9:Ld/c/a/h6/r4/c1;

    invoke-virtual {v0, p0}, Ld/c/b/f4;->x3(Ld/c/a/h6/r4/c1;)V

    return-void
.end method


# virtual methods
.method public A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Ld/c/a/q6/r7;->Dk(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Ld/c/a/q6/m8;->L(I)Z

    :cond_0
    return-void
.end method

.method public B3(I)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/16 v0, 0xef

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 p0, 0xf6

    if-eq p1, p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShineChanged configItem error "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    return-void
.end method

.method public L(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ik()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/m8;->P0()Z

    move-result v0

    const-string v2, "WideSelfieModule"

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onShutterButtonClick return, isDoingAction"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string v0, "onShutterButtonClick"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "onShutterButtonClick mode = %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v3, p1}, Ld/c/a/q6/n8/n;->d0(I)V

    iget-boolean p1, p0, Ld/c/a/q6/m8;->l9:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r7/c2;->o()V

    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a7/h/l2;->r8()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onShutterButtonClick return, isLowStorageAtLastPoint"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->B0(I)V

    const-string p1, "onShutterButtonClick startWideSelfieShooting"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/m8;->vl()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ld/c/a/q6/m8;->F9:J

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Ld/c/a/q6/m8;->cl()Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "shooting is too short, ignore this click"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const-string p1, "onShutterButtonClick stopWideSelfieShooting"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "stop_capture_on_shutter_button"

    invoke-direct {p0, v0, v1, p1}, Ld/c/a/q6/m8;->xl(ZZLjava/lang/String;)V

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public Le(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation runtime Ld/c/a/s4;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->r0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/m8;->bl()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->Ri(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M5([BIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nv21data",
            "width",
            "height",
            "stitchResult"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WideSelfieModule"

    const-string v2, "onNv21Available"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/q6/m8;->ul([BIII)V

    return-void
.end method

.method public Mc()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public N8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Nd()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public O6()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Qi()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public Ob()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/q6/m8;->l9:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onFinish()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->B0(I)V

    const/4 v0, 0x0

    const-string/jumbo v1, "stop_capture_on_home_or_back"

    invoke-direct {p0, v0, v0, v1}, Ld/c/a/q6/m8;->xl(ZZLjava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/m8;->Yk()V

    return-void
.end method

.method public P0()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/q6/m8;->l9:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/q6/m8;->m9:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Ld/c/a/q6/m8;->n9:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Ld/c/a/q6/m8;->bl()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/c/a/q6/m8;->q9:Ld/c/a/w7/c;

    invoke-virtual {p0}, Ld/c/a/w7/c;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public T7()V
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/p3;->impl2()Ld/c/a/a7/h/p3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/p3;->requestRender()V

    :cond_0
    return-void
.end method

.method public Td()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public U6()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public U7(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    return-void
.end method

.method public V7([Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "facePose",
            "cropRegion"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->aj()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/m8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/t6;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/c/a/q6/t6;-><init>(Ld/c/a/q6/m8;[Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Vj()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/r7;->Vj()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->ri()V

    sget-object v0, Ld/c/a/w5/a0;->r1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    invoke-direct {p0}, Ld/c/a/q6/m8;->tl()V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string p0, "WideSelfieModule"

    const-string v0, "SetupCameraThread done"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Xf(Z[BIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "isPadMode",
            "nv21Data",
            "width",
            "height",
            "bmpRect",
            "currentRect"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Ld/c/a/q6/m8;->Xk([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    invoke-static {p2, p3, p4, v0}, Lcom/xiaomi/gl/texture/Jpeg;->g([BIII)[B

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    invoke-static {p2, p4, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p1, :cond_0

    iget p1, p0, Ld/c/a/q6/m8;->L9:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/c/a/q6/m8;->r9:I

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreviewUpdate: rotateDegree="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Ld/c/e/d;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance p2, Ld/c/a/q6/y6;

    invoke-direct {p2, p1, p5, p6}, Ld/c/a/q6/y6;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public Xj(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->Xj(II)V

    new-instance p1, Ld/c/a/q6/m8$b;

    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld/c/a/q6/m8$b;-><init>(Ld/c/a/q6/m8;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/w7/b;->a(Landroid/content/Context;)Ld/c/a/w7/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/w7/b;->c()I

    move-result p1

    iput p1, p0, Ld/c/a/q6/m8;->z9:I

    const/4 p2, 0x0

    iput p2, p0, Ld/c/a/q6/m8;->g9:I

    div-int/lit8 v0, p1, 0x4

    iput v0, p0, Ld/c/a/q6/m8;->h9:I

    div-int/lit8 v0, p1, 0x3

    iput v0, p0, Ld/c/a/q6/m8;->j9:I

    div-int/lit8 p1, p1, 0x5

    const/16 v0, 0x24

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/c/a/q6/m8;->k9:I

    iget p1, p0, Ld/c/a/q6/m8;->z9:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/c/a/q6/m8;->i9:I

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070dbf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Ld/c/a/q6/m8;->I9:I

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/w7/b;->a(Landroid/content/Context;)Ld/c/a/w7/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/w7/b;->g()I

    move-result p1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/w7/b;->a(Landroid/content/Context;)Ld/c/a/w7/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/w7/b;->c()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/c/a/q6/m8;->A9:I

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/w7/b;->a(Landroid/content/Context;)Ld/c/a/w7/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/w7/b;->e()I

    move-result p1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/w7/b;->a(Landroid/content/Context;)Ld/c/a/w7/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/w7/b;->b()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/c/a/q6/m8;->B9:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MOVE_DISTANCE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/q6/m8;->A9:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", MOVE_DISTANCE_VERTICAL =  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/q6/m8;->B9:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->U0(Lcom/android/camera/CameraCapabilities;)I

    move-result p1

    iput p1, p0, Ld/c/a/q6/m8;->r9:I

    new-instance p1, Ld/c/a/w7/c;

    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Ld/c/a/q6/m8;->r9:I

    invoke-direct {p1, p2, v0, p0}, Ld/c/a/w7/c;-><init>(Landroid/content/Context;ILd/c/a/w7/c$e;)V

    iput-object p1, p0, Ld/c/a/q6/m8;->q9:Ld/c/a/w7/c;

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p1

    sget p2, Ld/c/a/d6/c;->N8:I

    invoke-virtual {p1, p2}, Ld/c/a/d6/b;->setEffect(I)V

    invoke-virtual {p0}, Ld/c/a/q6/m8;->Vj()V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const p2, 0x7f1306ad

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/m8;->K9:Ljava/lang/String;

    return-void
.end method

.method public bk()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-super {p0}, Ld/c/a/q6/r7;->bk()V

    iget-boolean v0, p0, Ld/c/a/q6/m8;->l9:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/m8;->cl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    const-string v1, "shooting is too short, ignore this click"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string/jumbo v2, "stop_capture_on_shutter_button"

    invoke-direct {p0, v0, v1, v2}, Ld/c/a/q6/m8;->xl(ZZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/q6/m8;->l9:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/c/a/q6/m8;->n9:Z

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

.method public synthetic el(ZZZLd/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/q6/m8;->dl(ZZZLd/c/a/a7/h/q1;)V

    return-void
.end method

.method public synthetic gl()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/m8;->fl()V

    return-void
.end method

.method public hk()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string v0, "WideSelfieModule"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->u0()V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->x0(I)V

    return-void
.end method

.method public synthetic il([Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;Ld/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/q6/m8;->hl([Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;Ld/c/a/a7/h/q1;)V

    return-void
.end method

.method public j3()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q6/m8;->e()Z

    move-result p0

    return p0
.end method

.method public j5()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "WideSelfieModule"

    const-string v1, "onWideSelfCompleted"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k0(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ld/c/a/q6/r7;->k0(III)V

    iget-boolean p2, p0, Ld/c/a/q6/m8;->l9:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Ld/c/a/q6/m8;->o9:Z

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget p2, p0, Ld/c/a/q6/m8;->v9:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v1, 0xb4

    if-le p2, v1, :cond_0

    rsub-int p2, p2, 0x168

    :cond_0
    const/16 v1, 0x3c

    if-lt p2, v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOrientationChanged stop shooting mCaptureOrientation "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/q6/m8;->v9:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", realTimeOrientation = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "WideSelfieModule"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const-string/jumbo p2, "stop_capture_rotate_out"

    invoke-direct {p0, v0, p1, p2}, Ld/c/a/q6/m8;->xl(ZZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public k7(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->jj()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Rl()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "WideSelfieModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public k9(ZIILandroid/graphics/Point;Landroid/graphics/Point;Z)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

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
            "isPadMode",
            "direction",
            "progress",
            "thumbOffset",
            "progressBarThumbOffset",
            "completed"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/p3;->impl2()Ld/c/a/a7/h/p3;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/w7/a;->b(Landroid/content/Context;)Ld/c/a/w7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/w7/a;->a()V

    return-void

    :cond_0
    iget v0, p4, Landroid/graphics/Point;->x:I

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget v1, p0, Ld/c/a/q6/m8;->t9:I

    rem-int/lit16 v1, v1, 0xb4

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_1

    iget v1, p0, Ld/c/a/q6/m8;->j9:I

    goto :goto_0

    :cond_1
    iget v1, p0, Ld/c/a/q6/m8;->k9:I

    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Ld/c/a/q6/m8;->i9:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    if-nez p6, :cond_b

    if-nez v0, :cond_b

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p6

    iget v0, p0, Ld/c/a/q6/m8;->h9:I

    if-lt p6, v0, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    if-eqz v4, :cond_6

    invoke-direct {p0, v6, p4}, Ld/c/a/q6/m8;->El(Ld/c/a/a7/h/p3;I)V

    return-void

    :cond_6
    iget-boolean p4, p0, Ld/c/a/q6/m8;->y9:Z

    if-eqz p4, :cond_7

    iget-object p4, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p4}, Ld/c/a/w7/a;->b(Landroid/content/Context;)Ld/c/a/w7/a;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/w7/a;->a()V

    iput-boolean v5, p0, Ld/c/a/q6/m8;->y9:Z

    :cond_7
    const/4 p4, -0x1

    if-ne p2, p4, :cond_8

    const p0, 0x7f130c0e

    invoke-interface {v6, p0}, Ld/c/a/a7/h/p3;->dd(I)V

    return-void

    :cond_8
    const/16 p4, 0x32

    if-eq p3, p4, :cond_9

    const/16 p4, 0x64

    if-ne p3, p4, :cond_a

    :cond_9
    iget p4, p0, Ld/c/a/q6/m8;->u9:I

    if-eq p4, p3, :cond_a

    iget-object p4, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {p4}, Ld/c/a/w7/a;->b(Landroid/content/Context;)Ld/c/a/w7/a;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/w7/a;->c()V

    iput p3, p0, Ld/c/a/q6/m8;->u9:I

    :cond_a
    move-object v0, p0

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ld/c/a/q6/m8;->Dl(Ld/c/a/a7/h/p3;ZIILandroid/graphics/Point;)V

    iput p2, p0, Ld/c/a/q6/m8;->C9:I

    invoke-direct {p0, v6, p2}, Ld/c/a/q6/m8;->Bl(Ld/c/a/a7/h/p3;I)V

    return-void

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    const-string/jumbo p1, "stop_capture_horizontal_out"

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    const-string/jumbo p1, "stop_capture_vertical_out"

    goto :goto_5

    :cond_d
    const-string/jumbo p1, "stop_capture_fill_preview"

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "stop shooting completed = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "WideSelfieModule"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v4, v5, p1}, Ld/c/a/q6/m8;->xl(ZZLjava/lang/String;)V

    return-void
.end method

.method public kh(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dst"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->kh(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V

    invoke-virtual {p0}, Ld/c/a/q6/m8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string/jumbo v0, "stop_capture_out_of_range"

    invoke-direct {p0, p1, p2, v0}, Ld/c/a/q6/m8;->xl(ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kk()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public lj()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/n;->T(Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/c/a/q6/m8;->l9:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    const-string v1, "shooting"

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/n;->T(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->u0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m1()V
    .locals 3

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x11

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public mk()V
    .locals 2

    const-string v0, "WideSelfieModule"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->A0()I

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->x0(I)V

    return-void
.end method

.method public synthetic ml()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/m8;->ll()V

    return-void
.end method

.method public nb()V
    .locals 2

    sget-object v0, Ld/m/f/o/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/w6;

    invoke-direct {v1, p0}, Ld/c/a/q6/w6;-><init>(Ld/c/a/q6/m8;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public nk()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public o1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/c/a/q6/n8/s;->x0(I)V

    sget-object p1, Ld/c/a/w5/a0;->s1:[I

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ob()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/q6/m8;->x9:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/c/a/q6/m8;->l9:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public oi(Ld/c/a/q6/s8/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->oi(Ld/c/a/q6/s8/a/g;)V

    new-instance v0, Ld/c/a/q6/s8/b/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/a/q6/s8/b/g0;-><init>(Ld/c/b/c4$g;Z)V

    invoke-virtual {p1, v0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    return-void
.end method

.method public oj()Z
    .locals 0

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, Ld/c/a/q6/m8;->l9:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/m8;->bl()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->B0(I)V

    const/4 v0, 0x0

    const-string/jumbo v2, "stop_capture_on_home_or_back"

    invoke-direct {p0, v1, v0, v2}, Ld/c/a/q6/m8;->xl(ZZLjava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-super {p0}, Ld/c/a/q6/r7;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->onDestroy()V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Ld/c/a/q6/m8;->q9:Ld/c/a/w7/c;

    invoke-virtual {p0}, Ld/c/a/w7/c;->o()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v3, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Ld/c/a/q6/m8;->L(I)Z

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Ld/c/a/q6/r7;->Vi(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_6
    iget-boolean v0, p0, Ld/c/a/q6/m8;->l9:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "stop_capture_on_home_or_back"

    invoke-direct {p0, v2, v2, v0}, Ld/c/a/q6/m8;->xl(ZZLjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Ld/c/a/q6/r7;->gk(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1308fa

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/c/a/q6/m8;->A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/o;->T1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->onPause()V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/m8;->vi()V

    invoke-virtual {p0}, Ld/c/a/q6/m8;->kk()V

    iget-object p0, p0, Ld/c/a/q6/m8;->q9:Ld/c/a/w7/c;

    invoke-virtual {p0}, Ld/c/a/w7/c;->p()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/r7;->onResume()V

    invoke-virtual {p0}, Ld/c/a/q6/m8;->m1()V

    iget-object p0, p0, Ld/c/a/q6/m8;->q9:Ld/c/a/w7/c;

    invoke-virtual {p0}, Ld/c/a/w7/c;->q()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/r7;->onStop()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/r7;->onUserInteraction()V

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/q6/m8;->l9:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/m8;->m1()V

    :cond_0
    return-void
.end method

.method public r0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->r0(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->k3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ld/c/a/p4;->l(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ld/c/a/p4;->l(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Ld/c/a/q6/r7;->registerProtocol()V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ld/c/a/a7/h/c0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ld/c/a/a7/h/e2;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ld/c/a/a7/h/l2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ld/c/a/q6/r8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public sl()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->d2()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->ri()V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->C0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/f4;->b3(Z)V

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->c1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/b/f4;->j3(Z)V

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    iget v2, p0, Ld/c/a/q6/m8;->p9:I

    invoke-virtual {v1, v2}, Ld/c/b/f4;->t4(I)V

    invoke-virtual {p0}, Ld/c/a/q6/m8;->mk()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public ud(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    iget-object p3, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p3}, Ld/c/a/q6/n8/n;->r0()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wi()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/c4;->h0()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->w1()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p3}, Lcom/android/camera/Camera;->ik()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Eg(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/x6;->c:Ld/c/a/q6/x6;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->unRegisterProtocol()V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/r8/a;->b()V

    :cond_0
    return-void
.end method

.method public v7(Landroid/graphics/Rect;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "changeType"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ActivityBase;->ri(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public vi()V
    .locals 5

    const-string v0, "WideSelfieModule"

    const-string v1, "closeCamera: start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->d2()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/s;->x0(I)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/c/b/c4;->N0(Ld/c/b/c4$c;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ld/c/b/c4;->z1(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v3}, Ld/c/a/q6/n8/s;->F0(Ld/c/b/c4;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "WideSelfieModule"

    const-string v0, "closeCamera: end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public varargs wi([I)V
    .locals 4
    .param p1    # [I
        .annotation build Ld/c/a/w5/a0$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x37

    if-eq v2, v3, :cond_2

    const/16 v3, 0x42

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p0}, Ld/c/a/q6/r7;->Zi(Ld/c/a/q6/r7;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ok()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Nk()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ld/c/a/q6/m8;->ql()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Ld/c/a/q6/m8;->yl()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ld/c/a/q6/m8;->zl()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Ld/c/a/q6/m8;->Cl()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public zl()V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraSettings;->M3()Z

    move-result v0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/v6;

    invoke-direct {v2, v0}, Ld/c/a/q6/v6;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/q6/m8;->w9:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ld/c/a/q6/m8;->w9:Z

    invoke-direct {p0}, Ld/c/a/q6/m8;->rl()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/c/a/q6/m8;->w9:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Ld/c/a/q6/m8;->wl(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/m8;->w9:Z

    :cond_1
    :goto_0
    return-void
.end method
