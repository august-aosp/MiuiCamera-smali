.class public abstract Ld/g/a/c/r0/v/f0;
.super Ld/g/a/c/r0/v/m0;
.source "StaticListSerializerBase.java"

# interfaces
.implements Ld/g/a/c/r0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Ld/g/a/c/r0/v/m0<",
        "TT;>;",
        "Ld/g/a/c/r0/j;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ld/g/a/c/r0/v/f0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/v/f0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/r0/v/m0;-><init>(Ld/g/a/c/r0/v/m0;)V

    iput-object p2, p0, Ld/g/a/c/r0/v/f0;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/c/r0/v/m0;-><init>(Ljava/lang/Class;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/r0/v/f0;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public abstract M(Ld/g/a/c/d;Ljava/lang/Boolean;)Ld/g/a/c/o;
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
.end method

.method public abstract N(Ld/g/a/c/m0/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation
.end method

.method public abstract O()Ld/g/a/c/m;
.end method

.method public P(Ld/g/a/c/e0;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "TT;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_0

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

.method public abstract Q(Ljava/util/Collection;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
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
.end method

.method public a(Ld/g/a/c/e0;Ljava/lang/reflect/Type;)Ld/g/a/c/m;
    .locals 0

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/g/a/c/q0/u;

    move-result-object p1

    invoke-virtual {p0}, Ld/g/a/c/r0/v/f0;->O()Ld/g/a/c/m;

    move-result-object p0

    const-string p2, "items"

    invoke-virtual {p1, p2, p0}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
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

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ld/g/a/c/e0;->o()Ld/g/a/c/b;

    move-result-object v2

    invoke-interface {p2}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ld/g/a/c/b;->j(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3, v2}, Ld/g/a/c/e0;->E0(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Ld/g/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Ld/g/a/c/r0/v/m0;->z(Ld/g/a/c/e0;Ld/g/a/c/d;Ljava/lang/Class;)Ld/g/a/a/n$d;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Ld/g/a/a/n$a;->m:Ld/g/a/a/n$a;

    invoke-virtual {v3, v4}, Ld/g/a/a/n$d;->h(Ld/g/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Ld/g/a/c/r0/v/m0;->w(Ld/g/a/c/e0;Ld/g/a/c/d;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v0, p2}, Ld/g/a/c/e0;->g0(Ljava/lang/Class;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Ld/g/a/c/r0/v/m0;->C(Ld/g/a/c/o;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Ld/g/a/c/r0/v/f0;->g:Ljava/lang/Boolean;

    if-ne v3, p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v3}, Ld/g/a/c/r0/v/f0;->M(Ld/g/a/c/d;Ljava/lang/Boolean;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ld/g/a/c/r0/v/j;

    invoke-virtual {p1, v0}, Ld/g/a/c/e;->l(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v1, v2}, Ld/g/a/c/r0/v/j;-><init>(Ld/g/a/c/j;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)V

    return-object p0
.end method

.method public e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Ld/g/a/c/m0/g;->r(Ld/g/a/c/j;)Ld/g/a/c/m0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/f0;->N(Ld/g/a/c/m0/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ld/g/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/v/f0;->P(Ld/g/a/c/e0;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/r0/v/f0;->Q(Ljava/util/Collection;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    return-void
.end method
