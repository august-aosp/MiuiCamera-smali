.class public Lk/a/b/w0/u/h;
.super Ljava/io/OutputStream;
.source "ContentLengthOutputStream.java"


# instance fields
.field private final c:Lk/a/b/x0/i;

.field private final d:J

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Lk/a/b/x0/i;J)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b/x0/i;

    iput-object p1, p0, Lk/a/b/w0/u/h;->c:Lk/a/b/x0/i;

    const-string p1, "Content length"

    invoke-static {p2, p3, p1}, Lk/a/b/d1/a;->i(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lk/a/b/w0/u/h;->d:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/b/w0/u/h;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/b/w0/u/h;->g:Z

    iget-object p0, p0, Lk/a/b/w0/u/h;->c:Lk/a/b/x0/i;

    invoke-interface {p0}, Lk/a/b/x0/i;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lk/a/b/w0/u/h;->c:Lk/a/b/x0/i;

    invoke-interface {p0}, Lk/a/b/x0/i;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/b/w0/u/h;->g:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lk/a/b/w0/u/h;->f:J

    iget-wide v2, p0, Lk/a/b/w0/u/h;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lk/a/b/w0/u/h;->c:Lk/a/b/x0/i;

    invoke-interface {v0, p1}, Lk/a/b/x0/i;->write(I)V

    iget-wide v0, p0, Lk/a/b/w0/u/h;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/a/b/w0/u/h;->f:J

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lk/a/b/w0/u/h;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/b/w0/u/h;->g:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lk/a/b/w0/u/h;->f:J

    iget-wide v2, p0, Lk/a/b/w0/u/h;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    long-to-int p3, v2

    :cond_0
    iget-object v0, p0, Lk/a/b/w0/u/h;->c:Lk/a/b/x0/i;

    invoke-interface {v0, p1, p2, p3}, Lk/a/b/x0/i;->write([BII)V

    iget-wide p1, p0, Lk/a/b/w0/u/h;->f:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lk/a/b/w0/u/h;->f:J

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
