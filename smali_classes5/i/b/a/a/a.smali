.class public final synthetic Li/b/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;


# direct methods
.method public synthetic constructor <init>(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/b/a/a/a;->c:Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li/b/a/a/a;->c:Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->a(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;Z)V

    return-void
.end method
