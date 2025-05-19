.class public Lk/a/b/w0/e;
.super Lk/a/b/w0/c;
.source "DefaultBHttpClientConnection.java"

# interfaces
.implements Lk/a/b/k;


# instance fields
.field private final p:Lk/a/b/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b/x0/c<",
            "Lk/a/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lk/a/b/x0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b/x0/e<",
            "Lk/a/b/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lk/a/b/w0/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lk/a/b/u0/c;Lk/a/b/v0/e;Lk/a/b/v0/e;Lk/a/b/x0/f;Lk/a/b/x0/d;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lk/a/b/u0/c;Lk/a/b/v0/e;Lk/a/b/v0/e;Lk/a/b/x0/f;Lk/a/b/x0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lk/a/b/u0/c;",
            "Lk/a/b/v0/e;",
            "Lk/a/b/v0/e;",
            "Lk/a/b/x0/f<",
            "Lk/a/b/v;",
            ">;",
            "Lk/a/b/x0/d<",
            "Lk/a/b/y;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lk/a/b/w0/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lk/a/b/u0/c;Lk/a/b/v0/e;Lk/a/b/v0/e;)V

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    sget-object p8, Lk/a/b/w0/u/l;->a:Lk/a/b/w0/u/l;

    :goto_0
    invoke-virtual {p0}, Lk/a/b/w0/c;->n()Lk/a/b/x0/i;

    move-result-object p1

    invoke-interface {p8, p1}, Lk/a/b/x0/f;->a(Lk/a/b/x0/i;)Lk/a/b/x0/e;

    move-result-object p1

    iput-object p1, p0, Lk/a/b/w0/e;->s:Lk/a/b/x0/e;

    if-eqz p9, :cond_1

    goto :goto_1

    :cond_1
    sget-object p9, Lk/a/b/w0/u/n;->a:Lk/a/b/w0/u/n;

    :goto_1
    invoke-virtual {p0}, Lk/a/b/w0/c;->m()Lk/a/b/x0/h;

    move-result-object p1

    invoke-interface {p9, p1, p5}, Lk/a/b/x0/d;->a(Lk/a/b/x0/h;Lk/a/b/u0/c;)Lk/a/b/x0/c;

    move-result-object p1

    iput-object p1, p0, Lk/a/b/w0/e;->p:Lk/a/b/x0/c;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lk/a/b/u0/c;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lk/a/b/w0/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lk/a/b/u0/c;Lk/a/b/v0/e;Lk/a/b/v0/e;Lk/a/b/x0/f;Lk/a/b/x0/d;)V

    return-void
.end method


# virtual methods
.method public F()Lk/a/b/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lk/a/b/w0/c;->k()V

    iget-object v0, p0, Lk/a/b/w0/e;->p:Lk/a/b/x0/c;

    invoke-interface {v0}, Lk/a/b/x0/c;->a()Lk/a/b/u;

    move-result-object v0

    check-cast v0, Lk/a/b/y;

    invoke-virtual {p0, v0}, Lk/a/b/w0/e;->y(Lk/a/b/y;)V

    invoke-interface {v0}, Lk/a/b/y;->q()Lk/a/b/o0;

    move-result-object v1

    invoke-interface {v1}, Lk/a/b/o0;->d()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lk/a/b/w0/c;->s()V

    :cond_0
    return-object v0
.end method

.method public W(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lk/a/b/w0/c;->k()V

    :try_start_0
    invoke-virtual {p0, p1}, Lk/a/b/w0/c;->b(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lk/a/b/w0/c;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public d(Lk/a/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk/a/b/w0/c;->k()V

    invoke-interface {p1}, Lk/a/b/p;->c()Lk/a/b/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lk/a/b/w0/c;->w(Lk/a/b/u;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {v0, p0}, Lk/a/b/o;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lk/a/b/w0/c;->k()V

    invoke-virtual {p0}, Lk/a/b/w0/c;->j()V

    return-void
.end method

.method public t(Lk/a/b/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk/a/b/w0/c;->k()V

    invoke-virtual {p0, p1}, Lk/a/b/w0/c;->u(Lk/a/b/u;)Lk/a/b/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lk/a/b/y;->b(Lk/a/b/o;)V

    return-void
.end method

.method public w0(Lk/a/b/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk/a/b/w0/c;->k()V

    iget-object v0, p0, Lk/a/b/w0/e;->s:Lk/a/b/x0/e;

    invoke-interface {v0, p1}, Lk/a/b/x0/e;->a(Lk/a/b/u;)V

    invoke-virtual {p0, p1}, Lk/a/b/w0/e;->x(Lk/a/b/v;)V

    invoke-virtual {p0}, Lk/a/b/w0/c;->r()V

    return-void
.end method

.method public x(Lk/a/b/v;)V
    .locals 0

    return-void
.end method

.method public y(Lk/a/b/y;)V
    .locals 0

    return-void
.end method
