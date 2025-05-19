.class public Ld/g/a/c/q0/g;
.super Ld/g/a/c/q0/t;
.source "DecimalNode.java"


# static fields
.field public static final g:Ld/g/a/c/q0/g;

.field private static final j:Ljava/math/BigDecimal;

.field private static final m:Ljava/math/BigDecimal;

.field private static final n:Ljava/math/BigDecimal;

.field private static final p:Ljava/math/BigDecimal;


# instance fields
.field public final s:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/c/q0/g;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ld/g/a/c/q0/g;-><init>(Ljava/math/BigDecimal;)V

    sput-object v0, Ld/g/a/c/q0/g;->g:Ld/g/a/c/q0/g;

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Ld/g/a/c/q0/g;->j:Ljava/math/BigDecimal;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Ld/g/a/c/q0/g;->m:Ljava/math/BigDecimal;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Ld/g/a/c/q0/g;->n:Ljava/math/BigDecimal;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Ld/g/a/c/q0/g;->p:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/q0/t;-><init>()V

    iput-object p1, p0, Ld/g/a/c/q0/g;->s:Ljava/math/BigDecimal;

    return-void
.end method

.method public static o1(Ljava/math/BigDecimal;)Ld/g/a/c/q0/g;
    .locals 1

    new-instance v0, Ld/g/a/c/q0/g;

    invoke-direct {v0, p0}, Ld/g/a/c/q0/g;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public G0()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/g;->s:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0
.end method

.method public H0()Z
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

    iget-object p0, p0, Ld/g/a/c/q0/g;->s:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->E0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public N0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W0()J
    .locals 2

    iget-object p0, p0, Ld/g/a/c/q0/g;->s:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public X0()Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/g;->s:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/g;->s:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/g/a/b/l$b;
    .locals 0

    sget-object p0, Ld/g/a/b/l$b;->m:Ld/g/a/b/l$b;

    return-object p0
.end method

.method public e0()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/g;->s:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ld/g/a/c/q0/g;

    if-eqz v2, :cond_3

    check-cast p1, Ld/g/a/c/q0/g;

    iget-object p1, p1, Ld/g/a/c/q0/g;->s:Ljava/math/BigDecimal;

    iget-object p0, p0, Ld/g/a/c/q0/g;->s:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

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
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/g;->s:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->shortValue()S

    move-result p0

    return p0
.end method

.method public h0()Z
    .locals 2

    iget-object v0, p0, Ld/g/a/c/q0/g;->s:Ljava/math/BigDecimal;

    sget-object v1, Ld/g/a/c/q0/g;->j:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/q0/g;->s:Ljava/math/BigDecimal;

    sget-object v0, Ld/g/a/c/q0/g;->m:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

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
    .locals 2

    invoke-virtual {p0}, Ld/g/a/c/q0/g;->l0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    move-result p0

    return p0
.end method

.method public i0()Z
    .locals 2

    iget-object v0, p0, Ld/g/a/c/q0/g;->s:Ljava/math/BigDecimal;

    sget-object v1, Ld/g/a/c/q0/g;->n:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/q0/g;->s:Ljava/math/BigDecimal;

    sget-object v0, Ld/g/a/c/q0/g;->p:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

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
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/g;->s:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public l0()D
    .locals 2

    iget-object p0, p0, Ld/g/a/c/q0/g;->s:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public y0()F
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/g;->s:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method
