.class public Ld/c/a/g6/b/j/r;
.super Ld/c/a/h6/l5/e;
.source "CinemasterModeUI.java"


# static fields
.field private static final d:Ljava/lang/String; = "CinemasterModeUI"


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

.method public static synthetic A(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const v0, 0x7f0807d5

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f130324

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0x91

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method public static synthetic C(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/j/e;->c:Ld/c/a/g6/b/j/e;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic D(I)Ld/c/a/h6/l5/m/g4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/g4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/g4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/g4$b;->u(Z)Ld/c/a/h6/l5/m/g4$b;

    move-result-object p0

    const v0, 0x7f08080a

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/g4$b;->x(I)Ld/c/a/h6/l5/m/g4$b;

    move-result-object p0

    const v0, 0x7f1200b7

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/g4$b;->y(I)Ld/c/a/h6/l5/m/g4$b;

    move-result-object p0

    const v0, 0x7f13054d

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/g4$b;->v(I)Ld/c/a/h6/l5/m/g4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/g4$b;->m()Ld/c/a/h6/l5/m/g4;

    move-result-object p0

    return-object p0
.end method

.method private x()Ld/c/a/h6/l5/m/i4$b;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v0, 0x91

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/j/b;->a:Ld/c/a/g6/b/j/b;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/j/f;->c:Ld/c/a/g6/b/j/f;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    return-object p0
.end method

.method private y()Ld/c/a/h6/l5/m/i4$b;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    new-instance p0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v0, 0x104

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/j/c;->a:Ld/c/a/g6/b/j/c;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->m(Ld/c/a/h6/l5/m/i4$c;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ld/c/a/h6/s4/i/b2;Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/h6/s4/i/b2;->h(Landroid/view/View;IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p2, p3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, Lh/j0/k/r;

    invoke-direct {p2}, Lh/j0/k/r;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4
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

    invoke-virtual {p0}, Ld/c/a/g6/b/j/r;->getModuleId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/q6/t8/b/r;->M(II)Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ld/c/a/h6/l5/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->q()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Z7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->p()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->v1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->v()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->y0()Ld/c/a/y5/e/m/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->g()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->I2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ld/c/a/g6/b/j/r;->x()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/c/a/h6/l5/m/j4;->b()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
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

    invoke-virtual {p0}, Ld/c/a/g6/b/j/r;->getModuleId()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/h6/l5/e;->p()I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Ld/c/a/h6/l5/i;->a:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, p1, Ld/c/a/h6/l5/i;->a:Z

    invoke-static {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(IZ)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->I2()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Ld/c/a/h6/l5/i;->a:Z

    invoke-static {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCineMasterItemBuilder(IZ)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p1, p1, Ld/c/a/h6/l5/i;->a:Z

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public d()Ld/c/a/h6/s4/i/u1;
    .locals 5

    new-instance p0, Ld/c/a/h6/s4/i/b2$a;

    invoke-direct {p0}, Ld/c/a/h6/s4/i/b2$a;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/h6/s4/i/b2$a;->f(Z)Ld/c/a/h6/s4/i/b2$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/b2$a;->e()Ld/c/a/h6/s4/i/b2;

    move-result-object p0

    new-instance v1, Ld/c/a/g6/b/j/d;

    invoke-direct {v1, p0}, Ld/c/a/g6/b/j/d;-><init>(Ld/c/a/h6/s4/i/b2;)V

    invoke-virtual {p0, v1}, Ld/c/a/h6/s4/i/s1;->f(Ld/c/a/h6/s4/i/s1$b;)V

    new-instance v1, Ld/c/a/h6/s4/i/w1;

    const/4 v2, 0x3

    new-array v2, v2, [Ld/c/a/h6/s4/i/s1;

    new-instance v3, Ld/c/a/h6/s4/i/c2$a;

    invoke-direct {v3}, Ld/c/a/h6/s4/i/c2$a;-><init>()V

    invoke-virtual {v3}, Ld/c/a/h6/s4/i/c2$a;->e()Ld/c/a/h6/s4/i/c2;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p0, v2, v0

    new-instance p0, Ld/c/a/h6/s4/i/z1$a;

    invoke-direct {p0}, Ld/c/a/h6/s4/i/z1$a;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ld/c/a/h6/s4/i/s1$a;->c(I)Ld/c/a/h6/s4/i/s1$a;

    move-result-object p0

    const/16 v0, 0xc0

    invoke-virtual {p0, v0}, Ld/c/a/h6/s4/i/s1$a;->d(I)Ld/c/a/h6/s4/i/s1$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/s1$a;->a()Ld/c/a/h6/s4/i/s1;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-direct {v1, v2}, Ld/c/a/h6/s4/i/w1;-><init>([Ld/c/a/h6/s4/i/s1;)V

    return-object v1
.end method

.method public e()Landroid/util/SparseArray;
    .locals 6
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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CinemasterModeUI"

    const-string v3, "getFragmentInfo: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/h6/l5/e;->b:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Ld/c/a/h6/l5/e;->b:Landroid/util/SparseArray;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, -0x8

    aput v5, v4, v0

    invoke-virtual {p0, v2, v4}, Ld/c/a/h6/l5/e;->m(I[I)V

    new-array v1, v1, [I

    const/16 v2, -0xb

    aput v2, v1, v0

    invoke-virtual {p0, v3, v1}, Ld/c/a/h6/l5/e;->m(I[I)V

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v2

    invoke-virtual {p0}, Ld/c/a/g6/b/j/r;->getModuleId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/c/a/q6/t8/b/r;->M(II)Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->p8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Ld/c/a/g6/b/j/r;->y()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->q8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->y()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->B()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->I()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/a/h6/l5/m/i4$b;->q(Ljava/util/List;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->G8()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->k()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->t8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->i()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->t8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->a()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->C()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/16 p0, 0xa4

    return p0
.end method

.method public h()Ld/c/a/h6/l5/f;
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/g6/b/j/r$a;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/j/r$a;-><init>(Ld/c/a/g6/b/j/r;)V

    iput-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    return-object p0
.end method
