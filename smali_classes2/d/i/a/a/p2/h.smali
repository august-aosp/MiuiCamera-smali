.class public final synthetic Ld/i/a/a/p2/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field public final synthetic d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/p2/h;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p2, p0, Ld/i/a/a/p2/h;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/i/a/a/p2/h;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object p0, p0, Ld/i/a/a/p2/h;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void
.end method
