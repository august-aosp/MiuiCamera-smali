.class public Lcom/android/camera/fragment/softlight/FragmentLightingMode;
.super Lcom/android/camera/fragment/beauty/BaseBeautyFragment;
.source "FragmentLightingMode.java"


# instance fields
.field public c:Ld/c/a/r5/d/c;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/android/camera/fragment/softlight/LightingModeAdapter;

.field private g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private j:I

.field private m:I

.field private n:Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;

.field private p:Ld/c/a/y5/e/m/w0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->c:Ld/c/a/r5/d/c;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0b0478

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->p:Ld/c/a/y5/e/m/w0;

    invoke-virtual {p1}, Ld/c/a/y5/e/m/w0;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "light_mode_list"

    invoke-direct {v1, v2, v3, v3, v4}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->p:Ld/c/a/y5/e/m/w0;

    invoke-virtual {v1}, Ld/c/a/y5/e/m/w0;->h()I

    move-result v1

    new-instance v2, Lcom/android/camera/fragment/softlight/LightingModeAdapter;

    iget-object v3, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;ILjava/util/List;)V

    iput-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->f:Lcom/android/camera/fragment/softlight/LightingModeAdapter;

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->f:Lcom/android/camera/fragment/softlight/LightingModeAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->n:Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->n:Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->n:Lcom/android/camera/fragment/softlight/LightingModeAdapter$LightingModeItemPadding;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->j:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070dcb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->m:I

    if-ltz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->setItemInCenter(I)V

    :cond_1
    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private setItemInCenter(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->j:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->m:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method


# virtual methods
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

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->f:Lcom/android/camera/fragment/softlight/LightingModeAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0e0137

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/m/e1;->a0()Ld/c/a/y5/e/m/w0;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->p:Ld/c/a/y5/e/m/w0;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCreate"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndVisibleToUser(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->f:Lcom/android/camera/fragment/softlight/LightingModeAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->i()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->p:Ld/c/a/y5/e/m/w0;

    invoke-virtual {p1}, Ld/c/a/y5/e/m/w0;->h()I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentLightingMode;->f:Lcom/android/camera/fragment/softlight/LightingModeAdapter;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/softlight/LightingModeAdapter;->o(IZ)V

    :cond_0
    return-void
.end method
