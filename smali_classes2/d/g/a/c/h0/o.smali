.class public final Ld/g/a/c/h0/o;
.super Ljava/lang/Object;
.source "DeserializerCache.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ld/g/a/c/t0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/t0/q<",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Ld/g/a/c/h0/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ld/g/a/c/h0/o;->f:Ljava/util/HashMap;

    shr-int/lit8 v0, p1, 0x2

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ld/g/a/c/t0/q;

    invoke-direct {v1, v0, p1}, Ld/g/a/c/t0/q;-><init>(II)V

    iput-object v1, p0, Ld/g/a/c/h0/o;->d:Ld/g/a/c/t0/q;

    return-void
.end method

.method private h(Ld/g/a/c/j;)Z
    .locals 2

    invoke-virtual {p1}, Ld/g/a/c/j;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/j;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/j;->R()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ld/g/a/c/j;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ld/g/a/c/j;->O()Ld/g/a/c/j;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/j;->S()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Class;

    if-eq p1, p3, :cond_2

    invoke-static {p1}, Ld/g/a/c/t0/h;->R(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "() returned value of type "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private r(Ld/g/a/c/g;Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/g;->o()Ld/g/a/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, Ld/g/a/c/j;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ld/g/a/c/j;->O()Ld/g/a/c/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/g/a/c/j;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Ld/g/a/c/b;->B(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2, v1}, Ld/g/a/c/g;->w0(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/p;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Ld/g/a/c/s0/f;

    invoke-virtual {p3, v1}, Ld/g/a/c/s0/f;->s0(Ljava/lang/Object;)Ld/g/a/c/s0/f;

    move-result-object p3

    invoke-virtual {p3}, Ld/g/a/c/j;->O()Ld/g/a/c/j;

    :cond_1
    invoke-virtual {p3}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/g/a/c/j;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p2}, Ld/g/a/c/b;->i(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    instance-of v3, v1, Ld/g/a/c/k;

    if-eqz v3, :cond_2

    check-cast v1, Ld/g/a/c/k;

    goto :goto_0

    :cond_2
    const-class v3, Ld/g/a/c/k$a;

    const-string v4, "findContentDeserializer"

    invoke-direct {p0, v1, v4, v3}, Ld/g/a/c/h0/o;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p2, p0}, Ld/g/a/c/g;->I(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/k;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p3, v2}, Ld/g/a/c/j;->d0(Ljava/lang/Object;)Ld/g/a/c/j;

    move-result-object p3

    :cond_4
    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Ld/g/a/c/b;->G0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;)Ld/g/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/h0/p;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/o;->c(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p3}, Ld/g/a/c/h0/o;->h(Ld/g/a/c/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ld/g/a/c/k;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p2, Ld/g/a/c/h0/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/g/a/c/h0/o;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ld/g/a/c/h0/t;

    invoke-interface {v1, p1}, Ld/g/a/c/h0/t;->b(Ld/g/a/c/g;)V

    iget-object p1, p0, Ld/g/a/c/h0/o;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/g/a/c/h0/o;->d:Ld/g/a/c/t0/q;

    invoke-virtual {p0, p3, p2}, Ld/g/a/c/t0/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    invoke-static {p0}, Ld/g/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ld/g/a/c/l;->m(Ld/g/a/c/g;Ljava/lang/String;Ljava/lang/Throwable;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public b(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;)Ld/g/a/c/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/h0/p;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/o;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p3}, Ld/g/a/c/h0/o;->e(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Ld/g/a/c/h0/o;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Ld/g/a/c/h0/o;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/k;

    if-eqz v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/o;->a(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :try_start_2
    iget-object p2, p0, Ld/g/a/c/h0/o;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p0, p0, Ld/g/a/c/h0/o;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    if-nez v1, :cond_3

    iget-object p2, p0, Ld/g/a/c/h0/o;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p0, p0, Ld/g/a/c/h0/o;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_3
    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public c(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;)Ld/g/a/c/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/h0/p;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object v0

    invoke-virtual {p3}, Ld/g/a/c/j;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Ld/g/a/c/j;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Ld/g/a/c/j;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2, v0, p3}, Ld/g/a/c/h0/p;->n(Ld/g/a/c/f;Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p3

    :cond_1
    invoke-virtual {v0, p3}, Ld/g/a/c/f;->O0(Ld/g/a/c/j;)Ld/g/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/c/c;->z()Ld/g/a/c/k0/b;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ld/g/a/c/h0/o;->m(Ld/g/a/c/g;Ld/g/a/c/k0/a;)Ld/g/a/c/k;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Ld/g/a/c/c;->z()Ld/g/a/c/k0/b;

    move-result-object v2

    invoke-direct {p0, p1, v2, p3}, Ld/g/a/c/h0/o;->r(Ld/g/a/c/g;Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object v2

    if-eq v2, p3, :cond_3

    invoke-virtual {v0, v2}, Ld/g/a/c/f;->O0(Ld/g/a/c/j;)Ld/g/a/c/c;

    move-result-object v1

    move-object p3, v2

    :cond_3
    invoke-virtual {v1}, Ld/g/a/c/c;->r()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, p1, p3, v1, v2}, Ld/g/a/c/h0/p;->c(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;Ljava/lang/Class;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1}, Ld/g/a/c/c;->k()Ld/g/a/c/t0/j;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, Ld/g/a/c/h0/o;->d(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ld/g/a/c/g;->u()Ld/g/a/c/s0/n;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/g/a/c/t0/j;->a(Ld/g/a/c/s0/n;)Ld/g/a/c/j;

    move-result-object v3

    invoke-virtual {p3}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v3, p3}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {v0, v3}, Ld/g/a/c/f;->O0(Ld/g/a/c/j;)Ld/g/a/c/c;

    move-result-object v1

    :cond_6
    new-instance p3, Ld/g/a/c/h0/b0/z;

    invoke-virtual {p0, p1, p2, v3, v1}, Ld/g/a/c/h0/o;->d(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object p0

    invoke-direct {p3, v2, v3, p0}, Ld/g/a/c/h0/b0/z;-><init>(Ld/g/a/c/t0/j;Ld/g/a/c/j;Ld/g/a/c/k;)V

    return-object p3
.end method

.method public d(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/h0/p;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
            ")",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object p0

    invoke-virtual {p3}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/c/t0/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, p3, p4}, Ld/g/a/c/h0/p;->f(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ld/g/a/c/j;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Ld/g/a/c/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p3, Ld/g/a/c/s0/a;

    invoke-virtual {p2, p1, p3, p4}, Ld/g/a/c/h0/p;->a(Ld/g/a/c/g;Ld/g/a/c/s0/a;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3}, Ld/g/a/c/j;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p4, v1}, Ld/g/a/c/c;->l(Ld/g/a/a/n$d;)Ld/g/a/a/n$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/g/a/a/n$d;->m()Ld/g/a/a/n$c;

    move-result-object v0

    sget-object v2, Ld/g/a/a/n$c;->j:Ld/g/a/a/n$c;

    if-eq v0, v2, :cond_4

    :cond_2
    check-cast p3, Ld/g/a/c/s0/f;

    invoke-virtual {p3}, Ld/g/a/c/s0/f;->m0()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p3, Ld/g/a/c/s0/g;

    invoke-virtual {p2, p1, p3, p4}, Ld/g/a/c/h0/p;->h(Ld/g/a/c/g;Ld/g/a/c/s0/g;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2, p1, p3, p4}, Ld/g/a/c/h0/p;->i(Ld/g/a/c/g;Ld/g/a/c/s0/f;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p3}, Ld/g/a/c/j;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p4, v1}, Ld/g/a/c/c;->l(Ld/g/a/a/n$d;)Ld/g/a/a/n$d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/g/a/a/n$d;->m()Ld/g/a/a/n$c;

    move-result-object v0

    sget-object v1, Ld/g/a/a/n$c;->j:Ld/g/a/a/n$c;

    if-eq v0, v1, :cond_7

    :cond_5
    check-cast p3, Ld/g/a/c/s0/d;

    invoke-virtual {p3}, Ld/g/a/c/s0/d;->n0()Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast p3, Ld/g/a/c/s0/e;

    invoke-virtual {p2, p1, p3, p4}, Ld/g/a/c/h0/p;->d(Ld/g/a/c/g;Ld/g/a/c/s0/e;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p2, p1, p3, p4}, Ld/g/a/c/h0/p;->e(Ld/g/a/c/g;Ld/g/a/c/s0/d;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p3}, Ld/g/a/b/l0/a;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p3, Ld/g/a/c/s0/i;

    invoke-virtual {p2, p1, p3, p4}, Ld/g/a/c/h0/p;->j(Ld/g/a/c/g;Ld/g/a/c/s0/i;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0

    :cond_8
    const-class v0, Ld/g/a/c/m;

    invoke-virtual {p3}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p0, p3, p4}, Ld/g/a/c/h0/p;->k(Ld/g/a/c/f;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p2, p1, p3, p4}, Ld/g/a/c/h0/p;->b(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/g/a/c/j;)Ld/g/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Ld/g/a/c/h0/o;->h(Ld/g/a/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/h0/o;->d:Ld/g/a/c/t0/q;

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/k;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null JavaType passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Ld/g/a/c/g;Ld/g/a/c/j;)Ld/g/a/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a (Map) Key deserializer for type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/p;

    return-object p0
.end method

.method public g(Ld/g/a/c/g;Ld/g/a/c/j;)Ld/g/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ld/g/a/c/t0/h;->T(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a Value deserializer for abstract type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a Value deserializer for type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/k;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/o;->d:Ld/g/a/c/t0/q;

    invoke-virtual {p0}, Ld/g/a/c/t0/q;->g()I

    move-result p0

    return p0
.end method

.method public k(Ld/g/a/c/g;Ld/g/a/c/k0/a;)Ld/g/a/c/t0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/k0/a;",
            ")",
            "Ld/g/a/c/t0/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/g;->o()Ld/g/a/c/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/g/a/c/b;->p(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, p0}, Ld/g/a/c/e;->m(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/t0/j;

    move-result-object p0

    return-object p0
.end method

.method public l(Ld/g/a/c/g;Ld/g/a/c/k0/a;Ld/g/a/c/k;)Ld/g/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/k0/a;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/o;->k(Ld/g/a/c/g;Ld/g/a/c/k0/a;)Ld/g/a/c/t0/j;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/g;->u()Ld/g/a/c/s0/n;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/g/a/c/t0/j;->a(Ld/g/a/c/s0/n;)Ld/g/a/c/j;

    move-result-object p1

    new-instance p2, Ld/g/a/c/h0/b0/z;

    invoke-direct {p2, p0, p1, p3}, Ld/g/a/c/h0/b0/z;-><init>(Ld/g/a/c/t0/j;Ld/g/a/c/j;Ld/g/a/c/k;)V

    return-object p2
.end method

.method public m(Ld/g/a/c/g;Ld/g/a/c/k0/a;)Ld/g/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/k0/a;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/g;->o()Ld/g/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/g/a/c/b;->s(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0}, Ld/g/a/c/g;->I(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/o;->l(Ld/g/a/c/g;Ld/g/a/c/k0/a;Ld/g/a/c/k;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;)Ld/g/a/c/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Ld/g/a/c/h0/p;->g(Ld/g/a/c/g;Ld/g/a/c/j;)Ld/g/a/c/p;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Ld/g/a/c/h0/o;->f(Ld/g/a/c/g;Ld/g/a/c/j;)Ld/g/a/c/p;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p2, Ld/g/a/c/h0/t;

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Ld/g/a/c/h0/t;

    invoke-interface {p0, p1}, Ld/g/a/c/h0/t;->b(Ld/g/a/c/g;)V

    :cond_1
    return-object p2
.end method

.method public o(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;)Ld/g/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/h0/p;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p3}, Ld/g/a/c/h0/o;->e(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/o;->b(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Ld/g/a/c/h0/o;->g(Ld/g/a/c/g;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/o;->d:Ld/g/a/c/t0/q;

    invoke-virtual {p0}, Ld/g/a/c/t0/q;->a()V

    return-void
.end method

.method public q(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p3}, Ld/g/a/c/h0/o;->e(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/o;->b(Ld/g/a/c/g;Ld/g/a/c/h0/p;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/h0/o;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method
