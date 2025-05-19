.class public Ld/c/a/g6/b/x/a/i;
.super Ld/c/a/h6/l5/e;
.source "ProModeUI.java"


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

.method private A()Ld/c/a/h6/l5/m/i4$b;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportManualPictureStyle"
        type = 0x0
    .end annotation

    new-instance p0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/x/a/d;->a:Ld/c/a/g6/b/x/a/d;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/x/a/c;->c:Ld/c/a/g6/b/x/a/c;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    return-object p0
.end method

.method private B()Ld/c/a/h6/l5/m/i4$b;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v0, 0xd1

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/x/a/a;->a:Ld/c/a/g6/b/x/a/a;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/x/a/e;->c:Ld/c/a/g6/b/x/a/e;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb4

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic D(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x92

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic E(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->X()Ld/c/a/y5/e/m/u0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/u0;->isActivated()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f080456

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f130585

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb4

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic G(I)Ld/c/a/h6/l5/m/k4;
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->d0()Ld/c/a/y5/e/j/c0;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->o()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->o()[I

    move-result-object v1

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->n()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->n()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->d(Ljava/lang/String;)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Ld/c/a/g6/b/x/a/i;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/e;->u(Landroid/view/View;)V

    return-void
.end method

.method private x(II)Ld/c/a/h6/l5/k/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gravity",
            "mode"
        }
    .end annotation

    new-instance p0, Ld/c/a/h6/l5/k/f$a;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object p0

    const p1, 0x7f080517

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/f$a;

    const p1, 0x7f13006a

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/f$a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/m/v0;->c(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/k/f$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/f$a;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 5
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->t8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->q()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->C6()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Ld/c/a/g6/b/x/a/i;->A()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->i5()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->t8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->e()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/a/g6/b/x/a/i;->getModuleId()I

    move-result v3

    const/16 v4, 0xd1

    invoke-virtual {v2, v3, v4}, Lcom/mi/config/DataItemFeature;->o0(II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->s0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Ld/c/a/g6/b/x/a/i;->B()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->v1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->v()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->y0()Ld/c/a/y5/e/m/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/k0;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->g()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ld/c/a/h6/l5/m/j4;->r()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Ld/c/a/h6/l5/i;)Ljava/util/List;
    .locals 3
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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/h6/l5/e;->p()I

    move-result v2

    invoke-virtual {p0}, Ld/c/a/g6/b/x/a/i;->getModuleId()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Ld/c/a/q6/t8/b/r;->M(II)Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->p0()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x800003

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->i5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->f7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getRawItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->s0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraPixelItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->tb()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->tb()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p1
.end method

.method public d()Ld/c/a/h6/s4/i/u1;
    .locals 3

    new-instance p0, Ld/c/a/h6/s4/i/u1;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/c/a/h6/s4/i/s1;

    new-instance v1, Ld/c/a/h6/s4/i/c2$a;

    invoke-direct {v1}, Ld/c/a/h6/s4/i/c2$a;-><init>()V

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/c2$a;->e()Ld/c/a/h6/s4/i/c2;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ld/c/a/h6/s4/i/b2$a;

    invoke-direct {v1}, Ld/c/a/h6/s4/i/b2$a;-><init>()V

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/b2$a;->e()Ld/c/a/h6/s4/i/b2;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ld/c/a/h6/s4/i/z1$a;

    invoke-direct {v1}, Ld/c/a/h6/s4/i/z1$a;-><init>()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->ab()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc3

    goto :goto_0

    :cond_0
    const/16 v2, 0xc0

    :goto_0
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
    .locals 2
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

    iget-object v0, p0, Ld/c/a/h6/l5/e;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v1, v0}, Ld/c/a/h6/l5/e;->m(I[I)V

    iget-object p0, p0, Ld/c/a/h6/l5/e;->b:Landroid/util/SparseArray;

    return-object p0

    nop

    :array_0
    .array-data 4
        0xf7
        0xfff9
    .end array-data
.end method

.method public f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/h6/l5/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v5

    invoke-virtual {p0}, Ld/c/a/g6/b/x/a/i;->getModuleId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ld/c/a/q6/t8/b/r;->M(II)Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/y5/e/j/b1;->p0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->j()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->r0()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->y()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->i5()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->t8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->h()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->B()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v5

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->I()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/c/a/h6/l5/m/i4$b;->q(Ljava/util/List;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->r()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->f7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->z()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->s0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->Q()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->N()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->tb()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->M()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->t1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->E()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->G8()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->k()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->i()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/c/a/g6/b/x/a/i;->getModuleId()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->K(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->v()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->X()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->C()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public h()Ld/c/a/h6/l5/f;
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/g6/b/x/a/i$a;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/x/a/i$a;-><init>(Ld/c/a/g6/b/x/a/i;)V

    iput-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 4
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->q1()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa7

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/a/y5/e/j/z;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, v3}, Ld/c/a/g6/b/x/a/i;->z(II)Ld/c/a/h6/l5/k/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->C6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, v3}, Ld/c/a/g6/b/x/a/i;->y(II)Ld/c/a/h6/l5/k/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->y5()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->x2()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x3

    invoke-direct {p0, v1, v3}, Ld/c/a/g6/b/x/a/i;->x(II)Ld/c/a/h6/l5/k/f$a;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/f$a;

    new-instance v3, Ld/c/a/g6/b/x/a/f;

    invoke-direct {v3, p0}, Ld/c/a/g6/b/x/a/f;-><init>(Ld/c/a/g6/b/x/a/i;)V

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    invoke-virtual {v1}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/h6/l5/e;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public y(II)Ld/c/a/h6/l5/k/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gravity",
            "mode"
        }
    .end annotation

    new-instance p2, Ld/c/a/h6/l5/k/f$a;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    invoke-virtual {p2, p1}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object p1

    const p2, 0x7f0806e8

    invoke-virtual {p1, p2}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {p1, p0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/f$a;

    const p1, 0x7f130585

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/f$a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->X()Ld/c/a/y5/e/m/u0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/u0;->isActivated()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/k/f$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/f$a;

    sget-object p1, Ld/c/a/g6/b/x/a/g;->c:Ld/c/a/g6/b/x/a/g;

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/f$a;

    return-object p0
.end method

.method public z(II)Ld/c/a/h6/l5/k/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gravity",
            "mode"
        }
    .end annotation

    new-instance p2, Ld/c/a/h6/l5/k/f$a;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    invoke-virtual {p2, p1}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object p1

    const p2, 0x7f0806e8

    invoke-virtual {p1, p2}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {p1, p0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/f$a;

    const p1, 0x7f130586

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/f$a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->Y()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->isActivated()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/k/f$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/f$a;

    sget-object p1, Ld/c/a/g6/b/x/a/b;->c:Ld/c/a/g6/b/x/a/b;

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/f$a;

    return-object p0
.end method
