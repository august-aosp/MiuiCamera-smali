.class public Ld/c/a/r7/p2/p;
.super Ljava/lang/Object;
.source "ExtRendererV2.java"

# interfaces
.implements Ld/m/h0/e0;


# static fields
.field private static final a:Ljava/lang/String; = "ExtRendererV2"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/r7/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/r7/x1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/r7/p2/p;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public C0()I
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/r7/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r7/x1;

    invoke-interface {p0}, Ld/c/a/r7/x1;->d()Ld/c/a/p3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p3;->Y()Ld/c/a/f5$a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/c/a/f5$a;->C0()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public I0()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r7/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r7/x1;

    invoke-interface {p0}, Ld/c/a/r7/x1;->d()Ld/c/a/p3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p3;->Y()Ld/c/a/f5$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/f5$a;->I0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r7/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r7/x1;

    invoke-interface {p0}, Ld/c/a/r7/x1;->d()Ld/c/a/p3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p3;->Y()Ld/c/a/f5$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/f5$a;->jh()V

    :cond_0
    return-void
.end method

.method public a0()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r7/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r7/x1;

    invoke-interface {p0}, Ld/c/a/r7/x1;->d()Ld/c/a/p3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p3;->Y()Ld/c/a/f5$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/f5$a;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r7/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r7/x1;

    invoke-interface {p0}, Ld/c/a/r7/x1;->d()Ld/c/a/p3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p3;->Y()Ld/c/a/f5$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/f5$a;->Ae()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b0(Ld/m/h0/d0;Ld/m/h0/d0;)Z
    .locals 2
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

    iget-object v0, p0, Ld/c/a/r7/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r7/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r7/x1;

    invoke-interface {p0}, Ld/c/a/r7/x1;->d()Ld/c/a/p3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p3;->Y()Ld/c/a/f5$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/a/f5$a;->b0(Ld/m/h0/d0;Ld/m/h0/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c(IIZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "needCpyTex"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r7/x1;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ExtRendererV2"

    const-string p2, "RenderEngineV2_ExtRenderer onDrawFrame fail"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p0}, Ld/c/a/r7/x1;->d()Ld/c/a/p3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/p3;->Y()Ld/c/a/f5$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->U2()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ld/c/a/f5$a;->e7()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 p0, 0x2

    if-eq v3, p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ld/c/a/r7/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/r7/p2/a;->c:Ld/c/a/r7/p2/a;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Ld/c/a/r7/x1;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "DualVideoRender::onDrawFrame"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Ld/c/a/r7/x1;->l0()Ld/c/c/a/h;

    move-result-object p1

    invoke-interface {p0}, Ld/c/a/r7/x1;->z()[F

    move-result-object p2

    invoke-interface {p0}, Ld/c/a/r7/x1;->n()Landroid/graphics/Rect;

    move-result-object p3

    invoke-interface {p0}, Ld/c/a/r7/x1;->Y()Ld/c/c/a/f;

    move-result-object p0

    invoke-interface {v2, p1, p2, p3, p0}, Ld/c/a/f5$a;->Jb(Ld/c/c/a/h;[FLandroid/graphics/Rect;Ld/c/c/a/f;)Z

    move-result v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :cond_2
    const-string p0, "BlurRender::onDrawFrame"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/c/a/p3;->Z()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v2, p0, p1, p2, p3}, Ld/c/a/f5$a;->D0(Landroid/graphics/Rect;IIZ)Z

    move-result v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r7/p2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r7/x1;

    invoke-interface {p0}, Ld/c/a/r7/x1;->d()Ld/c/a/p3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p3;->Y()Ld/c/a/f5$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/f5$a;->z()V

    :cond_0
    return-void
.end method
