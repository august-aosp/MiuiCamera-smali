.class public Ld/c/a/g6/b/b0/m;
.super Ld/c/a/h6/l5/e;
.source "VideoModeUI.java"


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

.method private A(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showSingleItem"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "8"

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/v0;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/v0;->P(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/g6/b/b0/k;->c:Ld/c/a/g6/b/b0/k;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    :cond_1
    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/b0/m;->A(Z)V

    return-void
.end method

.method public static synthetic z(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xfb

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    const/4 v2, 0x2

    const/16 v3, 0xf5

    invoke-virtual {v0, v2, v3, v1}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/h5/b0;->c(Ljava/lang/Object;)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/g6/b/b0/m;->getModuleId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/q6/t8/b/r;->M(II)Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-super {p0}, Ld/c/a/h6/l5/e;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v5

    if-nez v5, :cond_9

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->b9()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->q0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->l()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->C7()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->E7()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ld/c/a/g6/b/b0/l;->f()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/g6/b/b0/l;->e()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/j/u0;->I()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->d()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v4, :cond_5

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Z7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->p()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v3, :cond_e

    invoke-static {}, Ld/c/a/g6/b/b0/l;->d()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->b9()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->q0()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v3, :cond_6

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->l()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Z7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->p()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v3, :cond_8

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->y0()Ld/c/a/y5/e/m/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->g()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v3, :cond_e

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->r()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->q0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Y7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->l()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Z7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->a3()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->p()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {}, Ld/c/a/h6/l5/m/j4;->p()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    if-nez v3, :cond_e

    if-nez v4, :cond_d

    invoke-static {}, Ld/c/a/g6/b/b0/l;->d()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {}, Ld/c/a/h6/l5/m/j4;->r()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_2
    return-object p0
.end method

.method public c(Ld/c/a/h6/l5/i;)Ljava/util/List;
    .locals 7
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

    invoke-virtual {p0}, Ld/c/a/g6/b/b0/m;->getModuleId()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/j/b1;->p0()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x800003

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->C7()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->E7()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSuperEisProItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSuperEisItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean p1, p1, Ld/c/a/h6/l5/i;->a:Z

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->C4()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->z6()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v3, :cond_7

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioSingleItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result p1

    if-nez p1, :cond_a

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->b9()Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->q0()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v4, :cond_b

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->b9()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->q0()Z

    move-result p0

    if-eqz p0, :cond_b

    if-nez v3, :cond_b

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-eqz v4, :cond_b

    if-nez v3, :cond_b

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->q0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/h6/l5/e;->p()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Ld/c/a/q6/t8/b/r;->M(II)Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->Y7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    return-object v1
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

    const/16 v2, 0xff1

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x15

    invoke-virtual {p0, v2, v1}, Ld/c/a/h6/l5/e;->m(I[I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->d0()Z

    move-result v1

    const/16 v2, 0x16

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v2, v0}, Ld/c/a/h6/l5/e;->m(I[I)V

    goto :goto_0

    :cond_0
    new-array v1, v0, [I

    const v4, 0xfffe

    aput v4, v1, v3

    invoke-virtual {p0, v2, v1}, Ld/c/a/h6/l5/e;->m(I[I)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->h8()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v0, v0, [I

    const/16 v2, 0xec

    aput v2, v0, v3

    invoke-virtual {p0, v1, v0}, Ld/c/a/h6/l5/e;->m(I[I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/c/a/h6/l5/e;->b:Landroid/util/SparseArray;

    return-object p0

    nop

    :array_0
    .array-data 4
        0xfffe
        0xff3
    .end array-data
.end method

.method public f()Ljava/util/List;
    .locals 10
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

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v4

    invoke-virtual {p0}, Ld/c/a/g6/b/b0/m;->getModuleId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ld/c/a/q6/t8/b/r;->M(II)Lcom/android/camera/CameraCapabilities;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/y5/e/j/b1;->p0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->j()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x1

    if-nez v4, :cond_1

    if-eqz v6, :cond_1

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->V()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/y5/e/j/b1;->L()Ld/c/a/y5/e/j/f0;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/y5/e/j/f0;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_1

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->U()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v6, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->q0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->Y7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->n()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->B()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->I()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/a/h6/l5/m/i4$b;->q(Ljava/util/List;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->r0()Z

    move-result p0

    if-eqz p0, :cond_d

    if-nez v4, :cond_d

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->y()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mi/config/DataItemFeature;->b9()Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->q0()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->n()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v6, :cond_7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mi/config/DataItemFeature;->C7()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v4, :cond_7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mi/config/DataItemFeature;->E7()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->H()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->G()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    if-eqz v6, :cond_8

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/y5/e/j/u0;->I()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->d()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->B()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v8

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->I()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ld/c/a/h6/l5/m/i4$b;->q(Ljava/util/List;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->r0()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->y()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->z6()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ld/c/a/g6/b/b0/m;->getModuleId()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ld/c/a/y5/e/m/e1;->p1(II)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->t()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, Ld/c/a/g6/b/b0/m;->getModuleId()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/android/camera/CameraSettings;->O1(IZ)Ld/c/a/a5;

    move-result-object p0

    iget-boolean p0, p0, Ld/c/a/a5;->a:Z

    if-eqz p0, :cond_b

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->O()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->Q4()Z

    move-result p0

    if-eqz p0, :cond_c

    if-nez v4, :cond_c

    invoke-static {}, Ld/c/a/g6/b/b0/l;->c()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v3}, Lcom/android/camera/CameraCapabilitiesUtil;->U8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-nez v4, :cond_d

    invoke-static {}, Ld/c/a/g6/b/b0/l;->b()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->B7()Z

    move-result p0

    if-eqz p0, :cond_e

    if-eqz v6, :cond_e

    if-nez v4, :cond_e

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->F()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->h8()Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz v6, :cond_f

    if-nez v4, :cond_f

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->T()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result p0

    if-eqz p0, :cond_11

    if-nez v4, :cond_11

    if-eqz v6, :cond_11

    if-nez v5, :cond_10

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->a()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-ne v5, v7, :cond_11

    invoke-static {}, Ld/c/a/g6/b/b0/l;->a()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    if-nez v4, :cond_12

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->C()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public h()Ld/c/a/h6/l5/f;
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/g6/b/b0/m$a;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/b0/m$a;-><init>(Ld/c/a/g6/b/b0/m;)V

    iput-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 9
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

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/v0;->I()Z

    move-result v3

    const/16 v4, 0xa2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/android/camera/CameraSettings;->L3(ILd/c/a/h6/r4/c1;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v6

    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl2()Ld/c/a/a7/h/s3/f;

    move-result-object v7

    invoke-static {v4}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move v3, v5

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v3, v5

    :cond_4
    invoke-virtual {v2}, Ld/c/a/y5/e/m/v0;->H()Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ld/c/a/y5/e/m/v0;->i0()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ld/c/a/h6/l5/k/f$a;

    invoke-direct {v2, v1}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object v1

    const v2, 0x7f08085e

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/k/f$a;

    const v2, 0x7f13002e

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v1, v5}, Ld/c/a/h6/l5/k/f$a;->s(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/k/f$a;

    new-instance v2, Ld/c/a/g6/b/b0/j;

    invoke-direct {v2, p0}, Ld/c/a/g6/b/b0/j;-><init>(Ld/c/a/g6/b/b0/m;)V

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v1}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->s1()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v4}, Ld/c/a/h6/l5/e;->n(II)Ld/c/a/h6/l5/k/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public synthetic y(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/b0/m;->x(Landroid/view/View;)V

    return-void
.end method
