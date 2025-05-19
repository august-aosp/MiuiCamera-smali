.class public Ld/c/a/g6/b/k/a;
.super Ld/c/a/h6/l5/e;
.source "CloneModeUI.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/h6/l5/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/h6/l5/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->y()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->y0()Ld/c/a/y5/e/m/k0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/k0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->g()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/e;->w(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public c(Ld/c/a/h6/l5/i;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/h6/l5/i;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/g6/b/k/a;->getModuleId()I

    invoke-virtual {p0}, Ld/c/a/h6/l5/e;->p()I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Ld/c/a/h6/s4/i/u1;
    .locals 4

    new-instance p0, Ld/c/a/h6/s4/i/u1;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/c/a/h6/s4/i/s1;

    new-instance v1, Ld/c/a/h6/s4/i/c2$a;

    invoke-direct {v1}, Ld/c/a/h6/s4/i/c2$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/h6/s4/i/s1$a;->c(I)Ld/c/a/h6/s4/i/s1$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/s1$a;->a()Ld/c/a/h6/s4/i/s1;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ld/c/a/h6/s4/i/b2$a;

    invoke-direct {v1}, Ld/c/a/h6/s4/i/b2$a;-><init>()V

    invoke-virtual {v1, v2}, Ld/c/a/h6/s4/i/b2$a;->f(Z)Ld/c/a/h6/s4/i/b2$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/h6/s4/i/s1$a;->c(I)Ld/c/a/h6/s4/i/s1$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/s1$a;->a()Ld/c/a/h6/s4/i/s1;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Ld/c/a/h6/s4/i/z1$a;

    invoke-direct {v1}, Ld/c/a/h6/s4/i/z1$a;-><init>()V

    const/16 v2, 0xc0

    invoke-virtual {v1, v2}, Ld/c/a/h6/s4/i/z1$a;->f(I)Ld/c/a/h6/s4/i/z1$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/z1$a;->e()Ld/c/a/h6/s4/i/z1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ld/c/a/h6/s4/i/u1;-><init>([Ld/c/a/h6/s4/i/s1;)V

    return-object p0
.end method

.method public e()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/h6/l5/e;->e()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0xffff3

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v1}, Ld/c/a/h6/l5/e;->m(I[I)V

    new-array v1, v0, [I

    const/16 v2, 0xf0

    aput v2, v1, v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v1}, Ld/c/a/h6/l5/e;->m(I[I)V

    new-array v1, v0, [I

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ld/c/a/h6/l5/e;->m(I[I)V

    new-array v1, v0, [I

    aput v2, v1, v3

    const/4 v4, 0x6

    invoke-virtual {p0, v4, v1}, Ld/c/a/h6/l5/e;->m(I[I)V

    new-array v0, v0, [I

    aput v2, v0, v3

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ld/c/a/h6/l5/e;->m(I[I)V

    iget-object p0, p0, Ld/c/a/h6/l5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/16 p0, 0xb9

    return p0
.end method

.method public h()Ld/c/a/h6/l5/f;
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/g6/b/k/a$a;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/k/a$a;-><init>(Ld/c/a/g6/b/k/a;)V

    iput-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    return-object p0
.end method
