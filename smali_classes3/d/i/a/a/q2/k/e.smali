.class public final synthetic Ld/i/a/a/q2/k/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;


# static fields
.field public static final synthetic a:Ld/i/a/a/q2/k/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/q2/k/e;

    invoke-direct {v0}, Ld/i/a/a/q2/k/e;-><init>()V

    sput-object v0, Ld/i/a/a/q2/k/e;->a:Ld/i/a/a/q2/k/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->lambda$static$0()[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method
