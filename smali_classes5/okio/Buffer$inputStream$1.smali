.class public final Lokio/Buffer$inputStream$1;
.super Ljava/io/InputStream;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Buffer;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n+ 2 -Util.kt\nokio/_UtilKt\n*L\n1#1,631:1\n72#2:632\n84#2:633\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n*L\n126#1:632\n136#1:633\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "okio/Buffer$inputStream$1",
        "Ljava/io/InputStream;",
        "",
        "read",
        "()I",
        "",
        "sink",
        "offset",
        "byteCount",
        "([BII)I",
        "available",
        "Lf/m2;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lokio/Buffer;


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 0

    iput-object p1, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-object p0, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const p0, 0x7fffffff

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 4

    iget-object v0, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lokio/Buffer$inputStream$1;->this$0:Lokio/Buffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
