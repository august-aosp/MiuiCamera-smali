.class public abstract Ld/g/a/c/r0/v/d;
.super Ld/g/a/c/r0/v/m0;
.source "BeanSerializerBase.java"

# interfaces
.implements Ld/g/a/c/r0/j;
.implements Ld/g/a/c/r0/p;
.implements Ld/g/a/c/m0/e;
.implements Ld/g/a/c/n0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/m0<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/g/a/c/r0/j;",
        "Ld/g/a/c/r0/p;",
        "Ld/g/a/c/m0/e;",
        "Ld/g/a/c/n0/c;"
    }
.end annotation


# static fields
.field public static final g:Ld/g/a/c/y;

.field public static final j:[Ld/g/a/c/r0/d;


# instance fields
.field public final k0:Ld/g/a/a/n$c;

.field public final m:Ld/g/a/c/j;

.field public final n:[Ld/g/a/c/r0/d;

.field public final p:[Ld/g/a/c/r0/d;

.field public final s:Ld/g/a/c/r0/a;

.field public final t:Ljava/lang/Object;

.field public final u:Ld/g/a/c/k0/h;

.field public final w:Ld/g/a/c/r0/u/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/c/y;

    const-string v1, "#object-ref"

    invoke-direct {v0, v1}, Ld/g/a/c/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/g/a/c/r0/v/d;->g:Ld/g/a/c/y;

    const/4 v0, 0x0

    new-array v0, v0, [Ld/g/a/c/r0/d;

    sput-object v0, Ld/g/a/c/r0/v/d;->j:[Ld/g/a/c/r0/d;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/r0/f;[Ld/g/a/c/r0/d;[Ld/g/a/c/r0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/r0/v/m0;-><init>(Ld/g/a/c/j;)V

    iput-object p1, p0, Ld/g/a/c/r0/v/d;->m:Ld/g/a/c/j;

    iput-object p3, p0, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    iput-object p4, p0, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iput-object p1, p0, Ld/g/a/c/r0/v/d;->u:Ld/g/a/c/k0/h;

    iput-object p1, p0, Ld/g/a/c/r0/v/d;->s:Ld/g/a/c/r0/a;

    iput-object p1, p0, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    iput-object p1, p0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    iput-object p1, p0, Ld/g/a/c/r0/v/d;->k0:Ld/g/a/a/n$c;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ld/g/a/c/r0/f;->j()Ld/g/a/c/k0/h;

    move-result-object p3

    iput-object p3, p0, Ld/g/a/c/r0/v/d;->u:Ld/g/a/c/k0/h;

    invoke-virtual {p2}, Ld/g/a/c/r0/f;->c()Ld/g/a/c/r0/a;

    move-result-object p3

    iput-object p3, p0, Ld/g/a/c/r0/v/d;->s:Ld/g/a/c/r0/a;

    invoke-virtual {p2}, Ld/g/a/c/r0/f;->f()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    invoke-virtual {p2}, Ld/g/a/c/r0/f;->h()Ld/g/a/c/r0/u/i;

    move-result-object p3

    iput-object p3, p0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    invoke-virtual {p2}, Ld/g/a/c/r0/f;->d()Ld/g/a/c/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/g/a/c/c;->l(Ld/g/a/a/n$d;)Ld/g/a/a/n$d;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ld/g/a/a/n$d;->m()Ld/g/a/a/n$c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/g/a/c/r0/v/d;->k0:Ld/g/a/a/n$c;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/d;)V
    .locals 2

    iget-object v0, p1, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    iget-object v1, p1, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    invoke-direct {p0, p1, v0, v1}, Ld/g/a/c/r0/v/d;-><init>(Ld/g/a/c/r0/v/d;[Ld/g/a/c/r0/d;[Ld/g/a/c/r0/d;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/d;Ld/g/a/c/r0/u/i;)V
    .locals 1

    iget-object v0, p1, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Ld/g/a/c/r0/v/d;-><init>(Ld/g/a/c/r0/v/d;Ld/g/a/c/r0/u/i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/d;Ld/g/a/c/r0/u/i;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p1, Ld/g/a/c/r0/v/m0;->f:Ljava/lang/Class;

    invoke-direct {p0, v0}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Ld/g/a/c/r0/v/d;->m:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/r0/v/d;->m:Ld/g/a/c/j;

    iget-object v0, p1, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    iput-object v0, p0, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    iget-object v0, p1, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    iput-object v0, p0, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    iget-object v0, p1, Ld/g/a/c/r0/v/d;->u:Ld/g/a/c/k0/h;

    iput-object v0, p0, Ld/g/a/c/r0/v/d;->u:Ld/g/a/c/k0/h;

    iget-object v0, p1, Ld/g/a/c/r0/v/d;->s:Ld/g/a/c/r0/a;

    iput-object v0, p0, Ld/g/a/c/r0/v/d;->s:Ld/g/a/c/r0/a;

    iput-object p2, p0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    iput-object p3, p0, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    iget-object p1, p1, Ld/g/a/c/r0/v/d;->k0:Ld/g/a/a/n$c;

    iput-object p1, p0, Ld/g/a/c/r0/v/d;->k0:Ld/g/a/a/n$c;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/d;Ld/g/a/c/t0/s;)V
    .locals 2

    iget-object v0, p1, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    invoke-static {v0, p2}, Ld/g/a/c/r0/v/d;->T([Ld/g/a/c/r0/d;Ld/g/a/c/t0/s;)[Ld/g/a/c/r0/d;

    move-result-object v0

    iget-object v1, p1, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    invoke-static {v1, p2}, Ld/g/a/c/r0/v/d;->T([Ld/g/a/c/r0/d;Ld/g/a/c/t0/s;)[Ld/g/a/c/r0/d;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Ld/g/a/c/r0/v/d;-><init>(Ld/g/a/c/r0/v/d;[Ld/g/a/c/r0/d;[Ld/g/a/c/r0/d;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/d;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/v/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Ld/g/a/c/r0/v/m0;->f:Ljava/lang/Class;

    invoke-direct {p0, v0}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Ld/g/a/c/r0/v/d;->m:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/r0/v/d;->m:Ld/g/a/c/j;

    iget-object v0, p1, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    iget-object v1, p1, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    array-length v2, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v7, v0, v6

    if-eqz p2, :cond_1

    invoke-virtual {v7}, Ld/g/a/c/r0/d;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ld/g/a/c/r0/d;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ld/g/a/c/r0/d;

    iput-object p2, p0, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ld/g/a/c/r0/d;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Ld/g/a/c/r0/d;

    :goto_3
    iput-object v4, p0, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    iget-object p2, p1, Ld/g/a/c/r0/v/d;->u:Ld/g/a/c/k0/h;

    iput-object p2, p0, Ld/g/a/c/r0/v/d;->u:Ld/g/a/c/k0/h;

    iget-object p2, p1, Ld/g/a/c/r0/v/d;->s:Ld/g/a/c/r0/a;

    iput-object p2, p0, Ld/g/a/c/r0/v/d;->s:Ld/g/a/c/r0/a;

    iget-object p2, p1, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    iput-object p2, p0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    iget-object p2, p1, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    iput-object p2, p0, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    iget-object p1, p1, Ld/g/a/c/r0/v/d;->k0:Ld/g/a/a/n$c;

    iput-object p1, p0, Ld/g/a/c/r0/v/d;->k0:Ld/g/a/a/n$c;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/d;[Ld/g/a/c/r0/d;[Ld/g/a/c/r0/d;)V
    .locals 1

    iget-object v0, p1, Ld/g/a/c/r0/v/m0;->f:Ljava/lang/Class;

    invoke-direct {p0, v0}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Ld/g/a/c/r0/v/d;->m:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/r0/v/d;->m:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    iput-object p3, p0, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    iget-object p2, p1, Ld/g/a/c/r0/v/d;->u:Ld/g/a/c/k0/h;

    iput-object p2, p0, Ld/g/a/c/r0/v/d;->u:Ld/g/a/c/k0/h;

    iget-object p2, p1, Ld/g/a/c/r0/v/d;->s:Ld/g/a/c/r0/a;

    iput-object p2, p0, Ld/g/a/c/r0/v/d;->s:Ld/g/a/c/r0/a;

    iget-object p2, p1, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    iput-object p2, p0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    iget-object p2, p1, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    iput-object p2, p0, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    iget-object p1, p1, Ld/g/a/c/r0/v/d;->k0:Ld/g/a/a/n$c;

    iput-object p1, p0, Ld/g/a/c/r0/v/d;->k0:Ld/g/a/a/n$c;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/d;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Ld/g/a/c/t0/c;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/g/a/c/r0/v/d;-><init>(Ld/g/a/c/r0/v/d;Ljava/util/Set;)V

    return-void
.end method

.method private static final T([Ld/g/a/c/r0/d;Ld/g/a/c/t0/s;)[Ld/g/a/c/r0/d;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Ld/g/a/c/t0/s;->c:Ld/g/a/c/t0/s;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Ld/g/a/c/r0/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ld/g/a/c/r0/d;->P(Ld/g/a/c/t0/s;)Ld/g/a/c/r0/d;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/v/d;->u:Ld/g/a/c/k0/h;

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public N(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;Ld/g/a/c/r0/u/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    invoke-virtual {p0, p4, p1, v1}, Ld/g/a/c/r0/v/d;->Q(Ld/g/a/c/o0/h;Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object v1

    invoke-virtual {p4, p2, v1}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    invoke-virtual {p5, p2, p3, v0}, Ld/g/a/c/r0/u/u;->b(Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/r0/u/i;)V

    iget-object p5, p0, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/d;->V(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/d;->U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    :goto_0
    invoke-virtual {p4, p2, v1}, Ld/g/a/c/o0/h;->v(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public final O(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    iget-object v1, v0, Ld/g/a/c/r0/u/i;->c:Ld/g/a/a/l0;

    invoke-virtual {p3, p1, v1}, Ld/g/a/c/e0;->X(Ljava/lang/Object;Ld/g/a/a/l0;)Ld/g/a/c/r0/u/u;

    move-result-object v7

    invoke-virtual {v7, p2, p3, v0}, Ld/g/a/c/r0/u/u;->c(Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/r0/u/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7, p1}, Ld/g/a/c/r0/u/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Ld/g/a/c/r0/u/i;->e:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Ld/g/a/c/r0/u/i;->d:Ld/g/a/c/o;

    invoke-virtual {p0, v1, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Ld/g/a/c/r0/v/d;->N(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;Ld/g/a/c/r0/u/u;)V

    return-void
.end method

.method public final P(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    iget-object v1, v0, Ld/g/a/c/r0/u/i;->c:Ld/g/a/a/l0;

    invoke-virtual {p3, p1, v1}, Ld/g/a/c/e0;->X(Ljava/lang/Object;Ld/g/a/a/l0;)Ld/g/a/c/r0/u/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Ld/g/a/c/r0/u/u;->c(Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/r0/u/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ld/g/a/c/r0/u/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v0, Ld/g/a/c/r0/u/i;->e:Z

    if-eqz v3, :cond_1

    iget-object p0, v0, Ld/g/a/c/r0/u/i;->d:Ld/g/a/c/o;

    invoke-virtual {p0, v2, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p2, p1}, Ld/g/a/b/i;->h1(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, p2, p3, v0}, Ld/g/a/c/r0/u/u;->b(Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/r0/u/i;)V

    iget-object v0, p0, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/d;->V(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/d;->U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    :goto_0
    if-eqz p4, :cond_4

    invoke-virtual {p2}, Ld/g/a/b/i;->p0()V

    :cond_4
    return-void
.end method

.method public final Q(Ld/g/a/c/o0/h;Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/v/d;->u:Ld/g/a/c/k0/h;

    if-nez p0, :cond_0

    invoke-virtual {p1, p2, p3}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Ld/g/a/c/k0/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p2, p3, p0}, Ld/g/a/c/o0/h;->g(Ljava/lang/Object;Ld/g/a/b/p;Ljava/lang/Object;)Ld/g/a/b/l0/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract R()Ld/g/a/c/r0/v/d;
.end method

.method public S(Ld/g/a/c/e0;Ld/g/a/c/r0/d;)Ld/g/a/c/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/r0/d;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/e0;->o()Ld/g/a/c/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/g/a/c/r0/d;->m()Ld/g/a/c/k0/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ld/g/a/c/b;->b0(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ld/g/a/c/r0/d;->m()Ld/g/a/c/k0/h;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Ld/g/a/c/e;->m(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/t0/j;

    move-result-object p0

    invoke-virtual {p1}, Ld/g/a/c/e0;->u()Ld/g/a/c/s0/n;

    move-result-object v1

    invoke-interface {p0, v1}, Ld/g/a/c/t0/j;->b(Ld/g/a/c/s0/n;)Ld/g/a/c/j;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/c/j;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v0

    :goto_0
    new-instance p1, Ld/g/a/c/r0/v/h0;

    invoke-direct {p1, p0, v1, v0}, Ld/g/a/c/r0/v/h0;-><init>(Ld/g/a/c/t0/j;Ld/g/a/c/j;Ld/g/a/c/o;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
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
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2, p3}, Ld/g/a/c/r0/d;->h(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ld/g/a/c/r0/v/d;->s:Ld/g/a/c/r0/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1, p2, p3}, Ld/g/a/c/r0/a;->c(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p3, Ld/g/a/c/l;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {p3, p2, v3, p0}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p0, v1

    if-ne v2, p0, :cond_3

    goto :goto_2

    :cond_3
    aget-object p0, v1, v2

    invoke-virtual {p0}, Ld/g/a/c/r0/d;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance p0, Ld/g/a/c/l$a;

    invoke-direct {p0, p1, v0}, Ld/g/a/c/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ld/g/a/c/l;->t(Ld/g/a/c/l$a;)V

    throw p3

    :catch_1
    move-exception p2

    array-length v3, v1

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    aget-object v0, v1, v2

    invoke-virtual {v0}, Ld/g/a/c/r0/d;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, p3, p2, p1, v0}, Ld/g/a/c/r0/v/m0;->L(Ld/g/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public V(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/h;
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
    iget-object v2, p0, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    invoke-virtual {p0, p3, v2, p1}, Ld/g/a/c/r0/v/m0;->B(Ld/g/a/c/e0;Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/r0/n;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/d;->U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, v1, v3

    if-eqz v5, :cond_2

    invoke-interface {v2, p1, p2, p3, v5}, Ld/g/a/c/r0/n;->b(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/r0/o;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Ld/g/a/c/r0/v/d;->s:Ld/g/a/c/r0/a;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p1, p2, p3, v2}, Ld/g/a/c/r0/a;->b(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/r0/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance p3, Ld/g/a/c/l;

    const-string v2, "Infinite recursion (StackOverflowError)"

    invoke-direct {p3, p2, v2, p0}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p0, v1

    if-ne v3, p0, :cond_4

    goto :goto_2

    :cond_4
    aget-object p0, v1, v3

    invoke-virtual {p0}, Ld/g/a/c/r0/d;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance p0, Ld/g/a/c/l$a;

    invoke-direct {p0, p1, v0}, Ld/g/a/c/l$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ld/g/a/c/l;->t(Ld/g/a/c/l$a;)V

    throw p3

    :catch_1
    move-exception p2

    array-length v2, v1

    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    aget-object v0, v1, v3

    invoke-virtual {v0}, Ld/g/a/c/r0/d;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, p3, p2, p1, v0}, Ld/g/a/c/r0/v/m0;->L(Ld/g/a/c/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public abstract W(Ljava/lang/Object;)Ld/g/a/c/r0/v/d;
.end method

.method public abstract X(Ljava/util/Set;)Ld/g/a/c/r0/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/g/a/c/r0/v/d;"
        }
    .end annotation
.end method

.method public Y([Ljava/lang/String;)Ld/g/a/c/r0/v/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ld/g/a/c/t0/c;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/d;->X(Ljava/util/Set;)Ld/g/a/c/r0/v/d;

    move-result-object p0

    return-object p0
.end method

.method public abstract Z(Ld/g/a/c/r0/u/i;)Ld/g/a/c/r0/v/d;
.end method

.method public a(Ld/g/a/c/e0;Ljava/lang/reflect/Type;)Ld/g/a/c/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p2, "object"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Ld/g/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/g/a/c/q0/u;

    move-result-object p2

    iget-object v0, p0, Ld/g/a/c/r0/v/m0;->f:Ljava/lang/Class;

    const-class v1, Ld/g/a/c/n0/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/g/a/c/n0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/g/a/c/n0/b;->id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "id"

    invoke-virtual {p2, v1, v0}, Ld/g/a/c/q0/u;->O1(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/q0/u;

    :cond_0
    invoke-virtual {p2}, Ld/g/a/c/q0/f;->s()Ld/g/a/c/q0/u;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1, v2}, Ld/g/a/c/r0/v/m0;->B(Ld/g/a/c/e0;Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/r0/n;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    if-nez v2, :cond_2

    invoke-virtual {v3, v0, p1}, Ld/g/a/c/r0/d;->d(Ld/g/a/c/q0/u;Ld/g/a/c/e0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3, v0, p1}, Ld/g/a/c/r0/n;->f(Ld/g/a/c/r0/o;Ld/g/a/c/q0/u;Ld/g/a/c/e0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "properties"

    invoke-virtual {p2, p0, v0}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    return-object p2
.end method

.method public b(Ld/g/a/c/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iget-object v2, p0, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_9

    iget-object v3, p0, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ld/g/a/c/r0/d;->T()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ld/g/a/c/r0/d;->K()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ld/g/a/c/e0;->W(Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ld/g/a/c/r0/d;->w(Ld/g/a/c/o;)V

    if-ge v1, v0, :cond_1

    iget-object v5, p0, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Ld/g/a/c/r0/d;->w(Ld/g/a/c/o;)V

    :cond_1
    invoke-virtual {v3}, Ld/g/a/c/r0/d;->L()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v3}, Ld/g/a/c/r0/v/d;->S(Ld/g/a/c/e0;Ld/g/a/c/r0/d;)Ld/g/a/c/o;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ld/g/a/c/r0/d;->F()Ld/g/a/c/j;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ld/g/a/c/r0/d;->getType()Ld/g/a/c/j;

    move-result-object v4

    invoke-virtual {v4}, Ld/g/a/c/j;->q()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ld/g/a/c/j;->o()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ld/g/a/c/j;->b()I

    move-result v5

    if-lez v5, :cond_8

    :cond_3
    invoke-virtual {v3, v4}, Ld/g/a/c/r0/d;->R(Ld/g/a/c/j;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v4, v3}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v5

    invoke-virtual {v4}, Ld/g/a/c/j;->o()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object v4

    invoke-virtual {v4}, Ld/g/a/c/j;->R()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/c/o0/h;

    if-eqz v4, :cond_5

    instance-of v6, v5, Ld/g/a/c/r0/i;

    if-eqz v6, :cond_5

    check-cast v5, Ld/g/a/c/r0/i;

    invoke-virtual {v5, v4}, Ld/g/a/c/r0/i;->R(Ld/g/a/c/o0/h;)Ld/g/a/c/r0/i;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v5, p0, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    aget-object v5, v5, v1

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Ld/g/a/c/r0/d;->x(Ld/g/a/c/o;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v4}, Ld/g/a/c/r0/d;->x(Ld/g/a/c/o;)V

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object p0, p0, Ld/g/a/c/r0/v/d;->s:Ld/g/a/c/r0/a;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/a;->d(Ld/g/a/c/e0;)V

    :cond_a
    return-void
.end method

.method public c(Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Ld/g/a/c/e0;->o()Ld/g/a/c/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ld/g/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v1, v9, v6}, Ld/g/a/c/r0/v/m0;->z(Ld/g/a/c/e0;Ld/g/a/c/d;Ljava/lang/Class;)Ld/g/a/a/n$d;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ld/g/a/a/n$d;->r()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v6}, Ld/g/a/a/n$d;->m()Ld/g/a/a/n$c;

    move-result-object v11

    sget-object v12, Ld/g/a/a/n$c;->c:Ld/g/a/a/n$c;

    if-eq v11, v12, :cond_6

    iget-object v12, v0, Ld/g/a/c/r0/v/d;->k0:Ld/g/a/a/n$c;

    if-eq v11, v12, :cond_6

    iget-object v12, v0, Ld/g/a/c/r0/v/m0;->f:Ljava/lang/Class;

    invoke-static {v12}, Ld/g/a/c/t0/h;->V(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Ld/g/a/c/r0/v/d$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v8, :cond_2

    if-eq v12, v7, :cond_2

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Ld/g/a/c/r0/v/d;->m:Ld/g/a/c/j;

    invoke-virtual {v5, v2}, Ld/g/a/c/g0/i;->N(Ld/g/a/c/j;)Ld/g/a/c/c;

    move-result-object v2

    iget-object v0, v0, Ld/g/a/c/r0/v/d;->m:Ld/g/a/c/j;

    invoke-virtual {v0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object v3

    invoke-static {v0, v3, v2, v6}, Ld/g/a/c/r0/v/m;->O(Ljava/lang/Class;Ld/g/a/c/c0;Ld/g/a/c/c;Ld/g/a/a/n$d;)Ld/g/a/c/r0/v/m;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Ld/g/a/c/e0;->p0(Ld/g/a/c/o;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v5, Ld/g/a/a/n$c;->d:Ld/g/a/a/n$c;

    if-ne v11, v5, :cond_6

    iget-object v5, v0, Ld/g/a/c/r0/v/d;->m:Ld/g/a/c/j;

    invoke-virtual {v5}, Ld/g/a/c/j;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    const-class v5, Ljava/util/Map;

    iget-object v6, v0, Ld/g/a/c/r0/v/m0;->f:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const-class v5, Ljava/util/Map$Entry;

    iget-object v6, v0, Ld/g/a/c/r0/v/m0;->f:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, v0, Ld/g/a/c/r0/v/d;->m:Ld/g/a/c/j;

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {v2, v3}, Ld/g/a/c/j;->A(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v2

    invoke-virtual {v2, v10}, Ld/g/a/c/j;->z(I)Ld/g/a/c/j;

    move-result-object v4

    invoke-virtual {v2, v8}, Ld/g/a/c/j;->z(I)Ld/g/a/c/j;

    move-result-object v5

    new-instance v10, Ld/g/a/c/r0/u/h;

    iget-object v3, v0, Ld/g/a/c/r0/v/d;->m:Ld/g/a/c/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Ld/g/a/c/r0/u/h;-><init>(Ld/g/a/c/j;Ld/g/a/c/j;Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/d;)V

    invoke-virtual {v1, v10, v9}, Ld/g/a/c/e0;->p0(Ld/g/a/c/o;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v11, v3

    :cond_6
    :goto_2
    iget-object v5, v0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    if-eqz v4, :cond_10

    invoke-virtual {v2, v4}, Ld/g/a/c/b;->T(Ld/g/a/c/k0/a;)Ld/g/a/a/s$a;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ld/g/a/a/s$a;->i()Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    invoke-virtual {v2, v4}, Ld/g/a/c/b;->I(Ld/g/a/c/k0/a;)Ld/g/a/c/k0/z;

    move-result-object v12

    if-nez v12, :cond_9

    if-eqz v5, :cond_8

    invoke-virtual {v2, v4, v3}, Ld/g/a/c/b;->J(Ld/g/a/c/k0/a;Ld/g/a/c/k0/z;)Ld/g/a/c/k0/z;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v5, v0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    invoke-virtual {v7}, Ld/g/a/c/k0/z;->b()Z

    move-result v7

    invoke-virtual {v5, v7}, Ld/g/a/c/r0/u/i;->b(Z)Ld/g/a/c/r0/u/i;

    move-result-object v5

    :cond_8
    move-object v15, v3

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v2, v4, v12}, Ld/g/a/c/b;->J(Ld/g/a/c/k0/a;Ld/g/a/c/k0/z;)Ld/g/a/c/k0/z;

    move-result-object v5

    invoke-virtual {v5}, Ld/g/a/c/k0/z;->c()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v1, v12}, Ld/g/a/c/e;->l(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ld/g/a/c/e0;->u()Ld/g/a/c/s0/n;

    move-result-object v14

    const-class v15, Ld/g/a/a/l0;

    invoke-virtual {v14, v13, v15}, Ld/g/a/c/s0/n;->d0(Ld/g/a/c/j;Ljava/lang/Class;)[Ld/g/a/c/j;

    move-result-object v13

    aget-object v13, v13, v10

    const-class v14, Ld/g/a/a/m0$d;

    if-ne v12, v14, :cond_d

    invoke-virtual {v5}, Ld/g/a/c/k0/z;->d()Ld/g/a/c/y;

    move-result-object v12

    invoke-virtual {v12}, Ld/g/a/c/y;->d()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    array-length v14, v13

    move v13, v10

    :goto_4
    if-ne v13, v14, :cond_a

    iget-object v15, v0, Ld/g/a/c/r0/v/d;->m:Ld/g/a/c/j;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ld/g/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v3, v10

    aput-object v12, v3, v8

    const-string v7, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v15, v3}, Ld/g/a/c/e0;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_a
    iget-object v3, v0, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    aget-object v3, v3, v13

    invoke-virtual {v3}, Ld/g/a/c/r0/d;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-lez v13, :cond_b

    iget-object v7, v0, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    invoke-static {v7, v10, v7, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    aput-object v3, v7, v10

    iget-object v7, v0, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    if-eqz v7, :cond_b

    aget-object v12, v7, v13

    invoke-static {v7, v10, v7, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    aput-object v12, v7, v10

    :cond_b
    invoke-virtual {v3}, Ld/g/a/c/r0/d;->getType()Ld/g/a/c/j;

    move-result-object v7

    new-instance v8, Ld/g/a/c/r0/u/j;

    invoke-direct {v8, v5, v3}, Ld/g/a/c/r0/u/j;-><init>(Ld/g/a/c/k0/z;Ld/g/a/c/r0/d;)V

    invoke-virtual {v5}, Ld/g/a/c/k0/z;->b()Z

    move-result v3

    const/4 v15, 0x0

    invoke-static {v7, v15, v8, v3}, Ld/g/a/c/r0/u/i;->a(Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/a/l0;Z)Ld/g/a/c/r0/u/i;

    move-result-object v3

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    add-int/lit8 v13, v13, 0x1

    move-object v3, v15

    const/4 v7, 0x2

    goto :goto_4

    :cond_d
    move-object v15, v3

    invoke-virtual {v1, v4, v5}, Ld/g/a/c/e;->x(Ld/g/a/c/k0/a;Ld/g/a/c/k0/z;)Ld/g/a/a/l0;

    move-result-object v3

    invoke-virtual {v5}, Ld/g/a/c/k0/z;->d()Ld/g/a/c/y;

    move-result-object v7

    invoke-virtual {v5}, Ld/g/a/c/k0/z;->b()Z

    move-result v5

    invoke-static {v13, v7, v3, v5}, Ld/g/a/c/r0/u/i;->a(Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/a/l0;Z)Ld/g/a/c/r0/u/i;

    move-result-object v3

    :goto_5
    move-object v5, v3

    :goto_6
    invoke-virtual {v2, v4}, Ld/g/a/c/b;->v(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v0, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    if-eqz v3, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    move-object v15, v2

    :cond_f
    move-object v3, v6

    goto :goto_7

    :cond_10
    move-object v15, v3

    :goto_7
    if-eqz v5, :cond_11

    iget-object v2, v5, Ld/g/a/c/r0/u/i;->a:Ld/g/a/c/j;

    invoke-virtual {v1, v2, v9}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v1

    invoke-virtual {v5, v1}, Ld/g/a/c/r0/u/i;->c(Ld/g/a/c/o;)Ld/g/a/c/r0/u/i;

    move-result-object v1

    iget-object v2, v0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    if-eq v1, v2, :cond_11

    invoke-virtual {v0, v1}, Ld/g/a/c/r0/v/d;->Z(Ld/g/a/c/r0/u/i;)Ld/g/a/c/r0/v/d;

    move-result-object v1

    goto :goto_8

    :cond_11
    move-object v1, v0

    :goto_8
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1, v3}, Ld/g/a/c/r0/v/d;->X(Ljava/util/Set;)Ld/g/a/c/r0/v/d;

    move-result-object v1

    :cond_12
    if-eqz v15, :cond_13

    invoke-virtual {v1, v15}, Ld/g/a/c/r0/v/d;->W(Ljava/lang/Object;)Ld/g/a/c/r0/v/d;

    move-result-object v1

    :cond_13
    if-nez v11, :cond_14

    iget-object v11, v0, Ld/g/a/c/r0/v/d;->k0:Ld/g/a/a/n$c;

    :cond_14
    sget-object v0, Ld/g/a/a/n$c;->g:Ld/g/a/a/n$c;

    if-ne v11, v0, :cond_15

    invoke-virtual {v1}, Ld/g/a/c/r0/v/d;->R()Ld/g/a/c/r0/v/d;

    move-result-object v0

    return-object v0

    :cond_15
    return-object v1
.end method

.method public e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ld/g/a/c/m0/g;->e(Ld/g/a/c/j;)Ld/g/a/c/m0/l;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ld/g/a/c/m0/f;->a()Ld/g/a/c/e0;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ld/g/a/c/m0/f;->a()Ld/g/a/c/e0;

    move-result-object p1

    iget-object v1, p0, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v3}, Ld/g/a/c/r0/v/m0;->B(Ld/g/a/c/e0;Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/r0/n;

    move-result-object p1

    iget-object v1, p0, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    array-length v1, v1

    :goto_0
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    aget-object v3, v3, v2

    invoke-interface {p1, v3, p2, v0}, Ld/g/a/c/r0/n;->c(Ld/g/a/c/r0/o;Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ld/g/a/c/e0;->n()Ljava/lang/Class;

    move-result-object v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    iget-object p0, p0, Ld/g/a/c/r0/v/d;->p:[Ld/g/a/c/r0/d;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    :goto_2
    array-length p1, p0

    :goto_3
    if-ge v2, p1, :cond_7

    aget-object v1, p0, v2

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2, v0}, Ld/g/a/c/r0/d;->l(Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public k()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/g/a/c/r0/o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/v/d;->n:[Ld/g/a/c/r0/d;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ld/g/a/b/i;->S(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/r0/v/d;->O(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Ld/g/a/b/i;->S(Ljava/lang/Object;)V

    sget-object v0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    invoke-virtual {p0, p4, p1, v0}, Ld/g/a/c/r0/v/d;->Q(Ld/g/a/c/o0/h;Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    iget-object v1, p0, Ld/g/a/c/r0/v/d;->t:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/d;->V(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/d;->U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    :goto_0
    invoke-virtual {p4, p2, v0}, Ld/g/a/c/o0/h;->v(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/v/d;->w:Ld/g/a/c/r0/u/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ld/g/a/c/o;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/d;->W(Ljava/lang/Object;)Ld/g/a/c/r0/v/d;

    move-result-object p0

    return-object p0
.end method
