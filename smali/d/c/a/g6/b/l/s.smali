.class public Ld/c/a/g6/b/l/s;
.super Ld/c/a/h6/l5/e;
.source "CosmeticMirrorModeUI.java"


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

.method public static synthetic x(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const v0, 0x7f0804bb

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f130590

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xd9

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/l/b;->c:Ld/c/a/g6/b/l/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/h6/l5/e;->b()Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/l/c;->a:Ld/c/a/g6/b/l/c;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/l/a;->c:Ld/c/a/g6/b/l/a;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->h()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    const/4 v2, 0x0

    const/16 v3, 0xf0

    aput v3, v1, v2

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v1}, Ld/c/a/h6/l5/e;->m(I[I)V

    new-array v1, v0, [I

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ld/c/a/h6/l5/e;->m(I[I)V

    new-array v1, v0, [I

    aput v3, v1, v2

    const/16 v3, 0x14

    invoke-virtual {p0, v3, v1}, Ld/c/a/h6/l5/e;->m(I[I)V

    new-array v1, v0, [I

    const v3, 0xffffff5

    aput v3, v1, v2

    const/16 v3, 0x15

    invoke-virtual {p0, v3, v1}, Ld/c/a/h6/l5/e;->m(I[I)V

    new-array v0, v0, [I

    const v1, 0xffffff6

    aput v1, v0, v2

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ld/c/a/h6/l5/e;->m(I[I)V

    iget-object p0, p0, Ld/c/a/h6/l5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/h6/l5/e;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v2

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->r0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->y()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->N()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->B()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->I()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/c/a/h6/l5/m/i4$b;->q(Ljava/util/List;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->o1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->o()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->t1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->E()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->L()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->C()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/16 p0, 0xe0

    return p0
.end method

.method public h()Ld/c/a/h6/l5/f;
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/g6/b/l/s$a;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/l/s$a;-><init>(Ld/c/a/g6/b/l/s;)V

    iput-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    return-object p0
.end method
