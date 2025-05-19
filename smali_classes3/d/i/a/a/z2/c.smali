.class public final synthetic Ld/i/a/a/z2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic c:Ld/i/a/a/z2/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/z2/c;

    invoke-direct {v0}, Ld/i/a/a/z2/c;-><init>()V

    sput-object v0, Ld/i/a/a/z2/c;->c:Ld/i/a/a/z2/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$NullFilteringHeadersMap;->lambda$entrySet$1(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method
