.class public Lcom/android/camera/Camera$w;
.super Landroid/view/OrientationEventListener;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MyOrientationEventListener"


# instance fields
.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Ld/c/a/a7/h/l;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->G8:I

    invoke-interface {p1, p0}, Ld/c/a/a7/h/l;->H(I)V

    return-void
.end method

.method private synthetic c(Ld/c/a/a7/h/i2;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->G8:I

    invoke-interface {p1, p0}, Ld/c/a/a7/h/i2;->d4(I)V

    return-void
.end method

.method private e(IIZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "historyOrientation",
            "isFullRotation",
            "lastOrientationCompensation"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->R3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget v0, v0, Lcom/android/camera/ActivityBase;->G8:I

    invoke-static {p1, v0}, Ld/c/a/m5;->T2(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->f9:Lcom/android/camera/ui/CameraRootView;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Ld/m/f/e/o;->i(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/android/camera/ActivityBase;->H8:I

    if-ne p4, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {v1}, Ld/c/a/q6/e8;->ci()V

    :cond_1
    iget-object p3, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget-object p4, p3, Lcom/android/camera/ActivityBase;->k1:Ld/c/a/q6/e8;

    iget v0, p3, Lcom/android/camera/ActivityBase;->G8:I

    iget p3, p3, Lcom/android/camera/ActivityBase;->H8:I

    invoke-interface {p4, v0, p3, p1}, Ld/c/a/q6/e8;->k0(III)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget-object p3, p1, Lcom/android/camera/ActivityBase;->b9:Ld/c/a/e5;

    if-eqz p3, :cond_3

    iget p1, p1, Lcom/android/camera/ActivityBase;->I8:I

    invoke-virtual {p3, p1}, Ld/c/a/e5;->x(I)V

    iget-object p1, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget-object p3, p1, Lcom/android/camera/ActivityBase;->b9:Ld/c/a/e5;

    iget p1, p1, Lcom/android/camera/ActivityBase;->G8:I

    invoke-virtual {p3, p1}, Ld/c/a/e5;->w(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->jj(Lcom/android/camera/Camera;)Ld/c/a/h6/c4;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->jj(Lcom/android/camera/Camera;)Ld/c/a/h6/c4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/c4;->z8()Ld/c/a/s5/b;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget p3, p3, Lcom/android/camera/ActivityBase;->H8:I

    invoke-virtual {p1, p3}, Ld/c/a/s5/b;->g(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->X9:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->ob()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->X9:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->a()V

    iget-object p1, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget p1, p1, Lcom/android/camera/ActivityBase;->G8:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x5a

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->X9:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->getIsBack()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->X9:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setSuspendShutterVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->X9:Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setIsBack(I)V

    :cond_5
    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Ld/c/a/a7/h/l;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/g0;

    invoke-direct {p2, p0}, Ld/c/a/g0;-><init>(Lcom/android/camera/Camera$w;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/r7/h2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/r7/h2;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget p2, p2, Lcom/android/camera/ActivityBase;->G8:I

    invoke-virtual {p1, p2}, Ld/c/a/r7/h2;->F(I)V

    invoke-static {}, Ld/c/a/a7/h/i2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/h0;

    invoke-direct {p2, p0}, Ld/c/a/h0;-><init>(Lcom/android/camera/Camera$w;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ld/c/a/a7/h/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera$w;->a(Ld/c/a/a7/h/l;)V

    return-void
.end method

.method public synthetic d(Ld/c/a/a7/h/i2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera$w;->c(Ld/c/a/a7/h/i2;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget v1, v0, Lcom/android/camera/ActivityBase;->G8:I

    invoke-static {p1, v1}, Ld/c/a/m5;->T3(II)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ActivityBase;->G8:I

    iget-object v0, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget v0, v0, Lcom/android/camera/ActivityBase;->G8:I

    const-string v2, "MyOrientationEventListener"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOrientationChanged: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget v5, v5, Lcom/android/camera/ActivityBase;->G8:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_0
    iget-object v5, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/Camera;->hj(Lcom/android/camera/Camera;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    invoke-static {v5, v3}, Lcom/android/camera/Camera;->ij(Lcom/android/camera/Camera;Z)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOrientationChanged: first orientation is arrived... , orientation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mOrientation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget v5, v5, Lcom/android/camera/ActivityBase;->G8:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->K()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/Camera$w;->b:Lcom/android/camera/Camera;

    iget v5, v3, Lcom/android/camera/ActivityBase;->I8:I

    if-eq v2, v5, :cond_3

    iput v2, v3, Lcom/android/camera/ActivityBase;->I8:I

    move v4, v0

    :cond_3
    iget v0, v3, Lcom/android/camera/ActivityBase;->H8:I

    iget v2, v3, Lcom/android/camera/ActivityBase;->G8:I

    iget v5, v3, Lcom/android/camera/ActivityBase;->I8:I

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x168

    iput v2, v3, Lcom/android/camera/ActivityBase;->H8:I

    invoke-direct {p0, p1, v1, v4, v0}, Lcom/android/camera/Camera$w;->e(IIZI)V

    return-void
.end method
