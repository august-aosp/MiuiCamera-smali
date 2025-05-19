.class public Ld/g/a/c/r0/u/b;
.super Ld/g/a/c/r0/v/d;
.source "BeanAsArraySerializer.java"


# static fields
.field private static final K0:J = 0x1L


# instance fields
.field public final k1:Ld/g/a/c/r0/v/d;


# direct methods
.method public constructor <init>(Ld/g/a/c/r0/v/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/c/r0/v/d;-><init>(Ld/g/a/c/r0/v/d;Ld/g/a/c/r0/u/i;)V

    iput-object p1, p0, Ld/g/a/c/r0/u/b;->k1:Ld/g/a/c/r0/v/d;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/d;Ld/g/a/c/r0/u/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/r0/v/d;-><init>(Ld/g/a/c/r0/v/d;Ld/g/a/c/r0/u/i;Ljava/lang/Object;)V

    iput-object p1, p0, Ld/g/a/c/r0/u/b;->k1:Ld/g/a/c/r0/v/d;

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

    iput-object p1, p0, Ld/g/a/c/r0/u/b;->k1:Ld/g/a/c/r0/v/d;

    return-void
.end method

.method private a0(Ld/g/a/c/e0;)Z
    .locals 1

    iget-object v0, p0, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/c/e0;->n()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    :goto_0
    array-length p0, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public R()Ld/g/a/c/r0/v/d;
    .locals 0

    return-object p0
.end method

.method public W(Ljava/lang/Object;)Ld/g/a/c/r0/v/d;
    .locals 2

    new-instance v0, Ld/g/a/c/r0/u/b;

    iget-object v1, p0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    invoke-direct {v0, p0, v1, p1}, Ld/g/a/c/r0/u/b;-><init>(Ld/g/a/c/r0/v/d;Ld/g/a/c/r0/u/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic X(Ljava/util/Set;)Ld/g/a/c/r0/v/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/u/b;->c0(Ljava/util/Set;)Ld/g/a/c/r0/u/b;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ld/g/a/c/r0/u/i;)Ld/g/a/c/r0/v/d;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/u/b;->k1:Ld/g/a/c/r0/v/d;

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/d;->Z(Ld/g/a/c/r0/u/i;)Ld/g/a/c/r0/v/d;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ld/g/a/c/e0;->n()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    if-nez v4, :cond_1

    invoke-virtual {p2}, Ld/g/a/b/i;->t0()V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Ld/g/a/c/r0/d;->g(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p3, "Infinite recursion (StackOverflowError)"

    invoke-static {p2, p3, p0}, Ld/g/a/c/l;->i(Ld/g/a/b/i;Ljava/lang/String;Ljava/lang/Throwable;)Ld/g/a/c/l;

    move-result-object p0

    array-length p2, v1

    if-ne v2, p2, :cond_2

    goto :goto_3

    :cond_2
    aget-object p2, v1, v2

    invoke-virtual {p2}, Ld/g/a/c/r0/d;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance p2, Ld/g/a/c/l$a;

    invoke-direct {p2, p1, v0}, Ld/g/a/c/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ld/g/a/c/l;->t(Ld/g/a/c/l$a;)V

    throw p0

    :catch_1
    move-exception p2

    array-length v3, v1

    if-ne v2, v3, :cond_3

    goto :goto_4

    :cond_3
    aget-object v0, v1, v2

    invoke-virtual {v0}, Ld/g/a/c/r0/d;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, p3, p2, p1, v0}, Ld/g/a/c/r0/v/m0;->L(Ld/g/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c0(Ljava/util/Set;)Ld/g/a/c/r0/u/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/g/a/c/r0/u/b;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/r0/u/b;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/r0/u/b;-><init>(Ld/g/a/c/r0/v/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/d0;->v2:Ld/g/a/c/d0;

    invoke-virtual {p3, v0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Ld/g/a/c/r0/u/b;->a0(Ld/g/a/c/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/b;->b0(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Ld/g/a/b/i;->e1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/b;->b0(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    invoke-virtual {p2}, Ld/g/a/b/i;->o0()V

    return-void
.end method

.method public n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/r0/v/d;->O(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    return-void

    :cond_0
    sget-object v0, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    invoke-virtual {p0, p4, p1, v0}, Ld/g/a/c/r0/v/d;->Q(Ld/g/a/c/o0/h;Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    invoke-virtual {p2, p1}, Ld/g/a/b/i;->S(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/b;->b0(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    invoke-virtual {p4, p2, v0}, Ld/g/a/c/o0/h;->v(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public o(Ld/g/a/c/t0/s;)Ld/g/a/c/o;
    .locals 0
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

    iget-object p0, p0, Ld/g/a/c/r0/u/b;->k1:Ld/g/a/c/r0/v/d;

    invoke-virtual {p0, p1}, Ld/g/a/c/o;->o(Ld/g/a/c/t0/s;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ld/g/a/c/o;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/u/b;->W(Ljava/lang/Object;)Ld/g/a/c/r0/v/d;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanAsArraySerializer for "

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
