.class public Lk/a/b/w0/t/c;
.super Ljava/lang/Object;
.source "EntitySerializer.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->d:Lk/a/b/s0/d;
.end annotation


# instance fields
.field private final a:Lk/a/b/v0/e;


# direct methods
.method public constructor <init>(Lk/a/b/v0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b/v0/e;

    iput-object p1, p0, Lk/a/b/w0/t/c;->a:Lk/a/b/v0/e;

    return-void
.end method


# virtual methods
.method public a(Lk/a/b/x0/i;Lk/a/b/u;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lk/a/b/w0/t/c;->a:Lk/a/b/v0/e;

    invoke-interface {p0, p2}, Lk/a/b/v0/e;->a(Lk/a/b/u;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    new-instance p0, Lk/a/b/w0/u/f;

    invoke-direct {p0, p1}, Lk/a/b/w0/u/f;-><init>(Lk/a/b/x0/i;)V

    return-object p0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    new-instance p0, Lk/a/b/w0/u/x;

    invoke-direct {p0, p1}, Lk/a/b/w0/u/x;-><init>(Lk/a/b/x0/i;)V

    return-object p0

    :cond_1
    new-instance p0, Lk/a/b/w0/u/h;

    invoke-direct {p0, p1, v0, v1}, Lk/a/b/w0/u/h;-><init>(Lk/a/b/x0/i;J)V

    return-object p0
.end method

.method public b(Lk/a/b/x0/i;Lk/a/b/u;Lk/a/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP entity"

    invoke-static {p3, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lk/a/b/w0/t/c;->a(Lk/a/b/x0/i;Lk/a/b/u;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {p3, p0}, Lk/a/b/o;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
