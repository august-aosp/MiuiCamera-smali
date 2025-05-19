.class public final synthetic Ld/i/a/a/v2/x/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/v2/x/c;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iput-object p2, p0, Ld/i/a/a/v2/x/c;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/i/a/a/v2/x/c;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object p0, p0, Ld/i/a/a/v2/x/c;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->b(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method
