.class public Ld/g/a/b/m0/h;
.super Ld/g/a/b/i;
.source "JsonGeneratorDelegate.java"


# instance fields
.field public d:Ld/g/a/b/i;

.field public f:Z


# direct methods
.method public constructor <init>(Ld/g/a/b/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/g/a/b/m0/h;-><init>(Ld/g/a/b/i;Z)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/i;Z)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/b/i;-><init>()V

    iput-object p1, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    iput-boolean p2, p0, Ld/g/a/b/m0/h;->f:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->A()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->B()I

    move-result p0

    return p0
.end method

.method public D()I
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->D()I

    move-result p0

    return p0
.end method

.method public E0(Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->E0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public F0(Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->F0(Ljava/math/BigInteger;)V

    return-void
.end method

.method public G()I
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->G()I

    move-result p0

    return p0
.end method

.method public G0(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->G0(S)V

    return-void
.end method

.method public H()Ld/g/a/b/o;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->H()Ld/g/a/b/o;

    move-result-object p0

    return-object p0
.end method

.method public I()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->I()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J()Ld/g/a/b/t;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->J()Ld/g/a/b/t;

    move-result-object p0

    return-object p0
.end method

.method public L()Ld/g/a/b/d;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->L()Ld/g/a/b/d;

    move-result-object p0

    return-object p0
.end method

.method public M(Ld/g/a/b/i$b;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->M(Ld/g/a/b/i$b;)Z

    move-result p0

    return p0
.end method

.method public M0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/b/m0/h;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->M0(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/m0/h;->t0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/g/a/b/m0/h;->z()Ld/g/a/b/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Ld/g/a/b/s;->q(Ld/g/a/b/i;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ld/g/a/b/i;->k(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O(II)Ld/g/a/b/i;
    .locals 1

    iget-object v0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {v0, p1, p2}, Ld/g/a/b/i;->O(II)Ld/g/a/b/i;

    return-object p0
.end method

.method public P(II)Ld/g/a/b/i;
    .locals 1

    iget-object v0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {v0, p1, p2}, Ld/g/a/b/i;->P(II)Ld/g/a/b/i;

    return-object p0
.end method

.method public P0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->P0(Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Ld/g/a/b/i0/b;)Ld/g/a/b/i;
    .locals 1

    iget-object v0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {v0, p1}, Ld/g/a/b/i;->Q(Ld/g/a/b/i0/b;)Ld/g/a/b/i;

    return-object p0
.end method

.method public Q0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->Q0(Ljava/lang/Object;)V

    return-void
.end method

.method public R(Ld/g/a/b/s;)Ld/g/a/b/i;
    .locals 1

    iget-object v0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {v0, p1}, Ld/g/a/b/i;->R(Ld/g/a/b/s;)Ld/g/a/b/i;

    return-object p0
.end method

.method public R0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->S(Ljava/lang/Object;)V

    return-void
.end method

.method public S0(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->S0(C)V

    return-void
.end method

.method public T(I)Ld/g/a/b/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {v0, p1}, Ld/g/a/b/i;->T(I)Ld/g/a/b/i;

    return-object p0
.end method

.method public T0(Ld/g/a/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->T0(Ld/g/a/b/u;)V

    return-void
.end method

.method public U(I)Ld/g/a/b/i;
    .locals 1

    iget-object v0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {v0, p1}, Ld/g/a/b/i;->U(I)Ld/g/a/b/i;

    return-object p0
.end method

.method public U0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public V(Ld/g/a/b/t;)Ld/g/a/b/i;
    .locals 1

    iget-object v0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {v0, p1}, Ld/g/a/b/i;->V(Ld/g/a/b/t;)Ld/g/a/b/i;

    return-object p0
.end method

.method public V0(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->V0(Ljava/lang/String;II)V

    return-void
.end method

.method public W0([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->W0([CII)V

    return-void
.end method

.method public X(Ld/g/a/b/u;)Ld/g/a/b/i;
    .locals 1

    iget-object v0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {v0, p1}, Ld/g/a/b/i;->X(Ld/g/a/b/u;)Ld/g/a/b/i;

    return-object p0
.end method

.method public X0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->X0([BII)V

    return-void
.end method

.method public Y(Ld/g/a/b/d;)V
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->Y(Ld/g/a/b/d;)V

    return-void
.end method

.method public Z()Ld/g/a/b/i;
    .locals 1

    iget-object v0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {v0}, Ld/g/a/b/i;->Z()Ld/g/a/b/i;

    return-object p0
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public a0([DII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->a0([DII)V

    return-void
.end method

.method public a1(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->a1(Ljava/lang/String;II)V

    return-void
.end method

.method public b0([III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->b0([III)V

    return-void
.end method

.method public b1([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->b1([CII)V

    return-void
.end method

.method public c1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->c1()V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->close()V

    return-void
.end method

.method public d0([JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->d0([JII)V

    return-void
.end method

.method public d1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->d1(I)V

    return-void
.end method

.method public e1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->e1(Ljava/lang/Object;)V

    return-void
.end method

.method public f0(Ld/g/a/b/a;Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->f0(Ld/g/a/b/a;Ljava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public f1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/i;->f1(Ljava/lang/Object;I)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->flush()V

    return-void
.end method

.method public g1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->g1()V

    return-void
.end method

.method public h0(Ld/g/a/b/a;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/b/i;->h0(Ld/g/a/b/a;[BII)V

    return-void
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->h1(Ljava/lang/Object;)V

    return-void
.end method

.method public i1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/i;->i1(Ljava/lang/Object;I)V

    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->isClosed()Z

    move-result p0

    return p0
.end method

.method public j1(Ld/g/a/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->j1(Ld/g/a/b/u;)V

    return-void
.end method

.method public k1(Ljava/io/Reader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/i;->k1(Ljava/io/Reader;I)V

    return-void
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->l()Z

    move-result p0

    return p0
.end method

.method public l0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->l0(Z)V

    return-void
.end method

.method public l1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ld/g/a/b/d;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->m(Ld/g/a/b/d;)Z

    move-result p0

    return p0
.end method

.method public m1([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->m1([CII)V

    return-void
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->n()Z

    move-result p0

    return p0
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->n0(Ljava/lang/Object;)V

    return-void
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->o()Z

    move-result p0

    return p0
.end method

.method public o0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->o0()V

    return-void
.end method

.method public o1(Ld/g/a/b/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/b/m0/h;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->o1(Ld/g/a/b/a0;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/g/a/b/m0/h;->t0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/g/a/b/m0/h;->z()Ld/g/a/b/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Ld/g/a/b/s;->g(Ld/g/a/b/i;Ld/g/a/b/a0;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ObjectCodec defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->p()Z

    move-result p0

    return p0
.end method

.method public p0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->p0()V

    return-void
.end method

.method public p1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->p1(Ljava/lang/Object;)V

    return-void
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->q()Z

    move-result p0

    return p0
.end method

.method public q0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/i;->q0(J)V

    return-void
.end method

.method public r0(Ld/g/a/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->r0(Ld/g/a/b/u;)V

    return-void
.end method

.method public s(Ld/g/a/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/b/m0/h;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->s(Ld/g/a/b/l;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld/g/a/b/i;->s(Ld/g/a/b/l;)V

    :goto_0
    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public s1([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->s1([BII)V

    return-void
.end method

.method public t0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->t0()V

    return-void
.end method

.method public t1()Ld/g/a/b/i;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    return-object p0
.end method

.method public u(Ld/g/a/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/b/m0/h;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->u(Ld/g/a/b/l;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ld/g/a/b/i;->u(Ld/g/a/b/l;)V

    :goto_0
    return-void
.end method

.method public v0(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/i;->v0(D)V

    return-void
.end method

.method public version()Ld/g/a/b/b0;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->version()Ld/g/a/b/b0;

    move-result-object p0

    return-object p0
.end method

.method public w(Ld/g/a/b/i$b;)Ld/g/a/b/i;
    .locals 1

    iget-object v0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {v0, p1}, Ld/g/a/b/i;->w(Ld/g/a/b/i$b;)Ld/g/a/b/i;

    return-object p0
.end method

.method public x(Ld/g/a/b/i$b;)Ld/g/a/b/i;
    .locals 1

    iget-object v0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {v0, p1}, Ld/g/a/b/i;->x(Ld/g/a/b/i$b;)Ld/g/a/b/i;

    return-object p0
.end method

.method public x0(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->x0(F)V

    return-void
.end method

.method public y()Ld/g/a/b/i0/b;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->y()Ld/g/a/b/i0/b;

    move-result-object p0

    return-object p0
.end method

.method public y0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->y0(I)V

    return-void
.end method

.method public z()Ld/g/a/b/s;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0}, Ld/g/a/b/i;->z()Ld/g/a/b/s;

    move-result-object p0

    return-object p0
.end method

.method public z0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/h;->d:Ld/g/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/i;->z0(J)V

    return-void
.end method
