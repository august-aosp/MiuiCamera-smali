.class public final synthetic Ld/i/a/a/v2/a0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;


# static fields
.field public static final synthetic a:Ld/i/a/a/v2/a0/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/v2/a0/c;

    invoke-direct {v0}, Ld/i/a/a/v2/a0/c;-><init>()V

    sput-object v0, Ld/i/a/a/v2/a0/c;->a:Ld/i/a/a/v2/a0/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractor(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->lambda$static$0(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-result-object p0

    return-object p0
.end method
