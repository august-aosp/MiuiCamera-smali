.class public final synthetic Ld/i/a/a/b3/n/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/b3/n/a;->c:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Ld/i/a/a/b3/n/a;->c:Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/spherical/SceneRenderer;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
