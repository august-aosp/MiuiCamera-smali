.class public final Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;
.super Ljava/lang/Object;
.source "SlowMotionData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation


# static fields
.field public static final BY_START_THEN_END_THEN_DIVISOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final endTimeMs:J

.field public final speedDivisor:I

.field public final startTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/i/a/a/s2/b/a;->c:Ld/i/a/a/s2/b/a;

    sput-object v0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->BY_START_THEN_END_THEN_DIVISOR:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    iput p5, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    return-void
.end method

.method public static synthetic lambda$static$0(Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;)I
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(JJ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(JJ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    iget p1, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget p0, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    iget p1, p1, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->startTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->endTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p0, p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;->speedDivisor:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
