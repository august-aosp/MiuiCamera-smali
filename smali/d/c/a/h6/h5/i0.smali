.class public Ld/c/a/h6/h5/i0;
.super Ld/c/a/h6/h5/w;
.source "SimpleRequestDepend.java"


# instance fields
.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/h6/h5/w;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/h6/h5/i0;->d:Z

    return-void
.end method

.method public static f()Ld/c/a/h6/h5/i0;
    .locals 1

    new-instance v0, Ld/c/a/h6/h5/i0;

    invoke-direct {v0}, Ld/c/a/h6/h5/i0;-><init>()V

    return-object v0
.end method

.method private synthetic h(Ljava/util/List;Ld/c/a/h6/h5/e0$a;Ld/c/a/h6/h5/c0;Ld/c/a/h6/h5/b0;)V
    .locals 1

    iget-object v0, p4, Ld/c/a/h6/h5/b0;->f:Landroidx/core/util/Predicate;

    invoke-interface {v0, p4}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Ld/c/a/h6/h5/w;->b(Ld/c/a/h6/h5/b0;)Ld/c/a/h6/g4;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Ld/c/a/h6/h5/i0;->d:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/h6/h5/h0;->e()Ld/c/a/h6/h5/h0;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ld/c/a/h6/h5/h0;->b(Ld/c/a/h6/g4;Ld/c/a/h6/h5/e0$a;)V

    :cond_1
    invoke-virtual {p3, p4}, Ld/c/a/h6/h5/c0;->g(Ld/c/a/h6/h5/b0;)V

    return-void
.end method


# virtual methods
.method public N(Ld/c/a/h6/h5/d0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depend"
        }
    .end annotation

    instance-of v0, p1, Ld/c/a/h6/h5/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld/c/a/h6/h5/i0;

    iget-boolean p0, p0, Ld/c/a/h6/h5/i0;->d:Z

    iget-boolean p1, p1, Ld/c/a/h6/h5/i0;->d:Z

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public O(Ld/c/a/h6/h5/c0;Ld/c/a/h6/h5/e0$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiRequests",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/h6/h5/c0;",
            "Ld/c/a/h6/h5/e0$a;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/h6/g4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/c/a/h6/h5/v;

    invoke-direct {v1, p0, v0, p2, p1}, Ld/c/a/h6/h5/v;-><init>(Ld/c/a/h6/h5/i0;Ljava/util/List;Ld/c/a/h6/h5/e0$a;Ld/c/a/h6/h5/c0;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/h5/i0;->d:Z

    return p0
.end method

.method public h0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic t(Ljava/util/List;Ld/c/a/h6/h5/e0$a;Ld/c/a/h6/h5/c0;Ld/c/a/h6/h5/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/h6/h5/i0;->h(Ljava/util/List;Ld/c/a/h6/h5/e0$a;Ld/c/a/h6/h5/c0;Ld/c/a/h6/h5/b0;)V

    return-void
.end method

.method public v(Z)Ld/c/a/h6/h5/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "persistent"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/h6/h5/i0;->d:Z

    return-object p0
.end method
