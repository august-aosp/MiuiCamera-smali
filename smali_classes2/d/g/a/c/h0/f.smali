.class public Ld/g/a/c/h0/f;
.super Ld/g/a/c/h0/b;
.source "BeanDeserializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final t:J = 0x1L

.field private static final u:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final w:Ld/g/a/c/h0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    sput-object v0, Ld/g/a/c/h0/f;->u:[Ljava/lang/Class;

    new-instance v0, Ld/g/a/c/h0/f;

    new-instance v1, Ld/g/a/c/g0/f;

    invoke-direct {v1}, Ld/g/a/c/g0/f;-><init>()V

    invoke-direct {v0, v1}, Ld/g/a/c/h0/f;-><init>(Ld/g/a/c/g0/f;)V

    sput-object v0, Ld/g/a/c/h0/f;->w:Ld/g/a/c/h0/f;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/g0/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/h0/b;-><init>(Ld/g/a/c/g0/f;)V

    return-void
.end method

.method private l0(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
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

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b;->a0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {v0}, Ld/g/a/c/g0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {p0}, Ld/g/a/c/g0/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/h0/g;

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p2}, Ld/g/a/c/h0/g;->d(Ld/g/a/c/f;Ld/g/a/c/c;Ld/g/a/c/k;)Ld/g/a/c/k;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public B0(Ld/g/a/c/f;Ld/g/a/c/k0/s;Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/f;",
            "Ld/g/a/c/k0/s;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-class p0, Ljava/lang/String;

    if-eq p3, p0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Ld/g/a/c/g0/j;->p(Ljava/lang/Class;)Ld/g/a/c/g0/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/g0/c;->f()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1, p3}, Ld/g/a/c/g0/i;->O(Ljava/lang/Class;)Ld/g/a/c/c;

    move-result-object p0

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object p1

    invoke-virtual {p0}, Ld/g/a/c/c;->z()Ld/g/a/c/k0/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/g/a/c/b;->C0(Ld/g/a/c/k0/b;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    invoke-interface {p4, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public C0(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ld/g/a/c/t0/h;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ") as a Bean"

    const-string v1, " (of type "

    const-string v2, "Cannot deserialize Class "

    if-nez p0, :cond_2

    invoke-static {p1}, Ld/g/a/c/t0/h;->b0(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p1, p0}, Ld/g/a/c/t0/h;->Y(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot deserialize Proxy class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a Bean"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public D0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {p0}, Ld/g/a/c/g0/f;->a()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/c/a;

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ld/g/a/c/a;->b(Ld/g/a/c/f;Ld/g/a/c/c;)Ld/g/a/c/j;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
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

    invoke-virtual {p0, p2, v0, p3}, Ld/g/a/c/h0/b;->E(Ld/g/a/c/j;Ld/g/a/c/f;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {p2}, Ld/g/a/c/g0/f;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {p0}, Ld/g/a/c/g0/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/c/h0/g;

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object v0

    invoke-virtual {p2, v0, p3, v1}, Ld/g/a/c/h0/g;->d(Ld/g/a/c/f;Ld/g/a/c/c;Ld/g/a/c/k;)Ld/g/a/c/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Ld/g/a/c/j;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/f;->u0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Ld/g/a/c/j;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ld/g/a/c/j;->t()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ld/g/a/c/j;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/f;->D0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ld/g/a/c/f;->O0(Ld/g/a/c/j;)Ld/g/a/c/c;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Ld/g/a/c/h0/f;->s0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/f;->A0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/h0/f;->C0(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/f;->m0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/f;->s0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;Ljava/lang/Class;)Ld/g/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
            "Ljava/lang/Class<",
            "*>;)",
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

    invoke-virtual {p1, p4}, Ld/g/a/c/g;->H(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p3

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object p4

    invoke-virtual {p4, p3}, Ld/g/a/c/f;->P0(Ld/g/a/c/j;)Ld/g/a/c/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/f;->t0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ld/g/a/c/g0/f;)Ld/g/a/c/h0/p;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-class v0, Ld/g/a/c/h0/f;

    const-string v1, "withConfig"

    invoke-static {v0, p0, v1}, Ld/g/a/c/t0/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld/g/a/c/h0/f;

    invoke-direct {p0, p1}, Ld/g/a/c/h0/f;-><init>(Ld/g/a/c/g0/f;)V

    return-object p0
.end method

.method public m0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-static {}, Ld/g/a/c/o0/i/o;->a()Ld/g/a/c/o0/i/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/o0/i/o;->b(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)V

    return-void
.end method

.method public n0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/h0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/c;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/k0/s;

    invoke-virtual {v1}, Ld/g/a/c/k0/s;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ld/g/a/c/k0/s;->L()Ld/g/a/c/j;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v1, v3}, Ld/g/a/c/h0/f;->x0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/k0/s;Ld/g/a/c/j;)Ld/g/a/c/h0/v;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Ld/g/a/c/h0/e;->e(Ljava/lang/String;Ld/g/a/c/h0/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/h0/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/c;->E()Ld/g/a/c/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/j;->k()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Ld/g/a/c/h0/e;->v()Ld/g/a/c/h0/y;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/h0/y;->A(Ld/g/a/c/f;)[Ld/g/a/c/h0/v;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/c;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/c;->z()Ld/g/a/c/k0/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/g/a/c/g0/j;->x(Ljava/lang/Class;Ld/g/a/c/k0/b;)Ld/g/a/a/s$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/g/a/a/s$a;->p()Z

    move-result v1

    invoke-virtual {v9, v1}, Ld/g/a/c/h0/e;->A(Z)V

    invoke-virtual {v0}, Ld/g/a/a/s$a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ld/g/a/c/h0/e;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_3
    move-object v5, v0

    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/c;->d()Ld/g/a/c/k0/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7, v8, v0}, Ld/g/a/c/h0/f;->v0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/k0/h;)Ld/g/a/c/h0/u;

    move-result-object v0

    invoke-virtual {v9, v0}, Ld/g/a/c/h0/e;->z(Ld/g/a/c/h0/u;)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/c;->C()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ld/g/a/c/h0/e;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    sget-object v0, Ld/g/a/c/q;->d:Ld/g/a/c/q;

    invoke-virtual {v7, v0}, Ld/g/a/c/g;->w(Ld/g/a/c/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ld/g/a/c/q;->m:Ld/g/a/c/q;

    invoke-virtual {v7, v0}, Ld/g/a/c/g;->w(Ld/g/a/c/q;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v15, v10

    goto :goto_5

    :cond_6
    move v15, v13

    :goto_5
    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/c;->t()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/h0/f;->z0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/h0/e;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {v1}, Ld/g/a/c/g0/f;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v6, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {v1}, Ld/g/a/c/g0/f;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/h0/g;

    invoke-virtual/range {p1 .. p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object v3

    invoke-virtual {v2, v3, v8, v0}, Ld/g/a/c/h0/g;->k(Ld/g/a/c/f;Ld/g/a/c/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/k0/s;

    invoke-virtual {v1}, Ld/g/a/c/k0/s;->S()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ld/g/a/c/k0/s;->N()Ld/g/a/c/k0/i;

    move-result-object v2

    invoke-virtual {v2, v13}, Ld/g/a/c/k0/i;->F(I)Ld/g/a/c/j;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v1, v2}, Ld/g/a/c/h0/f;->x0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/k0/s;Ld/g/a/c/j;)Ld/g/a/c/h0/v;

    move-result-object v2

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Ld/g/a/c/k0/s;->P()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ld/g/a/c/k0/s;->C()Ld/g/a/c/k0/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/c/k0/f;->i()Ld/g/a/c/j;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v1, v2}, Ld/g/a/c/h0/f;->x0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/k0/s;Ld/g/a/c/j;)Ld/g/a/c/h0/v;

    move-result-object v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ld/g/a/c/k0/s;->D()Ld/g/a/c/k0/i;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v15, :cond_b

    invoke-virtual {v2}, Ld/g/a/c/k0/i;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v6, v2}, Ld/g/a/c/h0/f;->l0(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ld/g/a/c/k0/s;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ld/g/a/c/h0/e;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v7, v8, v1}, Ld/g/a/c/h0/f;->y0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/k0/s;)Ld/g/a/c/h0/v;

    move-result-object v2

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ld/g/a/c/k0/s;->O()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Ld/g/a/c/k0/s;->e()Ld/g/a/c/x;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/c/x;->g()Ld/g/a/c/x$a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v6, v7, v8, v1}, Ld/g/a/c/h0/f;->y0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/k0/s;)Ld/g/a/c/h0/v;

    move-result-object v2

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v14, :cond_13

    invoke-virtual {v1}, Ld/g/a/c/k0/s;->O()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Ld/g/a/c/k0/s;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_e

    array-length v4, v12

    move v5, v13

    :goto_a
    if-ge v5, v4, :cond_e

    aget-object v11, v12, v5

    invoke-virtual {v11}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    instance-of v10, v11, Ld/g/a/c/h0/k;

    if-eqz v10, :cond_d

    check-cast v11, Ld/g/a/c/h0/k;

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v12

    move v5, v13

    :goto_c
    if-ge v5, v4, :cond_f

    aget-object v10, v12, v5

    invoke-virtual {v10}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v13

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v2, "Could not find creator property with name \'%s\' (known Creator properties: %s)"

    invoke-virtual {v7, v8, v1, v2, v4}, Ld/g/a/c/g;->K0(Ld/g/a/c/c;Ld/g/a/c/k0/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    const/4 v3, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v11, v2}, Ld/g/a/c/h0/k;->Y(Ld/g/a/c/h0/v;)V

    :cond_11
    invoke-virtual {v1}, Ld/g/a/c/k0/s;->y()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/c;->j()[Ljava/lang/Class;

    move-result-object v1

    :cond_12
    invoke-virtual {v11, v1}, Ld/g/a/c/h0/v;->O([Ljava/lang/Class;)V

    invoke-virtual {v9, v11}, Ld/g/a/c/h0/e;->f(Ld/g/a/c/h0/v;)V

    goto :goto_d

    :cond_13
    move v3, v10

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Ld/g/a/c/k0/s;->y()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual/range {p2 .. p2}, Ld/g/a/c/c;->j()[Ljava/lang/Class;

    move-result-object v1

    :cond_14
    invoke-virtual {v2, v1}, Ld/g/a/c/h0/v;->O([Ljava/lang/Class;)V

    invoke-virtual {v9, v2}, Ld/g/a/c/h0/e;->j(Ld/g/a/c/h0/v;)V

    :cond_15
    :goto_d
    move v10, v3

    goto/16 :goto_7

    :cond_16
    return-void
.end method

.method public p0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/h0/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/c;->n()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld/g/a/c/k0/h;

    invoke-virtual {v5}, Ld/g/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/c/y;->a(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object v2

    invoke-virtual {v5}, Ld/g/a/c/k0/a;->i()Ld/g/a/c/j;

    move-result-object v3

    invoke-virtual {p2}, Ld/g/a/c/c;->y()Ld/g/a/c/t0/b;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Ld/g/a/c/h0/e;->h(Ld/g/a/c/y;Ld/g/a/c/j;Ld/g/a/c/t0/b;Ld/g/a/c/k0/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/h0/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/c;->D()Ld/g/a/c/k0/z;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/k0/z;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ld/g/a/c/c;->z()Ld/g/a/c/k0/b;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Ld/g/a/c/e;->y(Ld/g/a/c/k0/a;Ld/g/a/c/k0/z;)Ld/g/a/a/n0;

    move-result-object v7

    const-class v1, Ld/g/a/a/m0$d;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ld/g/a/c/k0/z;->d()Ld/g/a/c/y;

    move-result-object v0

    invoke-virtual {p3, v0}, Ld/g/a/c/h0/e;->o(Ld/g/a/c/y;)Ld/g/a/c/h0/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/g/a/c/h0/v;->getType()Ld/g/a/c/j;

    move-result-object p2

    new-instance v0, Ld/g/a/c/h0/a0/w;

    invoke-virtual {p0}, Ld/g/a/c/k0/z;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/g/a/c/h0/a0/w;-><init>(Ljava/lang/Class;)V

    move-object v2, p2

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid Object Id definition for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/g/a/c/c;->x()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": cannot find property with name \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v0}, Ld/g/a/c/g;->H(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/c/g;->u()Ld/g/a/c/s0/n;

    move-result-object v1

    const-class v2, Ld/g/a/a/l0;

    invoke-virtual {v1, v0, v2}, Ld/g/a/c/s0/n;->d0(Ld/g/a/c/j;Ljava/lang/Class;)[Ld/g/a/c/j;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2}, Ld/g/a/c/c;->z()Ld/g/a/c/k0/b;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ld/g/a/c/e;->x(Ld/g/a/c/k0/a;Ld/g/a/c/k0/z;)Ld/g/a/a/l0;

    move-result-object p2

    move-object v4, p2

    move-object v2, v0

    :goto_0
    move-object v6, v1

    invoke-virtual {p1, v2}, Ld/g/a/c/g;->Q(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v5

    invoke-virtual {p0}, Ld/g/a/c/k0/z;->d()Ld/g/a/c/y;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Ld/g/a/c/h0/a0/s;->a(Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/a/l0;Ld/g/a/c/k;Ld/g/a/c/h0/v;Ld/g/a/a/n0;)Ld/g/a/c/h0/a0/s;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld/g/a/c/h0/e;->B(Ld/g/a/c/h0/a0/s;)V

    return-void
.end method

.method public r0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/h0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/f;->n0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/h0/e;)V

    return-void
.end method

.method public s0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
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
    invoke-virtual {p0, p1, p3}, Ld/g/a/c/h0/b;->m(Ld/g/a/c/g;Ld/g/a/c/c;)Ld/g/a/c/h0/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p3}, Ld/g/a/c/h0/f;->w0(Ld/g/a/c/g;Ld/g/a/c/c;)Ld/g/a/c/h0/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/g/a/c/h0/e;->D(Ld/g/a/c/h0/y;)V

    invoke-virtual {p0, p1, p3, v1}, Ld/g/a/c/h0/f;->o0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/h0/e;)V

    invoke-virtual {p0, p1, p3, v1}, Ld/g/a/c/h0/f;->q0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/h0/e;)V

    invoke-virtual {p0, p1, p3, v1}, Ld/g/a/c/h0/f;->n0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/h0/e;)V

    invoke-virtual {p0, p1, p3, v1}, Ld/g/a/c/h0/f;->p0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/h0/e;)V

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object p1

    iget-object v2, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {v2}, Ld/g/a/c/g0/f;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {v2}, Ld/g/a/c/g0/f;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/c/h0/g;

    invoke-virtual {v3, p1, p3, v1}, Ld/g/a/c/h0/g;->j(Ld/g/a/c/f;Ld/g/a/c/c;Ld/g/a/c/h0/e;)Ld/g/a/c/h0/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/g/a/c/j;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ld/g/a/c/h0/y;->k()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ld/g/a/c/h0/e;->l()Ld/g/a/c/h0/a;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ld/g/a/c/h0/e;->k()Ld/g/a/c/k;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {v0}, Ld/g/a/c/g0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {p0}, Ld/g/a/c/g0/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/h0/g;

    invoke-virtual {v0, p1, p3, p2}, Ld/g/a/c/h0/g;->d(Ld/g/a/c/f;Ld/g/a/c/c;Ld/g/a/c/k;)Ld/g/a/c/k;

    move-result-object p2

    goto :goto_2

    :cond_2
    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p1

    invoke-static {p0}, Ld/g/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p3, p2}, Ld/g/a/c/i0/b;->B(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/c;Ld/g/a/c/k0/s;)Ld/g/a/c/i0/b;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ld/g/a/c/h0/a0/f;

    invoke-direct {p1, p0}, Ld/g/a/c/h0/a0/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p1
.end method

.method public t0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
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

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Ld/g/a/c/h0/b;->m(Ld/g/a/c/g;Ld/g/a/c/c;)Ld/g/a/c/h0/y;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object v2

    invoke-virtual {p0, p1, p3}, Ld/g/a/c/h0/f;->w0(Ld/g/a/c/g;Ld/g/a/c/c;)Ld/g/a/c/h0/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/g/a/c/h0/e;->D(Ld/g/a/c/h0/y;)V

    invoke-virtual {p0, p1, p3, v3}, Ld/g/a/c/h0/f;->o0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/h0/e;)V

    invoke-virtual {p0, p1, p3, v3}, Ld/g/a/c/h0/f;->q0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/h0/e;)V

    invoke-virtual {p0, p1, p3, v3}, Ld/g/a/c/h0/f;->n0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/h0/e;)V

    invoke-virtual {p0, p1, p3, v3}, Ld/g/a/c/h0/f;->p0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/h0/e;)V

    invoke-virtual {p3}, Ld/g/a/c/c;->s()Ld/g/a/c/f0/e$a;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v1, "build"

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ld/g/a/c/f0/e$a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, v1, v0}, Ld/g/a/c/c;->q(Ljava/lang/String;[Ljava/lang/Class;)Ld/g/a/c/k0/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ld/g/a/c/g0/i;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ld/g/a/c/k0/i;->M()Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Ld/g/a/c/q;->K0:Ld/g/a/c/q;

    invoke-virtual {v2, v5}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result v5

    invoke-static {v4, v5}, Ld/g/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {v3, v0, p1}, Ld/g/a/c/h0/e;->C(Ld/g/a/c/k0/i;Ld/g/a/c/f0/e$a;)V

    iget-object p1, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {p1}, Ld/g/a/c/g0/f;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {p1}, Ld/g/a/c/g0/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/h0/g;

    invoke-virtual {v0, v2, p3, v3}, Ld/g/a/c/h0/g;->j(Ld/g/a/c/f;Ld/g/a/c/c;Ld/g/a/c/h0/e;)Ld/g/a/c/h0/e;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p2, v1}, Ld/g/a/c/h0/e;->m(Ld/g/a/c/j;Ljava/lang/String;)Ld/g/a/c/k;

    move-result-object p1

    iget-object p2, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {p2}, Ld/g/a/c/g0/f;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {p0}, Ld/g/a/c/g0/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/g/a/c/h0/g;

    invoke-virtual {p2, v2, p3, p1}, Ld/g/a/c/h0/g;->d(Ld/g/a/c/f;Ld/g/a/c/c;Ld/g/a/c/k;)Ld/g/a/c/k;

    move-result-object p1

    goto :goto_2

    :cond_3
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Ld/g/a/c/g;->Z()Ld/g/a/b/l;

    move-result-object p1

    invoke-static {p0}, Ld/g/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3, v0}, Ld/g/a/c/i0/b;->B(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/c;Ld/g/a/c/k0/s;)Ld/g/a/c/i0/b;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ld/g/a/c/h0/a0/f;

    invoke-direct {p1, p0}, Ld/g/a/c/h0/a0/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p1
.end method

.method public u0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
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

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Ld/g/a/c/h0/f;->w0(Ld/g/a/c/g;Ld/g/a/c/c;)Ld/g/a/c/h0/e;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Ld/g/a/c/h0/b;->m(Ld/g/a/c/g;Ld/g/a/c/c;)Ld/g/a/c/h0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/h0/e;->D(Ld/g/a/c/h0/y;)V

    invoke-virtual {p0, p1, p3, v0}, Ld/g/a/c/h0/f;->o0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/h0/e;)V

    sget-object v1, Ld/g/a/c/h0/f;->u:[Ljava/lang/Class;

    const-string v2, "initCause"

    invoke-virtual {p3, v2, v1}, Ld/g/a/c/c;->q(Ljava/lang/String;[Ljava/lang/Class;)Ld/g/a/c/k0/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object v2

    new-instance v3, Ld/g/a/c/y;

    const-string v4, "cause"

    invoke-direct {v3, v4}, Ld/g/a/c/y;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Ld/g/a/c/t0/y;->a0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/y;)Ld/g/a/c/t0/y;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/g/a/c/k0/i;->F(I)Ld/g/a/c/j;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v2, v1}, Ld/g/a/c/h0/f;->x0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/k0/s;Ld/g/a/c/j;)Ld/g/a/c/h0/v;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/g/a/c/h0/e;->i(Ld/g/a/c/h0/v;Z)V

    :cond_0
    const-string p1, "localizedMessage"

    invoke-virtual {v0, p1}, Ld/g/a/c/h0/e;->g(Ljava/lang/String;)V

    const-string p1, "suppressed"

    invoke-virtual {v0, p1}, Ld/g/a/c/h0/e;->g(Ljava/lang/String;)V

    iget-object p1, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {p1}, Ld/g/a/c/g0/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {p1}, Ld/g/a/c/g0/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/h0/g;

    invoke-virtual {v1, p2, p3, v0}, Ld/g/a/c/h0/g;->j(Ld/g/a/c/f;Ld/g/a/c/c;Ld/g/a/c/h0/e;)Ld/g/a/c/h0/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/g/a/c/h0/e;->k()Ld/g/a/c/k;

    move-result-object p1

    instance-of v0, p1, Ld/g/a/c/h0/c;

    if-eqz v0, :cond_2

    new-instance v0, Ld/g/a/c/h0/b0/j0;

    check-cast p1, Ld/g/a/c/h0/c;

    invoke-direct {v0, p1}, Ld/g/a/c/h0/b0/j0;-><init>(Ld/g/a/c/h0/c;)V

    move-object p1, v0

    :cond_2
    iget-object v0, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {v0}, Ld/g/a/c/g0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/g/a/c/h0/b;->s:Ld/g/a/c/g0/f;

    invoke-virtual {p0}, Ld/g/a/c/g0/f;->b()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/h0/g;

    invoke-virtual {v0, p2, p3, p1}, Ld/g/a/c/h0/g;->d(Ld/g/a/c/f;Ld/g/a/c/c;Ld/g/a/c/k;)Ld/g/a/c/k;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public v0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/k0/h;)Ld/g/a/c/h0/u;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    instance-of v2, p3, Ld/g/a/c/k0/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ld/g/a/c/k0/i;

    invoke-virtual {v2, v4}, Ld/g/a/c/k0/i;->F(I)Ld/g/a/c/j;

    move-result-object v8

    invoke-virtual {v2, v3}, Ld/g/a/c/k0/i;->F(I)Ld/g/a/c/j;

    move-result-object v2

    invoke-virtual {p0, p1, p3, v2}, Ld/g/a/c/h0/b;->i0(Ld/g/a/c/g;Ld/g/a/c/k0/h;Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object v9

    new-instance v10, Ld/g/a/c/d$b;

    invoke-virtual {p3}, Ld/g/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/g/a/c/y;->a(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v7, Ld/g/a/c/x;->f:Ld/g/a/c/x;

    move-object v2, v10

    move-object v4, v9

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ld/g/a/c/d$b;-><init>(Ld/g/a/c/y;Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/c/k0/h;Ld/g/a/c/x;)V

    :goto_0
    move-object v3, v9

    goto :goto_1

    :cond_0
    instance-of v2, p3, Ld/g/a/c/k0/f;

    if-eqz v2, :cond_6

    move-object v2, p3

    check-cast v2, Ld/g/a/c/k0/f;

    invoke-virtual {v2}, Ld/g/a/c/k0/f;->i()Ld/g/a/c/j;

    move-result-object v2

    invoke-virtual {p0, p1, p3, v2}, Ld/g/a/c/h0/b;->i0(Ld/g/a/c/g;Ld/g/a/c/k0/h;Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object v4

    invoke-virtual {v4}, Ld/g/a/c/j;->O()Ld/g/a/c/j;

    move-result-object v8

    invoke-virtual {v4}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object v9

    new-instance v10, Ld/g/a/c/d$b;

    invoke-virtual {p3}, Ld/g/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/g/a/c/y;->a(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v7, Ld/g/a/c/x;->f:Ld/g/a/c/x;

    move-object v2, v10

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ld/g/a/c/d$b;-><init>(Ld/g/a/c/y;Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/c/k0/h;Ld/g/a/c/x;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1, p3}, Ld/g/a/c/h0/b;->c0(Ld/g/a/c/g;Ld/g/a/c/k0/a;)Ld/g/a/c/p;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v8}, Ld/g/a/c/j;->S()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/p;

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p1, v8, v10}, Ld/g/a/c/g;->N(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/p;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v4, v2, Ld/g/a/c/h0/j;

    if-eqz v4, :cond_3

    check-cast v2, Ld/g/a/c/h0/j;

    invoke-interface {v2, p1, v10}, Ld/g/a/c/h0/j;->a(Ld/g/a/c/g;Ld/g/a/c/d;)Ld/g/a/c/p;

    move-result-object v2

    :cond_3
    :goto_2
    move-object v4, v2

    invoke-virtual {p0, p1, p3}, Ld/g/a/c/h0/b;->Z(Ld/g/a/c/g;Ld/g/a/c/k0/a;)Ld/g/a/c/k;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ld/g/a/c/j;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/k;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, v10, v3}, Ld/g/a/c/g;->e0(Ld/g/a/c/k;Ld/g/a/c/d;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v0

    :cond_5
    move-object v5, v0

    invoke-virtual {v3}, Ld/g/a/c/j;->R()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld/g/a/c/o0/e;

    new-instance v7, Ld/g/a/c/h0/u;

    move-object v0, v7

    move-object v1, v10

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Ld/g/a/c/h0/u;-><init>(Ld/g/a/c/d;Ld/g/a/c/k0/h;Ld/g/a/c/j;Ld/g/a/c/p;Ld/g/a/c/k;Ld/g/a/c/o0/e;)V

    return-object v7

    :cond_6
    invoke-virtual {p2}, Ld/g/a/c/c;->E()Ld/g/a/c/j;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Unrecognized mutator type for any setter: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/h0/u;

    return-object v0
.end method

.method public w0(Ld/g/a/c/g;Ld/g/a/c/c;)Ld/g/a/c/h0/e;
    .locals 0

    new-instance p0, Ld/g/a/c/h0/e;

    invoke-direct {p0, p2, p1}, Ld/g/a/c/h0/e;-><init>(Ld/g/a/c/c;Ld/g/a/c/g;)V

    return-object p0
.end method

.method public x0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/k0/s;Ld/g/a/c/j;)Ld/g/a/c/h0/v;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p3}, Ld/g/a/c/k0/s;->I()Ld/g/a/c/k0/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No non-constructor mutator available"

    invoke-virtual {p1, p2, p3, v2, v1}, Ld/g/a/c/g;->K0(Ld/g/a/c/c;Ld/g/a/c/k0/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, p4}, Ld/g/a/c/h0/b;->i0(Ld/g/a/c/g;Ld/g/a/c/k0/h;Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p4

    invoke-virtual {p4}, Ld/g/a/c/j;->R()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld/g/a/c/o0/e;

    instance-of v1, v0, Ld/g/a/c/k0/i;

    if-eqz v1, :cond_1

    new-instance v1, Ld/g/a/c/h0/a0/o;

    invoke-virtual {p2}, Ld/g/a/c/c;->y()Ld/g/a/c/t0/b;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Ld/g/a/c/k0/i;

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Ld/g/a/c/h0/a0/o;-><init>(Ld/g/a/c/k0/s;Ld/g/a/c/j;Ld/g/a/c/o0/e;Ld/g/a/c/t0/b;Ld/g/a/c/k0/i;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ld/g/a/c/h0/a0/i;

    invoke-virtual {p2}, Ld/g/a/c/c;->y()Ld/g/a/c/t0/b;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Ld/g/a/c/k0/f;

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Ld/g/a/c/h0/a0/i;-><init>(Ld/g/a/c/k0/s;Ld/g/a/c/j;Ld/g/a/c/o0/e;Ld/g/a/c/t0/b;Ld/g/a/c/k0/f;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Ld/g/a/c/h0/b;->b0(Ld/g/a/c/g;Ld/g/a/c/k0/a;)Ld/g/a/c/k;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p4}, Ld/g/a/c/j;->S()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/k;

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1, p0, v1, p4}, Ld/g/a/c/g;->e0(Ld/g/a/c/k;Ld/g/a/c/d;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/g/a/c/h0/v;->T(Ld/g/a/c/k;)Ld/g/a/c/h0/v;

    move-result-object v1

    :cond_3
    invoke-virtual {p3}, Ld/g/a/c/k0/s;->x()Ld/g/a/c/b$a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld/g/a/c/b$a;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld/g/a/c/b$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/g/a/c/h0/v;->M(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Ld/g/a/c/k0/s;->u()Ld/g/a/c/k0/z;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Ld/g/a/c/h0/v;->N(Ld/g/a/c/k0/z;)V

    :cond_5
    return-object v1
.end method

.method public y0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/k0/s;)Ld/g/a/c/h0/v;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p3}, Ld/g/a/c/k0/s;->D()Ld/g/a/c/k0/i;

    move-result-object v6

    invoke-virtual {v6}, Ld/g/a/c/k0/i;->i()Ld/g/a/c/j;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, Ld/g/a/c/h0/b;->i0(Ld/g/a/c/g;Ld/g/a/c/k0/h;Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object v7

    invoke-virtual {v7}, Ld/g/a/c/j;->R()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld/g/a/c/o0/e;

    new-instance v8, Ld/g/a/c/h0/a0/a0;

    invoke-virtual {p2}, Ld/g/a/c/c;->y()Ld/g/a/c/t0/b;

    move-result-object v4

    move-object v0, v8

    move-object v1, p3

    move-object v2, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/h0/a0/a0;-><init>(Ld/g/a/c/k0/s;Ld/g/a/c/j;Ld/g/a/c/o0/e;Ld/g/a/c/t0/b;Ld/g/a/c/k0/i;)V

    invoke-virtual {p0, p1, v6}, Ld/g/a/c/h0/b;->b0(Ld/g/a/c/g;Ld/g/a/c/k0/a;)Ld/g/a/c/k;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v7}, Ld/g/a/c/j;->S()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/k;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0, v8, v7}, Ld/g/a/c/g;->e0(Ld/g/a/c/k;Ld/g/a/c/d;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p0

    invoke-virtual {v8, p0}, Ld/g/a/c/h0/v;->T(Ld/g/a/c/k;)Ld/g/a/c/h0/v;

    move-result-object v8

    :cond_1
    return-object v8
.end method

.method public z0(Ld/g/a/c/g;Ld/g/a/c/c;Ld/g/a/c/h0/e;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/c;",
            "Ld/g/a/c/h0/e;",
            "Ljava/util/List<",
            "Ld/g/a/c/k0/s;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ld/g/a/c/k0/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/k0/s;

    invoke-virtual {v1}, Ld/g/a/c/k0/s;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld/g/a/c/k0/s;->O()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ld/g/a/c/k0/s;->M()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v3, v0}, Ld/g/a/c/h0/f;->B0(Ld/g/a/c/f;Ld/g/a/c/k0/s;Ljava/lang/Class;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v2}, Ld/g/a/c/h0/e;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method
