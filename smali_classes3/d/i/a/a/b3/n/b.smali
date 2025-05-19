.class public final synthetic Ld/i/a/a/b3/n/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/b3/n/b;->c:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iput-object p2, p0, Ld/i/a/a/b3/n/b;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/i/a/a/b3/n/b;->c:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object p0, p0, Ld/i/a/a/b3/n/b;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
