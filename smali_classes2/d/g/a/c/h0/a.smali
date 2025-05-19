.class public Ld/g/a/c/h0/a;
.super Ld/g/a/c/k;
.source "AbstractDeserializer.java"

# interfaces
.implements Ld/g/a/c/h0/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/k<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/g/a/c/h0/i;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ld/g/a/c/j;

.field public final f:Ld/g/a/c/h0/a0/s;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/h0/v;",
            ">;"
        }
    .end annotation
.end field

.field public transient j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/h0/v;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final p:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Ld/g/a/c/c;)V
    .locals 3

    invoke-direct {p0}, Ld/g/a/c/k;-><init>()V

    invoke-virtual {p1}, Ld/g/a/c/c;->E()Ld/g/a/c/j;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/a;->d:Ld/g/a/c/j;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/h0/a;->f:Ld/g/a/c/h0/a0/s;

    iput-object v0, p0, Ld/g/a/c/h0/a;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Ld/g/a/c/h0/a;->m:Z

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ld/g/a/c/h0/a;->n:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Ld/g/a/c/h0/a;->p:Z

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_4

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Ld/g/a/c/h0/a;->s:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/a;Ld/g/a/c/h0/a0/s;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/a;",
            "Ld/g/a/c/h0/a0/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/h0/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/c/k;-><init>()V

    iget-object v0, p1, Ld/g/a/c/h0/a;->d:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/h0/a;->d:Ld/g/a/c/j;

    iget-object v0, p1, Ld/g/a/c/h0/a;->g:Ljava/util/Map;

    iput-object v0, p0, Ld/g/a/c/h0/a;->g:Ljava/util/Map;

    iget-boolean v0, p1, Ld/g/a/c/h0/a;->m:Z

    iput-boolean v0, p0, Ld/g/a/c/h0/a;->m:Z

    iget-boolean v0, p1, Ld/g/a/c/h0/a;->n:Z

    iput-boolean v0, p0, Ld/g/a/c/h0/a;->n:Z

    iget-boolean v0, p1, Ld/g/a/c/h0/a;->p:Z

    iput-boolean v0, p0, Ld/g/a/c/h0/a;->p:Z

    iget-boolean p1, p1, Ld/g/a/c/h0/a;->s:Z

    iput-boolean p1, p0, Ld/g/a/c/h0/a;->s:Z

    iput-object p2, p0, Ld/g/a/c/h0/a;->f:Ld/g/a/c/h0/a0/s;

    iput-object p3, p0, Ld/g/a/c/h0/a;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/e;Ld/g/a/c/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/e;",
            "Ld/g/a/c/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/h0/v;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ld/g/a/c/h0/a;-><init>(Ld/g/a/c/h0/e;Ld/g/a/c/c;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/e;Ld/g/a/c/c;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/e;",
            "Ld/g/a/c/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/h0/v;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/h0/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/c/k;-><init>()V

    invoke-virtual {p2}, Ld/g/a/c/c;->E()Ld/g/a/c/j;

    move-result-object p2

    iput-object p2, p0, Ld/g/a/c/h0/a;->d:Ld/g/a/c/j;

    invoke-virtual {p1}, Ld/g/a/c/h0/e;->t()Ld/g/a/c/h0/a0/s;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/a;->f:Ld/g/a/c/h0/a0/s;

    iput-object p3, p0, Ld/g/a/c/h0/a;->g:Ljava/util/Map;

    iput-object p4, p0, Ld/g/a/c/h0/a;->j:Ljava/util/Map;

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Ld/g/a/c/h0/a;->m:Z

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p4

    :goto_1
    iput-boolean p2, p0, Ld/g/a/c/h0/a;->n:Z

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p3

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p4

    :goto_3
    iput-boolean p2, p0, Ld/g/a/c/h0/a;->p:Z

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_4

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p3, p4

    :cond_5
    iput-boolean p3, p0, Ld/g/a/c/h0/a;->s:Z

    return-void
.end method

.method public static y(Ld/g/a/c/c;)Ld/g/a/c/h0/a;
    .locals 1

    new-instance v0, Ld/g/a/c/h0/a;

    invoke-direct {v0, p0}, Ld/g/a/c/h0/a;-><init>(Ld/g/a/c/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ld/g/a/c/g;Ld/g/a/c/d;)Ld/g/a/c/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/d;",
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

    invoke-virtual {p1}, Ld/g/a/c/g;->o()Ld/g/a/c/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Ld/g/a/c/b;->I(Ld/g/a/c/k0/a;)Ld/g/a/c/k0/z;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2, v2}, Ld/g/a/c/e;->y(Ld/g/a/c/k0/a;Ld/g/a/c/k0/z;)Ld/g/a/a/n0;

    move-result-object v3

    invoke-virtual {v0, p2, v2}, Ld/g/a/c/b;->J(Ld/g/a/c/k0/a;Ld/g/a/c/k0/z;)Ld/g/a/c/k0/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/k0/z;->c()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ld/g/a/a/m0$d;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Ld/g/a/c/k0/z;->d()Ld/g/a/c/y;

    move-result-object p2

    iget-object v2, p0, Ld/g/a/c/h0/a;->j:Ljava/util/Map;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/g/a/c/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/h0/v;

    :goto_0
    if-nez v2, :cond_1

    iget-object v4, p0, Ld/g/a/c/h0/a;->d:Ld/g/a/c/j;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/g/a/c/h0/a;->r()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x1

    aput-object p2, v6, v5

    const-string p2, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ld/g/a/c/h0/v;->getType()Ld/g/a/c/j;

    move-result-object p2

    new-instance v4, Ld/g/a/c/h0/a0/w;

    invoke-virtual {v0}, Ld/g/a/c/k0/z;->f()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Ld/g/a/c/h0/a0/w;-><init>(Ljava/lang/Class;)V

    move-object v5, p2

    move-object v9, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, v0}, Ld/g/a/c/e;->y(Ld/g/a/c/k0/a;Ld/g/a/c/k0/z;)Ld/g/a/a/n0;

    move-result-object v3

    invoke-virtual {p1, v2}, Ld/g/a/c/g;->H(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v2

    invoke-virtual {p1}, Ld/g/a/c/g;->u()Ld/g/a/c/s0/n;

    move-result-object v4

    const-class v6, Ld/g/a/a/l0;

    invoke-virtual {v4, v2, v6}, Ld/g/a/c/s0/n;->d0(Ld/g/a/c/j;Ljava/lang/Class;)[Ld/g/a/c/j;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {p1, p2, v0}, Ld/g/a/c/e;->x(Ld/g/a/c/k0/a;Ld/g/a/c/k0/z;)Ld/g/a/a/l0;

    move-result-object v4

    move-object v9, v1

    move-object v5, v2

    :goto_1
    move-object v10, v3

    move-object v7, v4

    invoke-virtual {p1, v5}, Ld/g/a/c/g;->Q(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v8

    invoke-virtual {v0}, Ld/g/a/c/k0/z;->d()Ld/g/a/c/y;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Ld/g/a/c/h0/a0/s;->a(Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/a/l0;Ld/g/a/c/k;Ld/g/a/c/h0/v;Ld/g/a/a/n0;)Ld/g/a/c/h0/a0/s;

    move-result-object p1

    new-instance p2, Ld/g/a/c/h0/a;

    invoke-direct {p2, p0, p1, v1}, Ld/g/a/c/h0/a;-><init>(Ld/g/a/c/h0/a;Ld/g/a/c/h0/a0/s;Ljava/util/Map;)V

    return-object p2

    :cond_3
    iget-object p1, p0, Ld/g/a/c/h0/a;->j:Ljava/util/Map;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Ld/g/a/c/h0/a;

    iget-object p2, p0, Ld/g/a/c/h0/a;->f:Ld/g/a/c/h0/a0/s;

    invoke-direct {p1, p0, p2, v1}, Ld/g/a/c/h0/a;-><init>(Ld/g/a/c/h0/a;Ld/g/a/c/h0/a0/s;Ljava/util/Map;)V

    return-object p1
.end method

.method public f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ld/g/a/c/h0/y$a;

    iget-object v0, p0, Ld/g/a/c/h0/a;->d:Ld/g/a/c/j;

    invoke-direct {v2, v0}, Ld/g/a/c/h0/y$a;-><init>(Ld/g/a/c/j;)V

    iget-object p0, p0, Ld/g/a/c/h0/a;->d:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v1

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    const-string v4, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/g;->c0(Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/a;->f:Ld/g/a/c/h0/a0/s;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/g/a/b/p;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/a;->w(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    :cond_1
    sget-object v1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/g/a/c/h0/a;->f:Ld/g/a/c/h0/a0/s;

    invoke-virtual {v0}, Ld/g/a/c/h0/a0/s;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/g/a/c/h0/a;->f:Ld/g/a/c/h0/a0/s;

    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld/g/a/c/h0/a0/s;->d(Ljava/lang/String;Ld/g/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/a;->w(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/a;->x(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p3, p1, p2}, Ld/g/a/c/o0/e;->e(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/g/a/c/h0/v;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a;->g:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/h0/v;

    :goto_0
    return-object p0
.end method

.method public q()Ld/g/a/c/h0/a0/s;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a;->f:Ld/g/a/c/h0/a0/s;

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/a;->d:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u(Ld/g/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/a;->f:Ld/g/a/c/h0/a0/s;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/h0/a0/s;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/c/h0/a;->f:Ld/g/a/c/h0/a0/s;

    iget-object v1, p0, Ld/g/a/c/h0/a0/s;->g:Ld/g/a/a/l0;

    iget-object p0, p0, Ld/g/a/c/h0/a0/s;->j:Ld/g/a/a/n0;

    invoke-virtual {p2, v0, v1, p0}, Ld/g/a/c/g;->P(Ljava/lang/Object;Ld/g/a/a/l0;Ld/g/a/a/n0;)Ld/g/a/c/h0/a0/z;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/h0/a0/z;->g()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ld/g/a/c/h0/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not resolve Object Id ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -- unresolved forward-reference?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/b/l;->I()Ld/g/a/b/j;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1, p0}, Ld/g/a/c/h0/w;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/b/j;Ld/g/a/c/h0/a0/z;)V

    throw p2
.end method

.method public x(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->w()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean p0, p0, Ld/g/a/c/h0/a;->n:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-boolean p0, p0, Ld/g/a/c/h0/a;->n:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    iget-boolean p0, p0, Ld/g/a/c/h0/a;->s:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->P()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-boolean p0, p0, Ld/g/a/c/h0/a;->p:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->V()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-boolean p0, p0, Ld/g/a/c/h0/a;->m:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
