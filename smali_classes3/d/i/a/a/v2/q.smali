.class public final synthetic Ld/i/a/a/v2/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

.field public final synthetic d:Lcom/google/android/exoplayer2/extractor/SeekMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/v2/q;->c:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iput-object p2, p0, Ld/i/a/a/v2/q;->d:Lcom/google/android/exoplayer2/extractor/SeekMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/i/a/a/v2/q;->c:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    iget-object p0, p0, Ld/i/a/a/v2/q;->d:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->c(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method
