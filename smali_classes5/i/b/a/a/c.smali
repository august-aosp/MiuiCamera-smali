.class public final synthetic Li/b/a/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic a:Li/b/a/a/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li/b/a/a/c;

    invoke-direct {v0}, Li/b/a/a/c;-><init>()V

    sput-object v0, Li/b/a/a/c;->a:Li/b/a/a/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;->size()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
