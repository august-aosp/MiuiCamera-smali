.class public Ld/g/a/c/h0/b0/u$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/e0<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ld/g/a/c/h0/b0/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/c/h0/b0/u$b;

    invoke-direct {v0}, Ld/g/a/c/h0/b0/u$b;-><init>()V

    sput-object v0, Ld/g/a/c/h0/b0/u$b;->n:Ld/g/a/c/h0/b0/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ld/g/a/c/h0/b0/e0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->M()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->O()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->l0(Ld/g/a/c/g;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->n0(Ld/g/a/c/g;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
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

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->C(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

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

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/u$b;->D0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method
