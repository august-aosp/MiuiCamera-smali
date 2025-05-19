.class public Ld/g/a/c/r0/u/o;
.super Ld/g/a/c/r0/v/a;
.source "StringArraySerializer.java"

# interfaces
.implements Ld/g/a/c/r0/j;


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/a<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Ld/g/a/c/r0/j;"
    }
.end annotation


# static fields
.field private static final m:Ld/g/a/c/j;

.field public static final n:Ld/g/a/c/r0/u/o;


# instance fields
.field public final p:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ld/g/a/c/s0/n;->b0()Ld/g/a/c/s0/n;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/g/a/c/s0/n;->j0(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v0

    sput-object v0, Ld/g/a/c/r0/u/o;->m:Ld/g/a/c/j;

    new-instance v0, Ld/g/a/c/r0/u/o;

    invoke-direct {v0}, Ld/g/a/c/r0/u/o;-><init>()V

    sput-object v0, Ld/g/a/c/r0/u/o;->n:Ld/g/a/c/r0/u/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/g/a/c/r0/v/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/r0/u/o;->p:Ld/g/a/c/o;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/u/o;Ld/g/a/c/d;Ld/g/a/c/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/u/o;",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Ld/g/a/c/r0/v/a;-><init>(Ld/g/a/c/r0/v/a;Ld/g/a/c/d;Ljava/lang/Boolean;)V

    iput-object p3, p0, Ld/g/a/c/r0/u/o;->p:Ld/g/a/c/o;

    return-void
.end method

.method private Z([Ljava/lang/String;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ld/g/a/b/i;",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    invoke-virtual {p3, p2}, Ld/g/a/c/e0;->R(Ld/g/a/b/i;)V

    goto :goto_1

    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {p4, v1, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public M(Ld/g/a/c/o0/h;)Ld/g/a/c/r0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/h;",
            ")",
            "Ld/g/a/c/r0/i<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public N()Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/u/o;->p:Ld/g/a/c/o;

    return-object p0
.end method

.method public O()Ld/g/a/c/j;
    .locals 0

    sget-object p0, Ld/g/a/c/r0/u/o;->m:Ld/g/a/c/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/u/o;->V([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public T(Ld/g/a/c/d;Ljava/lang/Boolean;)Ld/g/a/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/r0/u/o;

    iget-object v1, p0, Ld/g/a/c/r0/u/o;->p:Ld/g/a/c/o;

    invoke-direct {v0, p0, p1, v1, p2}, Ld/g/a/c/r0/u/o;-><init>(Ld/g/a/c/r0/u/o;Ld/g/a/c/d;Ld/g/a/c/o;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/o;->Y([Ljava/lang/String;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public V([Ljava/lang/String;)Z
    .locals 0

    array-length p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public W(Ld/g/a/c/e0;[Ljava/lang/String;)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X([Ljava/lang/String;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Ld/g/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Ld/g/a/c/d0;->v2:Ld/g/a/c/d0;

    invoke-virtual {p3, v1}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld/g/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/o;->Y([Ljava/lang/String;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Ld/g/a/b/i;->f1(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/o;->Y([Ljava/lang/String;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    invoke-virtual {p2}, Ld/g/a/b/i;->o0()V

    return-void
.end method

.method public Y([Ljava/lang/String;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/g/a/c/r0/u/o;->p:Ld/g/a/c/o;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, p3, v1}, Ld/g/a/c/r0/u/o;->Z([Ljava/lang/String;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_3

    aget-object p3, p1, p0

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ld/g/a/b/i;->t0()V

    goto :goto_1

    :cond_2
    aget-object p3, p1, p0

    invoke-virtual {p2, p3}, Ld/g/a/b/i;->l1(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ld/g/a/c/e0;Ljava/lang/reflect/Type;)Ld/g/a/c/m;
    .locals 0

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/g/a/c/q0/u;

    move-result-object p1

    const-string p2, "string"

    invoke-virtual {p0, p2}, Ld/g/a/c/r0/v/m0;->t(Ljava/lang/String;)Ld/g/a/c/q0/u;

    move-result-object p0

    const-string p2, "items"

    invoke-virtual {p1, p2, p0}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 4
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ld/g/a/c/e0;->o()Ld/g/a/c/b;

    move-result-object v1

    invoke-interface {p2}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ld/g/a/c/b;->j(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Ld/g/a/c/e0;->E0(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-class v2, [Ljava/lang/String;

    sget-object v3, Ld/g/a/a/n$a;->m:Ld/g/a/a/n$a;

    invoke-virtual {p0, p1, p2, v2, v3}, Ld/g/a/c/r0/v/m0;->y(Ld/g/a/c/e0;Ld/g/a/c/d;Ljava/lang/Class;Ld/g/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/g/a/c/r0/u/o;->p:Ld/g/a/c/o;

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Ld/g/a/c/r0/v/m0;->w(Ld/g/a/c/e0;Ld/g/a/c/d;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Ld/g/a/c/e0;->g0(Ljava/lang/Class;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Ld/g/a/c/r0/v/m0;->C(Ld/g/a/c/o;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object p1, p0, Ld/g/a/c/r0/u/o;->p:Ld/g/a/c/o;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Ld/g/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Ld/g/a/c/r0/u/o;

    invoke-direct {p1, p0, p2, v0, v2}, Ld/g/a/c/r0/u/o;-><init>(Ld/g/a/c/r0/u/o;Ld/g/a/c/d;Ld/g/a/c/o;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/m0/d;->c:Ld/g/a/c/m0/d;

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/r0/v/m0;->E(Ld/g/a/c/m0/g;Ld/g/a/c/j;Ld/g/a/c/m0/d;)V

    return-void
.end method

.method public bridge synthetic h(Ld/g/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/u/o;->W(Ld/g/a/c/e0;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/u/o;->X([Ljava/lang/String;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method
