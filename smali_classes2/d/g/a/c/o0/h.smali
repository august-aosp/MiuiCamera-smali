.class public abstract Ld/g/a/c/o0/h;
.super Ljava/lang/Object;
.source "TypeSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/g/a/b/i;Ld/g/a/b/l0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/i;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p2, Ld/g/a/b/l0/c;->g:Z

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/o0/h;->v(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public abstract b(Ld/g/a/c/d;)Ld/g/a/c/o0/h;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ld/g/a/c/o0/f;
.end method

.method public abstract e()Ld/g/a/a/f0$a;
.end method

.method public f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;
    .locals 1

    new-instance v0, Ld/g/a/b/l0/c;

    invoke-direct {v0, p1, p2}, Ld/g/a/b/l0/c;-><init>(Ljava/lang/Object;Ld/g/a/b/p;)V

    sget-object p1, Ld/g/a/c/o0/h$a;->a:[I

    invoke-virtual {p0}, Ld/g/a/c/o0/h;->e()Ld/g/a/a/f0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    invoke-static {}, Ld/g/a/b/m0/p;->f()V

    goto :goto_0

    :cond_0
    sget-object p0, Ld/g/a/b/l0/c$a;->d:Ld/g/a/b/l0/c$a;

    iput-object p0, v0, Ld/g/a/b/l0/c;->e:Ld/g/a/b/l0/c$a;

    goto :goto_0

    :cond_1
    sget-object p0, Ld/g/a/b/l0/c$a;->c:Ld/g/a/b/l0/c$a;

    iput-object p0, v0, Ld/g/a/b/l0/c;->e:Ld/g/a/b/l0/c$a;

    goto :goto_0

    :cond_2
    sget-object p1, Ld/g/a/b/l0/c$a;->f:Ld/g/a/b/l0/c$a;

    iput-object p1, v0, Ld/g/a/b/l0/c;->e:Ld/g/a/b/l0/c$a;

    invoke-virtual {p0}, Ld/g/a/c/o0/h;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld/g/a/b/l0/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p1, Ld/g/a/b/l0/c$a;->j:Ld/g/a/b/l0/c$a;

    iput-object p1, v0, Ld/g/a/b/l0/c;->e:Ld/g/a/b/l0/c$a;

    invoke-virtual {p0}, Ld/g/a/c/o0/h;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld/g/a/b/l0/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object p1, Ld/g/a/b/l0/c$a;->g:Ld/g/a/b/l0/c$a;

    iput-object p1, v0, Ld/g/a/b/l0/c;->e:Ld/g/a/b/l0/c$a;

    invoke-virtual {p0}, Ld/g/a/c/o0/h;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ld/g/a/b/l0/c;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ld/g/a/b/p;Ljava/lang/Object;)Ld/g/a/b/l0/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object p0

    iput-object p3, p0, Ld/g/a/b/l0/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Class;Ld/g/a/b/p;)Ld/g/a/b/l0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/b/p;",
            ")",
            "Ld/g/a/b/l0/c;"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object p0

    iput-object p2, p0, Ld/g/a/b/l0/c;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public i(Ljava/lang/Object;Ld/g/a/b/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    invoke-virtual {p0, p1, v0, p3}, Ld/g/a/c/o0/h;->g(Ljava/lang/Object;Ld/g/a/b/p;Ljava/lang/Object;)Ld/g/a/b/l0/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public j(Ljava/lang/Object;Ld/g/a/b/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    invoke-virtual {p0, p1, v0, p3}, Ld/g/a/c/o0/h;->g(Ljava/lang/Object;Ld/g/a/b/p;Ljava/lang/Object;)Ld/g/a/b/l0/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public k(Ljava/lang/Object;Ld/g/a/b/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    invoke-virtual {p0, p1, v0, p3}, Ld/g/a/c/o0/h;->g(Ljava/lang/Object;Ld/g/a/b/p;Ljava/lang/Object;)Ld/g/a/b/l0/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public l(Ljava/lang/Object;Ld/g/a/b/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    invoke-virtual {p0, p1, v0, p3}, Ld/g/a/c/o0/h;->g(Ljava/lang/Object;Ld/g/a/b/p;Ljava/lang/Object;)Ld/g/a/b/l0/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/o0/h;->a(Ld/g/a/b/i;Ld/g/a/b/l0/c;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Ld/g/a/b/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    invoke-virtual {p0, p1, v0, p3}, Ld/g/a/c/o0/h;->g(Ljava/lang/Object;Ld/g/a/b/p;Ljava/lang/Object;)Ld/g/a/b/l0/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/o0/h;->a(Ld/g/a/b/i;Ld/g/a/b/l0/c;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Ld/g/a/b/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    invoke-virtual {p0, p1, v0, p3}, Ld/g/a/c/o0/h;->g(Ljava/lang/Object;Ld/g/a/b/p;Ljava/lang/Object;)Ld/g/a/b/l0/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/o0/h;->a(Ld/g/a/b/i;Ld/g/a/b/l0/c;)V

    return-void
.end method

.method public abstract o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public p(Ljava/lang/Object;Ld/g/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public q(Ljava/lang/Object;Ld/g/a/b/i;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld/g/a/b/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    invoke-virtual {p0, p1, p3, v0}, Ld/g/a/c/o0/h;->h(Ljava/lang/Object;Ljava/lang/Class;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public r(Ljava/lang/Object;Ld/g/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public s(Ljava/lang/Object;Ld/g/a/b/i;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld/g/a/b/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    invoke-virtual {p0, p1, p3, v0}, Ld/g/a/c/o0/h;->h(Ljava/lang/Object;Ljava/lang/Class;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public t(Ljava/lang/Object;Ld/g/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public u(Ljava/lang/Object;Ld/g/a/b/i;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld/g/a/b/i;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    invoke-virtual {p0, p1, p3, v0}, Ld/g/a/c/o0/h;->h(Ljava/lang/Object;Ljava/lang/Class;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public abstract v(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public w(Ljava/lang/Object;Ld/g/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/o0/h;->a(Ld/g/a/b/i;Ld/g/a/b/l0/c;)V

    return-void
.end method

.method public x(Ljava/lang/Object;Ld/g/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/o0/h;->a(Ld/g/a/b/i;Ld/g/a/b/l0/c;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Ld/g/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/o0/h;->a(Ld/g/a/b/i;Ld/g/a/b/l0/c;)V

    return-void
.end method
