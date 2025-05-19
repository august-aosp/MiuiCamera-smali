.class public final synthetic Ld/i/a/a/r2/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;


# static fields
.field public static final synthetic a:Ld/i/a/a/r2/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/r2/f;

    invoke-direct {v0}, Ld/i/a/a/r2/f;-><init>()V

    sput-object v0, Ld/i/a/a/r2/f;->a:Ld/i/a/a/r2/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->lambda$applyWorkarounds$2(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)I

    move-result p0

    return p0
.end method
