.class public Ld/g/a/c/r0/v/x;
.super Ld/g/a/c/r0/v/l0;
.source "NumberSerializer.java"

# interfaces
.implements Ld/g/a/c/r0/j;


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/r0/v/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/l0<",
        "Ljava/lang/Number;",
        ">;",
        "Ld/g/a/c/r0/j;"
    }
.end annotation


# static fields
.field public static final g:Ld/g/a/c/r0/v/x;

.field public static final j:I = 0x270f


# instance fields
.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/c/r0/v/x;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Ld/g/a/c/r0/v/x;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ld/g/a/c/r0/v/x;->g:Ld/g/a/c/r0/v/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/c/r0/v/l0;-><init>(Ljava/lang/Class;Z)V

    const-class v1, Ljava/math/BigInteger;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ld/g/a/c/r0/v/x;->m:Z

    return-void
.end method

.method public static M()Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ld/g/a/c/r0/v/x$b;->g:Ld/g/a/c/r0/v/x$b;

    return-object v0
.end method


# virtual methods
.method public N(Ljava/lang/Number;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of p0, p1, Ljava/math/BigDecimal;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Ld/g/a/b/i;->E0(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/math/BigInteger;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ld/g/a/b/i;->F0(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ld/g/a/b/i;->z0(J)V

    goto :goto_1

    :cond_2
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ld/g/a/b/i;->v0(D)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->x0(F)V

    goto :goto_1

    :cond_4
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_6

    instance-of p0, p1, Ljava/lang/Byte;

    if-nez p0, :cond_6

    instance-of p0, p1, Ljava/lang/Short;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->A0(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->y0(I)V

    :goto_1
    return-void
.end method

.method public a(Ld/g/a/c/e0;Ljava/lang/reflect/Type;)Ld/g/a/c/m;
    .locals 0

    iget-boolean p1, p0, Ld/g/a/c/r0/v/x;->m:Z

    if-eqz p1, :cond_0

    const-string p1, "integer"

    goto :goto_0

    :cond_0
    const-string p1, "number"

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/r0/v/m0;->z(Ld/g/a/c/e0;Ld/g/a/c/d;Ljava/lang/Class;)Ld/g/a/a/n$d;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Ld/g/a/c/r0/v/x$a;->a:[I

    invoke-virtual {p1}, Ld/g/a/a/n$d;->m()Ld/g/a/a/n$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_1

    invoke-static {}, Ld/g/a/c/r0/v/x;->M()Ld/g/a/c/o;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ld/g/a/c/r0/v/p0;->g:Ld/g/a/c/r0/v/p0;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/c/r0/v/x;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/g/a/b/l$b;->f:Ld/g/a/b/l$b;

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/r0/v/m0;->G(Ld/g/a/c/m0/g;Ld/g/a/c/j;Ld/g/a/b/l$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/g/a/b/l$b;->m:Ld/g/a/b/l$b;

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/r0/v/m0;->F(Ld/g/a/c/m0/g;Ld/g/a/c/j;Ld/g/a/b/l$b;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Ld/g/a/c/m0/g;->q(Ld/g/a/c/j;)Ld/g/a/c/m0/k;

    :goto_0
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/x;->N(Ljava/lang/Number;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method
