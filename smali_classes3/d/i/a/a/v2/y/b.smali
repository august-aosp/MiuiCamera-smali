.class public final synthetic Ld/i/a/a/v2/y/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;


# static fields
.field public static final synthetic a:Ld/i/a/a/v2/y/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/v2/y/b;

    invoke-direct {v0}, Ld/i/a/a/v2/y/b;-><init>()V

    sput-object v0, Ld/i/a/a/v2/y/b;->a:Ld/i/a/a/v2/y/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/chunk/MediaParserChunkExtractor;->lambda$static$0(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p0

    return-object p0
.end method
