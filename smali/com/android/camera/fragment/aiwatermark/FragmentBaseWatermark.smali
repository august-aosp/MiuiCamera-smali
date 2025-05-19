.class public abstract Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;
.super Lcom/android/camera/fragment/beauty/BaseBeautyFragment;
.source "FragmentBaseWatermark.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$WatermarkItemPadding;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FragmentBaseWatermark"

.field public static final d:I = 0xffff6


# instance fields
.field private K0:Z

.field private f:I

.field public g:Ld/c/a/r5/d/c;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k0:Lcom/android/camera/ui/EdgeGradientView;

.field public k1:Z

.field private m:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

.field public n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private p:I

.field private s:I

.field public t:Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$WatermarkItemPadding;

.field private u:Ld/c/a/y5/e/m/x;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->g:Ld/c/a/r5/d/c;

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->w:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->k1:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->u:Ld/c/a/y5/e/m/x;

    iget v1, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    const/16 v2, 0xbc

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->K0:Z

    return-void
.end method

.method private synthetic Na(III)V
    .locals 1

    iput p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->f:I

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->f:I

    add-int/lit8 p3, p3, -0x1

    sub-int p3, p2, p3

    if-ge p1, p3, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->k0:Lcom/android/camera/ui/EdgeGradientView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->k0:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->k0:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0b07b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->Ia()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    const v1, 0x7f0b07bf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/EdgeGradientView;

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->k0:Lcom/android/camera/ui/EdgeGradientView;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->u:Ld/c/a/y5/e/m/x;

    invoke-virtual {v1}, Ld/c/a/y5/e/m/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070077

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070dcb

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/2addr v3, v4

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/r5/d/l;

    invoke-virtual {v4}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ld/c/a/h6/p4/a;

    invoke-direct {v4, p0, v2, p1, v3}, Ld/c/a/h6/p4/a;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;III)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    move p1, v2

    new-instance v8, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v3, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    move-object v1, v8

    move-object v2, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;ILjava/util/List;Landroidx/fragment/app/Fragment;)V

    iput-object v8, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->m:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    new-instance v1, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$a;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;)V

    invoke-virtual {v8, v1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->G(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$c;)V

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->m:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->setRotation(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->m:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->t:Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$WatermarkItemPadding;

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$WatermarkItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$WatermarkItemPadding;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->t:Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$WatermarkItemPadding;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->t:Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$WatermarkItemPadding;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->p:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->s:I

    if-ltz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->setItemInCenter(I)V

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    invoke-static {p0, p1}, Ld/c/a/s5/f;->f(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :goto_2
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

    iget v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->p:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->s:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method


# virtual methods
.method public abstract Ia()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/d/l;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic hb(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->Na(III)V

    return-void
.end method

.method public kb(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "count"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->f:I

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->k0:Lcom/android/camera/ui/EdgeGradientView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->k0:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->k0:Lcom/android/camera/ui/EdgeGradientView;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->k0:Lcom/android/camera/ui/EdgeGradientView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :goto_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

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

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->m:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

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

    const p3, 0x7f0e0165

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCreate"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndVisibleToUser(Z)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->m:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->k1:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->q()I

    move-result p1

    if-ltz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->m:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/r5/d/l;

    invoke-virtual {v4}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->u:Ld/c/a/y5/e/m/x;

    invoke-virtual {v5}, Ld/c/a/y5/e/m/x;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->m:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->D(IZ)V

    :cond_3
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
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

    iget-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->K0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->K0:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->m:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->m:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->m:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->m:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setDegree(I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->K0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->setDegree(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->m:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->setRotation(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->m:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->t:Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark$WatermarkItemPadding;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->k0:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070071

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeHeight(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->k0:Lcom/android/camera/ui/EdgeGradientView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeGradientView;->setEdgeFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method
