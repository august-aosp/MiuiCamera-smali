.class public Lcom/android/camera/fragment/manually/FragmentManually;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentManually.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a7/h/c1;
.implements Ld/c/a/a7/h/s1;
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FragmentManually"


# instance fields
.field public d:Landroid/view/ViewGroup;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

.field private p:Z

.field private s:I

.field public t:F

.field public u:Ld/c/a/y5/e/b;

.field public w:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:I

    return-void
.end method

.method private Bd(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutParams",
            "recyclerLayoutParams"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->Y()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070629

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->t:F

    return-void
.end method

.method private Id(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutParams",
            "recyclerLayoutParams"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object v0

    const-string v2, "4:3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/m5;->j1()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x13

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p1, 0x10

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070629

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->t:F

    return-void
.end method

.method public static synthetic Jb(Ld/c/a/a7/h/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s;->S2(Z)V

    return-void
.end method

.method public static synthetic Lc(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xfe

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic Nc(Ld/c/a/a7/h/n0;)V
    .locals 1

    const/16 v0, 0x94

    invoke-interface {p0, v0}, Ld/c/a/a7/h/n0;->showConfigItem(I)V

    return-void
.end method

.method private synthetic Ob()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic Xc(Ljava/util/List;Ld/c/a/a7/h/t1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/t1;->V8(Ljava/util/List;)V

    return-void
.end method

.method private synthetic Yb(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public static synthetic ad(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private isReinitNeeded(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetType",
            "oldMode",
            "newMode"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, 0xb4

    const/16 v0, 0xa7

    if-eq p3, v0, :cond_2

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    return v1

    :cond_2
    if-ne p2, p1, :cond_3

    return v1

    :cond_3
    :goto_0
    iget-boolean p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:Z

    invoke-static {}, Lcom/android/camera/CameraSettings;->F4()Z

    move-result p1

    if-eq p0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static synthetic kd(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xfe

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Ld/c/a/a7/h/i0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/i0;->setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;)V

    return-void
.end method

.method public static synthetic lambda$unRegister$1(Ld/c/a/a7/h/i0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/i0;->setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$i;)V

    return-void
.end method

.method public static synthetic pd(Ld/c/a/a7/h/n0;)V
    .locals 1

    const/16 v0, 0x94

    invoke-interface {p0, v0}, Ld/c/a/a7/h/n0;->hideConfigItem(I)V

    return-void
.end method

.method public static synthetic rc(Ld/c/a/a7/h/i0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->showZoomButton()V

    return-void
.end method

.method private reInitManuallyLayout(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetType",
            "oldMode",
            "newMode",
            "animateInElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/manually/FragmentManually;->isReinitNeeded(III)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->F4()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->p:Z

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:I

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/manually/FragmentManually;->sb(I)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/manually/FragmentManually;->sb(I)V

    :goto_0
    if-nez p1, :cond_4

    if-eqz p4, :cond_4

    const/16 p1, 0xa7

    if-eq p2, p1, :cond_3

    const/16 p1, 0xb4

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    new-instance p1, Ld/c/a/s5/i/b;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Ld/c/a/s5/i/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method private ud(Landroid/view/View;Ld/c/a/y5/e/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "componentData"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManually"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getSelectedTitle()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/k2;->impl2()Ld/c/a/a7/h/k2;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ld/c/a/a7/h/k2;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v6}, Ld/c/a/a7/h/k2;->getCurrentTitle()I

    move-result v5

    if-ne v5, v0, :cond_2

    const-string p2, "onClick FragmentManuallyExtra hide"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->xd()V

    goto :goto_2

    :cond_2
    const-string v5, "onClick FragmentManuallyExtra reset"

    invoke-static {v1, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, p2}, Ld/c/a/a7/h/k2;->resetData(Ld/c/a/y5/e/b;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "onClick FragmentManuallyExtra show"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v1, 0x2

    invoke-interface {p2, v1}, Ld/c/a/a7/h/p;->va(I)I

    move-result p2

    const/16 v1, 0xfe

    if-eq p2, v1, :cond_4

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v1, Ld/c/a/h6/i5/q;->c:Ld/c/a/h6/i5/q;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/manually/FragmentManually;->z0(Z)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v1, Ld/c/a/h6/i5/c0;->c:Ld/c/a/h6/i5/c0;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->ob()V

    invoke-static {}, Ld/c/a/a7/h/n0;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v1, Ld/c/a/h6/i5/n;->c:Ld/c/a/h6/i5/n;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result p2

    if-eq p2, v4, :cond_6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getSelectedTitle()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/FragmentManually;->getSelectIndex(I)I

    move-result p0

    if-eq p0, v4, :cond_7

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ld/c/a/a7/h/k2;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {v6, v3}, Ld/c/a/a7/h/k2;->setClickEnable(Z)V

    :cond_8
    return-void
.end method

.method public static synthetic wc(Ld/c/a/a7/h/k2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/k2;->setExtraVisibility(Z)Z

    return-void
.end method


# virtual methods
.method public synthetic Nb(Ld/c/a/a7/h/i0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->lambda$initView$0(Ld/c/a/a7/h/i0;)V

    return-void
.end method

.method public synthetic Tb()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->Ob()V

    return-void
.end method

.method public synthetic ac(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->Yb(I)V

    return-void
.end method

.method public forceUpdateManualView(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visibleType",
            "show"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    move v3, v4

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    return-void

    :cond_2
    shl-int/2addr p1, v4

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->s:I

    if-eqz p2, :cond_3

    new-instance p0, Ld/c/a/s5/j/a;

    invoke-direct {p0, v0}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ld/c/a/s5/j/b;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Ld/c/a/s5/j/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_4
    :goto_1
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf7

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f8

    return p0
.end method

.method public getSelectComponentData()Ld/c/a/y5/e/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->u:Ld/c/a/y5/e/b;

    return-object p0
.end method

.method public getSelectIndex(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/b;

    invoke-virtual {v2}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public initManually()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManuallyDataList()Ljava/util/List;

    new-instance v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->t:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    return-void
.end method

.method public initManuallyDataList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->u()Ld/c/a/y5/e/j/o0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/o0;->n()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->u()Ld/c/a/y5/e/j/o0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->u()Ld/c/a/y5/e/j/o0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/j/o0;->getDisplayTitleString()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->b0()Ld/c/a/y5/e/j/t0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->b0()Ld/c/a/y5/e/j/t0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/j/t0;->getDisplayTitleString()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->f0()Ld/c/a/y5/e/j/p0;

    move-result-object v2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->b2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ld/c/a/y5/e/j/p0;->c(Z)V

    :cond_3
    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Ld/c/a/y5/e/j/p0;->getDisplayTitleString()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v3

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/j/m0;->getDisplayTitleString()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/u0;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/j/j0;->getDisplayTitleString()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->W()Ld/c/a/y5/e/j/q0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->W()Ld/c/a/y5/e/j/q0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/y5/e/j/q0;->getDisplayTitleString()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v3

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->V()Ld/c/a/y5/e/j/n0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->V()Ld/c/a/y5/e/j/n0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/n0;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->w:Landroid/view/View;

    const v0, 0x7f0b0400

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b0411

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "manually_recycler_view"

    invoke-direct {p1, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->t:F

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/i5/p;

    invoke-direct {v0, p0}, Ld/c/a/h6/i5/p;-><init>(Lcom/android/camera/fragment/manually/FragmentManually;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isManuallyAdjustShow()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl2()Ld/c/a/a7/h/s3/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/h6/i5/e0;->a:Ld/c/a/h6/i5/e0;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    if-eq v3, v4, :cond_3

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa4

    if-ne v3, v4, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    new-instance p1, Ld/c/a/s5/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_4
    :goto_2
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 1
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

    iget p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManuallyDataList()Ljava/util/List;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/k2;->impl2()Ld/c/a/a7/h/k2;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p2, p1, p0}, Ld/c/a/a7/h/k2;->notifyDataChanged(II)V

    :cond_1
    return-void
.end method

.method public notifyDataSetChange()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/a/h6/i5/l;

    invoke-direct {v1, p0}, Ld/c/a/h6/i5/l;-><init>(Lcom/android/camera/fragment/manually/FragmentManually;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public notifySpecifyDataSetChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleResId"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->m:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/c/a/h6/i5/g;

    invoke-direct {v1, p0, p1}, Ld/c/a/h6/i5/g;-><init>(Lcom/android/camera/fragment/manually/FragmentManually;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public ob()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/i5/m;->c:Ld/c/a/h6/i5/m;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->setManuallyLayoutVisible(Z)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/k2;->impl2()Ld/c/a/a7/h/k2;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ld/c/a/a7/h/k2;->getCurrentTitle()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "M_manual_"

    const-string v4, "manual_edit_tab_hide"

    invoke-static {v1, v4, p1}, Ld/c/a/j7/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->xd()V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->xd()V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentManually"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ignore click due to disabled"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ignore click due to doing action"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/s3/e;->impl2()Ld/c/a/a7/h/s3/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/c/a/h6/i5/f;->c:Ld/c/a/h6/i5/f;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-interface {v0, v3, v4}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/b;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->u:Ld/c/a/y5/e/b;

    instance-of v3, v0, Ld/c/a/y5/e/j/j0;

    const-wide/16 v4, 0xbb8

    const-string v6, "aperture disable   "

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ld/c/a/y5/e/j/j0;

    invoke-virtual {v3}, Ld/c/a/y5/e/j/j0;->d0()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    invoke-virtual {v3}, Ld/c/a/y5/e/j/u0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->hideExtraMenu()V

    invoke-interface {p0, v2, p1, v4, v5}, Ld/c/a/a7/h/a3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v3, v0, Ld/c/a/y5/e/j/o0;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Ld/c/a/y5/e/j/o0;

    invoke-virtual {v3}, Ld/c/a/y5/e/j/o0;->o()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v7

    invoke-virtual {v3}, Ld/c/a/y5/e/j/o0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ld/c/a/a7/h/a3;->hideExtraMenu()V

    invoke-interface {v7, v2, v3, v4, v5}, Ld/c/a/a7/h/a3;->alertRecommendTipHint(ILjava/lang/String;J)V

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v3, v0, Ld/c/a/y5/e/j/m0;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Ld/c/a/y5/e/j/m0;

    invoke-virtual {v3}, Ld/c/a/y5/e/j/m0;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ET disable   "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->ud(Landroid/view/View;Ld/c/a/y5/e/b;)V

    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->e0()Ld/c/a/y5/e/j/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->u:Ld/c/a/y5/e/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->onManuallyDataChanged(Ld/c/a/y5/e/b;I)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transit",
            "enter",
            "nextAnim"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public onManuallyDataChanged(Ld/c/a/y5/e/b;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentData",
            "currentMode"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentManually"

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/t1;->impl2()Ld/c/a/a7/h/t1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld/c/a/a7/h/t1;->Y()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v3, v4, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0}, Ld/c/a/a7/h/t1;->Y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    check-cast p1, Ld/c/a/y5/e/j/l0;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p1, p0}, Ld/c/a/a7/h/t1;->x4(Ld/c/a/y5/e/j/l0;I)V

    invoke-static {}, Ld/c/a/a7/h/s1;->impl2()Ld/c/a/a7/h/s1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p2}, Ld/c/a/a7/h/s1;->updateExposureModeAssociateParam(I)V

    invoke-interface {p0, p2}, Ld/c/a/a7/h/s1;->updateEVState(I)V

    :cond_4
    invoke-interface {v1}, Ld/c/a/a7/h/a3;->refreshExtraMenu()V

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld/c/a/a7/h/s1;->notifyDataSetChange()V

    :cond_5
    return-void

    :cond_6
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onManuallyDataChanged ignored"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRecordingPrepare()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/c/a/s5/i/b;->directSetResult(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/i5/c0;->c:Ld/c/a/h6/i5/c0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->sb(I)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifyDataChanged(II)V

    return-void
.end method

.method public onRecordingStop()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Landroid/view/ViewGroup;

    invoke-static {v1}, Ld/c/a/s5/i/a;->directSetResult(Landroid/view/View;)V

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->sb(I)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/manually/FragmentManually;->notifyDataChanged(II)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 3
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

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 v1, 0xa4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateExposureModeAssociateParam(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->updateEVState(I)V

    :cond_1
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/android/camera/fragment/manually/FragmentManually;->reInitManuallyLayout(IIILjava/util/List;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->g0()Ld/c/a/y5/e/m/c1;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_2

    invoke-virtual {p0}, Ld/c/a/y5/e/m/c1;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Ld/c/a/y5/e/m/c1;->n(Z)V

    :cond_2
    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/k2;->impl2()Ld/c/a/a7/h/k2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Ld/c/a/a7/h/k2;->provideRotateItem(Ljava/util/List;I)V

    :cond_2
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

    const-class v0, Ld/c/a/a7/h/s1;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public removeExtra()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld/c/a/a7/h/p;->va(I)I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/i5/r;->c:Ld/c/a/h6/i5/r;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/i5/o;->c:Ld/c/a/h6/i5/o;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->z0(Z)V

    invoke-static {}, Ld/c/a/a7/h/n0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/i5/i;->c:Ld/c/a/h6/i5/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resetManually()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/k2;->impl2()Ld/c/a/a7/h/k2;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/k2;->getCurrentTitle()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v1

    :goto_1
    iget-object v6, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/y5/e/b;

    instance-of v7, v6, Ld/c/a/y5/e/j/l0;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v6, v7}, Ld/c/a/y5/e/b;->isModified(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v6, v7}, Ld/c/a/y5/e/b;->reset(I)V

    invoke-virtual {v6}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v6

    if-ne v6, v2, :cond_4

    move v5, v4

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eq v2, v1, :cond_7

    if-eq v5, v1, :cond_7

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/b;

    invoke-interface {v0, v1}, Ld/c/a/a7/h/k2;->resetData(Ld/c/a/y5/e/b;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Ld/c/a/a7/h/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/i5/k;

    invoke-direct {v1, v3}, Ld/c/a/h6/i5/k;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateExposureModeAssociateParam(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->updateEVState(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public resetManuallyUnselected()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/i5/j;->c:Ld/c/a/h6/i5/j;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sb(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetType"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManually()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    :goto_0
    return-void
.end method

.method public setClickEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-static {}, Ld/c/a/a7/h/k2;->impl2()Ld/c/a/a7/h/k2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/k2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/k2;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public setManuallyLayoutVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v1, v0, :cond_0

    const/16 v1, 0xb4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    new-instance p1, Ld/c/a/s5/i/a;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->g:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld/c/a/s5/f;->n(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

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

    const-class v0, Ld/c/a/a7/h/s1;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/i5/h;->c:Ld/c/a/h6/i5/h;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateEVState(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->V()Ld/c/a/y5/e/j/n0;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v2

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->W()Ld/c/a/y5/e/j/q0;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld/c/a/y5/e/j/q0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1}, Ld/c/a/y5/e/j/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1}, Ld/c/a/y5/e/j/m0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1}, Ld/c/a/y5/e/j/q0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, 0x7735940

    cmp-long v3, v6, v8

    if-gtz v3, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1, p1}, Ld/c/a/y5/e/j/n0;->b(Z)V

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object p1

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->f0()Ld/c/a/y5/e/j/p0;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/a/y5/e/j/p0;->disableUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ld/c/a/a7/h/g1;->clearFocusView(I)V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/k2;->impl2()Ld/c/a/a7/h/k2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld/c/a/a7/h/k2;->getCurrentTitle()I

    move-result p1

    const v0, 0x7f130855

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->xd()V

    :cond_3
    return-void
.end method

.method public updateExposureModeAssociateParam(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->W()Ld/c/a/y5/e/j/q0;

    move-result-object p0

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/j/j0;->f0(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/j0;->g0(Z)V

    invoke-virtual {v1, p1}, Ld/c/a/y5/e/j/m0;->m(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/j/m0;->p(Z)V

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/q0;->g(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/q0;->l(Z)V

    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/i5/c;->c:Ld/c/a/h6/i5/c;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "manually_recycler_view"

    invoke-direct {v1, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p2, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->Id(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v4, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/android/camera/fragment/manually/FragmentManually;->Bd(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v4, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lcom/android/camera/fragment/manually/FragmentManually$ItemPadding;-><init>(Landroid/content/Context;Z)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Ljava/util/List;

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->t:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p1, p2, p0, v0, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->n:Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public xd()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/i5/f0;->c:Ld/c/a/h6/i5/f0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/v3/p;->j()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/i5/a;->c:Ld/c/a/h6/i5/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public z0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExtraExpanded"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result p1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->X2()Z

    move-result v0

    const v1, 0x7f070627

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    add-int/2addr p1, v0

    goto :goto_2

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_1
    sub-int/2addr p1, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result p1

    invoke-static {}, Ld/c/a/a6/b;->I()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070625

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->w:Landroid/view/View;

    invoke-static {p0, p1}, Ld/c/a/m5;->g(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->w:Landroid/view/View;

    invoke-static {p0}, Ld/c/a/m5;->f(Landroid/view/View;)V

    :goto_3
    return-void
.end method
