.class public Ld/c/a/h6/h5/z;
.super Ljava/lang/Object;
.source "DynamicRequestCacheMgr.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/h6/h5/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/c/a/h6/h5/z;->a:Ljava/util/List;

    invoke-static {}, Ld/c/a/h6/h5/x;->g()Ld/c/a/h6/h5/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/h5/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/h6/h5/z;->a:Ljava/util/List;

    invoke-static {}, Ld/c/a/h6/h5/x;->g()Ld/c/a/h6/h5/x;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/h6/h5/h0;->e()Ld/c/a/h6/h5/h0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/h5/h0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/h6/h5/z;->a:Ljava/util/List;

    invoke-static {}, Ld/c/a/h6/h5/h0;->e()Ld/c/a/h6/h5/h0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/h6/h5/f0;->i()Ld/c/a/h6/h5/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/h5/h0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/c/a/h6/h5/z;->a:Ljava/util/List;

    invoke-static {}, Ld/c/a/h6/h5/f0;->i()Ld/c/a/h6/h5/f0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ld/c/a/h6/h5/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/h5/z;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/h6/h5/z;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ld/c/a/h6/h5/d0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "depend",
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/h6/h5/d0;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ld/c/a/h6/d4;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/h6/h5/z;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/h5/e0;

    invoke-interface {v0, p1, p2}, Ld/c/a/h6/h5/e0;->a(Ld/c/a/h6/h5/d0;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ld/c/a/h6/h5/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/h6/h5/z;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Ld/c/a/h6/h5/z;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/h5/e0;

    invoke-interface {v0}, Ld/c/a/h6/h5/e0;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method
