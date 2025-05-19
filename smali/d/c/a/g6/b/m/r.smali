.class public Ld/c/a/g6/b/m/r;
.super Ld/c/a/h6/l5/e;
.source "DocModeUI.java"


# instance fields
.field private final d:Ld/c/a/h6/l5/k/c$e;


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

    new-instance p1, Ld/c/a/g6/b/m/a;

    invoke-direct {p1, p0}, Ld/c/a/g6/b/m/a;-><init>(Ld/c/a/g6/b/m/r;)V

    iput-object p1, p0, Ld/c/a/g6/b/m/r;->d:Ld/c/a/h6/l5/k/c$e;

    return-void
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/j2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/m/p;->c:Ld/c/a/g6/b/m/p;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Ld/c/a/h6/l5/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a4f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/16 v2, 0xba

    invoke-static {v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isZoomVisible(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Ld/c/a/h6/l5/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070617

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    :cond_0
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v0, 0x7f080163

    iget-object p0, p0, Ld/c/a/h6/l5/e;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    invoke-static {}, Ld/c/a/m5;->v2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->g1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/h6/l5/m/j4;->t()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/c/a/h6/l5/m/j4;->r()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
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

    invoke-virtual {p0}, Ld/c/a/g6/b/m/r;->getModuleId()I

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

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->C4()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->z6()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
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

    invoke-static {}, Ld/c/a/m5;->v2()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->g1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPrivacyWatermarkItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
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

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->k6()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc8

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

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result v0

    const/16 v1, 0xff9

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    new-array v5, v4, [I

    aput v1, v5, v3

    invoke-virtual {p0, v0, v5}, Ld/c/a/h6/l5/e;->m(I[I)V

    new-array v0, v4, [I

    const/16 v1, 0xf9

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Ld/c/a/h6/l5/e;->m(I[I)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [I

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Ld/c/a/h6/l5/e;->m(I[I)V

    :goto_0
    iget-object p0, p0, Ld/c/a/h6/l5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 6
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/j/b1;->p0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->j()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->y()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/m5;->v2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->x()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/u0;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->d()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->B()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->I()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ld/c/a/h6/l5/m/i4$b;->q(Ljava/util/List;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object v1

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->z6()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ld/c/a/g6/b/m/r;->getModuleId()I

    move-result p0

    invoke-virtual {v2, v4, p0}, Ld/c/a/y5/e/m/e1;->p1(II)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    invoke-virtual {v1}, Ld/c/a/y5/e/m/v;->o()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->t()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->C()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public h()Ld/c/a/h6/l5/f;
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/g6/b/m/r$a;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/m/r$a;-><init>(Ld/c/a/g6/b/m/r;)V

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

    new-instance v1, Ld/c/a/h6/l5/k/c$a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ld/c/a/h6/l5/k/c$a;-><init>(I)V

    const v2, 0x7f0e0222

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/c$a;->C(I)Ld/c/a/h6/l5/k/c$a;

    move-result-object v1

    sget-object v2, Ld/c/a/g6/b/m/b;->c:Ld/c/a/g6/b/m/b;

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/c$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/k/c$a;

    iget-object p0, p0, Ld/c/a/g6/b/m/r;->d:Ld/c/a/h6/l5/k/c$e;

    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/k/c$a;->G(Ld/c/a/h6/l5/k/c$e;)Ld/c/a/h6/l5/k/c$a;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/c/a/h6/l5/k/c$a;->F(Z)Ld/c/a/h6/l5/k/c$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/h6/l5/k/c$a;->p(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/c$a;

    invoke-virtual {p0}, Ld/c/a/h6/l5/k/c$a;->A()Ld/c/a/h6/l5/k/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j()Ld/c/a/h6/l5/l/a;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/l/a$a;

    invoke-direct {p0}, Ld/c/a/h6/l5/l/a$a;-><init>()V

    const/16 v0, 0xdd

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/l/a$a;->j(I)Ld/c/a/h6/l5/l/a$a;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->K()Ld/c/a/y5/e/m/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/l/a$a;->i(Ld/c/a/y5/e/b;)Ld/c/a/h6/l5/l/a$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/l/a$a;->m(Z)Ld/c/a/h6/l5/l/a$a;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/l5/l/a$c;->c:Ld/c/a/h6/l5/l/a$c;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/l/a$a;->l(Ld/c/a/h6/l5/l/a$c;)Ld/c/a/h6/l5/l/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/l/a$a;->g()Ld/c/a/h6/l5/l/a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic z(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/m/r;->y(Landroid/view/View;)V

    return-void
.end method
