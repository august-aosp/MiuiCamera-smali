.class public Lcom/android/camera/fragment/FragmentHalo;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentHalo.java"

# interfaces
.implements Ld/c/a/a7/h/b1;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentHalo"


# instance fields
.field private d:Lcom/android/camera/ui/FlashHaloView;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentHalo;->f:I

    return-void
.end method

.method public static synthetic Jb(Ld/c/a/q6/r7;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    return-void
.end method

.method private Nb(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetType"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/x5/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ld/c/a/m5;->h4(I)V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/x5/c;->a()F

    move-result v1

    invoke-static {}, Lmodify/UniversalSettings;->isFullBrightness()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {}, Lmodify/UniversalSettings;->isFullBrightness()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/FlashHaloView;->y(II)V

    return-void
.end method

.method private Ob(ZLandroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enableZoomAnim",
            "rect"
        }
    .end annotation

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentHalo;->ob()[Landroid/graphics/Point;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FlashHaloView;->H(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/ui/FlashHaloView;->H(ZZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/ui/FlashHaloView;->J(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FlashHaloView;->C(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Tb()V
    .locals 7

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentHalo;->ob()[Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    aget-object v4, v0, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-nez v4, :cond_0

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/x5/c;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v4, v3, v3}, Lcom/android/camera/ui/FlashHaloView;->H(ZZ)V

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentHalo;->Nb(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->ah()V

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/x5/c;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/CameraSettings;->r1()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    invoke-static {}, Lmodify/UniversalSettings;->isFullBrightness()Z

    move-result v6

    if-eqz v6, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/x5/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    const-string v4, "halo"

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    aget-object v0, v0, v3

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/ui/FlashHaloView;->H(ZZ)V

    :cond_3
    return-void
.end method

.method private ob()[Landroid/graphics/Point;
    .locals 4

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0}, Ld/c/a/a7/h/o2;->getHorCoverSize(ZLandroid/graphics/Point;)Z

    const/4 v3, 0x1

    invoke-interface {p0, v3, v1}, Ld/c/a/a7/h/o2;->getHorCoverSize(ZLandroid/graphics/Point;)Z

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/graphics/Point;

    aput-object v0, p0, v2

    aput-object v1, p0, v3

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private sb()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v0

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/c/a/a6/b;->J(Landroid/content/Context;I)[F

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v2, v1, v0}, Lcom/android/camera/ui/FlashHaloView;->L(Landroid/graphics/Rect;[F)V

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/FlashHaloView;->J(Landroid/graphics/Rect;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ah()V
    .locals 1

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x2010

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public d6(ZZ)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enableZoomAnim",
            "directlyShow"
        }
    .end annotation

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/FlashHaloView;->H(ZZ)V

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf8

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e2

    return p0
.end method

.method public h3()V
    .locals 11

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Ld/c/a/a7/h/o2;->getVerCoverSize(ZLandroid/graphics/Point;)Z

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Ld/c/a/a7/h/o2;->getVerCoverSize(ZLandroid/graphics/Point;)Z

    move-result v10

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/ui/FlashHaloView;->G(IIIILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b0591

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/FlashHaloView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->h3()V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentHalo;->Tb()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentHalo;->sb()V

    :goto_0
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentHalo"

    const-string v2, "notifyAfterFrameAvailable"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FlashHaloView;->E()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->h3()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/q1;->animBlackCover()V

    :cond_1
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result p1

    iget p2, p0, Lcom/android/camera/fragment/FragmentHalo;->f:I

    if-eq p1, p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentHalo;->f:I

    :cond_0
    return-void
.end method

.method public notifyPreviewRectChange(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "preLayout",
            "rect",
            "fraction",
            "state"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result p1

    sget-object v0, Ld/c/a/s5/c$a$b;->f:Ld/c/a/s5/c$a$b;

    const/4 v1, 0x0

    const-string v2, "FragmentHalo"

    if-ne p4, v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "notifyPreviewRectChange state is stop change."

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/c/a/a6/b;->J(Landroid/content/Context;I)[F

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v3, p2, v0}, Lcom/android/camera/ui/FlashHaloView;->L(Landroid/graphics/Rect;[F)V

    :cond_1
    sget-object v0, Ld/c/a/s5/c$a$b;->c:Ld/c/a/s5/c$a$b;

    if-eq p4, v0, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v3, p1}, Lcom/android/camera/ui/FlashHaloView;->M(I)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    if-ne p4, v0, :cond_3

    new-array p4, v1, [Ljava/lang/Object;

    const-string v0, "notifyPreviewRectChange state is start change."

    invoke-static {v2, v0, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-array p4, v1, [Ljava/lang/Object;

    const-string v0, "notifyPreviewRectChange dst margins is invalid."

    invoke-static {v2, v0, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p1}, Ld/c/a/a6/b;->J(Landroid/content/Context;I)[F

    move-result-object p1

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p4, p1}, Lcom/android/camera/ui/FlashHaloView;->I([F)V

    :cond_4
    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/x5/c;->c()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/FlashHaloView;->J(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {}, Ld/c/a/m5;->J4()V

    :cond_2
    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/android/camera/fragment/FragmentHalo;->Ob(ZLandroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentHalo;->Nb(I)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    :cond_0
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/FragmentHalo;->Nb(I)V

    :cond_1
    const/16 p1, 0x200

    and-int/lit16 p2, p3, 0x200

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentHalo;->sb()V

    :cond_3
    return-void
.end method

.method public qa(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignoreHalo"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/r;->g(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/FragmentHalo;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "0"

    invoke-static {p1, v0}, Lcom/android/camera/CameraSettings;->i8(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/a2;->c:Ld/c/a/h6/a2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0, v2}, Ld/c/a/a7/h/a3;->reInitAlert(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Ld/c/a/x5/c;->i(IZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public register(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/a7/c;)V

    const-class v0, Ld/c/a/a7/h/b1;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public rf()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ld/c/a/x5/c;->i(IZZZZ)V

    :cond_0
    return-void
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/a7/c;)V

    const-class v0, Ld/c/a/a7/h/b1;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentHalo"

    const-string/jumbo v3, "updateView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/x5/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentHalo;->Nb(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result p1

    invoke-static {p1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/FragmentHalo;->Ob(ZLandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
