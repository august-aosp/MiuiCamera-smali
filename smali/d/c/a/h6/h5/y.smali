.class public Ld/c/a/h6/h5/y;
.super Ld/c/a/h6/h5/w;
.source "DataRequestDepend.java"


# instance fields
.field private d:Ld/c/a/y5/e/b;


# direct methods
.method private constructor <init>(Ld/c/a/y5/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/h6/h5/w;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/h5/y;->d:Ld/c/a/y5/e/b;

    return-void
.end method

.method public static f(Ld/c/a/y5/e/b;)Ld/c/a/h6/h5/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    new-instance v0, Ld/c/a/h6/h5/y;

    invoke-direct {v0, p0}, Ld/c/a/h6/h5/y;-><init>(Ld/c/a/y5/e/b;)V

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/h5/y;->d:Ld/c/a/y5/e/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t(Ljava/util/List;Ld/c/a/h6/h5/e0$a;Ld/c/a/h6/h5/c0;Ld/c/a/h6/h5/b0;)V
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

    invoke-static {}, Ld/c/a/h6/h5/x;->g()Ld/c/a/h6/h5/x;

    move-result-object p1

    invoke-direct {p0}, Ld/c/a/h6/h5/y;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0, p2}, Ld/c/a/h6/h5/x;->b(Ljava/lang/String;Ld/c/a/h6/g4;Ld/c/a/h6/h5/e0$a;)V

    invoke-virtual {p3, p4}, Ld/c/a/h6/h5/c0;->g(Ld/c/a/h6/h5/b0;)V

    return-void
.end method


# virtual methods
.method public E(Ld/c/a/y5/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/h5/y;->d:Ld/c/a/y5/e/b;

    return-void
.end method

.method public N(Ld/c/a/h6/h5/d0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depend"
        }
    .end annotation

    instance-of v0, p1, Ld/c/a/h6/h5/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/h6/h5/y;->d:Ld/c/a/y5/e/b;

    if-eqz v0, :cond_0

    check-cast p1, Ld/c/a/h6/h5/y;

    iget-object p0, p1, Ld/c/a/h6/h5/y;->d:Ld/c/a/y5/e/b;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/h6/h5/w;->N(Ld/c/a/h6/h5/d0;)Z

    move-result p0

    return p0
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

    new-instance v1, Ld/c/a/h6/h5/h;

    invoke-direct {v1, p0, v0, p2, p1}, Ld/c/a/h6/h5/h;-><init>(Ld/c/a/h6/h5/y;Ljava/util/List;Ld/c/a/h6/h5/e0$a;Ld/c/a/h6/h5/c0;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld/c/a/h6/h5/y;

    iget-object p0, p0, Ld/c/a/h6/h5/y;->d:Ld/c/a/y5/e/b;

    iget-object p1, p1, Ld/c/a/h6/h5/y;->d:Ld/c/a/y5/e/b;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/h6/h5/y;->d:Ld/c/a/y5/e/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public h0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/h5/y;->d:Ld/c/a/y5/e/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic v(Ljava/util/List;Ld/c/a/h6/h5/e0$a;Ld/c/a/h6/h5/c0;Ld/c/a/h6/h5/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/h6/h5/y;->t(Ljava/util/List;Ld/c/a/h6/h5/e0$a;Ld/c/a/h6/h5/c0;Ld/c/a/h6/h5/b0;)V

    return-void
.end method
