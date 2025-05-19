.class public final synthetic Ld/i/a/a/v2/a0/f/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;


# static fields
.field public static final synthetic a:Ld/i/a/a/v2/a0/f/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/v2/a0/f/b;

    invoke-direct {v0}, Ld/i/a/a/v2/a0/f/b;-><init>()V

    sput-object v0, Ld/i/a/a/v2/a0/f/b;->a:Ld/i/a/a/v2/a0/f/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTracker(Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;)V

    return-object p0
.end method
