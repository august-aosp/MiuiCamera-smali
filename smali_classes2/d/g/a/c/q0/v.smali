.class public Ld/g/a/c/q0/v;
.super Ld/g/a/c/q0/z;
.source "POJONode.java"


# static fields
.field private static final f:J = 0x2L


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/q0/z;-><init>()V

    iput-object p1, p0, Ld/g/a/c/q0/v;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B0()Ld/g/a/c/q0/n;
    .locals 0

    sget-object p0, Ld/g/a/c/q0/n;->p:Ld/g/a/c/q0/n;

    return-object p0
.end method

.method public final J(Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/q0/v;->g:Ljava/lang/Object;

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Ld/g/a/c/e0;->R(Ld/g/a/b/i;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ld/g/a/c/n;

    if-eqz v0, :cond_1

    check-cast p0, Ld/g/a/c/n;

    invoke-interface {p0, p1, p2}, Ld/g/a/c/n;->J(Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0, p1}, Ld/g/a/c/e0;->S(Ljava/lang/Object;Ld/g/a/b/i;)V

    :goto_0
    return-void
.end method

.method public T(Z)Z
    .locals 1

    iget-object p0, p0, Ld/g/a/c/q0/v;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public V(D)D
    .locals 1

    iget-object p0, p0, Ld/g/a/c/q0/v;->g:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public X(I)I
    .locals 1

    iget-object p0, p0, Ld/g/a/c/q0/v;->g:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public Z(J)J
    .locals 1

    iget-object p0, p0, Ld/g/a/c/q0/v;->g:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/v;->g:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/v;->g:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
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
    instance-of v1, p1, Ld/g/a/c/q0/v;

    if-eqz v1, :cond_2

    check-cast p1, Ld/g/a/c/q0/v;

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/v;->n1(Ld/g/a/c/q0/v;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public f()Ld/g/a/b/p;
    .locals 0

    sget-object p0, Ld/g/a/b/p;->n:Ld/g/a/b/p;

    return-object p0
.end method

.method public f0()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/q0/v;->g:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    return-object v0

    :cond_0
    invoke-super {p0}, Ld/g/a/c/m;->f0()[B

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/v;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public n1(Ld/g/a/c/q0/v;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/v;->g:Ljava/lang/Object;

    if-nez p0, :cond_1

    iget-object p0, p1, Ld/g/a/c/q0/v;->g:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    iget-object p1, p1, Ld/g/a/c/q0/v;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public o1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/v;->g:Ljava/lang/Object;

    return-object p0
.end method
