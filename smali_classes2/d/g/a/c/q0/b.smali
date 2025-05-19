.class public abstract Ld/g/a/c/q0/b;
.super Ld/g/a/c/m;
.source "BaseJsonNode.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ld/g/a/b/s;)Ld/g/a/b/l;
    .locals 1

    new-instance v0, Ld/g/a/c/q0/y;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/q0/y;-><init>(Ld/g/a/c/m;Ld/g/a/b/s;)V

    return-object v0
.end method

.method public abstract B(Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation
.end method

.method public D()Ld/g/a/b/l;
    .locals 1

    new-instance v0, Ld/g/a/c/q0/y;

    invoke-direct {v0, p0}, Ld/g/a/c/q0/y;-><init>(Ld/g/a/c/m;)V

    return-object v0
.end method

.method public abstract J(Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation
.end method

.method public c1(I)Ld/g/a/c/m;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no indexed values"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0
.end method

.method public d1(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no fields"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    return-object p0
.end method

.method public e()Ld/g/a/b/l$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f()Ld/g/a/b/p;
.end method

.method public abstract hashCode()I
.end method

.method public i1()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld/g/a/c/q0/k;->b(Ld/g/a/c/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l1()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ld/g/a/c/q0/r;->a(Ljava/lang/Object;)Ld/g/a/c/q0/r;

    move-result-object p0

    return-object p0
.end method

.method public final s0(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/m;->t0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/g/a/c/q0/p;->n1()Ld/g/a/c/q0/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld/g/a/c/q0/k;->c(Ld/g/a/c/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
