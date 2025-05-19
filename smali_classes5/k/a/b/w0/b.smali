.class public abstract Lk/a/b/w0/b;
.super Ljava/lang/Object;
.source "AbstractHttpServerConnection.java"

# interfaces
.implements Lk/a/b/b0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lk/a/b/w0/t/c;

.field private final d:Lk/a/b/w0/t/b;

.field private f:Lk/a/b/x0/h;

.field private g:Lk/a/b/x0/i;

.field private j:Lk/a/b/x0/b;

.field private m:Lk/a/b/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b/x0/c<",
            "Lk/a/b/v;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lk/a/b/x0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b/x0/e<",
            "Lk/a/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lk/a/b/w0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/b/w0/b;->f:Lk/a/b/x0/h;

    iput-object v0, p0, Lk/a/b/w0/b;->g:Lk/a/b/x0/i;

    iput-object v0, p0, Lk/a/b/w0/b;->j:Lk/a/b/x0/b;

    iput-object v0, p0, Lk/a/b/w0/b;->m:Lk/a/b/x0/c;

    iput-object v0, p0, Lk/a/b/w0/b;->n:Lk/a/b/x0/e;

    iput-object v0, p0, Lk/a/b/w0/b;->p:Lk/a/b/w0/o;

    invoke-virtual {p0}, Lk/a/b/w0/b;->i()Lk/a/b/w0/t/c;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/w0/b;->c:Lk/a/b/w0/t/c;

    invoke-virtual {p0}, Lk/a/b/w0/b;->e()Lk/a/b/w0/t/b;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/w0/b;->d:Lk/a/b/w0/t/b;

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

    invoke-virtual {p0}, Lk/a/b/w0/b;->b()V

    iget-object v0, p0, Lk/a/b/w0/b;->m:Lk/a/b/x0/c;

    invoke-interface {v0}, Lk/a/b/x0/c;->a()Lk/a/b/u;

    move-result-object v0

    check-cast v0, Lk/a/b/v;

    iget-object p0, p0, Lk/a/b/w0/b;->p:Lk/a/b/w0/o;

    invoke-virtual {p0}, Lk/a/b/w0/o;->f()V

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

    invoke-virtual {p0}, Lk/a/b/w0/b;->b()V

    iget-object v0, p0, Lk/a/b/w0/b;->d:Lk/a/b/w0/t/b;

    iget-object p0, p0, Lk/a/b/w0/b;->f:Lk/a/b/x0/h;

    invoke-virtual {v0, p0, p1}, Lk/a/b/w0/t/b;->a(Lk/a/b/x0/h;Lk/a/b/u;)Lk/a/b/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lk/a/b/p;->b(Lk/a/b/o;)V

    return-void
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public c(Lk/a/b/x0/g;Lk/a/b/x0/g;)Lk/a/b/w0/o;
    .locals 0

    new-instance p0, Lk/a/b/w0/o;

    invoke-direct {p0, p1, p2}, Lk/a/b/w0/o;-><init>(Lk/a/b/x0/g;Lk/a/b/x0/g;)V

    return-object p0
.end method

.method public c0(Lk/a/b/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lk/a/b/y;->c()Lk/a/b/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/b/w0/b;->c:Lk/a/b/w0/t/c;

    iget-object p0, p0, Lk/a/b/w0/b;->g:Lk/a/b/x0/i;

    invoke-interface {p1}, Lk/a/b/y;->c()Lk/a/b/o;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lk/a/b/w0/t/c;->b(Lk/a/b/x0/i;Lk/a/b/u;Lk/a/b/o;)V

    return-void
.end method

.method public e()Lk/a/b/w0/t/b;
    .locals 3

    new-instance p0, Lk/a/b/w0/t/b;

    new-instance v0, Lk/a/b/w0/t/a;

    new-instance v1, Lk/a/b/w0/t/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk/a/b/w0/t/d;-><init>(I)V

    invoke-direct {v0, v1}, Lk/a/b/w0/t/a;-><init>(Lk/a/b/v0/e;)V

    invoke-direct {p0, v0}, Lk/a/b/w0/t/b;-><init>(Lk/a/b/v0/e;)V

    return-object p0
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

    invoke-virtual {p0}, Lk/a/b/w0/b;->b()V

    iget-object v0, p0, Lk/a/b/w0/b;->n:Lk/a/b/x0/e;

    invoke-interface {v0, p1}, Lk/a/b/x0/e;->a(Lk/a/b/u;)V

    invoke-interface {p1}, Lk/a/b/y;->q()Lk/a/b/o0;

    move-result-object p1

    invoke-interface {p1}, Lk/a/b/o0;->d()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lk/a/b/w0/b;->p:Lk/a/b/w0/o;

    invoke-virtual {p0}, Lk/a/b/w0/o;->g()V

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

    invoke-virtual {p0}, Lk/a/b/w0/b;->b()V

    invoke-virtual {p0}, Lk/a/b/w0/b;->m()V

    return-void
.end method

.method public g()Z
    .locals 2

    invoke-interface {p0}, Lk/a/b/l;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lk/a/b/w0/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lk/a/b/w0/b;->f:Lk/a/b/x0/h;

    invoke-interface {v0, v1}, Lk/a/b/x0/h;->b(I)Z

    invoke-virtual {p0}, Lk/a/b/w0/b;->o()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public getMetrics()Lk/a/b/n;
    .locals 0

    iget-object p0, p0, Lk/a/b/w0/b;->p:Lk/a/b/w0/o;

    return-object p0
.end method

.method public i()Lk/a/b/w0/t/c;
    .locals 1

    new-instance p0, Lk/a/b/w0/t/c;

    new-instance v0, Lk/a/b/w0/t/e;

    invoke-direct {v0}, Lk/a/b/w0/t/e;-><init>()V

    invoke-direct {p0, v0}, Lk/a/b/w0/t/c;-><init>(Lk/a/b/v0/e;)V

    return-object p0
.end method

.method public j()Lk/a/b/w;
    .locals 0

    sget-object p0, Lk/a/b/w0/k;->a:Lk/a/b/w0/k;

    return-object p0
.end method

.method public k(Lk/a/b/x0/h;Lk/a/b/w;Lk/a/b/z0/j;)Lk/a/b/x0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b/x0/h;",
            "Lk/a/b/w;",
            "Lk/a/b/z0/j;",
            ")",
            "Lk/a/b/x0/c<",
            "Lk/a/b/v;",
            ">;"
        }
    .end annotation

    new-instance p0, Lk/a/b/w0/u/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lk/a/b/w0/u/i;-><init>(Lk/a/b/x0/h;Lk/a/b/y0/w;Lk/a/b/w;Lk/a/b/z0/j;)V

    return-object p0
.end method

.method public l(Lk/a/b/x0/i;Lk/a/b/z0/j;)Lk/a/b/x0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b/x0/i;",
            "Lk/a/b/z0/j;",
            ")",
            "Lk/a/b/x0/e<",
            "Lk/a/b/y;",
            ">;"
        }
    .end annotation

    new-instance p0, Lk/a/b/w0/u/u;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lk/a/b/w0/u/u;-><init>(Lk/a/b/x0/i;Lk/a/b/y0/v;Lk/a/b/z0/j;)V

    return-object p0
.end method

.method public m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lk/a/b/w0/b;->g:Lk/a/b/x0/i;

    invoke-interface {p0}, Lk/a/b/x0/i;->flush()V

    return-void
.end method

.method public n(Lk/a/b/x0/h;Lk/a/b/x0/i;Lk/a/b/z0/j;)V
    .locals 1

    const-string v0, "Input session buffer"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/b/x0/h;

    iput-object v0, p0, Lk/a/b/w0/b;->f:Lk/a/b/x0/h;

    const-string v0, "Output session buffer"

    invoke-static {p2, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/b/x0/i;

    iput-object v0, p0, Lk/a/b/w0/b;->g:Lk/a/b/x0/i;

    instance-of v0, p1, Lk/a/b/x0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk/a/b/x0/b;

    iput-object v0, p0, Lk/a/b/w0/b;->j:Lk/a/b/x0/b;

    :cond_0
    invoke-virtual {p0}, Lk/a/b/w0/b;->j()Lk/a/b/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lk/a/b/w0/b;->k(Lk/a/b/x0/h;Lk/a/b/w;Lk/a/b/z0/j;)Lk/a/b/x0/c;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/w0/b;->m:Lk/a/b/x0/c;

    invoke-virtual {p0, p2, p3}, Lk/a/b/w0/b;->l(Lk/a/b/x0/i;Lk/a/b/z0/j;)Lk/a/b/x0/e;

    move-result-object p3

    iput-object p3, p0, Lk/a/b/w0/b;->n:Lk/a/b/x0/e;

    invoke-interface {p1}, Lk/a/b/x0/h;->getMetrics()Lk/a/b/x0/g;

    move-result-object p1

    invoke-interface {p2}, Lk/a/b/x0/i;->getMetrics()Lk/a/b/x0/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lk/a/b/w0/b;->c(Lk/a/b/x0/g;Lk/a/b/x0/g;)Lk/a/b/w0/o;

    move-result-object p1

    iput-object p1, p0, Lk/a/b/w0/b;->p:Lk/a/b/w0/o;

    return-void
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lk/a/b/w0/b;->j:Lk/a/b/x0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk/a/b/x0/b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
