.class public Lf/e3/y/g0;
.super Lf/e3/y/q;
.source "FunctionReference.java"

# interfaces
.implements Lf/e3/y/e0;
.implements Lf/j3/i;


# instance fields
.field private final p:I

.field private final s:I
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 7

    sget-object v2, Lf/e3/y/q;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lf/e3/y/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lf/e3/y/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lf/e3/y/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Lf/e3/y/g0;->p:I

    shr-int/lit8 p1, p6, 0x1

    iput p1, p0, Lf/e3/y/g0;->s:I

    return-void
.end method


# virtual methods
.method public W()Z
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/e3/y/g0;->i0()Lf/j3/i;

    move-result-object p0

    invoke-interface {p0}, Lf/j3/i;->W()Z

    move-result p0

    return p0
.end method

.method public a()Z
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/e3/y/g0;->i0()Lf/j3/i;

    move-result-object p0

    invoke-interface {p0}, Lf/j3/i;->a()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/e3/y/g0;->i0()Lf/j3/i;

    move-result-object p0

    invoke-interface {p0}, Lf/j3/i;->b()Z

    move-result p0

    return p0
.end method

.method public d0()Lf/j3/c;
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-static {p0}, Lf/e3/y/l1;->c(Lf/e3/y/g0;)Lf/j3/i;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/e3/y/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lf/e3/y/g0;

    invoke-virtual {p0}, Lf/e3/y/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/e3/y/q;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf/e3/y/q;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/e3/y/q;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lf/e3/y/g0;->s:I

    iget v3, p1, Lf/e3/y/g0;->s:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lf/e3/y/g0;->p:I

    iget v3, p1, Lf/e3/y/g0;->p:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lf/e3/y/q;->e0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lf/e3/y/q;->e0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf/e3/y/q;->f0()Lf/j3/h;

    move-result-object p0

    invoke-virtual {p1}, Lf/e3/y/q;->f0()Lf/j3/h;

    move-result-object p1

    invoke-static {p0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lf/j3/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/e3/y/q;->c0()Lf/j3/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public bridge synthetic g0()Lf/j3/c;
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/e3/y/g0;->i0()Lf/j3/i;

    move-result-object p0

    return-object p0
.end method

.method public getArity()I
    .locals 0

    iget p0, p0, Lf/e3/y/g0;->p:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lf/e3/y/q;->f0()Lf/j3/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/e3/y/q;->f0()Lf/j3/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lf/e3/y/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/e3/y/q;->h0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i0()Lf/j3/i;
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-super {p0}, Lf/e3/y/q;->g0()Lf/j3/c;

    move-result-object p0

    check-cast p0, Lf/j3/i;

    return-object p0
.end method

.method public l()Z
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/e3/y/g0;->i0()Lf/j3/i;

    move-result-object p0

    invoke-interface {p0}, Lf/j3/i;->l()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf/e3/y/q;->c0()Lf/j3/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf/e3/y/q;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e3/y/q;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public z()Z
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/e3/y/g0;->i0()Lf/j3/i;

    move-result-object p0

    invoke-interface {p0}, Lf/j3/i;->z()Z

    move-result p0

    return p0
.end method
