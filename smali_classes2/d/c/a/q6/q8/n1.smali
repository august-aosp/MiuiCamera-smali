.class public Ld/c/a/q6/q8/n1;
.super Ljava/lang/Object;
.source "ModuleSizeFormatManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "CameraSizeManager"


# instance fields
.field public A:Ld/c/a/r3;

.field public B:Ld/c/a/r3;

.field public C:Ld/c/a/r3;

.field public D:Ld/c/a/r3;

.field public E:I

.field public b:Ld/c/a/r3;

.field public c:Ld/c/a/r3;

.field public d:Ld/c/a/r3;

.field public e:Ld/c/a/r3;

.field public f:Ld/c/a/r3;

.field public g:Ld/c/a/r3;

.field public h:Ld/c/a/r3;

.field public i:Ld/c/a/r3;

.field public j:Ld/c/a/r3;

.field public k:Ld/c/a/r3;

.field public l:Ld/c/a/r3;

.field public m:Ld/c/a/r3;

.field public n:Ld/c/a/r3;

.field public o:Ld/c/a/r3;

.field public p:Ld/c/a/r3;

.field public q:Ld/c/a/r3;

.field private r:Ld/c/a/r3;

.field public s:Ld/c/a/r3;

.field public t:Ld/c/a/r3;

.field public u:Ld/c/a/r3;

.field public v:Ld/c/a/r3;

.field public w:Ld/c/a/r3;

.field public x:Ld/c/a/r3;

.field public y:Ld/c/a/r3;

.field public z:Ld/c/a/r3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(ZLd/c/a/q6/n8/s;)V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "updateRawTuningBuffer",
            "cameraManager"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->I1(Lcom/android/camera/CameraCapabilities;I)Ld/c/a/r3;

    move-result-object v0

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/f4;->U5(Ld/c/a/r3;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSize: yuv tuning buffer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/camera/CameraCapabilitiesUtil;->I1(Lcom/android/camera/CameraCapabilities;I)Ld/c/a/r3;

    move-result-object p0

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/b/f4;->r5(Ld/c/a/r3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateSize: raw tuning buffer size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ld/c/a/q6/n8/s;)Ld/c/a/r3;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->D1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r3;->i()I

    move-result v1

    int-to-double v1, v1

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r3;->c()I

    move-result p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Ld/c/a/m5;->p1(Ljava/util/List;D)Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;Ld/c/a/q6/n8/s;I)Ld/c/a/r3;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "supportedSizes",
            "cameraManager",
            "moduleIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;",
            "Ld/c/a/q6/n8/s;",
            "I)",
            "Ld/c/a/r3;"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->d(Lcom/android/camera/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLimitSize: maxSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->U1()I

    move-result v0

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p0, v1, p2, v0, p1}, Ld/c/a/u4;->o(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    invoke-static {p2}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ld/c/a/q6/n8/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->K3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/util/List;Ld/c/a/r3;DLd/c/a/q6/n8/s;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ld/c/a/r3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSizes",
            "previewSize",
            "ratio",
            "cameraManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;",
            "Ld/c/a/r3;",
            "D",
            "Ld/c/a/q6/n8/s;",
            ")V"
        }
    .end annotation

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->I3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3, p1}, Ld/c/a/m5;->o0(Ljava/util/List;DLd/c/a/r3;)Ld/c/a/r3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, p3, p1}, Ld/c/a/m5;->o1(Ljava/util/List;DLd/c/a/r3;)Ld/c/a/r3;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p4}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/b/c4;->E0(Ld/c/a/r3;)V

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    const/16 p1, 0x23

    invoke-virtual {p0, p1}, Ld/c/b/c4;->D0(I)V

    return-void
.end method

.method private u(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cc",
            "ratio",
            "get1XSize"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0}, Lcom/android/camera/CameraCapabilitiesUtil;->l0(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/android/camera/CameraCapabilitiesUtil;->n0(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p1, p2, v0}, Lcom/android/camera/CameraCapabilitiesUtil;->q0(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v0}, Lcom/android/camera/CameraCapabilitiesUtil;->s0(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    new-instance p2, Ld/c/a/r3;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p2, p3, v0}, Ld/c/a/r3;-><init>(II)V

    iput-object p2, p0, Ld/c/a/q6/q8/n1;->x:Ld/c/a/r3;

    new-instance p2, Ld/c/a/r3;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p2, p3, p1}, Ld/c/a/r3;-><init>(II)V

    iput-object p2, p0, Ld/c/a/q6/q8/n1;->y:Ld/c/a/r3;

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method


# virtual methods
.method public A(IZILd/c/a/q6/n8/s;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "requireRaw",
            "moduleIndex",
            "moduleCameraManager",
            "operationMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->W()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, p5}, Lcom/android/camera/CameraCapabilitiesUtil;->T8(Lcom/android/camera/CameraCapabilities;I)V

    invoke-static {v0, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p5

    invoke-virtual {p5}, Lcom/mi/config/DataItemFeature;->d8()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p5

    invoke-virtual {p5}, Lcom/mi/config/DataItemFeature;->a2()I

    move-result p5

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->U1()I

    move-result v3

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {p1, p5, p3, v3, v4}, Ld/c/a/u4;->q(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    invoke-static {p3}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->t:Ld/c/a/r3;

    goto :goto_0

    :cond_0
    invoke-static {p1, p3, p4}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->t:Ld/c/a/r3;

    :goto_0
    invoke-interface {p4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p5, p0, Ld/c/a/q6/q8/n1;->t:Ld/c/a/r3;

    invoke-virtual {p1, p5}, Ld/c/b/f4;->Y5(Ld/c/a/r3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "updateSize: [SAT]ultra wide picture size: "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Ld/c/a/q6/q8/n1;->t:Ld/c/a/r3;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p5, v2, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, p1, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/16 p1, 0x20

    invoke-static {v0, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Ld/c/a/u4;->m(Ljava/util/List;I)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->o:Ld/c/a/r3;

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->o:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ld/c/b/f4;->t5(Ld/c/a/r3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: [SAT]ultra wide raw size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->o:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->e3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->p1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3, p4}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->b:Ld/c/a/r3;

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->b:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ld/c/b/f4;->o4(Ld/c/a/r3;)V

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->o1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3, p4}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->c:Ld/c/a/r3;

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->c:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ld/c/b/f4;->n4(Ld/c/a/r3;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Ld/c/a/q6/q8/n1;->b:Ld/c/a/r3;

    aput-object p3, p2, v2

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->c:Ld/c/a/r3;

    aput-object p0, p2, v1

    const-string p0, "updateSize: [SAT]ultra wide fake size: %s -> %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public B(IZIILd/c/a/q6/n8/s;)Z
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
            "imageFormat",
            "requireRaw",
            "operationMode",
            "moduleIndex",
            "moduleCameraManager"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->Z()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, p3}, Lcom/android/camera/CameraCapabilitiesUtil;->T8(Lcom/android/camera/CameraCapabilities;I)V

    invoke-static {v0, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSize: [SAT]wide picture size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->t8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->i2()I

    move-result v3

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->U1()I

    move-result v4

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    invoke-static {p3, v3, p4, v4, v5}, Ld/c/a/u4;->q(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    invoke-static {p4}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object p3

    iput-object p3, p0, Ld/c/a/q6/q8/n1;->q:Ld/c/a/r3;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", width limit: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p5}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p3

    iput-object p3, p0, Ld/c/a/q6/q8/n1;->q:Ld/c/a/r3;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {p5}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p3

    iget-object v3, p0, Ld/c/a/q6/q8/n1;->q:Ld/c/a/r3;

    invoke-virtual {p3, v3}, Ld/c/b/f4;->k6(Ld/c/a/r3;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/16 p2, 0x20

    invoke-static {v0, p2}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p4}, Ld/c/a/u4;->m(Ljava/util/List;I)Ld/c/a/r3;

    move-result-object p2

    iput-object p2, p0, Ld/c/a/q6/q8/n1;->n:Ld/c/a/r3;

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p2

    iget-object p3, p0, Ld/c/a/q6/q8/n1;->n:Ld/c/a/r3;

    invoke-virtual {p2, p3}, Ld/c/b/f4;->u5(Ld/c/a/r3;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: [SAT]wide raw size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/c/a/q6/q8/n1;->n:Ld/c/a/r3;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->e3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->p1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p4, p5}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p2

    iput-object p2, p0, Ld/c/a/q6/q8/n1;->d:Ld/c/a/r3;

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p2

    iget-object v2, p0, Ld/c/a/q6/q8/n1;->d:Ld/c/a/r3;

    invoke-virtual {p2, v2}, Ld/c/b/f4;->q4(Ld/c/a/r3;)V

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->o1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p4, p5}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p2

    iput-object p2, p0, Ld/c/a/q6/q8/n1;->e:Ld/c/a/r3;

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p2

    iget-object v2, p0, Ld/c/a/q6/q8/n1;->e:Ld/c/a/r3;

    invoke-virtual {p2, v2}, Ld/c/b/f4;->p4(Ld/c/a/r3;)V

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ld/c/a/q6/q8/n1;->d:Ld/c/a/r3;

    aput-object v4, v2, v1

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->e:Ld/c/a/r3;

    aput-object p0, v2, p3

    const-string p0, "updateSize: [SAT]wide fake size: %s -> %s"

    invoke-static {p2, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->n(Lcom/android/camera/CameraCapabilities;)Ld/c/b/x5/sp/f;

    move-result-object p0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->b5(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSize: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/x5/sp/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/b/x5/sp/f;->e()I

    move-result p2

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->U1()I

    move-result v0

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {p1, p2, p4, v0, v2}, Ld/c/a/u4;->q(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    invoke-static {p4}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object p2

    invoke-virtual {p0}, Ld/c/b/x5/sp/f;->d()I

    move-result v0

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->U1()I

    move-result v2

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {p1, v0, p4, v2, v4}, Ld/c/a/u4;->q(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    invoke-static {p4}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object p1

    invoke-virtual {p0, p2}, Ld/c/b/x5/sp/f;->h(Ld/c/a/r3;)V

    invoke-virtual {p0, p1}, Ld/c/b/x5/sp/f;->i(Ld/c/a/r3;)V

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/b/f4;->z3(Ld/c/b/x5/sp/f;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateSize: [SAT]wide binning sr size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "->binningSrOutputSize"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {p5}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/b/f4;->z3(Ld/c/b/x5/sp/f;)V

    :goto_2
    move v1, p3

    :cond_4
    return v1
.end method

.method public C(Ld/c/a/q6/n8/s;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "moduleIndex",
            "isCupCaptureEnabled"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "CameraSizeManager"

    const/4 v4, 0x0

    const/16 v5, 0xa7

    if-ne p2, v5, :cond_3

    invoke-static {v0, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->w(Lcom/android/camera/CameraCapabilities;I)Ld/c/a/r3;

    move-result-object p3

    if-eqz p3, :cond_0

    iput-object p3, p0, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld/c/a/q6/n8/s;->U1()I

    move-result p3

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {v2, v4, p2, p3, p1}, Ld/c/a/u4;->o(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    const p1, 0x3faaaaaa

    invoke-static {p1}, Ld/c/a/u4;->e(F)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    goto :goto_1

    :cond_2
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "updateSize: The supported raw size list return from hal is null!"

    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {v0, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->C1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Ld/c/a/u4;->m(Ljava/util/List;I)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize : The best sensor raw image size for cup capture "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0xad

    if-ne p2, p1, :cond_5

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->N3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->C1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Ld/c/a/u4;->m(Ljava/util/List;I)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    goto :goto_1

    :cond_5
    invoke-static {v2, p2}, Ld/c/a/u4;->m(Ljava/util/List;I)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: The best sensor raw image size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public D(IZLd/c/a/q6/n8/s;IZ)V
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
            "imageFormat",
            "imageCaptureIntent",
            "cameraManager",
            "moduleIndex",
            "parallelSession"
        }
    .end annotation

    const-string v0, "CameraSizeManager"

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object p2

    iget p2, p2, Ld/c/a/r3;->c:I

    const/16 v2, 0x1004

    if-le p2, v2, :cond_2

    invoke-static {v1, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p3}, Ld/c/a/q6/n8/s;->U1()I

    move-result v4

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    invoke-static {p1, v2, p4, v4, v5}, Ld/c/a/u4;->q(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    invoke-static {p4}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string p4, "updateSize: No find tempSize for tripartite used"

    invoke-static {v0, p4, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_2

    iget p1, p2, Ld/c/a/r3;->c:I

    const/16 p4, 0xbb8

    if-lt p1, p4, :cond_2

    if-eqz p5, :cond_1

    const/16 p1, 0x100

    invoke-static {v1, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result p4

    if-eqz p4, :cond_0

    iget p4, p2, Ld/c/a/r3;->c:I

    iget p5, p2, Ld/c/a/r3;->d:I

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    new-instance p5, Ld/c/a/r3;

    invoke-direct {p5, p4, p4}, Ld/c/a/r3;-><init>(II)V

    goto :goto_1

    :cond_0
    move-object p5, p2

    :goto_1
    invoke-interface {p1, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3, p2}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    iput-object p5, p0, Ld/c/a/q6/q8/n1;->C:Ld/c/a/r3;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "JPEG"

    aput-object p2, p1, v3

    const/4 p2, 0x1

    aput-object p5, p1, p2

    const-string p2, "updateSize: algoUp picture size for tripartite (%s): %s"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-interface {p3, p2}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(IILcom/xiaomi/engine/GraphDescriptorBean;ZLd/c/a/r3;)Lcom/xiaomi/engine/BufferFormat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "rawCallbackType",
            "gd",
            "upscaleImageWithSR",
            "pictureSize"
        }
    .end annotation

    iget-object p4, p0, Ld/c/a/q6/q8/n1;->B:Ld/c/a/r3;

    if-eqz p4, :cond_0

    move-object p5, p4

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mi/config/DataItemFeature;->cb()Z

    move-result p4

    const/16 v0, 0x23

    if-nez p4, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mi/config/DataItemFeature;->ja()Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    const/16 p4, 0xa3

    if-ne p1, p4, :cond_2

    if-eqz p5, :cond_2

    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    iget p1, p5, Ld/c/a/r3;->c:I

    iget p2, p5, Ld/c/a/r3;->d:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p2}, Ld/c/a/q6/n8/t;->d(I)Z

    move-result p4

    const/16 v1, 0x20

    if-eqz p4, :cond_4

    iget-object p4, p0, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    if-eqz p4, :cond_4

    const/16 p2, 0xad

    if-ne p1, p2, :cond_3

    new-instance p1, Lcom/xiaomi/engine/BufferFormat;

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    iget p2, p0, Ld/c/a/r3;->c:I

    iget p0, p0, Ld/c/a/r3;->d:I

    invoke-direct {p1, p2, p0, v1, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    iget p1, p5, Ld/c/a/r3;->c:I

    iget p2, p5, Ld/c/a/r3;->d:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_1

    :cond_4
    and-int/lit8 p1, p2, 0x10

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/xiaomi/engine/BufferFormat;

    iget p2, p5, Ld/c/a/r3;->c:I

    iget p4, p5, Ld/c/a/r3;->d:I

    invoke-direct {p1, p2, p4, v1, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/engine/BufferFormat;->setBufferFormat(I)V

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "CameraSizeManager"

    const-string v0, "configParallelSession: override output format to YUV_420_888"

    invoke-static {p4, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    invoke-virtual {p5, p3}, Ld/c/a/r3;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    invoke-virtual {p0}, Ld/c/a/r3;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p2

    const/4 p0, 0x1

    invoke-virtual {p5}, Ld/c/a/r3;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, v0, p0

    const-string p0, "configParallelSession: input size: %s, output size: %s"

    invoke-static {p3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_6
    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    iget p1, p5, Ld/c/a/r3;->c:I

    iget p2, p5, Ld/c/a/r3;->d:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    :goto_1
    return-object p0
.end method

.method public d(Ld/c/a/r3;ZZLd/c/a/q6/n8/s;IZI)Ld/c/a/r3;
    .locals 2
    .param p1    # Ld/c/a/r3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
            "inputSize",
            "isMultiSurfaceSatMode",
            "heicPreferred",
            "moduleCameraManager",
            "moduleIndex",
            "isCupCaptureEnabled",
            "outputPictureFormat"
        }
    .end annotation

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ld/c/a/r3;->i()I

    move-result p2

    invoke-virtual {p1}, Ld/c/a/r3;->c()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p2

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    invoke-virtual {p0, p3, p4, p7}, Ld/c/a/q6/q8/n1;->h(ZLd/c/a/q6/n8/s;I)Ljava/util/List;

    move-result-object p7

    invoke-static {p7, p1, p2}, Ld/c/a/u4;->n(Ljava/util/List;IZ)Ld/c/a/r3;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r3;->j()Z

    move-result p7

    const-string v0, "x"

    const-string v1, "CameraSizeManager"

    if-eqz p7, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: Could not find a proper squared Jpeg size, defaults to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p5, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ld/c/a/r3;

    invoke-direct {p2, p1, p1}, Ld/c/a/r3;-><init>(II)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p7

    if-eqz p7, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Ld/c/a/r3;->c()I

    move-result p3

    if-le p3, p1, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: force reset HEIF output size to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p5, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ld/c/a/r3;

    invoke-direct {p2, p1, p1}, Ld/c/a/r3;-><init>(II)V

    goto/16 :goto_2

    :cond_2
    if-eqz p2, :cond_3

    new-instance p2, Ld/c/a/r3;

    invoke-virtual {p1}, Ld/c/a/r3;->i()I

    move-result p3

    invoke-virtual {p1}, Ld/c/a/r3;->c()I

    move-result p1

    invoke-direct {p2, p3, p1}, Ld/c/a/r3;-><init>(II)V

    goto/16 :goto_2

    :cond_3
    const/16 p1, 0xab

    if-ne p5, p1, :cond_5

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->N6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p3, p4, p7}, Ld/c/a/q6/q8/n1;->h(ZLd/c/a/q6/n8/s;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p5}, Lcom/android/camera/CameraSettings;->W0(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/f4;->l()Z

    move-result p3

    invoke-static {v0, p2, p3}, Lcom/android/camera/CameraCapabilitiesUtil;->o0(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p1, Ld/c/a/r3;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Ld/c/a/r3;-><init>(II)V

    goto :goto_1

    :cond_4
    invoke-static {p1, p5}, Ld/c/a/u4;->j(Ljava/util/List;I)Ld/c/a/r3;

    move-result-object p1

    :goto_1
    move-object p2, p1

    goto :goto_2

    :cond_5
    invoke-static {p4}, Ld/c/a/q6/q8/n1;->i(Ld/c/a/q6/n8/s;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p3, p4, p7}, Ld/c/a/q6/q8/n1;->h(ZLd/c/a/q6/n8/s;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Ld/c/a/q6/q8/n1;->c(Ljava/util/List;Ld/c/a/q6/n8/s;I)Ld/c/a/r3;

    move-result-object p2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p3, p4, p7}, Ld/c/a/q6/q8/n1;->h(ZLd/c/a/q6/n8/s;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p5}, Ld/c/a/u4;->j(Ljava/util/List;I)Ld/c/a/r3;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->x0()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->T6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->u0(Lcom/android/camera/CameraCapabilities;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Ld/c/a/r3;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p2, p3, p1}, Ld/c/a/r3;-><init>(II)V

    :cond_7
    :goto_2
    if-eqz p6, :cond_8

    new-instance p1, Ld/c/a/r3;

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object p3

    invoke-direct {p1, p3}, Ld/c/a/r3;-><init>(Ld/c/a/r3;)V

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->B:Ld/c/a/r3;

    iget-object p1, p0, Ld/c/a/q6/q8/n1;->j:Ld/c/a/r3;

    if-eqz p1, :cond_8

    new-instance p3, Ld/c/a/r3;

    invoke-direct {p3, p1}, Ld/c/a/r3;-><init>(Ld/c/a/r3;)V

    iput-object p3, p0, Ld/c/a/q6/q8/n1;->B:Ld/c/a/r3;

    :cond_8
    return-object p2
.end method

.method public e(IILd/c/a/r3;II)Ld/c/a/r3;
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
            "cameraId",
            "imageFormat",
            "maxSize",
            "operationMode",
            "moduleIndex"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    const-string v0, "CameraSizeManager"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0, p4}, Lcom/android/camera/CameraCapabilitiesUtil;->T8(Lcom/android/camera/CameraCapabilities;I)V

    invoke-static {p0, p2}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p0

    if-eqz p3, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move p4, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p4, v2, :cond_1

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r3;

    invoke-virtual {v2, p3}, Ld/c/a/r3;->b(Ld/c/a/r3;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getPictureSize: matchSizes = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p5}, Ld/c/a/u4;->j(Ljava/util/List;I)Ld/c/a/r3;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getPictureSize: cameraId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Ld/c/a/q6/n8/s;)Ld/c/a/r3;
    .locals 6
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->M()I

    move-result v0

    const-string v1, "CameraSizeManager"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSatPictureSize: unexpected satMasterCameraId "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->q:Ld/c/a/r3;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/q8/n1;->r:Ld/c/a/r3;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/q8/n1;->s:Ld/c/a/r3;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->u:Ld/c/a/r3;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ld/c/a/q6/q8/n1;->q:Ld/c/a/r3;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->v:Ld/c/a/r3;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Ld/c/a/q6/q8/n1;->t:Ld/c/a/r3;

    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object p0, v2, v3

    const-string v0, "getSatPictureSize: activeCameraId = %d, size = %s"

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Ld/c/a/q6/n8/s;)Ld/c/a/r3;
    .locals 6
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->M()I

    move-result p1

    const-string v0, "CameraSizeManager"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSatRawSize: unexpected satMasterCameraId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->q:Ld/c/a/r3;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/q8/n1;->l:Ld/c/a/r3;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/q8/n1;->m:Ld/c/a/r3;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/q8/n1;->n:Ld/c/a/r3;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ld/c/a/q6/q8/n1;->o:Ld/c/a/r3;

    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object p0, v1, v2

    const-string p1, "getSatRawSize: activeCameraId = %d, size = %s"

    invoke-static {v4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(ZLd/c/a/q6/n8/s;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "heicPreferred",
            "moduleCameraManager",
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ld/c/a/q6/n8/s;",
            "I)",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p3}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    invoke-static {p0, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->T1(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->v1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p3}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 p1, 0x100

    invoke-static {p0, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j(Ld/c/a/r3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->D:Ld/c/a/r3;

    return-void
.end method

.method public l(Ld/c/a/r3;FLd/c/a/q6/n8/s;)V
    .locals 3
    .param p1    # Ld/c/a/r3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pictureSize",
            "ratio",
            "moduleCameraManager"
        }
    .end annotation

    iget v0, p1, Ld/c/a/r3;->c:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Ld/c/a/r3;->d:I

    div-int/lit8 p1, p1, 0x2

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v1, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->C1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object v1

    mul-int v2, v0, p1

    invoke-static {v1, p2, v2}, Ld/c/a/u4;->h(Ljava/util/List;FI)Ld/c/a/r3;

    move-result-object p2

    iput-object p2, p0, Ld/c/a/q6/q8/n1;->j:Ld/c/a/r3;

    invoke-virtual {p2}, Ld/c/a/r3;->j()Z

    move-result p2

    const/4 v1, 0x0

    const-string v2, "CameraSizeManager"

    if-eqz p2, :cond_0

    new-instance p2, Ld/c/a/r3;

    invoke-direct {p2, v0, p1}, Ld/c/a/r3;-><init>(II)V

    iput-object p2, p0, Ld/c/a/q6/q8/n1;->j:Ld/c/a/r3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "don\'t support mBinningPictureSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->j:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", please config!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/c4;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Ld/c/a/r3;

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->j:Ld/c/a/r3;

    invoke-direct {p1, p2}, Ld/c/a/r3;-><init>(Ld/c/a/r3;)V

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->B:Ld/c/a/r3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: binning algorithmOutputSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->B:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: binning size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->j:Ld/c/a/r3;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(IZILd/c/a/q6/n8/s;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "requireRaw",
            "moduleIndex",
            "moduleCameraManager",
            "operationMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/q6/t8/b/r;->P()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2, p5}, Lcom/android/camera/CameraCapabilitiesUtil;->T8(Lcom/android/camera/CameraCapabilities;I)V

    invoke-static {p2, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->d8()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->a2()I

    move-result p2

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->U1()I

    move-result p5

    invoke-interface {p4}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {p1, p2, p3, p5, v1}, Ld/c/a/u4;->q(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    invoke-static {p3}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->v:Ld/c/a/r3;

    goto :goto_0

    :cond_0
    invoke-static {p1, p3, p4}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->v:Ld/c/a/r3;

    :goto_0
    invoke-interface {p4}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->v:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ld/c/b/f4;->x4(Ld/c/a/r3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateFrontSatUWSize: [SAT]front ultra wide picture size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->v:Ld/c/a/r3;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CameraSizeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public n(IZIILd/c/a/q6/n8/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "requireRaw",
            "operationMode",
            "moduleIndex",
            "moduleCameraManager"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/q6/t8/b/r;->Q()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2, p3}, Lcom/android/camera/CameraCapabilitiesUtil;->T8(Lcom/android/camera/CameraCapabilities;I)V

    invoke-static {p2, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "updateFrontSatSize: [SAT]front wide picture size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mi/config/DataItemFeature;->t8()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mi/config/DataItemFeature;->i2()I

    move-result p3

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->U1()I

    move-result v1

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {p1, p3, p4, v1, v2}, Ld/c/a/u4;->q(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    invoke-static {p4}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->u:Ld/c/a/r3;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", width limit: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {p1, p4, p5}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->u:Ld/c/a/r3;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {p5}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->u:Ld/c/a/r3;

    invoke-virtual {p1, p0}, Ld/c/b/f4;->y4(Ld/c/a/r3;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CameraSizeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public o(IZILd/c/a/q6/n8/s;I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "requireRaw",
            "moduleIndex",
            "cameraManager",
            "operatingMode"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p4

    invoke-interface/range {p4 .. p4}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->K()[I

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize: [SAT]camera list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v10, "CameraSizeManager"

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v11, v8

    move v12, v9

    move v13, v12

    :goto_0
    if-ge v12, v11, :cond_8

    aget v0, v8, v12

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p0 .. p5}, Ld/c/a/q6/q8/n1;->A(IZILd/c/a/q6/n8/s;I)Z

    move-result v0

    :goto_1
    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v1

    if-ne v0, v1, :cond_2

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/c/a/q6/q8/n1;->B(IZIILd/c/a/q6/n8/s;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v1

    if-ne v0, v1, :cond_3

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/c/a/q6/q8/n1;->y(IZIILd/c/a/q6/n8/s;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->s()I

    move-result v1

    if-ne v0, v1, :cond_4

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/c/a/q6/q8/n1;->z(IZIILd/c/a/q6/n8/s;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->h()I

    move-result v1

    if-ne v0, v1, :cond_5

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/c/a/q6/q8/n1;->x(IZIILd/c/a/q6/n8/s;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->n()I

    move-result v1

    if-ne v0, v1, :cond_6

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/c/a/q6/q8/n1;->n(IZIILd/c/a/q6/n8/s;)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->p()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p0 .. p5}, Ld/c/a/q6/q8/n1;->m(IZILd/c/a/q6/n8/s;I)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v13, :cond_9

    move/from16 v0, p3

    invoke-virtual {p0, v0, v7}, Ld/c/a/q6/q8/n1;->w(ILd/c/a/q6/n8/s;)V

    :cond_9
    invoke-virtual {p0, v7}, Ld/c/a/q6/q8/n1;->f(Ld/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object v0

    invoke-interface {v7, v0}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize: [SAT]picture size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    invoke-virtual {p0, v7}, Ld/c/a/q6/q8/n1;->g(Ld/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object v0

    iput-object v0, v6, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize: [SAT]raw size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Ld/c/a/q6/q8/n1;->z:Ld/c/a/r3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public p(IZLd/c/a/q6/n8/s;IZIZZZ)V
    .locals 4
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
            "rawCallbackType",
            "requireRaw",
            "cameraManager",
            "moduleIndex",
            "parallelSession",
            "operatingMode",
            "cupCaptureEnabled",
            "heicPreferred",
            "inQCFAMode"
        }
    .end annotation

    invoke-static {p5}, Ld/c/a/q6/q8/k1;->b(Z)I

    move-result v0

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v1, p4}, Lcom/android/camera/CameraSettings;->I6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    const/16 p1, 0x20

    invoke-static {v1, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p3}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p1

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/b/f4;->y5(Ld/c/a/r3;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "updateSize: raw buffer size: "

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p7, "CameraSizeManager"

    invoke-static {p7, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4, p7}, Ld/c/a/q6/q8/n1;->C(Ld/c/a/q6/n8/s;IZ)V

    :cond_2
    :goto_1
    const/16 p1, 0xab

    if-eqz p5, :cond_3

    if-ne p4, p1, :cond_3

    invoke-virtual {p0, v0, p4, p3, p6}, Ld/c/a/q6/q8/n1;->t(IILd/c/a/q6/n8/s;I)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1, v0}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p4, p3}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->w6()Z

    move-result v3

    if-eqz v3, :cond_6

    const-class p2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, p2}, Lcom/android/camera/CameraCapabilitiesUtil;->A1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    iget p6, p7, Ld/c/a/r3;->c:I

    iget p7, p7, Ld/c/a/r3;->d:I

    invoke-static {p6, p7, v1}, Lcom/android/camera/CameraSettings;->e1(IILcom/android/camera/CameraCapabilities;)F

    move-result p6

    float-to-double p6, p6

    const/4 p8, 0x0

    if-ne p4, p1, :cond_4

    double-to-float p1, p6

    invoke-static {v1, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->p(Lcom/android/camera/CameraCapabilities;F)Ld/c/a/r3;

    move-result-object p8

    :cond_4
    if-nez p8, :cond_5

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->U1()I

    move-result p1

    invoke-static {v2, p1, p2, p6, p7}, Ld/c/a/m5;->q1(ZILjava/util/List;D)Ld/c/a/r3;

    move-result-object p8

    :cond_5
    invoke-interface {p3, p8}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne p4, p1, :cond_7

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->N6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0, p4, p3, p6}, Ld/c/a/q6/q8/n1;->t(IILd/c/a/q6/n8/s;I)V

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->T6(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->u0(Lcom/android/camera/CameraCapabilities;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p7, Ld/c/a/r3;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p7, p6, p1}, Ld/c/a/r3;-><init>(II)V

    :cond_8
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->U5()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p8, :cond_a

    :cond_9
    new-instance p1, Ld/c/a/r3;

    iget p6, p7, Ld/c/a/r3;->c:I

    div-int/lit8 p6, p6, 0x2

    iget p7, p7, Ld/c/a/r3;->d:I

    div-int/lit8 p7, p7, 0x2

    invoke-direct {p1, p6, p7}, Ld/c/a/r3;-><init>(II)V

    move-object p7, p1

    :cond_a
    if-eqz p5, :cond_b

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->m8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ld/c/a/r3;

    iget p6, p7, Ld/c/a/r3;->c:I

    div-int/lit8 p6, p6, 0x2

    iget p7, p7, Ld/c/a/r3;->d:I

    div-int/lit8 p7, p7, 0x2

    invoke-direct {p1, p6, p7}, Ld/c/a/r3;-><init>(II)V

    move-object p7, p1

    :cond_b
    invoke-static {p3}, Ld/c/a/q6/q8/n1;->i(Ld/c/a/q6/n8/s;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p2, p3, p4}, Ld/c/a/q6/q8/n1;->c(Ljava/util/List;Ld/c/a/q6/n8/s;I)Ld/c/a/r3;

    move-result-object p7

    :cond_c
    const/16 p1, 0xad

    if-ne p4, p1, :cond_e

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->v7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->Z0(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Ld/c/a/u4;->j(Ljava/util/List;I)Ld/c/a/r3;

    move-result-object p7

    goto :goto_2

    :cond_d
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->H1()I

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->U1()I

    move-result p6

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p7

    invoke-static {p2, p1, p4, p6, p7}, Ld/c/a/u4;->q(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    invoke-static {p4}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object p7

    :cond_e
    :goto_2
    invoke-interface {p3, p7}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    :goto_3
    invoke-static {p3, p5, p9}, Ld/c/a/q6/q8/k1;->d(Ld/c/a/q6/n8/s;ZZ)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p4}, Lcom/android/camera/CameraSettings;->W0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/m5;->v1(Ljava/lang/String;)F

    move-result p1

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Ld/c/a/q6/q8/n1;->l(Ld/c/a/r3;FLd/c/a/q6/n8/s;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public q(Ld/c/a/r3;ILd/c/a/q6/n8/s;IZ)V
    .locals 5
    .param p1    # Ld/c/a/r3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputSize",
            "satCameraId",
            "cameraManager",
            "moduleIndex",
            "isSupportBackUWUpcale"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "updateOutputSize: E. satCameraId = %d, size = %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    invoke-static {p2, v0}, Ld/m/f/a/b;->e(IZ)I

    move-result p2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/c4;->L()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    const/16 p1, 0x100

    invoke-static {p2, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->t8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->i2()I

    move-result v0

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->U1()I

    move-result p3

    invoke-static {p1, v0, p4, p3, p2}, Ld/c/a/u4;->q(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    invoke-static {p4}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p4}, Ld/c/a/u4;->j(Ljava/util/List;I)Ld/c/a/r3;

    move-result-object p1

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    new-instance p2, Ld/c/a/r3;

    invoke-virtual {p1}, Ld/c/a/r3;->i()I

    move-result p3

    mul-int/2addr p3, v1

    invoke-virtual {p1}, Ld/c/a/r3;->c()I

    move-result p1

    mul-int/2addr p1, v1

    invoke-direct {p2, p3, p1}, Ld/c/a/r3;-><init>(II)V

    iput-object p2, p0, Ld/c/a/q6/q8/n1;->C:Ld/c/a/r3;

    goto :goto_2

    :cond_3
    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p1, Ld/c/a/r3;->c:I

    iget p1, p1, Ld/c/a/r3;->d:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p2, Ld/c/a/r3;

    invoke-direct {p2, p1, p1}, Ld/c/a/r3;-><init>(II)V

    iput-object p2, p0, Ld/c/a/q6/q8/n1;->C:Ld/c/a/r3;

    goto :goto_2

    :cond_4
    iput-object p1, p0, Ld/c/a/q6/q8/n1;->C:Ld/c/a/r3;

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateOutputSize: X. size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->C:Ld/c/a/r3;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r(ZZLd/c/a/q6/n8/s;IZZ)V
    .locals 8
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
            "heicPreferred",
            "isMultiSurfaceSatMode",
            "cameraManager",
            "moduleIndex",
            "parallelSession",
            "cupCaptureEnabled"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v1

    iget v7, p0, Ld/c/a/q6/q8/n1;->E:I

    move-object v0, p0

    move v2, p2

    move v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Ld/c/a/q6/q8/n1;->d(Ld/c/a/r3;ZZLd/c/a/q6/n8/s;IZI)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->C:Ld/c/a/r3;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget p3, p0, Ld/c/a/q6/q8/n1;->E:I

    invoke-static {p3}, Ld/c/a/n6/a/b/a;->p(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "HEIC"

    goto :goto_0

    :cond_0
    const-string p3, "JPEG"

    :goto_0
    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->C:Ld/c/a/r3;

    aput-object p0, p2, p3

    const-string p0, "updateSize: algoUp output size (%s): %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "CameraSizeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public s(ILd/c/a/q6/n8/s;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "moduleCameraManager"
        }
    .end annotation

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const-string v1, "CameraSizeManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/f4;->l()Z

    move-result v3

    const-string v4, ", subRawSize = "

    const-string v5, ", subYuvSize = "

    const-string v6, ", slaveId = "

    const/16 v7, 0x23

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->d5(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->k0(Lcom/android/camera/CameraCapabilities;)I

    move-result v3

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->p0(Lcom/android/camera/CameraCapabilities;)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updatePortraitOptimalSize1x: masterId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v3, v8, :cond_8

    if-le v10, v8, :cond_8

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->W0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v7}, Lcom/android/camera/CameraCapabilitiesUtil;->l0(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v3

    invoke-static {v0, p1, v7}, Lcom/android/camera/CameraCapabilitiesUtil;->q0(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->M3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-direct {p0, v0, p1, v9}, Ld/c/a/q6/q8/n1;->u(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updatePortraitOptimalSize1x: mainRawSize = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ld/c/a/q6/q8/n1;->x:Ld/c/a/r3;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/q6/q8/n1;->y:Ld/c/a/r3;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p1, v9

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Ld/c/a/r3;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p1, v0, v3}, Ld/c/a/r3;-><init>(II)V

    invoke-interface {p2, p1}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    new-instance p1, Ld/c/a/r3;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p1, v0, v3}, Ld/c/a/r3;-><init>(II)V

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->w:Ld/c/a/r3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePortraitOptimalSize1x: mainYuvSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->w:Ld/c/a/r3;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "updatePortraitOptimalSize1x: could not get master or slave capabilities"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->m0(Lcom/android/camera/CameraCapabilities;)I

    move-result v3

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->r0(Lcom/android/camera/CameraCapabilities;)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updatePortraitOptimalSize: masterId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->W0(I)Ljava/lang/String;

    move-result-object p1

    if-le v3, v8, :cond_3

    if-le v10, v8, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->M3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v0, p1, v2}, Ld/c/a/q6/q8/n1;->u(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;Z)Z

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updatePortraitOptimalSize: mainRawSize = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Ld/c/a/q6/q8/n1;->x:Ld/c/a/r3;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/q6/q8/n1;->y:Ld/c/a/r3;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v6, v9

    :goto_1
    if-le v3, v8, :cond_5

    invoke-static {v0, p1, v7}, Lcom/android/camera/CameraCapabilitiesUtil;->n0(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    new-instance v4, Ld/c/a/r3;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v11, v3}, Ld/c/a/r3;-><init>(II)V

    invoke-interface {p2, v4}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    move v3, v9

    goto :goto_2

    :cond_4
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "updatePortraitOptimalSize: could not get master capabilities"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v3, v2

    :goto_2
    if-le v10, v8, :cond_7

    invoke-static {v0, p1, v7}, Lcom/android/camera/CameraCapabilitiesUtil;->s0(Lcom/android/camera/CameraCapabilities;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    new-instance v0, Ld/c/a/r3;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v3, p1}, Ld/c/a/r3;-><init>(II)V

    iput-object v0, p0, Ld/c/a/q6/q8/n1;->w:Ld/c/a/r3;

    goto :goto_3

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "updatePortraitOptimalSize: could not get slave capabilities"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v9, v3

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePortraitOptimalSize: mainYuvSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->w:Ld/c/a/r3;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_4
    move v9, v2

    :goto_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "updatePortraitOptimalSize: could not get logical capabilities"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9
.end method

.method public t(IILd/c/a/q6/n8/s;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "moduleIndex",
            "moduleCameraManager",
            "operationMode"
        }
    .end annotation

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->N6(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, p3}, Ld/c/a/q6/q8/n1;->s(ILd/c/a/q6/n8/s;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p3, p4, p2}, Ld/c/a/q6/q8/n1;->v(ILd/c/a/q6/n8/s;II)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->o(Lcom/android/camera/CameraCapabilities;)Ld/c/a/r3;

    move-result-object p1

    sget-object p2, Ld/c/a/m5;->j1:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p4, 0x1

    const/4 v0, 0x2

    if-nez p1, :cond_3

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->A(Lcom/android/camera/CameraCapabilities;)I

    move-result p1

    if-ne p1, p4, :cond_2

    new-instance p1, Ld/c/a/r3;

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v1

    iget v1, v1, Ld/c/a/r3;->c:I

    div-int/2addr v1, v0

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v3

    iget v3, v3, Ld/c/a/r3;->d:I

    div-int/2addr v3, v0

    invoke-direct {p1, v1, v3}, Ld/c/a/r3;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance p1, Ld/c/a/r3;

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v1

    iget v1, v1, Ld/c/a/r3;->c:I

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v3

    iget v3, v3, Ld/c/a/r3;->d:I

    invoke-direct {p1, v1, v3}, Ld/c/a/r3;-><init>(II)V

    :cond_3
    :goto_1
    iput-object p1, p0, Ld/c/a/q6/q8/n1;->A:Ld/c/a/r3;

    iget v1, p1, Ld/c/a/r3;->c:I

    mul-int/2addr v1, p2

    iput v1, p1, Ld/c/a/r3;->c:I

    iget v1, p1, Ld/c/a/r3;->d:I

    mul-int/2addr v1, p2

    iput v1, p1, Ld/c/a/r3;->d:I

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-interface {p3}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object p2

    aput-object p2, v1, p4

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->w:Ld/c/a/r3;

    aput-object p2, v1, v0

    const/4 p2, 0x3

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->A:Ld/c/a/r3;

    aput-object p0, v1, p2

    const-string p0, "scale = %s mainSize = %s subSize = %s depthSize = %s"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "CameraSizeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(ILd/c/a/q6/n8/s;II)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "moduleCameraManager",
            "operationMode",
            "moduleIndex"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-interface/range {p2 .. p2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface/range {p2 .. p2}, Ld/c/a/q6/n8/s;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->p()I

    move-result v0

    move v11, v0

    move v12, v9

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    move v11, v1

    move v10, v9

    move v12, v10

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->C2()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    const-string v3, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v2, v3}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v3

    :goto_0
    move v10, v0

    move v12, v2

    move v11, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->c5()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {p2 .. p2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/c4;->m()I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v3

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSize: isBigSmall = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isUW = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v13, "CameraSizeManager"

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    move/from16 v2, p1

    invoke-static {v0, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->L()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v9

    :goto_2
    invoke-interface/range {p2 .. p2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    move/from16 v14, p4

    invoke-static {v0, v3, v14, v4, v5}, Ld/c/a/u4;->q(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    invoke-static/range {p4 .. p4}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->U5()Z

    move-result v3

    const/4 v15, 0x2

    if-eqz v3, :cond_5

    invoke-interface/range {p2 .. p2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ld/c/a/r3;

    iget v4, v0, Ld/c/a/r3;->c:I

    div-int/2addr v4, v15

    iget v0, v0, Ld/c/a/r3;->d:I

    div-int/2addr v0, v15

    invoke-direct {v3, v4, v0}, Ld/c/a/r3;-><init>(II)V

    move-object v5, v3

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    const/4 v0, 0x0

    if-ne v1, v11, :cond_6

    invoke-interface {v7, v5}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    iput-object v0, v6, Ld/c/a/q6/q8/n1;->w:Ld/c/a/r3;

    goto/16 :goto_7

    :cond_6
    if-eqz v10, :cond_7

    move-object v0, v5

    :cond_7
    invoke-interface/range {p2 .. p2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->M()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->M()I

    move-result v0

    invoke-static/range {p4 .. p4}, Lcom/android/camera/CameraSettings;->W0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/m5;->v1(Ljava/lang/String;)F

    move-result v1

    int-to-float v3, v0

    div-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    new-instance v3, Ld/c/a/r3;

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    :goto_4
    invoke-direct {v3, v0, v1}, Ld/c/a/r3;-><init>(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize: maxPhysicSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object v3, v0

    :goto_5
    move-object/from16 v0, p0

    move v1, v11

    move/from16 v2, p1

    move/from16 v4, p3

    move-object v8, v5

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/c/a/q6/q8/n1;->e(IILd/c/a/r3;II)Ld/c/a/r3;

    move-result-object v0

    if-nez v12, :cond_c

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v1

    if-ne v11, v1, :cond_b

    invoke-interface {v7, v8}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    iput-object v0, v6, Ld/c/a/q6/q8/n1;->w:Ld/c/a/r3;

    goto :goto_7

    :cond_b
    invoke-interface {v7, v0}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    iput-object v8, v6, Ld/c/a/q6/q8/n1;->w:Ld/c/a/r3;

    goto :goto_7

    :cond_c
    :goto_6
    invoke-interface {v7, v8}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    iput-object v0, v6, Ld/c/a/q6/q8/n1;->w:Ld/c/a/r3;

    :goto_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v15, [Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, v6, Ld/c/a/q6/q8/n1;->w:Ld/c/a/r3;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "updateSize: mainSize = %s subSize = %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(ILd/c/a/q6/n8/s;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFakeSatV1Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "moduleCameraManager"
        }
    .end annotation

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->d3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->p1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/q6/q8/n1;->d:Ld/c/a/r3;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/q6/q8/n1;->d:Ld/c/a/r3;

    invoke-virtual {v1, v2}, Ld/c/b/f4;->q4(Ld/c/a/r3;)V

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->o1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->e:Ld/c/a/r3;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->e:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ld/c/b/f4;->p4(Ld/c/a/r3;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Ld/c/a/q6/q8/n1;->d:Ld/c/a/r3;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->e:Ld/c/a/r3;

    aput-object p0, p2, v0

    const-string p0, "updateSize: [SAT]fake wide size: %s -> %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "CameraSizeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x(IZIILd/c/a/q6/n8/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "requireRaw",
            "operationMode",
            "moduleIndex",
            "moduleCameraManager"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->U()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p3}, Lcom/android/camera/CameraCapabilitiesUtil;->T8(Lcom/android/camera/CameraCapabilities;I)V

    invoke-static {v0, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->p:Ld/c/a/r3;

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p3, p0, Ld/c/a/q6/q8/n1;->p:Ld/c/a/r3;

    invoke-virtual {p1, p3}, Ld/c/b/f4;->U4(Ld/c/a/r3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: [SAT]macro picture size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/c/a/q6/q8/n1;->p:Ld/c/a/r3;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v1, p3, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    invoke-static {v0, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Ld/c/a/u4;->m(Ljava/util/List;I)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->k:Ld/c/a/r3;

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->k:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ld/c/b/f4;->p5(Ld/c/a/r3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: [SAT]macro raw size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->k:Ld/c/a/r3;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y(IZIILd/c/a/q6/n8/s;)Z
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
            "imageFormat",
            "requireRaw",
            "operationMode",
            "moduleIndex",
            "moduleCameraManager"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->V()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p3}, Lcom/android/camera/CameraCapabilitiesUtil;->T8(Lcom/android/camera/CameraCapabilities;I)V

    invoke-static {v0, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->s:Ld/c/a/r3;

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p3, p0, Ld/c/a/q6/q8/n1;->s:Ld/c/a/r3;

    invoke-virtual {p1, p3}, Ld/c/b/f4;->M5(Ld/c/a/r3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: [SAT]tele picture size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/c/a/q6/q8/n1;->s:Ld/c/a/r3;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    invoke-static {v0, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Ld/c/a/u4;->m(Ljava/util/List;I)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->m:Ld/c/a/r3;

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->m:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ld/c/b/f4;->q5(Ld/c/a/r3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: [SAT]tele raw size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->m:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->e3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->p1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->f:Ld/c/a/r3;

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->f:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ld/c/b/f4;->k4(Ld/c/a/r3;)V

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->o1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->g:Ld/c/a/r3;

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->g:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ld/c/b/f4;->j4(Ld/c/a/r3;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Ld/c/a/q6/q8/n1;->f:Ld/c/a/r3;

    aput-object p3, p2, v2

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->g:Ld/c/a/r3;

    aput-object p0, p2, v1

    const-string p0, "updateSize: [SAT]tele fake size: %s -> %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public z(IZIILd/c/a/q6/n8/s;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "requireRaw",
            "operationMode",
            "moduleIndex",
            "moduleCameraManager"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->X()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, p3}, Lcom/android/camera/CameraCapabilitiesUtil;->T8(Lcom/android/camera/CameraCapabilities;I)V

    invoke-static {v0, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mi/config/DataItemFeature;->Z7()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mi/config/DataItemFeature;->Z1()I

    move-result p3

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->U1()I

    move-result v3

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {p1, p3, p4, v3, v4}, Ld/c/a/u4;->q(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    invoke-static {p4}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->r:Ld/c/a/r3;

    goto :goto_0

    :cond_0
    invoke-static {p1, p4, p5}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->r:Ld/c/a/r3;

    :goto_0
    invoke-interface {p5}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p3, p0, Ld/c/a/q6/q8/n1;->r:Ld/c/a/r3;

    invoke-virtual {p1, p3}, Ld/c/b/f4;->W5(Ld/c/a/r3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: [SAT]ultra tele picture size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/c/a/q6/q8/n1;->r:Ld/c/a/r3;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/16 p1, 0x20

    invoke-static {v0, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Ld/c/a/u4;->m(Ljava/util/List;I)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->l:Ld/c/a/r3;

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->l:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ld/c/b/f4;->s5(Ld/c/a/r3;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: [SAT]ultra tele raw size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->l:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->e3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->p1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->h:Ld/c/a/r3;

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->h:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ld/c/b/f4;->m4(Ld/c/a/r3;)V

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->o1(Lcom/android/camera/CameraCapabilities;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4, p5}, Ld/c/a/u4;->k(Ljava/util/List;ILd/c/a/q6/n8/s;)Ld/c/a/r3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/q8/n1;->i:Ld/c/a/r3;

    invoke-interface {p5}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/q8/n1;->i:Ld/c/a/r3;

    invoke-virtual {p1, p2}, Ld/c/b/f4;->l4(Ld/c/a/r3;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Ld/c/a/q6/q8/n1;->h:Ld/c/a/r3;

    aput-object p3, p2, v2

    iget-object p0, p0, Ld/c/a/q6/q8/n1;->i:Ld/c/a/r3;

    aput-object p0, p2, v1

    const-string p0, "updateSize: [SAT]ultra tele fake size: %s -> %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method
