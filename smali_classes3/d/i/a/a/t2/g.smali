.class public final synthetic Ld/i/a/a/t2/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/t2/g;->a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    return-void
.end method


# virtual methods
.method public final get(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 0

    iget-object p0, p0, Ld/i/a/a/t2/g;->a:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->lambda$createMediaSourceInternal$6(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    return-object p0
.end method
