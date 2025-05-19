.class public final synthetic Ld/i/a/a/z2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic c:Ld/i/a/a/z2/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/z2/d;

    invoke-direct {v0}, Ld/i/a/a/z2/d;-><init>()V

    sput-object v0, Ld/i/a/a/z2/d;->c:Ld/i/a/a/z2/d;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$NullFilteringHeadersMap;->lambda$keySet$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
