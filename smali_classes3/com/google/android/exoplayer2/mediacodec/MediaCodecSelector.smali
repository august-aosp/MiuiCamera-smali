.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/i/a/a/r2/j;->a:Ld/i/a/a/r2/j;

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;

    return-void
.end method


# virtual methods
.method public abstract getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
