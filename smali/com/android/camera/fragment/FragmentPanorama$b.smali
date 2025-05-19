.class public Lcom/android/camera/fragment/FragmentPanorama$b;
.super Ljava/lang/Object;
.source "FragmentPanorama.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentPanorama;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final c:Ld/c/a/d6/h/f;

.field public d:[F

.field public final synthetic f:Lcom/android/camera/fragment/FragmentPanorama;


# direct methods
.method private constructor <init>(Lcom/android/camera/fragment/FragmentPanorama;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/c/a/d6/h/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ld/c/a/d6/h/f;-><init>(Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->c:Ld/c/a/d6/h/f;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->d:[F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentPanorama;Lcom/android/camera/fragment/FragmentPanorama$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama$b;-><init>(Lcom/android/camera/fragment/FragmentPanorama;)V

    return-void
.end method

.method private synthetic a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentPanorama"

    const-string v3, "onDrawFrame first frame"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {v1}, Lcom/android/camera/fragment/FragmentPanorama;->Lc(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentPanorama;->sb(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama$b;->a()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl10"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "FragmentPanorama"

    const-string p1, "onDrawFrame: context null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FragmentPanorama"

    const-string p1, "onDrawFrame: renderEngine null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ld/c/a/r7/x1;->u()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-interface {v1}, Ld/c/a/r7/x1;->Y()Ld/c/c/a/f;

    move-result-object v4

    invoke-interface {v1}, Ld/c/a/r7/x1;->l0()Ld/c/c/a/h;

    move-result-object v1

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ld/c/c/a/h;->b()V

    invoke-interface {v1}, Ld/c/c/a/h;->getWidth()I

    move-result v10

    invoke-interface {v1}, Ld/c/c/a/h;->getHeight()I

    move-result v11

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/d6/d;->k()V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {v3}, Lcom/android/camera/fragment/FragmentPanorama;->ob(Lcom/android/camera/fragment/FragmentPanorama;)Lcom/android/camera/ui/GLTextureView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {v5}, Lcom/android/camera/fragment/FragmentPanorama;->ob(Lcom/android/camera/fragment/FragmentPanorama;)Lcom/android/camera/ui/GLTextureView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    invoke-interface {v1, v3, v5}, Ld/c/c/a/h;->o(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->d:[F

    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->c:Ld/c/a/d6/h/f;

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->d:[F

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->Nb(Lcom/android/camera/fragment/FragmentPanorama;)I

    move-result v6

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->Ob(Lcom/android/camera/fragment/FragmentPanorama;)I

    move-result v7

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->Tb(Lcom/android/camera/fragment/FragmentPanorama;)I

    move-result v8

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->Yb(Lcom/android/camera/fragment/FragmentPanorama;)I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Ld/c/a/d6/h/f;->d(Ld/c/c/a/f;[FIIII)Ld/c/a/d6/h/f;

    move-result-object p1

    invoke-interface {v1, p1}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    invoke-interface {v1, v10, v11}, Ld/c/c/a/h;->o(II)V

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/d6/d;->i()V

    invoke-interface {v1}, Ld/c/c/a/h;->i()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->ac(Lcom/android/camera/fragment/FragmentPanorama;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/FragmentPanorama;->rc(Lcom/android/camera/fragment/FragmentPanorama;Z)Z

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama$b;->f:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentPanorama;->wc(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/n2;

    invoke-direct {v0, p0}, Ld/c/a/h6/n2;-><init>(Lcom/android/camera/fragment/FragmentPanorama$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    :try_start_1
    const-string p0, "FragmentPanorama"

    const-string p1, "onDrawFrame: texture or canvas null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gl10",
            "width",
            "height"
        }
    .end annotation

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gl10",
            "eglConfig"
        }
    .end annotation

    return-void
.end method
