.class public Ld/g/a/c/h0/a0/b;
.super Ld/g/a/c/h0/d;
.source "BeanAsArrayDeserializer.java"


# static fields
.field private static final K8:J = 0x1L


# instance fields
.field public final L8:Ld/g/a/c/h0/d;

.field public final M8:[Ld/g/a/c/h0/v;


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/d;[Ld/g/a/c/h0/v;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/h0/d;-><init>(Ld/g/a/c/h0/d;)V

    iput-object p1, p0, Ld/g/a/c/h0/a0/b;->L8:Ld/g/a/c/h0/d;

    iput-object p2, p0, Ld/g/a/c/h0/a0/b;->M8:[Ld/g/a/c/h0/v;

    return-void
.end method


# virtual methods
.method public final F0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    iget-object v1, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    invoke-virtual {v0, p1, p2, v1}, Ld/g/a/c/h0/a0/v;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/h0/a0/s;)Ld/g/a/c/h0/a0/y;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/h0/a0/b;->M8:[Ld/g/a/c/h0/v;

    array-length v3, v2

    iget-boolean v4, p0, Ld/g/a/c/h0/d;->K2:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Ld/g/a/c/g;->n()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    move-object v7, v5

    move v8, v6

    :goto_1
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v9

    sget-object v10, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-eq v9, v10, :cond_8

    if-ge v8, v3, :cond_1

    aget-object v9, v2, v8

    goto :goto_2

    :cond_1
    move-object v9, v5

    :goto_2
    if-nez v9, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    goto/16 :goto_3

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v9, v4}, Ld/g/a/c/h0/v;->P(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    goto/16 :goto_3

    :cond_3
    if-eqz v7, :cond_4

    :try_start_0
    invoke-virtual {v9, p1, p2, v7}, Ld/g/a/c/h0/v;->s(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v10

    invoke-virtual {v9}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v10, v7, v9, p2}, Ld/g/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ld/g/a/c/h0/a0/v;->f(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11, p1, p2}, Ld/g/a/c/h0/v;->r(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v11, v9}, Ld/g/a/c/h0/a0/y;->b(Ld/g/a/c/h0/v;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_1
    invoke-virtual {v0, p2, v1}, Ld/g/a/c/h0/a0/v;->a(Ld/g/a/c/g;Ld/g/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, v7}, Ld/g/a/b/l;->h1(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {v10}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v10

    if-eq v9, v10, :cond_7

    iget-object v9, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v9}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v9, v10}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception v9

    iget-object v11, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {v11}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {p0, v9, v11, v10, p2}, Ld/g/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v10}, Ld/g/a/c/h0/a0/y;->l(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9, p1, p2}, Ld/g/a/c/h0/v;->r(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ld/g/a/c/h0/a0/y;->e(Ld/g/a/c/h0/v;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_8
    if-nez v7, :cond_9

    :try_start_2
    invoke-virtual {v0, p2, v1}, Ld/g/a/c/h0/a0/v;->a(Ld/g/a/c/g;Ld/g/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/d;->v1(Ljava/lang/Throwable;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object v7
.end method

.method public P0()Ld/g/a/c/h0/d;
    .locals 0

    return-object p0
.end method

.method public W0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/a0/b;->w1(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/a0/b;->w1(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ld/g/a/c/h0/d;->k1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/a0/b;->x1(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v0, p2}, Ld/g/a/c/h0/y;->t(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->h1(Ljava/lang/Object;)V

    iget-object v1, p0, Ld/g/a/c/h0/a0/b;->M8:[Ld/g/a/c/h0/v;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v5

    sget-object v6, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne v5, v6, :cond_2

    return-object v0

    :cond_2
    if-ne v4, v2, :cond_4

    iget-boolean v1, p0, Ld/g/a/c/h0/d;->C2:Z

    if-nez v1, :cond_3

    sget-object v1, Ld/g/a/c/h;->j:Ld/g/a/c/h;

    invoke-virtual {p2, v1}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v6, v2, v1}, Ld/g/a/c/g;->Z0(Ld/g/a/c/k;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object p0

    sget-object p2, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne p0, p2, :cond_3

    return-object v0

    :cond_4
    aget-object v5, v1, v4

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {v5, p1, p2, v0}, Ld/g/a/c/h0/v;->s(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-virtual {v5}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, v5, p2}, Ld/g/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Ld/g/a/b/l;->h1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/g/a/b/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/a0/b;->w1(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/h0/d;->n1(Ld/g/a/c/g;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ld/g/a/c/h0/a0/b;->M8:[Ld/g/a/c/h0/v;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v4

    sget-object v5, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne v4, v5, :cond_2

    return-object p3

    :cond_2
    if-ne v3, v1, :cond_4

    iget-boolean v0, p0, Ld/g/a/c/h0/d;->C2:Z

    if-nez v0, :cond_3

    sget-object v0, Ld/g/a/c/h;->j:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v5, v1, v0}, Ld/g/a/c/g;->Z0(Ld/g/a/c/k;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object p0

    sget-object p2, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne p0, p2, :cond_3

    return-object p3

    :cond_4
    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Ld/g/a/c/h0/v;->s(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v4}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, p3, v4, p2}, Ld/g/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public r1(Ld/g/a/c/h0/a0/c;)Ld/g/a/c/h0/d;
    .locals 2

    new-instance v0, Ld/g/a/c/h0/a0/b;

    iget-object v1, p0, Ld/g/a/c/h0/a0/b;->L8:Ld/g/a/c/h0/d;

    invoke-virtual {v1, p1}, Ld/g/a/c/h0/d;->r1(Ld/g/a/c/h0/a0/c;)Ld/g/a/c/h0/d;

    move-result-object p1

    iget-object p0, p0, Ld/g/a/c/h0/a0/b;->M8:[Ld/g/a/c/h0/v;

    invoke-direct {v0, p1, p0}, Ld/g/a/c/h0/a0/b;-><init>(Ld/g/a/c/h0/d;[Ld/g/a/c/h0/v;)V

    return-object v0
.end method

.method public s1(Ljava/util/Set;)Ld/g/a/c/h0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/g/a/c/h0/d;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/h0/a0/b;

    iget-object v1, p0, Ld/g/a/c/h0/a0/b;->L8:Ld/g/a/c/h0/d;

    invoke-virtual {v1, p1}, Ld/g/a/c/h0/d;->s1(Ljava/util/Set;)Ld/g/a/c/h0/d;

    move-result-object p1

    iget-object p0, p0, Ld/g/a/c/h0/a0/b;->M8:[Ld/g/a/c/h0/v;

    invoke-direct {v0, p1, p0}, Ld/g/a/c/h0/a0/b;-><init>(Ld/g/a/c/h0/d;[Ld/g/a/c/h0/v;)V

    return-object v0
.end method

.method public t1(Ld/g/a/c/h0/a0/s;)Ld/g/a/c/h0/d;
    .locals 2

    new-instance v0, Ld/g/a/c/h0/a0/b;

    iget-object v1, p0, Ld/g/a/c/h0/a0/b;->L8:Ld/g/a/c/h0/d;

    invoke-virtual {v1, p1}, Ld/g/a/c/h0/d;->t1(Ld/g/a/c/h0/a0/s;)Ld/g/a/c/h0/d;

    move-result-object p1

    iget-object p0, p0, Ld/g/a/c/h0/a0/b;->M8:[Ld/g/a/c/h0/v;

    invoke-direct {v0, p1, p0}, Ld/g/a/c/h0/a0/b;-><init>(Ld/g/a/c/h0/d;[Ld/g/a/c/h0/v;)V

    return-object v0
.end method

.method public v(Ld/g/a/c/t0/s;)Ld/g/a/c/k;
    .locals 0
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

    iget-object p0, p0, Ld/g/a/c/h0/a0/b;->L8:Ld/g/a/c/h0/d;

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/d;->v(Ld/g/a/c/t0/s;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public w1(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->x0(Ld/g/a/c/g;)Ld/g/a/c/j;

    move-result-object v1

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v2

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v5, v0

    const-string v4, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/g;->h0(Ld/g/a/c/j;Ld/g/a/b/p;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x1(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/c/h0/d;->K0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/d;->Y0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v0, p2}, Ld/g/a/c/h0/y;->t(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->h1(Ljava/lang/Object;)V

    iget-object v1, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, v0}, Ld/g/a/c/h0/d;->n1(Ld/g/a/c/g;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, p0, Ld/g/a/c/h0/d;->K2:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ld/g/a/c/g;->n()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/g/a/c/h0/a0/b;->M8:[Ld/g/a/c/h0/v;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v6

    sget-object v7, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne v6, v7, :cond_3

    return-object v0

    :cond_3
    if-ne v5, v3, :cond_5

    iget-boolean v1, p0, Ld/g/a/c/h0/d;->C2:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v7, v2, v1}, Ld/g/a/c/g;->Z0(Ld/g/a/c/k;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object p0

    sget-object p2, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne p0, p2, :cond_4

    return-object v0

    :cond_5
    aget-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Ld/g/a/c/h0/v;->P(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    :try_start_0
    invoke-virtual {v6, p1, p2, v0}, Ld/g/a/c/h0/v;->s(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v6}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v0, v6, p2}, Ld/g/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    goto :goto_1
.end method
