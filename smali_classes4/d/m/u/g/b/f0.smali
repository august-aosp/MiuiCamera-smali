.class public Ld/m/u/g/b/f0;
.super Ld/m/u/f/c/x;
.source "VPWorkspace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/u/f/c/x<",
        "Ld/m/u/g/b/g0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/f/c/x;-><init>()V

    return-void
.end method

.method public static synthetic b(Ld/m/u/g/b/g0;Ld/m/u/g/b/g0;)I
    .locals 2

    invoke-virtual {p1}, Ld/m/u/g/b/g0;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Ld/m/u/g/b/g0;->l()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ld/m/u/g/b/g0;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vpWorkspaceItem"
        }
    .end annotation

    iget-object p0, p0, Ld/m/u/f/c/x;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "vpWorkspaceItem"
        }
    .end annotation

    check-cast p1, Ld/m/u/g/b/g0;

    invoke-virtual {p0, p1}, Ld/m/u/g/b/f0;->a(Ld/m/u/g/b/g0;)V

    return-void
.end method

.method public c(Ld/m/u/g/b/g0;)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vpWorkspaceItem"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/f/c/x;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/u/g/b/g0;

    invoke-virtual {v1}, Ld/m/u/g/b/g0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/m/u/g/b/g0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/m/u/f/c/x;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getWorkspaceDir()Ljava/lang/String;
    .locals 0

    sget-object p0, Ld/c/a/q6/r8/b/wa;->f:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "vpWorkspaceItem"
        }
    .end annotation

    check-cast p1, Ld/m/u/g/b/g0;

    invoke-virtual {p0, p1}, Ld/m/u/g/b/f0;->c(Ld/m/u/g/b/g0;)V

    return-void
.end method

.method public restoreWorkspace()Z
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld/m/u/g/b/f0;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/m/u/g/b/g0;->z(Ljava/lang/String;)Ld/m/u/g/b/g0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ld/m/u/g/b/n;->c:Ld/m/u/g/b/n;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/u/g/b/g0;

    iget-object v2, p0, Ld/m/u/f/c/x;->mItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ld/m/u/g/b/g0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ld/c/a/q6/r8/b/ea;->p(Ljava/io/File;)Z

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ld/m/u/f/c/x;->mItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
