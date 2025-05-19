.class public Ld/g/a/c/r0/e;
.super Ld/g/a/c/r0/v/d;
.source "BeanSerializer.java"


# static fields
.field private static final K0:J = 0x1dL


# direct methods
.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/r0/f;[Ld/g/a/c/r0/d;[Ld/g/a/c/r0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/g/a/c/r0/v/d;-><init>(Ld/g/a/c/j;Ld/g/a/c/r0/f;[Ld/g/a/c/r0/d;[Ld/g/a/c/r0/d;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/r0/v/d;-><init>(Ld/g/a/c/r0/v/d;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/d;Ld/g/a/c/r0/u/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/r0/v/d;-><init>(Ld/g/a/c/r0/v/d;Ld/g/a/c/r0/u/i;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/d;Ld/g/a/c/r0/u/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/r0/v/d;-><init>(Ld/g/a/c/r0/v/d;Ld/g/a/c/r0/u/i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/v/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/g/a/c/r0/v/d;-><init>(Ld/g/a/c/r0/v/d;Ljava/util/Set;)V

    return-void
.end method

.method public static a0(Ld/g/a/c/j;)Ld/g/a/c/r0/e;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/g/a/c/r0/e;

    sget-object v1, Ld/g/a/c/r0/v/d;->j:[Ld/g/a/c/r0/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Ld/g/a/c/r0/e;-><init>(Ld/g/a/c/j;Ld/g/a/c/r0/f;[Ld/g/a/c/r0/d;[Ld/g/a/c/r0/d;)V

    return-object v0
.end method

.method public static b0(Ld/g/a/c/j;Ld/g/a/c/r0/f;)Ld/g/a/c/r0/e;
    .locals 3

    new-instance v0, Ld/g/a/c/r0/e;

    sget-object v1, Ld/g/a/c/r0/v/d;->j:[Ld/g/a/c/r0/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ld/g/a/c/r0/e;-><init>(Ld/g/a/c/j;Ld/g/a/c/r0/f;[Ld/g/a/c/r0/d;[Ld/g/a/c/r0/d;)V

    return-object v0
.end method


# virtual methods
.method public R()Ld/g/a/c/r0/v/d;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/r0/v/d;->s:Ld/g/a/c/r0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ld/g/a/c/r0/u/b;

    invoke-direct {v0, p0}, Ld/g/a/c/r0/u/b;-><init>(Ld/g/a/c/r0/v/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public W(Ljava/lang/Object;)Ld/g/a/c/r0/v/d;
    .locals 2

    new-instance v0, Ld/g/a/c/r0/e;

    iget-object v1, p0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    invoke-direct {v0, p0, v1, p1}, Ld/g/a/c/r0/e;-><init>(Ld/g/a/c/r0/v/d;Ld/g/a/c/r0/u/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public X(Ljava/util/Set;)Ld/g/a/c/r0/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/g/a/c/r0/v/d;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/r0/e;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/r0/e;-><init>(Ld/g/a/c/r0/v/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public Z(Ld/g/a/c/r0/u/i;)Ld/g/a/c/r0/v/d;
    .locals 2

    new-instance v0, Ld/g/a/c/r0/e;

    iget-object v1, p0, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Ld/g/a/c/r0/e;-><init>(Ld/g/a/c/r0/v/d;Ld/g/a/c/r0/u/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ld/g/a/b/i;->S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/g/a/c/r0/v/d;->P(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Ld/g/a/b/i;->h1(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/d;->V(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/d;->U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    :goto_0
    invoke-virtual {p2}, Ld/g/a/b/i;->p0()V

    return-void
.end method

.method public o(Ld/g/a/c/t0/s;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/t0/s;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/r0/u/t;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/r0/u/t;-><init>(Ld/g/a/c/r0/v/d;Ld/g/a/c/t0/s;)V

    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ld/g/a/c/o;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/e;->W(Ljava/lang/Object;)Ld/g/a/c/r0/v/d;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanSerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
