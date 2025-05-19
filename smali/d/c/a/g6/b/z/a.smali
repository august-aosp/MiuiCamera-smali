.class public Ld/c/a/g6/b/z/a;
.super Ld/c/a/h6/l5/e;
.source "SlowMotionModeUI.java"


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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/a/g6/b/z/a;->getModuleId()I

    move-result p0

    invoke-virtual {v2, p0}, Ld/c/a/y5/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

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
    const-string v1, "slow_motion_3840"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->s()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/h6/l5/m/j4;->r()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Ld/c/a/h6/l5/i;)Ljava/util/List;
    .locals 1
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

    invoke-virtual {p0}, Ld/c/a/g6/b/z/a;->getModuleId()I

    invoke-virtual {p0}, Ld/c/a/h6/l5/e;->p()I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800003

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->z6()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->C4()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->A6()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSlowQualityItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Ld/c/a/h6/s4/i/u1;
    .locals 4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->u0()S

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->N5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc11

    goto :goto_0

    :cond_0
    const/16 p0, 0xc1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    new-instance v0, Ld/c/a/h6/s4/i/u1;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/c/a/h6/s4/i/s1;

    const/4 v2, 0x0

    new-instance v3, Ld/c/a/h6/s4/i/c2$a;

    invoke-direct {v3}, Ld/c/a/h6/s4/i/c2$a;-><init>()V

    invoke-virtual {v3}, Ld/c/a/h6/s4/i/c2$a;->e()Ld/c/a/h6/s4/i/c2;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ld/c/a/h6/s4/i/b2$a;

    invoke-direct {v3}, Ld/c/a/h6/s4/i/b2$a;-><init>()V

    invoke-virtual {v3}, Ld/c/a/h6/s4/i/b2$a;->e()Ld/c/a/h6/s4/i/b2;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ld/c/a/h6/s4/i/z1$a;

    invoke-direct {v3}, Ld/c/a/h6/s4/i/z1$a;-><init>()V

    invoke-virtual {v3, p0}, Ld/c/a/h6/s4/i/z1$a;->f(I)Ld/c/a/h6/s4/i/z1$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/z1$a;->e()Ld/c/a/h6/s4/i/z1;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Ld/c/a/h6/s4/i/u1;-><init>([Ld/c/a/h6/s4/i/s1;)V

    return-object v0
.end method

.method public e()Landroid/util/SparseArray;
    .locals 3
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

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0xffffff3

    aput v2, v0, v1

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ld/c/a/h6/l5/e;->m(I[I)V

    iget-object p0, p0, Ld/c/a/h6/l5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 3
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->j()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/a0;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->D()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->u()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->F()Ld/c/a/y5/e/j/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->D()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->B()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->I()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/h6/l5/m/i4$b;->q(Ljava/util/List;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/e1;->u1(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->A6()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->t()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->C()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xac

    return p0
.end method

.method public h()Ld/c/a/h6/l5/f;
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/g6/b/z/a$a;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/z/a$a;-><init>(Ld/c/a/g6/b/z/a;)V

    iput-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/k/b;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method
