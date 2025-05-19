.class public abstract Ld/g/a/b/e0/a;
.super Ld/g/a/b/i;
.source "GeneratorBase.java"


# static fields
.field public static final d:I = 0xd800

.field public static final f:I = 0xdbff

.field public static final g:I = 0xdc00

.field public static final j:I = 0xdfff

.field public static final k0:I = 0x270f

.field public static final m:I

.field public static final n:Ljava/lang/String; = "write a binary value"

.field public static final p:Ljava/lang/String; = "write a boolean value"

.field public static final s:Ljava/lang/String; = "write a null"

.field public static final t:Ljava/lang/String; = "write a number"

.field public static final u:Ljava/lang/String; = "write a raw (unencoded) value"

.field public static final w:Ljava/lang/String; = "write a string"


# instance fields
.field public C1:Ld/g/a/b/j0/f;

.field public K0:Ld/g/a/b/s;

.field public K1:Z

.field public k1:I

.field public v1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld/g/a/b/i$b;->n:Ld/g/a/b/i$b;

    invoke-virtual {v0}, Ld/g/a/b/i$b;->e()I

    move-result v0

    sget-object v1, Ld/g/a/b/i$b;->m:Ld/g/a/b/i$b;

    invoke-virtual {v1}, Ld/g/a/b/i$b;->e()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Ld/g/a/b/i$b;->s:Ld/g/a/b/i$b;

    invoke-virtual {v1}, Ld/g/a/b/i$b;->e()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Ld/g/a/b/e0/a;->m:I

    return-void
.end method

.method public constructor <init>(ILd/g/a/b/s;)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/b/i;-><init>()V

    iput p1, p0, Ld/g/a/b/e0/a;->k1:I

    iput-object p2, p0, Ld/g/a/b/e0/a;->K0:Ld/g/a/b/s;

    sget-object p2, Ld/g/a/b/i$b;->s:Ld/g/a/b/i$b;

    invoke-virtual {p2, p1}, Ld/g/a/b/i$b;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Ld/g/a/b/j0/b;->f(Ld/g/a/b/i;)Ld/g/a/b/j0/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ld/g/a/b/j0/f;->y(Ld/g/a/b/j0/b;)Ld/g/a/b/j0/f;

    move-result-object p2

    iput-object p2, p0, Ld/g/a/b/e0/a;->C1:Ld/g/a/b/j0/f;

    sget-object p2, Ld/g/a/b/i$b;->n:Ld/g/a/b/i$b;

    invoke-virtual {p2, p1}, Ld/g/a/b/i$b;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/b/e0/a;->v1:Z

    return-void
.end method

.method public constructor <init>(ILd/g/a/b/s;Ld/g/a/b/j0/f;)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/b/i;-><init>()V

    iput p1, p0, Ld/g/a/b/e0/a;->k1:I

    iput-object p2, p0, Ld/g/a/b/e0/a;->K0:Ld/g/a/b/s;

    iput-object p3, p0, Ld/g/a/b/e0/a;->C1:Ld/g/a/b/j0/f;

    sget-object p2, Ld/g/a/b/i$b;->n:Ld/g/a/b/i$b;

    invoke-virtual {p2, p1}, Ld/g/a/b/i$b;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/b/e0/a;->v1:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/e0/a;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {p0}, Ld/g/a/b/j0/f;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Ld/g/a/b/e0/a;->k1:I

    return p0
.end method

.method public H()Ld/g/a/b/o;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/e0/a;->C1:Ld/g/a/b/j0/f;

    return-object p0
.end method

.method public final M(Ld/g/a/b/i$b;)Z
    .locals 0

    iget p0, p0, Ld/g/a/b/e0/a;->k1:I

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/i;->t0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/e0/a;->K0:Ld/g/a/b/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Ld/g/a/b/s;->q(Ld/g/a/b/i;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ld/g/a/b/i;->k(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public P(II)Ld/g/a/b/i;
    .locals 2

    iget v0, p0, Ld/g/a/b/e0/a;->k1:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Ld/g/a/b/e0/a;->k1:I

    invoke-virtual {p0, p1, p2}, Ld/g/a/b/e0/a;->u1(II)V

    :cond_0
    return-object p0
.end method

.method public R(Ld/g/a/b/s;)Ld/g/a/b/i;
    .locals 0

    iput-object p1, p0, Ld/g/a/b/e0/a;->K0:Ld/g/a/b/s;

    return-object p0
.end method

.method public S(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/g/a/b/e0/a;->C1:Ld/g/a/b/j0/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/b/j0/f;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public T(I)Ld/g/a/b/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Ld/g/a/b/e0/a;->k1:I

    xor-int/2addr v0, p1

    iput p1, p0, Ld/g/a/b/e0/a;->k1:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Ld/g/a/b/e0/a;->u1(II)V

    :cond_0
    return-object p0
.end method

.method public Y0(Ld/g/a/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/a;->y1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->T0(Ld/g/a/b/u;)V

    return-void
.end method

.method public Z()Ld/g/a/b/i;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/b/i;->J()Ld/g/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/b/e0/a;->v1()Ld/g/a/b/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/b/i;->V(Ld/g/a/b/t;)Ld/g/a/b/i;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/a;->y1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public a1(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/a;->y1(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->V0(Ljava/lang/String;II)V

    return-void
.end method

.method public b1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Ld/g/a/b/e0/a;->y1(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/b/i;->W0([CII)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/e0/a;->K1:Z

    return-void
.end method

.method public f0(Ld/g/a/b/a;Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/i;->e()V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/i;->g1()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/b/e0/a;->S(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/b/e0/a;->K1:Z

    return p0
.end method

.method public j1(Ld/g/a/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ld/g/a/b/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public o1(Ld/g/a/b/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/b/i;->t0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/e0/a;->K0:Ld/g/a/b/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Ld/g/a/b/s;->q(Ld/g/a/b/i;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ObjectCodec defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r0(Ld/g/a/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ld/g/a/b/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public t1(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/i$b;->p:Ld/g/a/b/i$b;

    iget v1, p0, Ld/g/a/b/e0/a;->k1:I

    invoke-virtual {v0, v1}, Ld/g/a/b/i$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/b/i;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u1(II)V
    .locals 2

    sget v0, Ld/g/a/b/e0/a;->m:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/g/a/b/i$b;->n:Ld/g/a/b/i$b;

    invoke-virtual {v0, p1}, Ld/g/a/b/i$b;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Ld/g/a/b/e0/a;->v1:Z

    sget-object v0, Ld/g/a/b/i$b;->m:Ld/g/a/b/i$b;

    invoke-virtual {v0, p2}, Ld/g/a/b/i$b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ld/g/a/b/i$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Ld/g/a/b/i;->U(I)Ld/g/a/b/i;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/g/a/b/i;->U(I)Ld/g/a/b/i;

    :cond_2
    :goto_0
    sget-object v0, Ld/g/a/b/i$b;->s:Ld/g/a/b/i$b;

    invoke-virtual {v0, p2}, Ld/g/a/b/i$b;->c(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Ld/g/a/b/i$b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/g/a/b/e0/a;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {p1}, Ld/g/a/b/j0/f;->z()Ld/g/a/b/j0/b;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/g/a/b/e0/a;->C1:Ld/g/a/b/j0/f;

    invoke-static {p0}, Ld/g/a/b/j0/b;->f(Ld/g/a/b/i;)Ld/g/a/b/j0/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/g/a/b/j0/f;->D(Ld/g/a/b/j0/b;)Ld/g/a/b/j0/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/e0/a;->C1:Ld/g/a/b/j0/f;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ld/g/a/b/e0/a;->C1:Ld/g/a/b/j0/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/g/a/b/j0/f;->D(Ld/g/a/b/j0/b;)Ld/g/a/b/j0/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/e0/a;->C1:Ld/g/a/b/j0/f;

    :cond_4
    :goto_1
    return-void
.end method

.method public v1()Ld/g/a/b/t;
    .locals 0

    new-instance p0, Ld/g/a/b/m0/e;

    invoke-direct {p0}, Ld/g/a/b/m0/e;-><init>()V

    return-object p0
.end method

.method public version()Ld/g/a/b/b0;
    .locals 0

    sget-object p0, Ld/g/a/b/j0/h;->c:Ld/g/a/b/b0;

    return-object p0
.end method

.method public w(Ld/g/a/b/i$b;)Ld/g/a/b/i;
    .locals 3

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result v0

    iget v1, p0, Ld/g/a/b/e0/a;->k1:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Ld/g/a/b/e0/a;->k1:I

    sget v1, Ld/g/a/b/e0/a;->m:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Ld/g/a/b/i$b;->n:Ld/g/a/b/i$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Ld/g/a/b/e0/a;->v1:Z

    goto :goto_0

    :cond_0
    sget-object v0, Ld/g/a/b/i$b;->m:Ld/g/a/b/i$b;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Ld/g/a/b/i;->U(I)Ld/g/a/b/i;

    goto :goto_0

    :cond_1
    sget-object v0, Ld/g/a/b/i$b;->s:Ld/g/a/b/i$b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ld/g/a/b/e0/a;->C1:Ld/g/a/b/j0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/g/a/b/j0/f;->D(Ld/g/a/b/j0/b;)Ld/g/a/b/j0/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/e0/a;->C1:Ld/g/a/b/j0/f;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final w1(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/g/a/b/i;->c(Ljava/lang/String;)V

    :cond_1
    const/high16 p0, 0x10000

    const v1, 0xd800

    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public x(Ld/g/a/b/i$b;)Ld/g/a/b/i;
    .locals 2

    invoke-virtual {p1}, Ld/g/a/b/i$b;->e()I

    move-result v0

    iget v1, p0, Ld/g/a/b/e0/a;->k1:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/g/a/b/e0/a;->k1:I

    sget v1, Ld/g/a/b/e0/a;->m:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Ld/g/a/b/i$b;->n:Ld/g/a/b/i$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/g/a/b/e0/a;->v1:Z

    goto :goto_0

    :cond_0
    sget-object v0, Ld/g/a/b/i$b;->m:Ld/g/a/b/i$b;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Ld/g/a/b/i;->U(I)Ld/g/a/b/i;

    goto :goto_0

    :cond_1
    sget-object v0, Ld/g/a/b/i$b;->s:Ld/g/a/b/i$b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ld/g/a/b/e0/a;->C1:Ld/g/a/b/j0/f;

    invoke-virtual {p1}, Ld/g/a/b/j0/f;->z()Ld/g/a/b/j0/b;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/g/a/b/e0/a;->C1:Ld/g/a/b/j0/f;

    invoke-static {p0}, Ld/g/a/b/j0/b;->f(Ld/g/a/b/i;)Ld/g/a/b/j0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/g/a/b/j0/f;->D(Ld/g/a/b/j0/b;)Ld/g/a/b/j0/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/e0/a;->C1:Ld/g/a/b/j0/f;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public abstract x1()V
.end method

.method public abstract y1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public z()Ld/g/a/b/s;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/e0/a;->K0:Ld/g/a/b/s;

    return-object p0
.end method
