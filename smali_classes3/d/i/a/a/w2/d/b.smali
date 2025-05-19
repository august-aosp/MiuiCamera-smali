.class public final synthetic Ld/i/a/a/w2/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Ld/i/a/a/w2/d/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/w2/d/b;

    invoke-direct {v0}, Ld/i/a/a/w2/d/b;-><init>()V

    sput-object v0, Ld/i/a/a/w2/d/b;->c:Ld/i/a/a/w2/d/b;

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

    check-cast p1, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;

    check-cast p2, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->lambda$getCues$0(Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;Lcom/google/android/exoplayer2/text/webvtt/WebvttCueInfo;)I

    move-result p0

    return p0
.end method
