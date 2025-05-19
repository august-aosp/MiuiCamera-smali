.class public final synthetic Ld/i/a/a/x2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Ld/i/a/a/x2/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/x2/b;

    invoke-direct {v0}, Ld/i/a/a/x2/b;-><init>()V

    sput-object v0, Ld/i/a/a/x2/b;->c:Ld/i/a/a/x2/b;

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

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->lambda$new$0(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    move-result p0

    return p0
.end method
