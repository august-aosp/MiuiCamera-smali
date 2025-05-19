.class public Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;
.super Lcom/android/camera/ui/GLTextureView;
.source "MimojiFuEditGLTextureView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$b;
    }
.end annotation


# static fields
.field private static final L8:Ljava/lang/String; = "MIMOJI_MimojiFuEditGLTextureView"

.field private static final M8:Z


# instance fields
.field private final N8:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$b;

.field private O8:I

.field private P8:J

.field private Q8:I

.field private R8:Z

.field public S8:[F

.field public T8:[F

.field private U8:I

.field public V8:Ld/m/w/d/b/a/b/b;

.field public W8:I

.field public X8:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$b;-><init>(Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$a;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->N8:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView$b;

    const/4 p2, 0x0

    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->O8:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->P8:J

    const/16 v0, 0x5a

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->Q8:I

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->R8:Z

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->S8:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->T8:[F

    sget v0, Ld/m/w/d/b/a/a/b;->o:I

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->W8:I

    sget v0, Ld/m/w/d/b/a/a/b;->p:I

    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->X8:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView;->setEGLConfigChooser(Lcom/android/camera/ui/GLTextureView$f;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->S8:[F

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl10"
        }
    .end annotation

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFuEditGLTextureView"

    const-string p2, "onSurfaceChanged: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFuEditGLTextureView"

    const-string p2, "onSurfaceCreated: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuEditGLTextureView;->Q8:I

    return-void
.end method
