.class public Ld/g/a/c/h0/b0/u$c;
.super Ld/g/a/c/h0/b0/e0;
.source "NumberDeserializers.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/b0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/e0<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ld/g/a/c/h0/b0/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/c/h0/b0/u$c;

    invoke-direct {v0}, Ld/g/a/c/h0/b0/u$c;-><init>()V

    sput-object v0, Ld/g/a/c/h0/b0/u$c;->n:Ld/g/a/c/h0/b0/u$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ld/g/a/c/h0/b0/e0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->M()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/g/a/c/h;->F8:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "java.math.BigInteger"

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/a0;->F(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->O()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ld/g/a/c/h0/b0/u$a;->a:[I

    invoke-virtual {p1}, Ld/g/a/b/l;->a0()Ld/g/a/b/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ld/g/a/b/l;->A()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->l0(Ld/g/a/c/g;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    :cond_5
    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->n0(Ld/g/a/c/g;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not a valid representation"

    invoke-virtual {p2, p0, p1, v1, v0}, Ld/g/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->C(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0
.end method

.method public bridge synthetic f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/u$c;->D0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method
