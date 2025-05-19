.class public abstract Ld/g/a/c/r0/v/b0;
.super Ld/g/a/c/r0/v/m0;
.source "ReferenceTypeSerializer.java"

# interfaces
.implements Ld/g/a/c/r0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/c/r0/v/m0<",
        "TT;>;",
        "Ld/g/a/c/r0/j;"
    }
.end annotation


# static fields
.field private static final g:J = 0x1L

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final k0:Z

.field public final m:Ld/g/a/c/j;

.field public final n:Ld/g/a/c/d;

.field public final p:Ld/g/a/c/o0/h;

.field public final s:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ld/g/a/c/t0/s;

.field public transient u:Ld/g/a/c/r0/u/k;

.field public final w:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/g/a/a/u$a;->g:Ld/g/a/a/u$a;

    sput-object v0, Ld/g/a/c/r0/v/b0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/b0;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/t0/s;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/v/b0<",
            "*>;",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ld/g/a/c/t0/s;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/r0/v/m0;-><init>(Ld/g/a/c/r0/v/m0;)V

    iget-object p1, p1, Ld/g/a/c/r0/v/b0;->m:Ld/g/a/c/j;

    iput-object p1, p0, Ld/g/a/c/r0/v/b0;->m:Ld/g/a/c/j;

    invoke-static {}, Ld/g/a/c/r0/u/k;->c()Ld/g/a/c/r0/u/k;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/r0/v/b0;->u:Ld/g/a/c/r0/u/k;

    iput-object p2, p0, Ld/g/a/c/r0/v/b0;->n:Ld/g/a/c/d;

    iput-object p3, p0, Ld/g/a/c/r0/v/b0;->p:Ld/g/a/c/o0/h;

    iput-object p4, p0, Ld/g/a/c/r0/v/b0;->s:Ld/g/a/c/o;

    iput-object p5, p0, Ld/g/a/c/r0/v/b0;->t:Ld/g/a/c/t0/s;

    iput-object p6, p0, Ld/g/a/c/r0/v/b0;->w:Ljava/lang/Object;

    iput-boolean p7, p0, Ld/g/a/c/r0/v/b0;->k0:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/s0/i;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/s0/i;",
            "Z",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/r0/v/m0;-><init>(Ld/g/a/c/j;)V

    invoke-virtual {p1}, Ld/g/a/c/s0/i;->P()Ld/g/a/c/j;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/r0/v/b0;->m:Ld/g/a/c/j;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/r0/v/b0;->n:Ld/g/a/c/d;

    iput-object p3, p0, Ld/g/a/c/r0/v/b0;->p:Ld/g/a/c/o0/h;

    iput-object p4, p0, Ld/g/a/c/r0/v/b0;->s:Ld/g/a/c/o;

    iput-object p1, p0, Ld/g/a/c/r0/v/b0;->t:Ld/g/a/c/t0/s;

    iput-object p1, p0, Ld/g/a/c/r0/v/b0;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/a/c/r0/v/b0;->k0:Z

    invoke-static {}, Ld/g/a/c/r0/u/k;->c()Ld/g/a/c/r0/u/k;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/r0/v/b0;->u:Ld/g/a/c/r0/u/k;

    return-void
.end method

.method private final M(Ld/g/a/c/e0;Ljava/lang/Class;)Ld/g/a/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, Ld/g/a/c/r0/v/b0;->u:Ld/g/a/c/r0/u/k;

    invoke-virtual {v0, p2}, Ld/g/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/g/a/c/r0/v/b0;->m:Ld/g/a/c/j;

    invoke-virtual {v0}, Ld/g/a/c/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/r0/v/b0;->m:Ld/g/a/c/j;

    invoke-virtual {p1, v0, p2}, Ld/g/a/c/e;->k(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/r0/v/b0;->n:Ld/g/a/c/d;

    invoke-virtual {p1, v0, v1}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/r0/v/b0;->n:Ld/g/a/c/d;

    invoke-virtual {p1, p2, v0}, Ld/g/a/c/e0;->g0(Ljava/lang/Class;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ld/g/a/c/r0/v/b0;->t:Ld/g/a/c/t0/s;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ld/g/a/c/o;->o(Ld/g/a/c/t0/s;)Ld/g/a/c/o;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, Ld/g/a/c/r0/v/b0;->u:Ld/g/a/c/r0/u/k;

    invoke-virtual {p1, p2, v0}, Ld/g/a/c/r0/u/k;->m(Ljava/lang/Class;Ld/g/a/c/o;)Ld/g/a/c/r0/u/k;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/r0/v/b0;->u:Ld/g/a/c/r0/u/k;

    :cond_2
    return-object v0
.end method

.method private final N(Ld/g/a/c/e0;Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/d;",
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

    invoke-virtual {p1, p2, p3}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract O(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract P(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Q(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public R(Ld/g/a/c/e0;Ld/g/a/c/d;Ld/g/a/c/j;)Z
    .locals 2

    invoke-virtual {p3}, Ld/g/a/c/j;->W()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Ld/g/a/c/j;->q()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p3}, Ld/g/a/c/j;->a0()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Ld/g/a/c/e0;->o()Ld/g/a/c/b;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/g/a/c/b;->i0(Ld/g/a/c/k0/a;)Ld/g/a/c/f0/f$b;

    move-result-object p0

    sget-object p2, Ld/g/a/c/f0/f$b;->d:Ld/g/a/c/f0/f$b;

    if-ne p0, p2, :cond_3

    return v1

    :cond_3
    sget-object p2, Ld/g/a/c/f0/f$b;->c:Ld/g/a/c/f0/f$b;

    if-ne p0, p2, :cond_4

    return v0

    :cond_4
    sget-object p0, Ld/g/a/c/q;->k1:Ld/g/a/c/q;

    invoke-virtual {p1, p0}, Ld/g/a/c/e0;->w(Ld/g/a/c/q;)Z

    move-result p0

    return p0
.end method

.method public S()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/v/b0;->m:Ld/g/a/c/j;

    return-object p0
.end method

.method public abstract T(Ljava/lang/Object;Z)Ld/g/a/c/r0/v/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ld/g/a/c/r0/v/b0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract U(Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/t0/s;)Ld/g/a/c/r0/v/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ld/g/a/c/t0/s;",
            ")",
            "Ld/g/a/c/r0/v/b0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c(Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 5
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

    iget-object v0, p0, Ld/g/a/c/r0/v/b0;->p:Ld/g/a/c/o0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ld/g/a/c/o0/h;->b(Ld/g/a/c/d;)Ld/g/a/c/o0/h;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/m0;->v(Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/g/a/c/r0/v/b0;->s:Ld/g/a/c/o;

    if-nez v1, :cond_1

    iget-object v2, p0, Ld/g/a/c/r0/v/b0;->m:Ld/g/a/c/j;

    invoke-virtual {p0, p1, p2, v2}, Ld/g/a/c/r0/v/b0;->R(Ld/g/a/c/e0;Ld/g/a/c/d;Ld/g/a/c/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Ld/g/a/c/r0/v/b0;->m:Ld/g/a/c/j;

    invoke-direct {p0, p1, v1, p2}, Ld/g/a/c/r0/v/b0;->N(Ld/g/a/c/e0;Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, p2}, Ld/g/a/c/e0;->p0(Ld/g/a/c/o;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v2, p0, Ld/g/a/c/r0/v/b0;->n:Ld/g/a/c/d;

    if-ne v2, p2, :cond_3

    iget-object v2, p0, Ld/g/a/c/r0/v/b0;->p:Ld/g/a/c/o0/h;

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Ld/g/a/c/r0/v/b0;->s:Ld/g/a/c/o;

    if-ne v2, v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Ld/g/a/c/r0/v/b0;->t:Ld/g/a/c/t0/s;

    invoke-virtual {p0, p2, v0, v1, v2}, Ld/g/a/c/r0/v/b0;->U(Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/t0/s;)Ld/g/a/c/r0/v/b0;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object v1

    invoke-virtual {p0}, Ld/g/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ld/g/a/c/d;->n(Ld/g/a/c/g0/i;Ljava/lang/Class;)Ld/g/a/a/u$b;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ld/g/a/a/u$b;->g()Ld/g/a/a/u$a;

    move-result-object v1

    sget-object v2, Ld/g/a/a/u$a;->n:Ld/g/a/a/u$a;

    if-eq v1, v2, :cond_b

    sget-object v2, Ld/g/a/c/r0/v/b0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    const/4 p1, 0x5

    if-eq v1, p1, :cond_9

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ld/g/a/a/u$b;->f()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ld/g/a/c/e0;->s0(Ld/g/a/c/k0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Ld/g/a/c/e0;->t0(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_6
    sget-object v2, Ld/g/a/c/r0/v/b0;->j:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ld/g/a/c/r0/v/b0;->m:Ld/g/a/c/j;

    invoke-virtual {p1}, Ld/g/a/b/l0/a;->u()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ld/g/a/c/r0/v/b0;->j:Ljava/lang/Object;

    move-object v2, p1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Ld/g/a/c/r0/v/b0;->m:Ld/g/a/c/j;

    invoke-static {p1}, Ld/g/a/c/t0/e;->a(Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v2}, Ld/g/a/c/t0/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    :goto_2
    iget-object p1, p0, Ld/g/a/c/r0/v/b0;->w:Ljava/lang/Object;

    if-ne p1, v2, :cond_a

    iget-boolean p0, p0, Ld/g/a/c/r0/v/b0;->k0:Z

    if-eq p0, v3, :cond_b

    :cond_a
    invoke-virtual {v0, v2, v3}, Ld/g/a/c/r0/v/b0;->T(Ljava/lang/Object;Z)Ld/g/a/c/r0/v/b0;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p2, p0, Ld/g/a/c/r0/v/b0;->s:Ld/g/a/c/o;

    if-nez p2, :cond_0

    invoke-interface {p1}, Ld/g/a/c/m0/f;->a()Ld/g/a/c/e0;

    move-result-object p2

    iget-object v0, p0, Ld/g/a/c/r0/v/b0;->m:Ld/g/a/c/j;

    iget-object v1, p0, Ld/g/a/c/r0/v/b0;->n:Ld/g/a/c/d;

    invoke-direct {p0, p2, v0, v1}, Ld/g/a/c/r0/v/b0;->N(Ld/g/a/c/e0;Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p2

    iget-object v0, p0, Ld/g/a/c/r0/v/b0;->t:Ld/g/a/c/t0/s;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ld/g/a/c/o;->o(Ld/g/a/c/t0/s;)Ld/g/a/c/o;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Ld/g/a/c/r0/v/b0;->m:Ld/g/a/c/j;

    invoke-virtual {p2, p1, p0}, Ld/g/a/c/o;->e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V

    return-void
.end method

.method public h(Ld/g/a/c/e0;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ld/g/a/c/r0/v/b0;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Ld/g/a/c/r0/v/b0;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p0, p0, Ld/g/a/c/r0/v/b0;->k0:Z

    return p0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/r0/v/b0;->w:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Ld/g/a/c/r0/v/b0;->s:Ld/g/a/c/o;

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/g/a/c/r0/v/b0;->M(Ld/g/a/c/e0;Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0
    :try_end_0
    .catch Ld/g/a/c/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ld/g/a/c/a0;

    invoke-direct {p1, p0}, Ld/g/a/c/a0;-><init>(Ld/g/a/c/l;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p0, p0, Ld/g/a/c/r0/v/b0;->w:Ljava/lang/Object;

    sget-object v1, Ld/g/a/c/r0/v/b0;->j:Ljava/lang/Object;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/o;->h(Ld/g/a/c/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/v/b0;->t:Ld/g/a/c/t0/s;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/g/a/b/i;",
            "Ld/g/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/b0;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ld/g/a/c/r0/v/b0;->t:Ld/g/a/c/t0/s;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Ld/g/a/c/e0;->R(Ld/g/a/b/i;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/g/a/c/r0/v/b0;->s:Ld/g/a/c/o;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Ld/g/a/c/r0/v/b0;->M(Ld/g/a/c/e0;Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Ld/g/a/c/r0/v/b0;->p:Ld/g/a/c/o0/h;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p0}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/g/a/b/i;",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/o0/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/b0;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ld/g/a/c/r0/v/b0;->t:Ld/g/a/c/t0/s;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Ld/g/a/c/e0;->R(Ld/g/a/b/i;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/g/a/c/r0/v/b0;->s:Ld/g/a/c/o;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Ld/g/a/c/r0/v/b0;->M(Ld/g/a/c/e0;Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    return-void
.end method

.method public o(Ld/g/a/c/t0/s;)Ld/g/a/c/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/t0/s;",
            ")",
            "Ld/g/a/c/o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/v/b0;->s:Ld/g/a/c/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/g/a/c/o;->o(Ld/g/a/c/t0/s;)Ld/g/a/c/o;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/r0/v/b0;->t:Ld/g/a/c/t0/s;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ld/g/a/c/t0/s;->a(Ld/g/a/c/t0/s;Ld/g/a/c/t0/s;)Ld/g/a/c/t0/s;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Ld/g/a/c/r0/v/b0;->s:Ld/g/a/c/o;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Ld/g/a/c/r0/v/b0;->t:Ld/g/a/c/t0/s;

    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    iget-object v1, p0, Ld/g/a/c/r0/v/b0;->n:Ld/g/a/c/d;

    iget-object v2, p0, Ld/g/a/c/r0/v/b0;->p:Ld/g/a/c/o0/h;

    invoke-virtual {p0, v1, v2, v0, p1}, Ld/g/a/c/r0/v/b0;->U(Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/t0/s;)Ld/g/a/c/r0/v/b0;

    move-result-object p0

    return-object p0
.end method
