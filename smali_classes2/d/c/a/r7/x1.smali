.class public interface abstract Ld/c/a/r7/x1;
.super Ljava/lang/Object;
.source "RenderEngineInterface.java"


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation
.end method

.method public abstract C()Landroid/view/Surface;
.end method

.method public D(Ld/m/h0/m0/e;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    return-void
.end method

.method public E(Ld/m/h0/s0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    return-void
.end method

.method public abstract F(Ld/c/a/r7/p2/x;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract G()Z
.end method

.method public H(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeeded"
        }
    .end annotation

    return-void
.end method

.method public abstract I(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewWidth",
            "previewHeight"
        }
    .end annotation
.end method

.method public varargs J(Ld/m/h0/m0/e;[Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rendererType",
            "data"
        }
    .end annotation

    return-void
.end method

.method public abstract K()Landroid/opengl/EGLContext;
.end method

.method public abstract L()J
.end method

.method public M()V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    return-void
.end method

.method public abstract N()V
.end method

.method public abstract O()Landroid/util/Size;
.end method

.method public abstract P(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speedOCS"
        }
    .end annotation
.end method

.method public abstract Q(Ld/m/h0/m0/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract R()Ld/c/a/r7/p2/r;
.end method

.method public abstract S()Z
.end method

.method public abstract T(Landroid/view/Surface;)V
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation
.end method

.method public abstract U()V
.end method

.method public abstract V()Landroid/graphics/Rect;
.end method

.method public abstract W(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation
.end method

.method public X(Ld/m/h0/k0;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    return-void
.end method

.method public abstract Y()Ld/c/c/a/f;
.end method

.method public abstract Z(Ljava/util/function/Function;)V
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ld/m/h0/d0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation
.end method

.method public abstract a0(Landroid/view/SurfaceHolder;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "width",
            "height"
        }
    .end annotation
.end method

.method public b0(Ld/m/h0/m0/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "ext"
        }
    .end annotation

    return-void
.end method

.method public abstract c0(Ld/m/l/g;J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "timeout"
        }
    .end annotation
.end method

.method public abstract d()Ld/c/a/p3;
.end method

.method public d0(Ld/m/h0/m0/e;Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract e0(Ld/c/a/p3$b;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation
.end method

.method public abstract f()V
.end method

.method public abstract f0()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract g()Ld/m/h0/d0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g0()Ld/m/h0/o0/m;
.end method

.method public abstract getSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract h()Z
.end method

.method public h0(Ld/m/h0/m0/e;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    return-void
.end method

.method public i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public i0(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieSolidCroppedX",
            "movieSolidCroppedY"
        }
    .end annotation

    return-void
.end method

.method public j(Ld/m/h0/m0/e;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    return-void
.end method

.method public abstract j0()Lcom/android/camera/Camera;
.end method

.method public varargs abstract k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "args"
        }
    .end annotation
.end method

.method public abstract k0()V
.end method

.method public l(Ld/m/h0/m0/e;Ld/m/h0/n0/d;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "attr"
        }
    .end annotation

    return-void
.end method

.method public abstract l0()Ld/c/c/a/h;
.end method

.method public m(Ld/m/h0/m0/e;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ld/c/a/r7/x1;->l(Ld/m/h0/m0/e;Ld/m/h0/n0/d;)V

    return-void
.end method

.method public abstract m0(Ld/m/h0/m0/a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "ext"
        }
    .end annotation
.end method

.method public abstract n()Landroid/graphics/Rect;
.end method

.method public n0(Ld/m/h0/m0/e;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    return-void
.end method

.method public abstract o(Ld/c/a/r7/p2/r;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSurfaceCreated()V
.end method

.method public abstract p(Ld/m/h0/m0/a;Z)V
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isAndroidGo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isGpuNotRequired"
        }
    .end annotation
.end method

.method public abstract q(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixed"
        }
    .end annotation
.end method

.method public abstract r(Ld/m/h0/d0;Ld/m/h0/d0;)V
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
.end method

.method public abstract requestRender()V
.end method

.method public abstract s(Ld/c/a/f5$a;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extFrameProcessor"
        }
    .end annotation
.end method

.method public abstract t(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation
.end method

.method public abstract u()Ljava/lang/Object;
.end method

.method public abstract v(Ld/m/h0/m0/a;)V
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public w(Ld/m/h0/m0/e;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    return-void
.end method

.method public abstract x()V
.end method

.method public abstract y(Ld/c/a/p3$b;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation
.end method

.method public abstract z()[F
.end method
