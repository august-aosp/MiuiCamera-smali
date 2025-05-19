.class public final synthetic Ld/i/a/a/x2/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Ld/i/a/a/x2/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/x2/q;

    invoke-direct {v0}, Ld/i/a/a/x2/q;-><init>()V

    sput-object v0, Ld/i/a/a/x2/q;->c:Ld/i/a/a/x2/q;

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

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$VideoTrackInfo;->compareSelections(Ljava/util/List;Ljava/util/List;)I

    move-result p0

    return p0
.end method
