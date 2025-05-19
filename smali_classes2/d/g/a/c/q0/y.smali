.class public Ld/g/a/c/q0/y;
.super Ld/g/a/b/e0/c;
.source "TreeTraversingParser.java"


# instance fields
.field public o9:Ld/g/a/b/s;

.field public p9:Ld/g/a/c/q0/q;

.field public q9:Ld/g/a/b/p;

.field public r9:Z

.field public s9:Z


# direct methods
.method public constructor <init>(Ld/g/a/c/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/c/q0/y;-><init>(Ld/g/a/c/m;Ld/g/a/b/s;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/m;Ld/g/a/b/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/g/a/b/e0/c;-><init>(I)V

    iput-object p2, p0, Ld/g/a/c/q0/y;->o9:Ld/g/a/b/s;

    invoke-virtual {p1}, Ld/g/a/c/m;->G()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    iput-object p2, p0, Ld/g/a/c/q0/y;->q9:Ld/g/a/b/p;

    new-instance p2, Ld/g/a/c/q0/q$a;

    invoke-direct {p2, p1, v0}, Ld/g/a/c/q0/q$a;-><init>(Ld/g/a/c/m;Ld/g/a/c/q0/q;)V

    iput-object p2, p0, Ld/g/a/c/q0/y;->p9:Ld/g/a/c/q0/q;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/m;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    iput-object p2, p0, Ld/g/a/c/q0/y;->q9:Ld/g/a/b/p;

    new-instance p2, Ld/g/a/c/q0/q$b;

    invoke-direct {p2, p1, v0}, Ld/g/a/c/q0/q$b;-><init>(Ld/g/a/c/m;Ld/g/a/c/q0/q;)V

    iput-object p2, p0, Ld/g/a/c/q0/y;->p9:Ld/g/a/c/q0/q;

    goto :goto_0

    :cond_1
    new-instance p2, Ld/g/a/c/q0/q$c;

    invoke-direct {p2, p1, v0}, Ld/g/a/c/q0/q$c;-><init>(Ld/g/a/c/m;Ld/g/a/c/q0/q;)V

    iput-object p2, p0, Ld/g/a/c/q0/y;->p9:Ld/g/a/c/q0/q;

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/q0/y;->U1()Ld/g/a/c/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/m;->e0()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C(Ld/g/a/b/a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/q0/y;->T1()Ld/g/a/c/m;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Ld/g/a/c/q0/x;

    if-eqz v0, :cond_0

    check-cast p0, Ld/g/a/c/q0/x;

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/x;->o1(Ld/g/a/b/a;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/m;->f0()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Ld/g/a/b/s;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/y;->o9:Ld/g/a/b/s;

    return-object p0
.end method

.method public I()Ld/g/a/b/j;
    .locals 0

    sget-object p0, Ld/g/a/b/j;->f:Ld/g/a/b/j;

    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/y;->p9:Ld/g/a/c/q0/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/q0/q;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public K0()Z
    .locals 1

    iget-boolean v0, p0, Ld/g/a/c/q0/y;->s9:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/q0/y;->T1()Ld/g/a/c/m;

    move-result-object p0

    instance-of v0, p0, Ld/g/a/c/q0/t;

    if-eqz v0, :cond_0

    check-cast p0, Ld/g/a/c/q0/t;

    invoke-virtual {p0}, Ld/g/a/c/q0/t;->n1()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/q0/y;->U1()Ld/g/a/c/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/m;->j0()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public P()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/q0/y;->U1()Ld/g/a/c/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/m;->l0()D

    move-result-wide v0

    return-wide v0
.end method

.method public Q()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ld/g/a/c/q0/y;->s9:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/q0/y;->T1()Ld/g/a/c/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/m;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ld/g/a/c/q0/v;

    invoke-virtual {p0}, Ld/g/a/c/q0/v;->o1()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/m;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Ld/g/a/c/q0/d;

    invoke-virtual {p0}, Ld/g/a/c/q0/d;->f0()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public R0()Ld/g/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/q0/y;->q9:Ld/g/a/b/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    iput-object v1, p0, Ld/g/a/c/q0/y;->q9:Ld/g/a/b/p;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Ld/g/a/c/q0/y;->r9:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/c/q0/y;->r9:Z

    iget-object v0, p0, Ld/g/a/c/q0/y;->p9:Ld/g/a/c/q0/q;

    invoke-virtual {v0}, Ld/g/a/c/q0/q;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    goto :goto_0

    :cond_1
    sget-object v0, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    :goto_0
    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object v0

    :cond_2
    iget-object v0, p0, Ld/g/a/c/q0/y;->p9:Ld/g/a/c/q0/q;

    invoke-virtual {v0}, Ld/g/a/c/q0/q;->v()Ld/g/a/c/q0/q;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/q0/y;->p9:Ld/g/a/c/q0/q;

    invoke-virtual {v0}, Ld/g/a/c/q0/q;->w()Ld/g/a/b/p;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    if-ne v0, v1, :cond_4

    :cond_3
    iput-boolean v2, p0, Ld/g/a/c/q0/y;->r9:Z

    :cond_4
    return-object v0

    :cond_5
    iget-object v0, p0, Ld/g/a/c/q0/y;->p9:Ld/g/a/c/q0/q;

    if-nez v0, :cond_6

    iput-boolean v2, p0, Ld/g/a/c/q0/y;->s9:Z

    return-object v1

    :cond_6
    invoke-virtual {v0}, Ld/g/a/c/q0/q;->w()Ld/g/a/b/p;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    if-eqz v0, :cond_9

    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-eq v0, v1, :cond_7

    sget-object v1, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    if-ne v0, v1, :cond_8

    :cond_7
    iput-boolean v2, p0, Ld/g/a/c/q0/y;->r9:Z

    :cond_8
    return-object v0

    :cond_9
    iget-object v0, p0, Ld/g/a/c/q0/y;->p9:Ld/g/a/c/q0/q;

    invoke-virtual {v0}, Ld/g/a/c/q0/q;->t()Ld/g/a/b/p;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    iget-object v0, p0, Ld/g/a/c/q0/y;->p9:Ld/g/a/c/q0/q;

    invoke-virtual {v0}, Ld/g/a/c/q0/q;->u()Ld/g/a/c/q0/q;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/q0/y;->p9:Ld/g/a/c/q0/q;

    iget-object p0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    return-object p0
.end method

.method public S()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/q0/y;->U1()Ld/g/a/c/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/m;->l0()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/y;->p9:Ld/g/a/c/q0/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/q;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public T1()Ld/g/a/c/m;
    .locals 1

    iget-boolean v0, p0, Ld/g/a/c/q0/y;->s9:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/q0/y;->p9:Ld/g/a/c/q0/q;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/q0/q;->s()Ld/g/a/c/m;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public U1()Ld/g/a/c/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/q0/y;->T1()Ld/g/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/g/a/c/m;->S0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ld/g/a/b/a0;->f()Ld/g/a/b/p;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current token ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/b/l;->k(Ljava/lang/String;)Ld/g/a/b/k;

    move-result-object p0

    throw p0
.end method

.method public V()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/q0/y;->U1()Ld/g/a/c/m;

    move-result-object v0

    check-cast v0, Ld/g/a/c/q0/t;

    invoke-virtual {v0}, Ld/g/a/c/q0/t;->h0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/e0/c;->M1()V

    :cond_0
    invoke-virtual {v0}, Ld/g/a/c/q0/t;->G0()I

    move-result p0

    return p0
.end method

.method public W0(Ld/g/a/b/a;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/y;->C(Ld/g/a/b/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public Y()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/q0/y;->U1()Ld/g/a/c/m;

    move-result-object v0

    check-cast v0, Ld/g/a/c/q0/t;

    invoke-virtual {v0}, Ld/g/a/c/q0/t;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/e0/c;->P1()V

    :cond_0
    invoke-virtual {v0}, Ld/g/a/c/q0/t;->W0()J

    move-result-wide v0

    return-wide v0
.end method

.method public a0()Ld/g/a/b/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/q0/y;->U1()Ld/g/a/c/m;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/g/a/b/a0;->e()Ld/g/a/b/l$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b0()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/q0/y;->U1()Ld/g/a/c/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/m;->X0()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/c/q0/y;->s9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/c/q0/y;->s9:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/q0/y;->p9:Ld/g/a/c/q0/q;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    :cond_0
    return-void
.end method

.method public e0()Ld/g/a/b/o;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/y;->p9:Ld/g/a/c/q0/q;

    return-object p0
.end method

.method public g1(Ld/g/a/b/s;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/q0/y;->o9:Ld/g/a/b/s;

    return-void
.end method

.method public i0()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ld/g/a/c/q0/y;->s9:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ld/g/a/c/q0/y$a;->a:[I

    iget-object v2, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/g/a/c/q0/y;->T1()Ld/g/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/g/a/c/m;->J0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld/g/a/c/m;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/g/a/b/p;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_4
    invoke-virtual {p0}, Ld/g/a/c/q0/y;->T1()Ld/g/a/c/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/m;->X0()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ld/g/a/c/q0/y;->T1()Ld/g/a/c/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/m;->h1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Ld/g/a/c/q0/y;->p9:Ld/g/a/c/q0/q;

    invoke-virtual {p0}, Ld/g/a/c/q0/q;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/q0/y;->s9:Z

    return p0
.end method

.method public j0()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/q0/y;->i0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public k0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/q0/y;->i0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public l0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public m0()Ld/g/a/b/j;
    .locals 0

    sget-object p0, Ld/g/a/b/j;->f:Ld/g/a/b/j;

    return-object p0
.end method

.method public n1()Ld/g/a/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Ld/g/a/c/q0/y;->r9:Z

    sget-object v0, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    goto :goto_0

    :cond_0
    sget-object v1, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Ld/g/a/c/q0/y;->r9:Z

    sget-object v0, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    iput-object v0, p0, Ld/g/a/b/e0/c;->m9:Ld/g/a/b/p;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public t1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/e0/c;->I1()V

    return-void
.end method

.method public version()Ld/g/a/b/b0;
    .locals 0

    sget-object p0, Ld/g/a/c/g0/l;->c:Ld/g/a/b/b0;

    return-object p0
.end method
