.class public Ld/g/a/c/h0/b0/u$h;
.super Ld/g/a/c/h0/b0/u$l;
.source "NumberDeserializers.java"


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/b0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/u$l<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final k0:Ld/g/a/c/h0/b0/u$h;

.field private static final u:J = 0x1L

.field public static final w:Ld/g/a/c/h0/b0/u$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/g/a/c/h0/b0/u$h;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/g/a/c/h0/b0/u$h;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    sput-object v0, Ld/g/a/c/h0/b0/u$h;->w:Ld/g/a/c/h0/b0/u$h;

    new-instance v0, Ld/g/a/c/h0/b0/u$h;

    const-class v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/a/c/h0/b0/u$h;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    sput-object v0, Ld/g/a/c/h0/b0/u$h;->k0:Ld/g/a/c/h0/b0/u$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/u$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->t:Ld/g/a/b/p;

    if-eq v0, v1, :cond_a

    sget-object v1, Ld/g/a/b/p;->s:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Ld/g/a/c/h0/b0/u$l;->t:Z

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->x(Ld/g/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Ld/g/a/c/h0/b0/u$l;->t:Z

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->A(Ld/g/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_5

    const/16 v2, 0x49

    if-eq v1, v2, :cond_4

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->N(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/a0;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->n0(Ld/g/a/c/g;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not a valid Float value"

    invoke-virtual {p2, p0, p1, v1, v0}, Ld/g/a/c/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_7
    sget-object v1, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    if-ne v0, v1, :cond_8

    iget-boolean p1, p0, Ld/g/a/c/h0/b0/u$l;->t:Z

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/b0/a0;->z(Ld/g/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_8
    sget-object v1, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->C(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_9
    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_a
    :goto_1
    invoke-virtual {p1}, Ld/g/a/b/l;->S()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public E0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/u$h;->D0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ld/g/a/c/t0/a;
    .locals 0

    invoke-super {p0}, Ld/g/a/c/h0/b0/u$l;->d()Ld/g/a/c/t0/a;

    move-result-object p0

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

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/u$h;->E0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-super {p0, p1}, Ld/g/a/c/h0/b0/u$l;->n(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
