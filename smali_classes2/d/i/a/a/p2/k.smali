.class public final synthetic Ld/i/a/a/p2/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field public final synthetic d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

.field public final synthetic f:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/p2/k;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p2, p0, Ld/i/a/a/p2/k;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    iput-object p3, p0, Ld/i/a/a/p2/k;->f:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/a/a/p2/k;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Ld/i/a/a/p2/k;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    iget-object p0, p0, Ld/i/a/a/p2/k;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void
.end method
