.class public final synthetic Ld/i/a/a/z2/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic c:Ld/i/a/a/z2/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/z2/e;

    invoke-direct {v0}, Ld/i/a/a/z2/e;-><init>()V

    sput-object v0, Ld/i/a/a/z2/e;->c:Ld/i/a/a/z2/e;

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

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->lambda$static$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
