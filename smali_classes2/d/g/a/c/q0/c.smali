.class public Ld/g/a/c/q0/c;
.super Ld/g/a/c/q0/t;
.source "BigIntegerNode.java"


# static fields
.field private static final g:Ljava/math/BigInteger;

.field private static final j:Ljava/math/BigInteger;

.field private static final m:Ljava/math/BigInteger;

.field private static final n:Ljava/math/BigInteger;


# instance fields
.field public final p:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ld/g/a/c/q0/c;->g:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ld/g/a/c/q0/c;->j:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ld/g/a/c/q0/c;->m:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ld/g/a/c/q0/c;->n:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/q0/t;-><init>()V

    iput-object p1, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    return-void
.end method

.method public static o1(Ljava/math/BigInteger;)Ld/g/a/c/q0/c;
    .locals 1

    new-instance v0, Ld/g/a/c/q0/c;

    invoke-direct {v0, p0}, Ld/g/a/c/q0/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public G0()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public I0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final J(Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->F0(Ljava/math/BigInteger;)V

    return-void
.end method

.method public P0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T(Z)Z
    .locals 0

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iget-object p0, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public W0()J
    .locals 2

    iget-object p0, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public X0()Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    return-object p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/g/a/b/l$b;
    .locals 0

    sget-object p0, Ld/g/a/b/l$b;->f:Ld/g/a/b/l$b;

    return-object p0
.end method

.method public e0()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ld/g/a/c/q0/c;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Ld/g/a/c/q0/c;

    iget-object p1, p1, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    iget-object p0, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Ld/g/a/b/p;
    .locals 0

    sget-object p0, Ld/g/a/b/p;->s:Ld/g/a/b/p;

    return-object p0
.end method

.method public g1()S
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->shortValue()S

    move-result p0

    return p0
.end method

.method public h0()Z
    .locals 2

    iget-object v0, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    sget-object v1, Ld/g/a/c/q0/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    sget-object v0, Ld/g/a/c/q0/c;->j:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    return p0
.end method

.method public i0()Z
    .locals 2

    iget-object v0, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    sget-object v1, Ld/g/a/c/q0/c;->m:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    sget-object v0, Ld/g/a/c/q0/c;->n:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j0()Ljava/math/BigDecimal;
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object p0, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public l0()D
    .locals 2

    iget-object p0, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public y0()F
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/c;->p:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->floatValue()F

    move-result p0

    return p0
.end method
