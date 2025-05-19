.class public final synthetic Ld/i/a/a/q2/i/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic c:Ld/i/a/a/q2/i/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/q2/i/b;

    invoke-direct {v0}, Ld/i/a/a/q2/i/b;-><init>()V

    sput-object v0, Ld/i/a/a/q2/i/b;->c:Ld/i/a/a/q2/i/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->lambda$processMoovAtom$1(Lcom/google/android/exoplayer2/extractor/mp4/Track;)Lcom/google/android/exoplayer2/extractor/mp4/Track;

    return-object p1
.end method
