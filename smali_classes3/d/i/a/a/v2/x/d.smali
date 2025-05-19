.class public final synthetic Ld/i/a/a/v2/x/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final synthetic f:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/v2/x/d;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

    iput-object p2, p0, Ld/i/a/a/v2/x/d;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iput-object p3, p0, Ld/i/a/a/v2/x/d;->f:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/a/a/v2/x/d;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object v1, p0, Ld/i/a/a/v2/x/d;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p0, p0, Ld/i/a/a/v2/x/d;->f:Ljava/io/IOException;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    return-void
.end method
