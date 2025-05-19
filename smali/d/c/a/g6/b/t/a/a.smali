.class public Ld/c/a/g6/b/t/a/a;
.super Ld/c/a/h6/l5/e;
.source "NightModeUI.java"


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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/h6/l5/e;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->y0()Ld/c/a/y5/e/m/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->g()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->i5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->e()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/h6/l5/m/j4;->r()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ld/c/a/h6/l5/i;)Ljava/util/List;
    .locals 2
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

    invoke-virtual {p0}, Ld/c/a/g6/b/t/a/a;->getModuleId()I

    invoke-virtual {p0}, Ld/c/a/h6/l5/e;->p()I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->i5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public d()Ld/c/a/h6/s4/i/u1;
    .locals 6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->N5()Z

    move-result p0

    const/16 v0, 0xc1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v0, 0xc11

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->nb()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ld/c/a/h6/s4/i/d2$a;

    invoke-direct {p0}, Ld/c/a/h6/s4/i/d2$a;-><init>()V

    invoke-virtual {p0, v1}, Ld/c/a/h6/s4/i/d2$a;->g(Z)Ld/c/a/h6/s4/i/d2$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/h6/s4/i/d2$a;->f(Z)Ld/c/a/h6/s4/i/d2$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/d2$a;->e()Ld/c/a/h6/s4/i/d2;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ga()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ha()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xc0

    :cond_3
    :goto_0
    new-instance p0, Ld/c/a/h6/s4/i/u1;

    const/4 v3, 0x4

    new-array v3, v3, [Ld/c/a/h6/s4/i/s1;

    const/4 v4, 0x0

    new-instance v5, Ld/c/a/h6/s4/i/c2$a;

    invoke-direct {v5}, Ld/c/a/h6/s4/i/c2$a;-><init>()V

    invoke-virtual {v5}, Ld/c/a/h6/s4/i/c2$a;->e()Ld/c/a/h6/s4/i/c2;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Ld/c/a/h6/s4/i/b2$a;

    invoke-direct {v4}, Ld/c/a/h6/s4/i/b2$a;-><init>()V

    invoke-virtual {v4}, Ld/c/a/h6/s4/i/b2$a;->e()Ld/c/a/h6/s4/i/b2;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    new-instance v4, Ld/c/a/h6/s4/i/z1$a;

    invoke-direct {v4}, Ld/c/a/h6/s4/i/z1$a;-><init>()V

    invoke-virtual {v4, v0}, Ld/c/a/h6/s4/i/z1$a;->f(I)Ld/c/a/h6/s4/i/z1$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/z1$a;->e()Ld/c/a/h6/s4/i/z1;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Ld/c/a/h6/s4/i/u1;-><init>([Ld/c/a/h6/s4/i/s1;)V

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 2
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->j()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->i5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->h()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->y()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->B()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->q(Ljava/util/List;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->t1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->E()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->X()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->C()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/16 p0, 0xad

    return p0
.end method

.method public h()Ld/c/a/h6/l5/f;
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/g6/b/t/a/a$a;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/t/a/a$a;-><init>(Ld/c/a/g6/b/t/a/a;)V

    iput-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/k/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->X2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->E0()Z

    move-result v1

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->s1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x3

    const/16 v2, 0xad

    invoke-virtual {p0, v1, v2}, Ld/c/a/h6/l5/e;->n(II)Ld/c/a/h6/l5/k/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public u(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "attr_click_beauty_show_bottom_button"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ld/c/a/h6/l5/e;->u(Landroid/view/View;)V

    return-void
.end method
