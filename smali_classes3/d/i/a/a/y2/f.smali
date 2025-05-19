.class public final synthetic Ld/i/a/a/y2/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Ld/i/a/a/y2/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/y2/f;

    invoke-direct {v0}, Ld/i/a/a/y2/f;-><init>()V

    sput-object v0, Ld/i/a/a/y2/f;->c:Ld/i/a/a/y2/f;

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

    check-cast p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;

    check-cast p2, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->lambda$static$0(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;)I

    move-result p0

    return p0
.end method
