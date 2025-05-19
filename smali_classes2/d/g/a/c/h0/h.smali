.class public Ld/g/a/c/h0/h;
.super Ld/g/a/c/h0/d;
.source "BuilderBasedDeserializer.java"


# static fields
.field private static final K8:J = 0x1L


# instance fields
.field public final L8:Ld/g/a/c/k0/i;

.field public final M8:Ld/g/a/c/j;


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/e;Ld/g/a/c/c;Ld/g/a/c/h0/a0/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/e;",
            "Ld/g/a/c/c;",
            "Ld/g/a/c/h0/a0/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/h0/v;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/c;->E()Ld/g/a/c/j;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ld/g/a/c/h0/h;-><init>(Ld/g/a/c/h0/e;Ld/g/a/c/c;Ld/g/a/c/j;Ld/g/a/c/h0/a0/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/e;Ld/g/a/c/c;Ld/g/a/c/j;Ld/g/a/c/h0/a0/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/e;",
            "Ld/g/a/c/c;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/h0/a0/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/h0/v;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/h0/d;-><init>(Ld/g/a/c/h0/e;Ld/g/a/c/c;Ld/g/a/c/h0/a0/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    move-object v0, p3

    iput-object v0, v8, Ld/g/a/c/h0/h;->M8:Ld/g/a/c/j;

    invoke-virtual {p1}, Ld/g/a/c/h0/e;->q()Ld/g/a/c/k0/i;

    move-result-object v0

    iput-object v0, v8, Ld/g/a/c/h0/h;->L8:Ld/g/a/c/k0/i;

    iget-object v0, v8, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/g/a/c/c;->E()Ld/g/a/c/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ld/g/a/c/h0/h;)V
    .locals 1

    iget-boolean v0, p1, Ld/g/a/c/h0/d;->C2:Z

    invoke-direct {p0, p1, v0}, Ld/g/a/c/h0/h;-><init>(Ld/g/a/c/h0/h;Z)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/h;Ld/g/a/c/h0/a0/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/h0/d;-><init>(Ld/g/a/c/h0/d;Ld/g/a/c/h0/a0/c;)V

    iget-object p2, p1, Ld/g/a/c/h0/h;->L8:Ld/g/a/c/k0/i;

    iput-object p2, p0, Ld/g/a/c/h0/h;->L8:Ld/g/a/c/k0/i;

    iget-object p1, p1, Ld/g/a/c/h0/h;->M8:Ld/g/a/c/j;

    iput-object p1, p0, Ld/g/a/c/h0/h;->M8:Ld/g/a/c/j;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/h;Ld/g/a/c/h0/a0/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/h0/d;-><init>(Ld/g/a/c/h0/d;Ld/g/a/c/h0/a0/s;)V

    iget-object p2, p1, Ld/g/a/c/h0/h;->L8:Ld/g/a/c/k0/i;

    iput-object p2, p0, Ld/g/a/c/h0/h;->L8:Ld/g/a/c/k0/i;

    iget-object p1, p1, Ld/g/a/c/h0/h;->M8:Ld/g/a/c/j;

    iput-object p1, p0, Ld/g/a/c/h0/h;->M8:Ld/g/a/c/j;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/h;Ld/g/a/c/t0/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/h0/d;-><init>(Ld/g/a/c/h0/d;Ld/g/a/c/t0/s;)V

    iget-object p2, p1, Ld/g/a/c/h0/h;->L8:Ld/g/a/c/k0/i;

    iput-object p2, p0, Ld/g/a/c/h0/h;->L8:Ld/g/a/c/k0/i;

    iget-object p1, p1, Ld/g/a/c/h0/h;->M8:Ld/g/a/c/j;

    iput-object p1, p0, Ld/g/a/c/h0/h;->M8:Ld/g/a/c/j;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/g/a/c/h0/d;-><init>(Ld/g/a/c/h0/d;Ljava/util/Set;)V

    iget-object p2, p1, Ld/g/a/c/h0/h;->L8:Ld/g/a/c/k0/i;

    iput-object p2, p0, Ld/g/a/c/h0/h;->L8:Ld/g/a/c/k0/i;

    iget-object p1, p1, Ld/g/a/c/h0/h;->M8:Ld/g/a/c/j;

    iput-object p1, p0, Ld/g/a/c/h0/h;->M8:Ld/g/a/c/j;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/h;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/h0/d;-><init>(Ld/g/a/c/h0/d;Z)V

    iget-object p2, p1, Ld/g/a/c/h0/h;->L8:Ld/g/a/c/k0/i;

    iput-object p2, p0, Ld/g/a/c/h0/h;->L8:Ld/g/a/c/k0/i;

    iget-object p1, p1, Ld/g/a/c/h0/h;->M8:Ld/g/a/c/j;

    iput-object p1, p0, Ld/g/a/c/h0/h;->M8:Ld/g/a/c/j;

    return-void
.end method

.method private final F1(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/b/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {p3, p2}, Ld/g/a/c/h0/y;->t(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    iget-object v1, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {v1, v0}, Ld/g/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ld/g/a/c/h0/v;->t(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Ld/g/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/g/a/c/h0/d;->k1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    goto :goto_0

    :cond_1
    return-object p3
.end method


# virtual methods
.method public A1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/c/h0/d;->K2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/g/a/c/g;->n()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/g/a/c/h0/d;->I8:Ld/g/a/c/h0/a0/g;

    invoke-virtual {v1}, Ld/g/a/c/h0/a0/g;->i()Ld/g/a/c/h0/a0/g;

    move-result-object v1

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v2

    :goto_1
    sget-object v3, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v2, v3, :cond_7

    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v3

    iget-object v4, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {v4, v2}, Ld/g/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ld/g/a/b/p;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, p2, v2, p3}, Ld/g/a/c/h0/a0/g;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ld/g/a/c/h0/v;->P(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Ld/g/a/c/h0/v;->t(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, p3, v2, p2}, Ld/g/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p2, p3, v2}, Ld/g/a/c/h0/d;->h1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2, p3}, Ld/g/a/c/h0/a0/g;->g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {v3, p1, p2, p3, v2}, Ld/g/a/c/h0/u;->c(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {p0, v3, p3, v2, p2}, Ld/g/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Ld/g/a/c/h0/d;->z0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1, p2, p3}, Ld/g/a/c/h0/a0/g;->f(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B1(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/d;->u:Ld/g/a/c/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/y;->u(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/h;->y1(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld/g/a/c/t0/b0;

    invoke-direct {v0, p1, p2}, Ld/g/a/c/t0/b0;-><init>(Ld/g/a/b/l;Ld/g/a/c/g;)V

    invoke-virtual {v0}, Ld/g/a/c/t0/b0;->g1()V

    iget-object v1, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v1, p2}, Ld/g/a/c/h0/y;->t(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2, v1}, Ld/g/a/c/h0/d;->n1(Ld/g/a/c/g;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v2, p0, Ld/g/a/c/h0/d;->K2:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ld/g/a/c/g;->n()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v3

    sget-object v4, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v3, v4, :cond_8

    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    iget-object v4, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {v4, v3}, Ld/g/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Ld/g/a/c/h0/v;->P(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, Ld/g/a/c/h0/v;->t(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Ld/g/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1, p2, v1, v3}, Ld/g/a/c/h0/d;->h1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Ld/g/a/c/t0/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/g/a/c/t0/b0;->u(Ld/g/a/b/l;)V

    iget-object v4, p0, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v4, p1, p2, v1, v3}, Ld/g/a/c/h0/u;->c(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {p0, v4, v1, v3, p2}, Ld/g/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    :cond_7
    :goto_1
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Ld/g/a/c/t0/b0;->p0()V

    iget-object p0, p0, Ld/g/a/c/h0/d;->H8:Ld/g/a/c/h0/a0/c0;

    invoke-virtual {p0, p1, p2, v1, v0}, Ld/g/a/c/h0/a0/c0;->b(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/t0/b0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/c/h0/d;->K2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/g/a/c/g;->n()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v1

    :goto_1
    sget-object v2, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {v2, v1}, Ld/g/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v2

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ld/g/a/c/h0/v;->P(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Ld/g/a/c/h0/v;->t(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, p3, v1, p2}, Ld/g/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2, p3, v1}, Ld/g/a/c/h0/d;->h1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v1}, Ld/g/a/c/t0/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ld/g/a/c/t0/b0;->u(Ld/g/a/b/l;)V

    iget-object v2, p0, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1, p2, p3, v1}, Ld/g/a/c/h0/u;->c(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Ld/g/a/c/t0/b0;->p0()V

    iget-object p0, p0, Ld/g/a/c/h0/d;->H8:Ld/g/a/c/h0/a0/c0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/h0/a0/c0;->b(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v0

    :goto_0
    sget-object v1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    iget-object v1, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {v1, v0}, Ld/g/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Ld/g/a/c/h0/v;->P(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ld/g/a/c/h0/v;->t(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Ld/g/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/g/a/c/h0/d;->k1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public E1(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/h;->L8:Ld/g/a/c/k0/i;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ld/g/a/c/k0/i;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/d;->v1(Ljava/lang/Throwable;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    iget-object v1, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    invoke-virtual {v0, p1, p2, v1}, Ld/g/a/c/h0/a0/v;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/h0/a0/s;)Ld/g/a/c/h0/a0/y;

    move-result-object v1

    iget-boolean v2, p0, Ld/g/a/c/h0/d;->K2:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ld/g/a/c/g;->n()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v4

    move-object v5, v3

    :goto_1
    sget-object v6, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v4, v6, :cond_b

    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    invoke-virtual {v0, v4}, Ld/g/a/c/h0/a0/v;->f(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_1

    invoke-virtual {v6, v2}, Ld/g/a/c/h0/v;->P(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6, p1, p2}, Ld/g/a/c/h0/v;->r(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ld/g/a/c/h0/a0/y;->b(Ld/g/a/c/h0/v;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Ld/g/a/c/h0/a0/v;->a(Ld/g/a/c/g;Ld/g/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {v2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2, v0, v5}, Ld/g/a/c/h0/d;->i1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p2, v0, v5}, Ld/g/a/c/h0/d;->j1(Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/h;->w1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v6

    iget-object v7, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {v7}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, v4, p2}, Ld/g/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Ld/g/a/c/h0/a0/y;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {v6, v4}, Ld/g/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, p1, p2}, Ld/g/a/c/h0/v;->r(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ld/g/a/c/h0/a0/y;->e(Ld/g/a/c/h0/v;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v6, :cond_7

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Ld/g/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, p1, p2, v6, v4}, Ld/g/a/c/h0/d;->h1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v6, p0, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    if-eqz v6, :cond_8

    invoke-virtual {v6, p1, p2}, Ld/g/a/c/h0/u;->b(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v4, v7}, Ld/g/a/c/h0/a0/y;->c(Ld/g/a/c/h0/u;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v5, :cond_9

    new-instance v5, Ld/g/a/c/t0/b0;

    invoke-direct {v5, p1, p2}, Ld/g/a/c/t0/b0;-><init>(Ld/g/a/b/l;Ld/g/a/c/g;)V

    :cond_9
    invoke-virtual {v5, v4}, Ld/g/a/c/t0/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ld/g/a/c/t0/b0;->u(Ld/g/a/b/l;)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    :try_start_1
    invoke-virtual {v0, p2, v1}, Ld/g/a/c/h0/a0/v;->a(Ld/g/a/c/g;Ld/g/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/d;->v1(Ljava/lang/Throwable;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {v1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_c

    invoke-virtual {p0, v3, p2, p1, v5}, Ld/g/a/c/h0/d;->i1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0, p2, p1, v5}, Ld/g/a/c/h0/d;->j1(Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method

.method public P0()Ld/g/a/c/h0/d;
    .locals 4

    iget-object v0, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {v0}, Ld/g/a/c/h0/a0/c;->q()[Ld/g/a/c/h0/v;

    move-result-object v0

    new-instance v1, Ld/g/a/c/h0/a0/a;

    iget-object v2, p0, Ld/g/a/c/h0/h;->M8:Ld/g/a/c/j;

    iget-object v3, p0, Ld/g/a/c/h0/h;->L8:Ld/g/a/c/k0/i;

    invoke-direct {v1, p0, v2, v0, v3}, Ld/g/a/c/h0/a0/a;-><init>(Ld/g/a/c/h0/d;Ld/g/a/c/j;[Ld/g/a/c/h0/v;Ld/g/a/c/k0/i;)V

    return-object v1
.end method

.method public W0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/c/h0/d;->K0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/g/a/c/h0/d;->H8:Ld/g/a/c/h0/a0/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/h;->B1(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/d;->I8:Ld/g/a/c/h0/a0/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/h;->z1(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/d;->Y0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v0, p2}, Ld/g/a/c/h0/y;->t(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2, v0}, Ld/g/a/c/h0/d;->n1(Ld/g/a/c/g;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v1, p0, Ld/g/a/c/h0/d;->K2:Z

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ld/g/a/c/g;->n()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/g/a/c/h0/h;->D1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v1

    sget-object v2, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    iget-object v2, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {v2, v1}, Ld/g/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Ld/g/a/c/h0/v;->t(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2, v0, v1, p2}, Ld/g/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, v0, v1}, Ld/g/a/c/h0/d;->k1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    iget-boolean v1, p0, Ld/g/a/c/h0/d;->k1:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Ld/g/a/c/h0/h;->F1(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/b/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/h;->E1(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/h;->W0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/h;->E1(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->M()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->x0(Ld/g/a/c/g;)Ld/g/a/c/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->g0(Ld/g/a/c/j;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ld/g/a/b/l;->Q()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/d;->S0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/h;->E1(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/d;->T0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/h;->E1(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/d;->V0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/h;->E1(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/d;->Z0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/h;->E1(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/d;->R0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/h;->E1(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/h;->W0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/h;->E1(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Ld/g/a/c/h0/h;->M8:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v1

    const-string p0, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p0, v1

    const-string p3, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r1(Ld/g/a/c/h0/a0/c;)Ld/g/a/c/h0/d;
    .locals 1

    new-instance v0, Ld/g/a/c/h0/h;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/h0/h;-><init>(Ld/g/a/c/h0/h;Ld/g/a/c/h0/a0/c;)V

    return-object v0
.end method

.method public s1(Ljava/util/Set;)Ld/g/a/c/h0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/g/a/c/h0/d;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/h0/h;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/h0/h;-><init>(Ld/g/a/c/h0/h;Ljava/util/Set;)V

    return-object v0
.end method

.method public t1(Ld/g/a/c/h0/a0/s;)Ld/g/a/c/h0/d;
    .locals 1

    new-instance v0, Ld/g/a/c/h0/h;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/h0/h;-><init>(Ld/g/a/c/h0/h;Ld/g/a/c/h0/a0/s;)V

    return-object v0
.end method

.method public u(Ld/g/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public v(Ld/g/a/c/t0/s;)Ld/g/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/t0/s;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/h0/h;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/h0/h;-><init>(Ld/g/a/c/h0/h;Ld/g/a/c/t0/s;)V

    return-object v0
.end method

.method public final w1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/h0/d;->n1(Ld/g/a/c/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/d;->H8:Ld/g/a/c/h0/a0/c0;

    if-eqz v0, :cond_2

    sget-object v0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    :cond_1
    new-instance v0, Ld/g/a/c/t0/b0;

    invoke-direct {v0, p1, p2}, Ld/g/a/c/t0/b0;-><init>(Ld/g/a/b/l;Ld/g/a/c/g;)V

    invoke-virtual {v0}, Ld/g/a/c/t0/b0;->g1()V

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/g/a/c/h0/h;->C1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Ld/g/a/c/h0/d;->I8:Ld/g/a/c/h0/a0/g;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/h;->A1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-boolean v0, p0, Ld/g/a/c/h0/d;->K2:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ld/g/a/c/g;->n()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/g/a/c/h0/h;->D1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    :cond_5
    :goto_0
    sget-object v1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    iget-object v1, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {v1, v0}, Ld/g/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ld/g/a/c/h0/v;->t(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, p3, v0, p2}, Ld/g/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/g/a/c/h0/d;->k1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    goto :goto_0

    :cond_7
    return-object p3
.end method

.method public x1(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/h;->M8:Ld/g/a/c/j;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string v0, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y1(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    iget-object v1, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    invoke-virtual {v0, p1, p2, v1}, Ld/g/a/c/h0/a0/v;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/h0/a0/s;)Ld/g/a/c/h0/a0/y;

    move-result-object v1

    new-instance v2, Ld/g/a/c/t0/b0;

    invoke-direct {v2, p1, p2}, Ld/g/a/c/t0/b0;-><init>(Ld/g/a/b/l;Ld/g/a/c/g;)V

    invoke-virtual {v2}, Ld/g/a/c/t0/b0;->g1()V

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v3

    :goto_0
    sget-object v4, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v3, v4, :cond_6

    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    invoke-virtual {v0, v3}, Ld/g/a/c/h0/a0/v;->f(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2}, Ld/g/a/c/h0/v;->r(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ld/g/a/c/h0/a0/y;->b(Ld/g/a/c/h0/v;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Ld/g/a/c/h0/a0/v;->a(Ld/g/a/c/g;Ld/g/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {v3}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, p1, p2, v0, v2}, Ld/g/a/c/h0/d;->i1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, Ld/g/a/c/h0/h;->C1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v4

    iget-object v5, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {v5}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3, p2}, Ld/g/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ld/g/a/c/h0/a0/y;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {v4, v3}, Ld/g/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1, p2}, Ld/g/a/c/h0/v;->r(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ld/g/a/c/h0/a0/y;->e(Ld/g/a/c/h0/v;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ld/g/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v3}, Ld/g/a/c/h0/d;->h1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Ld/g/a/c/t0/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ld/g/a/c/t0/b0;->u(Ld/g/a/b/l;)V

    iget-object v4, p0, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1, p2}, Ld/g/a/c/h0/u;->b(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Ld/g/a/c/h0/a0/y;->c(Ld/g/a/c/h0/u;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Ld/g/a/c/t0/b0;->p0()V

    :try_start_1
    invoke-virtual {v0, p2, v1}, Ld/g/a/c/h0/a0/v;->a(Ld/g/a/c/g;Ld/g/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p0, p0, Ld/g/a/c/h0/d;->H8:Ld/g/a/c/h0/a0/c0;

    invoke-virtual {p0, p1, p2, v0, v2}, Ld/g/a/c/h0/a0/c0;->b(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/d;->v1(Ljava/lang/Throwable;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z1(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/h;->x1(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v0, p2}, Ld/g/a/c/h0/y;->t(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/h;->A1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
