.class public final synthetic Ld/i/a/a/v2/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;


# static fields
.field public static final synthetic a:Ld/i/a/a/v2/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/v2/i;

    invoke-direct {v0}, Ld/i/a/a/v2/i;-><init>()V

    sput-object v0, Ld/i/a/a/v2/i;->a:Ld/i/a/a/v2/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor(Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;-><init>(Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-object p0
.end method
