.class public final synthetic Ld/i/a/a/z2/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Ld/i/a/a/z2/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/z2/g;

    invoke-direct {v0}, Ld/i/a/a/z2/g;-><init>()V

    sput-object v0, Ld/i/a/a/z2/g;->c:Ld/i/a/a/z2/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->lambda$static$1(Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;Lcom/google/android/exoplayer2/upstream/SlidingPercentile$Sample;)I

    move-result p0

    return p0
.end method
