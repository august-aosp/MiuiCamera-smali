.class public abstract Ld/g/a/c/k0/v;
.super Ljava/lang/Object;
.source "ConcreteBeanPropertyBase.java"

# interfaces
.implements Ld/g/a/c/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ld/g/a/c/x;

.field public transient f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/c/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/k0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ld/g/a/c/k0/v;->d:Ld/g/a/c/x;

    iput-object p1, p0, Ld/g/a/c/k0/v;->d:Ld/g/a/c/x;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/c/x;->g:Ld/g/a/c/x;

    :cond_0
    iput-object p1, p0, Ld/g/a/c/k0/v;->d:Ld/g/a/c/x;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/v;->d:Ld/g/a/c/x;

    invoke-virtual {p0}, Ld/g/a/c/x;->l()Z

    move-result p0

    return p0
.end method

.method public e()Ld/g/a/c/x;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/v;->d:Ld/g/a/c/x;

    return-object p0
.end method

.method public j(Ld/g/a/c/g0/i;Ljava/lang/Class;)Ld/g/a/a/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/n$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/g/a/c/g0/i;->v(Ljava/lang/Class;)Ld/g/a/a/n$d;

    move-result-object p2

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ld/g/a/c/b;->w(Ld/g/a/c/k0/a;)Ld/g/a/a/n$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, Ld/g/a/c/d;->g6:Ld/g/a/a/n$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Ld/g/a/a/n$d;->A(Ld/g/a/a/n$d;)Ld/g/a/a/n$d;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public k(Ld/g/a/c/g0/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;)",
            "Ljava/util/List<",
            "Ld/g/a/c/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/v;->f:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ld/g/a/c/b;->P(Ld/g/a/c/k0/a;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Ld/g/a/c/k0/v;->f:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public n(Ld/g/a/c/g0/i;Ljava/lang/Class;)Ld/g/a/a/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/u$b;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object v0

    invoke-interface {p0}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Ld/g/a/c/g0/i;->z(Ljava/lang/Class;)Ld/g/a/a/u$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/k0/a;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ld/g/a/c/g0/i;->r(Ljava/lang/Class;Ljava/lang/Class;)Ld/g/a/a/u$b;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0, p0}, Ld/g/a/c/b;->U(Ld/g/a/c/k0/a;)Ld/g/a/a/u$b;

    move-result-object p0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p1, p0}, Ld/g/a/a/u$b;->o(Ld/g/a/a/u$b;)Ld/g/a/a/u$b;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ld/g/a/c/b;)Ld/g/a/a/n$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ld/g/a/c/b;->w(Ld/g/a/c/k0/a;)Ld/g/a/a/n$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ld/g/a/c/d;->g6:Ld/g/a/a/n$d;

    :cond_1
    return-object p0
.end method
