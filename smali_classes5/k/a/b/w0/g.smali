.class public Lk/a/b/w0/g;
.super Lk/a/b/w0/c;
.source "DefaultBHttpServerConnection.java"

# interfaces
.implements Lk/a/b/b0;


# instance fields
.field private final p:Lk/a/b/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b/x0/c<",
            "Lk/a/b/v;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lk/a/b/x0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b/x0/e<",
            "Lk/a/b/y;",
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

    invoke-direct/range {v0 .. v9}, Lk/a/b/w0/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lk/a/b/u0/c;Lk/a/b/v0/e;Lk/a/b/v0/e;Lk/a/b/x0/d;Lk/a/b/x0/f;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lk/a/b/u0/c;Lk/a/b/v0/e;Lk/a/b/v0/e;Lk/a/b/x0/d;Lk/a/b/x0/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lk/a/b/u0/c;",
            "Lk/a/b/v0/e;",
            "Lk/a/b/v0/e;",
            "Lk/a/b/x0/d<",
            "Lk/a/b/v;",
            ">;",
            "Lk/a/b/x0/f<",
            "Lk/a/b/y;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    :cond_0
    sget-object v0, Lk/a/b/w0/t/a;->c:Lk/a/b/w0/t/a;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk/a/b/w0/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lk/a/b/u0/c;Lk/a/b/v0/e;Lk/a/b/v0/e;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    :cond_1
    sget-object v0, Lk/a/b/w0/u/j;->a:Lk/a/b/w0/u/j;

    :goto_1
    invoke-virtual {p0}, Lk/a/b/w0/c;->m()Lk/a/b/x0/h;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Lk/a/b/x0/d;->a(Lk/a/b/x0/h;Lk/a/b/u0/c;)Lk/a/b/x0/c;

    move-result-object v0

    iput-object v0, v8, Lk/a/b/w0/g;->p:Lk/a/b/x0/c;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    :cond_2
    sget-object v0, Lk/a/b/w0/u/p;->a:Lk/a/b/w0/u/p;

    :goto_2
    invoke-virtual {p0}, Lk/a/b/w0/c;->n()Lk/a/b/x0/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lk/a/b/x0/f;->a(Lk/a/b/x0/i;)Lk/a/b/x0/e;

    move-result-object v0

    iput-object v0, v8, Lk/a/b/w0/g;->s:Lk/a/b/x0/e;

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

    invoke-direct/range {v0 .. v9}, Lk/a/b/w0/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lk/a/b/u0/c;Lk/a/b/v0/e;Lk/a/b/v0/e;Lk/a/b/x0/d;Lk/a/b/x0/f;)V

    return-void
.end method


# virtual methods
.method public C0()Lk/a/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lk/a/b/w0/c;->k()V

    iget-object v0, p0, Lk/a/b/w0/g;->p:Lk/a/b/x0/c;

    invoke-interface {v0}, Lk/a/b/x0/c;->a()Lk/a/b/u;

    move-result-object v0

    check-cast v0, Lk/a/b/v;

    invoke-virtual {p0, v0}, Lk/a/b/w0/g;->x(Lk/a/b/v;)V

    invoke-virtual {p0}, Lk/a/b/w0/c;->r()V

    return-object v0
.end method

.method public E(Lk/a/b/p;)V
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

    invoke-virtual {p0, p1}, Lk/a/b/w0/c;->u(Lk/a/b/u;)Lk/a/b/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lk/a/b/p;->b(Lk/a/b/o;)V

    return-void
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

.method public c0(Lk/a/b/y;)V
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

    invoke-interface {p1}, Lk/a/b/y;->c()Lk/a/b/o;

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

.method public f(Lk/a/b/y;)V
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

    iget-object v0, p0, Lk/a/b/w0/g;->s:Lk/a/b/x0/e;

    invoke-interface {v0, p1}, Lk/a/b/x0/e;->a(Lk/a/b/u;)V

    invoke-virtual {p0, p1}, Lk/a/b/w0/g;->y(Lk/a/b/y;)V

    invoke-interface {p1}, Lk/a/b/y;->q()Lk/a/b/o0;

    move-result-object p1

    invoke-interface {p1}, Lk/a/b/o0;->d()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lk/a/b/w0/c;->s()V

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

    invoke-virtual {p0}, Lk/a/b/w0/c;->k()V

    invoke-virtual {p0}, Lk/a/b/w0/c;->j()V

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
