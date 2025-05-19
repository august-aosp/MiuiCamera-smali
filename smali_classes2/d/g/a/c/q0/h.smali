.class public Ld/g/a/c/q0/h;
.super Ld/g/a/c/q0/t;
.source "DoubleNode.java"


# instance fields
.field public final g:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/q0/t;-><init>()V

    iput-wide p1, p0, Ld/g/a/c/q0/h;->g:D

    return-void
.end method

.method public static o1(D)Ld/g/a/c/q0/h;
    .locals 1

    new-instance v0, Ld/g/a/c/q0/h;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/q0/h;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public G0()I
    .locals 2

    iget-wide v0, p0, Ld/g/a/c/q0/h;->g:D

    double-to-int p0, v0

    return p0
.end method

.method public final J(Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ld/g/a/c/q0/h;->g:D

    invoke-virtual {p1, v0, v1}, Ld/g/a/b/i;->v0(D)V

    return-void
.end method

.method public L0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W0()J
    .locals 2

    iget-wide v0, p0, Ld/g/a/c/q0/h;->g:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public X0()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, Ld/g/a/c/q0/h;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ld/g/a/c/q0/h;->g:D

    invoke-static {v0, v1}, Ld/g/a/b/i0/j;->u(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/g/a/b/l$b;
    .locals 0

    sget-object p0, Ld/g/a/b/l$b;->j:Ld/g/a/b/l$b;

    return-object p0
.end method

.method public e0()Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/q0/h;->j0()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ld/g/a/c/q0/h;

    if-eqz v2, :cond_3

    check-cast p1, Ld/g/a/c/q0/h;

    iget-wide v2, p1, Ld/g/a/c/q0/h;->g:D

    iget-wide p0, p0, Ld/g/a/c/q0/h;->g:D

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public f()Ld/g/a/b/p;
    .locals 0

    sget-object p0, Ld/g/a/b/p;->t:Ld/g/a/b/p;

    return-object p0
.end method

.method public g1()S
    .locals 2

    iget-wide v0, p0, Ld/g/a/c/q0/h;->g:D

    double-to-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public h0()Z
    .locals 4

    iget-wide v0, p0, Ld/g/a/c/q0/h;->g:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Ld/g/a/c/q0/h;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int p0, v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i0()Z
    .locals 4

    iget-wide v0, p0, Ld/g/a/c/q0/h;->g:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j0()Ljava/math/BigDecimal;
    .locals 2

    iget-wide v0, p0, Ld/g/a/c/q0/h;->g:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public l0()D
    .locals 2

    iget-wide v0, p0, Ld/g/a/c/q0/h;->g:D

    return-wide v0
.end method

.method public n1()Z
    .locals 2

    iget-wide v0, p0, Ld/g/a/c/q0/h;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Ld/g/a/c/q0/h;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public y0()F
    .locals 2

    iget-wide v0, p0, Ld/g/a/c/q0/h;->g:D

    double-to-float p0, v0

    return p0
.end method
