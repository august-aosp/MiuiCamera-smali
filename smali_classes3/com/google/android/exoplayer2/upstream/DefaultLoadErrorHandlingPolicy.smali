.class public Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;
.super Ljava/lang/Object;
.source "DefaultLoadErrorHandlingPolicy.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;


# static fields
.field private static final DEFAULT_BEHAVIOR_MIN_LOADABLE_RETRY_COUNT:I = -0x1

.field public static final DEFAULT_LOCATION_EXCLUSION_MS:J = 0x493e0L

.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT:I = 0x3

.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT_PROGRESSIVE_LIVE:I = 0x6

.field public static final DEFAULT_TRACK_BLACKLIST_MS:J = 0xea60L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_TRACK_EXCLUSION_MS:J = 0xea60L


# instance fields
.field private final minimumLoadableRetryCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->minimumLoadableRetryCount:I

    return-void
.end method


# virtual methods
.method public getFallbackSelectionFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->isEligibleForFallback(Ljava/io/IOException;)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    const-wide/32 v0, 0x493e0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;-><init>(IJ)V

    return-object p1

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackOptions;->isFallbackAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$FallbackSelection;-><init>(IJ)V

    return-object p1

    :cond_2
    return-object p2
.end method

.method public getMinimumLoadableRetryCount(I)I
    .locals 1

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->minimumLoadableRetryCount:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :cond_1
    :goto_0
    return p0
.end method

.method public getRetryDelayMsFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
    .locals 1

    iget-object p0, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->exception:Ljava/io/IOException;

    instance-of v0, p0, Lcom/google/android/exoplayer2/ParserException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;->errorCount:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 p1, 0x1388

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    return-wide p0
.end method

.method public isEligibleForFallback(Ljava/io/IOException;)Z
    .locals 1

    instance-of p0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 p1, 0x193

    if-eq p0, p1, :cond_1

    const/16 p1, 0x194

    if-eq p0, p1, :cond_1

    const/16 p1, 0x19a

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1a0

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f4

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f7

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
