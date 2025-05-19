.class public abstract Ld/g/a/c/h0/b0/d;
.super Ld/g/a/c/h0/b0/a0;
.source "JsonNodeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/g/a/c/m;",
        ">",
        "Ld/g/a/c/h0/b0/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Ld/g/a/c/h0/b0/d;->m:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final D0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->Q()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Ld/g/a/c/q0/m;->r()Ld/g/a/c/q0/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, [B

    if-ne p1, p2, :cond_1

    check-cast p0, [B

    invoke-virtual {p3, p0}, Ld/g/a/c/q0/m;->f([B)Ld/g/a/c/q0/d;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, Ld/g/a/c/t0/w;

    if-eqz p1, :cond_2

    check-cast p0, Ld/g/a/c/t0/w;

    invoke-virtual {p3, p0}, Ld/g/a/c/q0/m;->C(Ld/g/a/c/t0/w;)Ld/g/a/c/q0/z;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Ld/g/a/c/m;

    if-eqz p1, :cond_3

    check-cast p0, Ld/g/a/c/m;

    return-object p0

    :cond_3
    invoke-virtual {p3, p0}, Ld/g/a/c/q0/m;->d(Ljava/lang/Object;)Ld/g/a/c/q0/z;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->a0()Ld/g/a/b/l$b;

    move-result-object p0

    sget-object v0, Ld/g/a/b/l$b;->m:Ld/g/a/b/l$b;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->O()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld/g/a/c/q0/m;->b(Ljava/math/BigDecimal;)Ld/g/a/c/q0/z;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ld/g/a/c/h;->c:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/l;->K0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->P()D

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Ld/g/a/c/q0/m;->w(D)Ld/g/a/c/q0/t;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->O()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld/g/a/c/q0/m;->b(Ljava/math/BigDecimal;)Ld/g/a/c/q0/z;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p2, Ld/g/a/b/l$b;->g:Ld/g/a/b/l$b;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Ld/g/a/b/l;->S()F

    move-result p0

    invoke-virtual {p3, p0}, Ld/g/a/c/q0/m;->x(F)Ld/g/a/c/q0/t;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ld/g/a/b/l;->P()D

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Ld/g/a/c/q0/m;->w(D)Ld/g/a/c/q0/t;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/g;->W()I

    move-result p0

    sget p2, Ld/g/a/c/h0/b0/a0;->d:I

    and-int/2addr p2, p0

    if-eqz p2, :cond_2

    sget-object p2, Ld/g/a/c/h;->d:Ld/g/a/c/h;

    invoke-virtual {p2, p0}, Ld/g/a/c/h;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ld/g/a/b/l$b;->f:Ld/g/a/b/l$b;

    goto :goto_0

    :cond_0
    sget-object p2, Ld/g/a/c/h;->f:Ld/g/a/c/h;

    invoke-virtual {p2, p0}, Ld/g/a/c/h;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/g/a/b/l$b;->d:Ld/g/a/b/l$b;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->a0()Ld/g/a/b/l$b;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/g/a/b/l;->a0()Ld/g/a/b/l$b;

    move-result-object p0

    :goto_0
    sget-object p2, Ld/g/a/b/l$b;->c:Ld/g/a/b/l$b;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Ld/g/a/b/l;->V()I

    move-result p0

    invoke-virtual {p3, p0}, Ld/g/a/c/q0/m;->A(I)Ld/g/a/c/q0/t;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p2, Ld/g/a/b/l$b;->d:Ld/g/a/b/l$b;

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Ld/g/a/b/l;->Y()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Ld/g/a/c/q0/m;->B(J)Ld/g/a/c/q0/t;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ld/g/a/b/l;->A()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld/g/a/c/q0/m;->I(Ljava/math/BigInteger;)Ld/g/a/c/q0/z;

    move-result-object p0

    return-object p0
.end method

.method public G0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;Ljava/lang/String;Ld/g/a/c/q0/u;Ld/g/a/c/m;Ld/g/a/c/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;
        }
    .end annotation

    sget-object p0, Ld/g/a/c/h;->s:Ld/g/a/c/h;

    invoke-virtual {p2, p0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Ld/g/a/c/m;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p4, p1, p3

    const-string p3, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    invoke-virtual {p2, p0, p3, p1}, Ld/g/a/c/g;->P0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->w()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/a0;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->D0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p3}, Ld/g/a/c/q0/m;->r()Ld/g/a/c/q0/s;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ld/g/a/c/q0/m;->o(Z)Ld/g/a/c/q0/e;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Ld/g/a/c/q0/m;->o(Z)Ld/g/a/c/q0/e;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->E0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->F0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld/g/a/c/q0/m;->F(Ljava/lang/String;)Ld/g/a/c/q0/x;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->K0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ld/g/a/c/q0/m;->s()Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ld/g/a/c/q0/m;->L()Ld/g/a/c/q0/a;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/b/p;->e()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->H0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->D0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3}, Ld/g/a/c/q0/m;->r()Ld/g/a/c/q0/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ld/g/a/c/q0/m;->o(Z)Ld/g/a/c/q0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ld/g/a/c/q0/m;->o(Z)Ld/g/a/c/q0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->F0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld/g/a/c/q0/m;->F(Ljava/lang/String;)Ld/g/a/c/q0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_7
    return-object v0

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->I0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->J0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final J0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/u;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ld/g/a/c/q0/m;->s()Ld/g/a/c/q0/u;

    move-result-object v8

    invoke-virtual {p1}, Ld/g/a/b/l;->M0()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    :cond_0
    invoke-virtual {v0}, Ld/g/a/b/p;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->H0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->D0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, Ld/g/a/c/q0/m;->r()Ld/g/a/c/q0/s;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ld/g/a/c/q0/m;->o(Z)Ld/g/a/c/q0/e;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p3, v1}, Ld/g/a/c/q0/m;->o(Z)Ld/g/a/c/q0/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->F0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ld/g/a/c/q0/m;->F(Ljava/lang/String;)Ld/g/a/c/q0/x;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->I0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/a;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->J0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/u;

    move-result-object v0

    :goto_1
    move-object v7, v0

    invoke-virtual {v8, v4, v7}, Ld/g/a/c/q0/u;->e2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, Ld/g/a/c/h0/b0/d;->G0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;Ljava/lang/String;Ld/g/a/c/q0/u;Ld/g/a/c/m;Ld/g/a/c/m;)V

    :cond_5
    invoke-virtual {p1}, Ld/g/a/b/l;->M0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    return-object v8

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/u;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ld/g/a/c/q0/m;->s()Ld/g/a/c/q0/u;

    move-result-object v8

    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    :cond_0
    invoke-virtual {v0}, Ld/g/a/b/p;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->H0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->D0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p3}, Ld/g/a/c/q0/m;->r()Ld/g/a/c/q0/s;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ld/g/a/c/q0/m;->o(Z)Ld/g/a/c/q0/e;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p3, v1}, Ld/g/a/c/q0/m;->o(Z)Ld/g/a/c/q0/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->F0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ld/g/a/c/q0/m;->F(Ljava/lang/String;)Ld/g/a/c/q0/x;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->I0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/a;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->J0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/u;

    move-result-object v0

    :goto_1
    move-object v7, v0

    invoke-virtual {v8, v4, v7}, Ld/g/a/c/q0/u;->e2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v7}, Ld/g/a/c/h0/b0/d;->G0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;Ljava/lang/String;Ld/g/a/c/q0/u;Ld/g/a/c/m;Ld/g/a/c/m;)V

    :cond_5
    invoke-virtual {p1}, Ld/g/a/b/l;->M0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    return-object v8

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/a;)Ld/g/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/g;->Y()Ld/g/a/c/q0/m;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/b/p;->e()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/d;->H0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/d;->D0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Ld/g/a/c/q0/m;->r()Ld/g/a/c/q0/s;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/m;->o(Z)Ld/g/a/c/q0/e;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/m;->o(Z)Ld/g/a/c/q0/e;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/d;->F0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/m;->F(Ljava/lang/String;)Ld/g/a/c/q0/x;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_7
    return-object p3

    :pswitch_8
    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/d;->I0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/a;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/d;->J0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/u;

    move-result-object v1

    invoke-virtual {p3, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final M0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/u;)Ld/g/a/c/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->M0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v1

    invoke-virtual {p3, v0}, Ld/g/a/c/q0/u;->A0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v7

    if-eqz v7, :cond_3

    instance-of v2, v7, Ld/g/a/c/q0/u;

    if-eqz v2, :cond_2

    move-object v1, v7

    check-cast v1, Ld/g/a/c/q0/u;

    invoke-virtual {p0, p1, p2, v1}, Ld/g/a/c/h0/b0/d;->M0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/u;)Ld/g/a/c/m;

    move-result-object v1

    if-eq v1, v7, :cond_a

    invoke-virtual {p3, v0, v1}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    goto/16 :goto_2

    :cond_2
    instance-of v2, v7, Ld/g/a/c/q0/a;

    if-eqz v2, :cond_3

    move-object v1, v7

    check-cast v1, Ld/g/a/c/q0/a;

    invoke-virtual {p0, p1, p2, v1}, Ld/g/a/c/h0/b0/d;->L0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/a;)Ld/g/a/c/m;

    move-result-object v1

    if-eq v1, v7, :cond_a

    invoke-virtual {p3, v0, v1}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    goto/16 :goto_2

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    :cond_4
    invoke-virtual {p2}, Ld/g/a/c/g;->Y()Ld/g/a/c/q0/m;

    move-result-object v4

    invoke-virtual {v1}, Ld/g/a/b/p;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x6

    if-eq v1, v3, :cond_6

    const/4 v3, 0x7

    if-eq v1, v3, :cond_5

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1, p2, v4}, Ld/g/a/c/h0/b0/d;->H0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v4}, Ld/g/a/c/h0/b0/d;->D0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, Ld/g/a/c/q0/m;->r()Ld/g/a/c/q0/s;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ld/g/a/c/q0/m;->o(Z)Ld/g/a/c/q0/e;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4, v2}, Ld/g/a/c/q0/m;->o(Z)Ld/g/a/c/q0/e;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, v4}, Ld/g/a/c/h0/b0/d;->F0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld/g/a/c/q0/m;->F(Ljava/lang/String;)Ld/g/a/c/q0/x;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2, v4}, Ld/g/a/c/h0/b0/d;->I0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/a;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2, v4}, Ld/g/a/c/h0/b0/d;->J0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/u;

    move-result-object v1

    :goto_1
    move-object v9, v1

    if-eqz v7, :cond_9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v0

    move-object v6, p3

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Ld/g/a/c/h0/b0/d;->G0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;Ljava/lang/String;Ld/g/a/c/q0/u;Ld/g/a/c/m;Ld/g/a/c/m;)V

    :cond_9
    invoke-virtual {p3, v0, v9}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    :cond_a
    :goto_2
    invoke-virtual {p1}, Ld/g/a/b/l;->M0()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    return-object p3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ld/g/a/c/o0/e;->c(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u(Ld/g/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/b0/d;->m:Ljava/lang/Boolean;

    return-object p0
.end method
