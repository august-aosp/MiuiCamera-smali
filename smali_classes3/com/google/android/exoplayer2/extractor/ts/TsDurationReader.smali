.class public final Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TsDurationReader"


# instance fields
.field private durationUs:J

.field private firstPcrValue:J

.field private isDurationRead:Z

.field private isFirstPcrValueRead:Z

.field private isLastPcrValueRead:Z

.field private lastPcrValue:J

.field private final packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final pcrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private final timestampSearchBytes:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->timestampSearchBytes:I

    new-instance p1, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->firstPcrValue:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->lastPcrValue:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->durationUs:J

    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method private finishReadDuration(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->isDurationRead:Z

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    const/4 p0, 0x0

    return p0
.end method

.method private readFirstPcrValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->timestampSearchBytes:I

    int-to-long v0, v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    const/4 v3, 0x0

    int-to-long v4, v3

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-wide v4, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    return v2

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->readFirstPcrValueFromBuffer(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->firstPcrValue:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->isFirstPcrValueRead:Z

    return v3
.end method

.method private readFirstPcrValueFromBuffer(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)J
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    aget-byte v3, v3, p0

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p0, p2}, Lcom/google/android/exoplayer2/extractor/ts/TsUtil;->readPcrFromPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    return-wide v3

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private readLastPcrValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->timestampSearchBytes:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    return v4

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->packetBuffer:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->readLastPcrValueFromBuffer(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->lastPcrValue:J

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->isLastPcrValueRead:Z

    return v0
.end method

.method private readLastPcrValueFromBuffer(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)J
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    add-int/lit16 v1, v0, -0xbc

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v4

    invoke-static {v4, p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/TsUtil;->isStartOfTsPacket([BIII)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/TsUtil;->readPcrFromPacket(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->durationUs:J

    return-wide v0
.end method

.method public getPcrTimestampAdjuster()Lcom/google/android/exoplayer2/util/TimestampAdjuster;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    return-object p0
.end method

.method public isDurationReadFinished()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->isDurationRead:Z

    return p0
.end method

.method public readDuration(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->isLastPcrValueRead:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->readLastPcrValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;I)I

    move-result p0

    return p0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->lastPcrValue:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p0

    return p0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->isFirstPcrValueRead:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->readFirstPcrValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;I)I

    move-result p0

    return p0

    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->firstPcrValue:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p0

    return p0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->pcrTimestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->lastPcrValue:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->durationUs:J

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-gez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid duration: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->durationUs:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TsDurationReader"

    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->durationUs:J

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/TsDurationReader;->finishReadDuration(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    move-result p0

    return p0
.end method
