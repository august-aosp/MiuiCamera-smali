.class public Ld/c/a/g6/b/i/t;
.super Ld/c/a/h6/l5/e;
.source "CaptureModeUI.java"


# instance fields
.field private d:Ld/c/a/h6/l5/k/c$e;


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

    new-instance p1, Ld/c/a/g6/b/i/t$b;

    invoke-direct {p1, p0}, Ld/c/a/g6/b/i/t$b;-><init>(Ld/c/a/g6/b/i/t;)V

    iput-object p1, p0, Ld/c/a/g6/b/i/t;->d:Ld/c/a/h6/l5/k/c$e;

    return-void
.end method

.method public static synthetic A(Ld/c/a/g6/b/i/t;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/i/t;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B()Ld/c/a/h6/l5/l/a$c;
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/w2;->X5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/h6/l5/l/a$c;->c:Ld/c/a/h6/l5/l/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/a/h6/l5/l/a$c;->d:Ld/c/a/h6/l5/l/a$c;

    :goto_0
    return-object v0
.end method

.method private C(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IILjava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "switchButton",
            "index",
            "key",
            "value"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->onClick(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private D(Landroid/view/View;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x0

    const/16 v1, 0xbc

    const-string v2, "female"

    invoke-direct {p0, p1, v0, v1, v2}, Ld/c/a/g6/b/i/t;->C(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IILjava/lang/String;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->z3()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "classic"

    invoke-static {p0}, Ld/c/a/j7/g;->F1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "attr_beauty_mode_female"

    invoke-static {p0}, Ld/c/a/j7/g;->V(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private E(Landroid/view/View;)V
    .locals 9
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->r()Ld/c/a/y5/e/j/n;

    move-result-object v1

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    const v3, 0x7f06046f

    invoke-virtual {v2, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    const v3, 0x7f060046

    invoke-virtual {v2, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    const v3, 0x7f060452

    invoke-virtual {v2, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    const v3, 0x7f060454

    invoke-virtual {v2, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v2, 0xbc

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->t(Ld/c/a/y5/e/b;IZ)V

    const v2, 0x7f0b02da

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b02db

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ld/c/a/g6/b/i/r;->a:Ld/c/a/g6/b/i/r;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/c/a/y5/e/c;

    iget v7, v7, Ld/c/a/y5/e/c;->l:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/c;

    iget v1, v1, Ld/c/a/y5/e/c;->l:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    new-instance p1, Ld/c/a/g6/b/i/d;

    invoke-direct {p1, p0}, Ld/c/a/g6/b/i/d;-><init>(Ld/c/a/g6/b/i/t;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ld/c/a/g6/b/i/f;

    invoke-direct {p1, p0}, Ld/c/a/g6/b/i/f;-><init>(Ld/c/a/g6/b/i/t;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private F(Landroid/view/View;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x1

    const/16 v1, 0xbc

    const-string v2, "male"

    invoke-direct {p0, p1, v0, v1, v2}, Ld/c/a/g6/b/i/t;->C(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IILjava/lang/String;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->z3()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "texture"

    invoke-static {p0}, Ld/c/a/j7/g;->F1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "attr_beauty_mode_male"

    invoke-static {p0}, Ld/c/a/j7/g;->V(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic x(Ld/c/a/g6/b/i/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y(Ld/c/a/g6/b/i/t;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/i/t;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Ld/c/a/g6/b/i/t;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/i/t;->E(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0
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

    return-object p0
.end method

.method public c(Ld/c/a/h6/l5/i;)Ljava/util/List;
    .locals 4
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

    invoke-virtual {p0}, Ld/c/a/g6/b/i/t;->getModuleId()I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/j/b1;->p0()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x800003

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ld/c/a/h6/l5/e;->p()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiDetectItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->n0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->q6()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveShotItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->z6()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->C4()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->j6()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->i5()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->r()Ld/c/a/y5/e/j/n;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->R8()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBeautyModeItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->q0()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->tb()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object p1
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->d0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    new-array v3, v2, [I

    const/16 v4, 0xff3

    aput v4, v3, v1

    invoke-virtual {p0, v0, v3}, Ld/c/a/h6/l5/e;->m(I[I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    new-array v3, v2, [I

    const v4, 0xffffff7

    aput v4, v3, v1

    invoke-virtual {p0, v0, v3}, Ld/c/a/h6/l5/e;->m(I[I)V

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/w2;->m2()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    new-array v2, v2, [I

    const/16 v3, 0xf9

    aput v3, v2, v1

    invoke-virtual {p0, v0, v2}, Ld/c/a/h6/l5/e;->m(I[I)V

    :cond_2
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

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
    if-nez v4, :cond_2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->r0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->e0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->y()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->B()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/a/h6/l5/m/i4$b;->q(Ljava/util/List;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->N()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    :cond_2
    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->r0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->y()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->i5()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->h()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->r()Ld/c/a/y5/e/j/n;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->R8()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->f()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->q0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->n()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/j/u0;->I()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->d()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->B()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v4

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->I()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/c/a/h6/l5/m/i4$b;->q(Ljava/util/List;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->n0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->c()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->q6()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Ld/c/a/g6/b/i/s;->a()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1, v3}, Ld/c/a/y5/e/m/e1;->u1(I)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Ld/c/a/g6/b/i/t;->getModuleId()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ld/c/a/y5/e/m/e1;->p1(II)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->t()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->N()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->t1()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->E()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->o1()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->o()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p0}, Ld/c/a/g6/b/i/t;->getModuleId()I

    move-result p0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, Lcom/android/camera/CameraSettings;->O1(IZ)Ld/c/a/a5;

    move-result-object p0

    iget-boolean p0, p0, Ld/c/a/a5;->a:Z

    if-eqz p0, :cond_f

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->O()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v3, :cond_10

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->L()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->tb()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->M()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->R5()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->l()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
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

    const/16 p0, 0xa3

    return p0
.end method

.method public h()Ld/c/a/h6/l5/f;
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/g6/b/i/t$a;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/i/t$a;-><init>(Ld/c/a/g6/b/i/t;)V

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

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ld/c/a/h6/l5/k/e$a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld/c/a/h6/l5/k/e$a;-><init>(I)V

    const v2, 0x7f0e0046

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/c$a;->C(I)Ld/c/a/h6/l5/k/c$a;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/g6/b/i/t;->d:Ld/c/a/h6/l5/k/c$e;

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/c$a;->G(Ld/c/a/h6/l5/k/c$e;)Ld/c/a/h6/l5/k/c$a;

    move-result-object v1

    const v2, 0x7f13002a

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/c$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/k/c$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/c$a;->p(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/k/c$a;

    invoke-virtual {v1}, Ld/c/a/h6/l5/k/c$a;->A()Ld/c/a/h6/l5/k/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->s1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    const/16 v2, 0xa3

    invoke-virtual {p0, v1, v2}, Ld/c/a/h6/l5/e;->n(II)Ld/c/a/h6/l5/k/f$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->Y4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->S8()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->R8()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ld/c/a/h6/l5/k/c$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld/c/a/h6/l5/k/c$a;-><init>(I)V

    const v2, 0x7f0e0039

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/c$a;->C(I)Ld/c/a/h6/l5/k/c$a;

    move-result-object v1

    new-instance v2, Ld/c/a/g6/b/i/e;

    invoke-direct {v2, p0}, Ld/c/a/g6/b/i/e;-><init>(Ld/c/a/g6/b/i/t;)V

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/c$a;->G(Ld/c/a/h6/l5/k/c$e;)Ld/c/a/h6/l5/k/c$a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/c/a/h6/l5/k/c$a;->s(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/c$a;

    invoke-virtual {p0}, Ld/c/a/h6/l5/k/c$a;->A()Ld/c/a/h6/l5/k/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public j()Ld/c/a/h6/l5/l/a;
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/w2;->m2()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ld/c/a/h6/l5/l/a$a;

    invoke-direct {p0}, Ld/c/a/h6/l5/l/a$a;-><init>()V

    const/16 v0, 0xbc

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/l/a$a;->j(I)Ld/c/a/h6/l5/l/a$a;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->r()Ld/c/a/y5/e/j/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/l/a$a;->i(Ld/c/a/y5/e/b;)Ld/c/a/h6/l5/l/a$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/l/a$a;->m(Z)Ld/c/a/h6/l5/l/a$a;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/i/g;->a:Ld/c/a/g6/b/i/g;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/l/a$a;->k(Ld/c/a/h6/l5/l/a$b;)Ld/c/a/h6/l5/l/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/l/a$a;->g()Ld/c/a/h6/l5/l/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->p6()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ld/c/a/h6/l5/l/a$a;

    invoke-direct {p0}, Ld/c/a/h6/l5/l/a$a;-><init>()V

    const/16 v0, 0xe4

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/l/a$a;->j(I)Ld/c/a/h6/l5/l/a$a;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->d0()Ld/c/a/y5/e/m/a1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/l/a$a;->i(Ld/c/a/y5/e/b;)Ld/c/a/h6/l5/l/a$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/l/a$a;->m(Z)Ld/c/a/h6/l5/l/a$a;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/l5/l/a$c;->c:Ld/c/a/h6/l5/l/a$c;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/l/a$a;->l(Ld/c/a/h6/l5/l/a$c;)Ld/c/a/h6/l5/l/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/l/a$a;->g()Ld/c/a/h6/l5/l/a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
