.class public final synthetic Ld/i/a/a/p2/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field public final synthetic d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/p2/l;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iput-object p2, p0, Ld/i/a/a/p2/l;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    iput p3, p0, Ld/i/a/a/p2/l;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/a/a/p2/l;->c:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Ld/i/a/a/p2/l;->d:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    iget p0, p0, Ld/i/a/a/p2/l;->f:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V

    return-void
.end method
