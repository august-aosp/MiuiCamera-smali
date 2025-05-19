.class public final synthetic Ld/i/a/a/q2/h/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# static fields
.field public static final synthetic a:Ld/i/a/a/q2/h/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/q2/h/b;

    invoke-direct {v0}, Ld/i/a/a/q2/h/b;-><init>()V

    sput-object v0, Ld/i/a/a/q2/h/b;->a:Ld/i/a/a/q2/h/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->lambda$static$1(IIIII)Z

    move-result p0

    return p0
.end method
