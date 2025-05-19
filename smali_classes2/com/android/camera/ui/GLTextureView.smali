.class public Lcom/android/camera/ui/GLTextureView;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/GLTextureView$h;,
        Lcom/android/camera/ui/GLTextureView$l;,
        Lcom/android/camera/ui/GLTextureView$n;,
        Lcom/android/camera/ui/GLTextureView$k;,
        Lcom/android/camera/ui/GLTextureView$j;,
        Lcom/android/camera/ui/GLTextureView$o;,
        Lcom/android/camera/ui/GLTextureView$c;,
        Lcom/android/camera/ui/GLTextureView$b;,
        Lcom/android/camera/ui/GLTextureView$f;,
        Lcom/android/camera/ui/GLTextureView$e;,
        Lcom/android/camera/ui/GLTextureView$i;,
        Lcom/android/camera/ui/GLTextureView$d;,
        Lcom/android/camera/ui/GLTextureView$g;,
        Lcom/android/camera/ui/GLTextureView$m;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "GLTextureView"

.field private static final d:Z = true

.field private static final f:Z = false

.field private static final g:Z = false

.field private static final j:Z = false

.field private static final k0:Lcom/android/camera/ui/GLTextureView$l;

.field private static final m:Z = false

.field private static final n:Z = false

.field private static final p:Z = false

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x1

.field public static final w:I = 0x2


# instance fields
.field private C1:Lcom/android/camera/ui/GLTextureView$k;

.field private C2:Z

.field private F8:Lcom/android/camera/ui/GLTextureView$g;

.field private G8:Lcom/android/camera/ui/GLTextureView$i;

.field private H8:Lcom/android/camera/ui/GLTextureView$m;

.field private I8:I

.field private J8:I

.field private K0:I

.field private K1:Lcom/android/camera/ui/GLTextureView$h;

.field private K2:Lcom/android/camera/ui/GLTextureView$f;

.field private K8:Z

.field private k1:I

.field private final v1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private v2:Landroid/opengl/GLSurfaceView$Renderer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/ui/GLTextureView$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/ui/GLTextureView$l;-><init>(Lcom/android/camera/ui/GLTextureView$a;)V

    sput-object v0, Lcom/android/camera/ui/GLTextureView;->k0:Lcom/android/camera/ui/GLTextureView$l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->v1:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->v1:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/GLTextureView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/GLTextureView;->K8:Z

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/ui/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->v2:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/camera/ui/GLTextureView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/GLTextureView;->J8:I

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->K2:Lcom/android/camera/ui/GLTextureView$f;

    return-object p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->K1:Lcom/android/camera/ui/GLTextureView$h;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->F8:Lcom/android/camera/ui/GLTextureView$g;

    return-object p0
.end method

.method public static synthetic g(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$i;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->G8:Lcom/android/camera/ui/GLTextureView$i;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/camera/ui/GLTextureView;)Lcom/android/camera/ui/GLTextureView$m;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->H8:Lcom/android/camera/ui/GLTextureView$m;

    return-object p0
.end method

.method public static synthetic i(Lcom/android/camera/ui/GLTextureView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/GLTextureView;->I8:I

    return p0
.end method

.method public static synthetic j()Lcom/android/camera/ui/GLTextureView$l;
    .locals 1

    sget-object v0, Lcom/android/camera/ui/GLTextureView;->k0:Lcom/android/camera/ui/GLTextureView$l;

    return-object v0
.end method

.method private k()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setRenderer has already been called for this instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private l()V
    .locals 0

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$k;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/GLTextureView;->I8:I

    return p0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/GLTextureView;->K8:Z

    return p0
.end method

.method public getRenderMode()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$k;->d()I

    move-result p0

    return p0
.end method

.method public getRenderer()Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->v2:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method

.method public m(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$k;->q()V

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$k;->f()V

    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$k;->g()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachedToWindow reattach ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/GLTextureView;->C2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GLTextureView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/GLTextureView;->C2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->v2:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$k;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Lcom/android/camera/ui/GLTextureView$k;

    iget-object v4, p0, Lcom/android/camera/ui/GLTextureView;->v1:Ljava/lang/ref/WeakReference;

    iget v5, p0, Lcom/android/camera/ui/GLTextureView;->K0:I

    iget v6, p0, Lcom/android/camera/ui/GLTextureView;->k1:I

    invoke-direct {v3, v4, v5, v6}, Lcom/android/camera/ui/GLTextureView$k;-><init>(Ljava/lang/ref/WeakReference;II)V

    iput-object v3, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    if-eq v0, v2, :cond_1

    invoke-virtual {v3, v0}, Lcom/android/camera/ui/GLTextureView$k;->n(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/ui/GLTextureView;->C2:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GLTextureView"

    const-string v2, "onDetachedFromWindow"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView$k;->k()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/GLTextureView;->C2:Z

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/android/camera/ui/GLTextureView;->K0:I

    iput p2, p0, Lcom/android/camera/ui/GLTextureView;->k1:I

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/GLTextureView$k;->h(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surfaceTexture",
            "width",
            "height"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$k;->q()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$k;->r()V

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surfaceTexture",
            "width",
            "height"
        }
    .end annotation

    iput p2, p0, Lcom/android/camera/ui/GLTextureView;->K0:I

    iput p3, p0, Lcom/android/camera/ui/GLTextureView;->k1:I

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/GLTextureView$k;->h(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView$k;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "GLTextureView"

    const-string v1, "ignore requestRender, mGLThread is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView$k;->m()V

    return-void
.end method

.method public r(IIIIII)V
    .locals 9
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
            "redSize",
            "greenSize",
            "blueSize",
            "alphaSize",
            "depthSize",
            "stencilSize"
        }
    .end annotation

    new-instance v8, Lcom/android/camera/ui/GLTextureView$c;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/ui/GLTextureView$c;-><init>(Lcom/android/camera/ui/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/android/camera/ui/GLTextureView;->setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$f;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "background"
        }
    .end annotation

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugFlags"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/GLTextureView;->I8:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configChooser"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView;->k()V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->K2:Lcom/android/camera/ui/GLTextureView$f;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDepth"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/ui/GLTextureView$o;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/GLTextureView$o;-><init>(Lcom/android/camera/ui/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/GLTextureView;->setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$f;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView;->k()V

    iput p1, p0, Lcom/android/camera/ui/GLTextureView;->J8:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/android/camera/ui/GLTextureView$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView;->k()V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->F8:Lcom/android/camera/ui/GLTextureView$g;

    return-void
.end method

.method public setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getter"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->K1:Lcom/android/camera/ui/GLTextureView$h;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/android/camera/ui/GLTextureView$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView;->k()V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->G8:Lcom/android/camera/ui/GLTextureView$i;

    return-void
.end method

.method public setGLWrapper(Lcom/android/camera/ui/GLTextureView$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glWrapper"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->H8:Lcom/android/camera/ui/GLTextureView$m;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preserveOnPause"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/GLTextureView;->K8:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderMode"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView$k;->n(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderer"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/ui/GLTextureView;->k()V

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->K2:Lcom/android/camera/ui/GLTextureView$f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/GLTextureView$o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/GLTextureView$o;-><init>(Lcom/android/camera/ui/GLTextureView;Z)V

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView;->K2:Lcom/android/camera/ui/GLTextureView$f;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->F8:Lcom/android/camera/ui/GLTextureView$g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/ui/GLTextureView$d;

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/GLTextureView$d;-><init>(Lcom/android/camera/ui/GLTextureView;Lcom/android/camera/ui/GLTextureView$a;)V

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView;->F8:Lcom/android/camera/ui/GLTextureView$g;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->G8:Lcom/android/camera/ui/GLTextureView$i;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/ui/GLTextureView$e;

    invoke-direct {v0, v1}, Lcom/android/camera/ui/GLTextureView$e;-><init>(Lcom/android/camera/ui/GLTextureView$a;)V

    iput-object v0, p0, Lcom/android/camera/ui/GLTextureView;->G8:Lcom/android/camera/ui/GLTextureView$i;

    :cond_2
    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->v2:Landroid/opengl/GLSurfaceView$Renderer;

    new-instance p1, Lcom/android/camera/ui/GLTextureView$k;

    iget-object v0, p0, Lcom/android/camera/ui/GLTextureView;->v1:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/android/camera/ui/GLTextureView;->K0:I

    iget v2, p0, Lcom/android/camera/ui/GLTextureView;->k1:I

    invoke-direct {p1, v0, v1, v2}, Lcom/android/camera/ui/GLTextureView$k;-><init>(Ljava/lang/ref/WeakReference;II)V

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView;->C1:Lcom/android/camera/ui/GLTextureView$k;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
