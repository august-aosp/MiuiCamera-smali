.class public final Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SilenceSampleStream"
.end annotation


# instance fields
.field private final durationBytes:J

.field private positionBytes:J

.field private sentFormat:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->access$300(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->sentFormat:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    const/4 v0, -0x4

    if-nez p1, :cond_1

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    return v0

    :cond_1
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->access$400(J)J

    move-result-wide v4

    iput-wide v4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->access$500()[B

    move-result-object p1

    array-length p1, p1

    int-to-long v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-object p2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->access$500()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_2
    and-int/lit8 p2, p3, 0x1

    if-nez p2, :cond_3

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    :cond_3
    return v0

    :cond_4
    :goto_0
    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->access$200()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->sentFormat:Z

    const/4 p0, -0x5

    return p0
.end method

.method public seekTo(J)V
    .locals 6

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->access$300(J)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->durationBytes:J

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    return-void
.end method

.method public skipData(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    iget-wide p0, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->positionBytes:J

    sub-long/2addr p0, v0

    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->access$500()[B

    move-result-object p2

    array-length p2, p2

    int-to-long v0, p2

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
