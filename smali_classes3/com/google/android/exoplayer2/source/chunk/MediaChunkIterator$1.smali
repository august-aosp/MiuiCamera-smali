.class public Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator$1;
.super Ljava/lang/Object;
.source "MediaChunkIterator.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChunkEndTimeUs()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public getChunkStartTimeUs()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public getDataSpec()Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public isEnded()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
