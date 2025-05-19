.class public Lk/a/b/v0/b;
.super Lk/a/b/v0/a;
.source "BasicHttpEntity.java"


# instance fields
.field private j:Ljava/io/InputStream;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk/a/b/v0/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk/a/b/v0/b;->m:J

    return-void
.end method


# virtual methods
.method public K(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lk/a/b/v0/b;->j:Ljava/io/InputStream;

    return-void
.end method

.method public W(J)V
    .locals 0

    iput-wide p1, p0, Lk/a/b/v0/b;->m:J

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lk/a/b/v0/b;->m:J

    return-wide v0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lk/a/b/v0/b;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Content has not been provided"

    invoke-static {v0, v1}, Lk/a/b/d1/b;->a(ZLjava/lang/String;)V

    iget-object p0, p0, Lk/a/b/v0/b;->j:Ljava/io/InputStream;

    return-object p0
.end method

.method public isStreaming()Z
    .locals 1

    iget-object p0, p0, Lk/a/b/v0/b;->j:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    sget-object v0, Lk/a/b/w0/u/q;->c:Lk/a/b/w0/u/q;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk/a/b/v0/b;->getContent()Ljava/io/InputStream;

    move-result-object p0

    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
.end method
