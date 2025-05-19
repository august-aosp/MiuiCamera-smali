.class public Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;
.super Lcom/android/camera/fragment/FragmentFilter;
.source "FragmentFilterCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentFilterCV"


# instance fields
.field private mFilterFrameLayout:Landroid/widget/FrameLayout;

.field private mFilterNameChangedListener:Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;

.field private mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

.field private mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

.field private mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentFilter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentFilter;->setIsAnimation(Z)V

    return-void
.end method

.method private adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;ZZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "context",
            "isIndicator",
            "isStill"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070465

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070456

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070454

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070453

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070452

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p4, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070451

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070632

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    :goto_0
    return-object p0
.end method

.method private adjustRecyclerViewWidthHeight(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "context",
            "isRealtime"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070ae2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070470

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private isVerType()Z
    .locals 0

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$drawRealtimeFilterOnGLThread$0()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/r7/x1;->u()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ld/c/a/r7/x1;->Y()Ld/c/c/a/f;

    move-result-object v0

    invoke-interface {v2}, Ld/c/a/r7/x1;->z()[F

    move-result-object v2

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentFilter;->updateFrameBuffer(Ld/c/c/a/f;[F)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->getEglSurface()Ld/m/h0/o0/i;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eqz v3, :cond_3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {v5}, Ld/c/a/y5/e/m/q0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_3

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {v5}, Ld/c/a/y5/e/m/q0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/y5/e/c;

    iget-object v4, v4, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentFilter;->getCanvasById(I)Ld/c/c/a/g;

    move-result-object v4

    invoke-virtual {v3}, Ld/m/h0/o0/h;->e()I

    move-result v5

    invoke-virtual {v3}, Ld/m/h0/o0/h;->d()I

    move-result v6

    invoke-virtual {v3}, Ld/m/h0/o0/i;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    if-lez v5, :cond_3

    if-lez v6, :cond_3

    invoke-virtual {v4, v5, v6}, Ld/c/c/a/a;->o(II)V

    invoke-virtual {v4}, Ld/c/c/a/a;->getState()Ld/c/a/d6/d;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/d6/d;->k()V

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mBasicTextureAttr:Ld/c/a/d6/h/d;

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentFilter;->mFrameBufferTex:Ld/c/a/d6/j/c;

    invoke-virtual {v6}, Ld/c/a/d6/j/c;->a()Ld/c/c/a/l;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentFilter;->mFrameBufferTex:Ld/c/a/d6/j/c;

    invoke-virtual {v7}, Ld/c/a/d6/j/c;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentFilter;->mFrameBufferTex:Ld/c/a/d6/j/c;

    invoke-virtual {v8}, Ld/c/a/d6/j/c;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ld/c/a/b6/d/a4;->d(II)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ld/c/a/d6/h/d;->c(Ld/c/c/a/b;Landroid/graphics/Rect;)Ld/c/a/d6/h/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/c/c/a/g;->p(Ld/c/a/d6/h/c;)V

    invoke-virtual {v3}, Ld/m/h0/o0/i;->i()Z

    invoke-virtual {v4}, Ld/c/c/a/a;->getState()Ld/c/a/d6/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/d6/d;->i()V

    invoke-virtual {v4}, Ld/c/c/a/a;->i()V

    :cond_3
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    return-void
.end method

.method private setSelectedIndicatorbackGround()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->setSelectedIndicatorViewColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public drawRealtimeFilterOnGLThread()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterGLThread:Ld/m/h0/o0/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mDrawRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    new-instance v1, Ld/c/b/u5/a/b/a/a;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/a/a;-><init>(Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mDrawRunnable:Ljava/lang/Runnable;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mDrawRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ld/m/h0/o0/m;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public getOnClickIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    return p0
.end method

.method public synthetic hb()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->lambda$drawRealtimeFilterOnGLThread$0()V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b02c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ae2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->supportsRealtimeEffect()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mSupportRealtimeEffect:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mTargetClipChildren:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentFilterCV"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mTargetClipChildren:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mTargetClipChildren:Z

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    const v0, 0x7f0b02c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeSpringBackLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->isVerType()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->getFilterInfo()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    const/16 v4, 0xe1

    if-eq v2, v4, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->S()Ld/c/a/y5/e/m/q0;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->v()Ld/c/a/y5/e/j/q;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    iget v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {v2, v0, v4}, Ld/c/a/y5/e/m/q0;->d(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    const v2, 0x7f0b022c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const v2, 0x7f0b0229

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mTotalWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070458

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070457

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderHeight:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3, v1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;ZZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->setSelectedIndicatorbackGround()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    iget v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {v2, v4}, Ld/c/a/y5/e/m/q0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {v4, v2}, Ld/c/a/y5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v4, v0, v2, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Ld/c/a/y5/e/b;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mFilterNameChangedListener:Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getItemText(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;->onFilterNameChanged(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterGLThread:Ld/m/h0/o0/m;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    iget-boolean v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mSupportRealtimeEffect:Z

    invoke-virtual {v2}, Ld/m/h0/o0/m;->a()Ld/m/h0/o0/f;

    move-result-object v2

    invoke-direct {v3, p1, v0, v4, v2}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;ZLd/m/h0/o0/f;)V

    iput-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    iget-boolean v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mSupportRealtimeEffect:Z

    invoke-direct {v2, p1, v0, v3}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;Z)V

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$a;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/EffectItemAdapter;->setDisplayRotation(I)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v2, "effect_list"

    invoke-direct {v0, p1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$1;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07017d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_6
    new-instance p1, Lh/j0/k/l;

    invoke-direct {p1}, Lh/j0/k/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCubicEaseOut:Lh/j0/k/l;

    return-void
.end method

.method public notifyItemChanged(II)V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldIndex",
            "newIndex"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/c/a/y5/e/m/q0;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/c;

    iget v2, v2, Ld/c/a/y5/e/c;->l:I

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f130513

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-le p2, v0, :cond_2

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/c/a/y5/e/m/q0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/c;

    iget p1, p1, Ld/c/a/y5/e/c;->l:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2, p1, v1}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_2
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentFilter;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->setSelectedIndicatorbackGround()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentFilterCV"

    const-string v3, "onClick: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onclick index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onclick mCurrentIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mIgnoreSameItemClick:Z

    if-eqz v2, :cond_3

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Lcom/android/camera/ui/BasePanelSnapHelper;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setOnclickStatus(Z)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/android/camera/ui/BasePanelSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    aget v0, p1, v0

    aget p1, p1, v4

    new-instance v3, Lh/j0/k/l;

    invoke-direct {v3}, Lh/j0/k/l;-><init>()V

    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1, v4}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->onFilterItemChange(IZ)V

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    const p3, 0x7f0e00d9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->initGL()V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onFilterItemChange(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newIndex",
            "fromUserClick"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentFilter;->setIsAnimation(Z)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mFilterNameChangedListener:Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;->onFilterNameChanged(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->onItemSelected(IZ)V

    return-void
.end method

.method public onFilterStatsTracked(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "fromClick"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {p0}, Ld/c/a/y5/e/m/q0;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/c;

    iget-object p0, p0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p2}, Ld/c/a/j7/g;->c1(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentFilterCV"

    const-string p2, "onFilterStatsTracked format error"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onItemSelected(IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "fromClick"
        }
    .end annotation

    const-string v0, "0"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemSelected: index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fromClick = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mCurrentMode = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "FragmentFilterCV"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ld/c/a/y5/e/m/q0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/y5/e/c;

    iget-object v3, v3, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {v4}, Ld/c/a/y5/e/m/q0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/y5/e/c;

    iget v4, v4, Ld/c/a/y5/e/c;->l:I

    if-lez v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onItemSelected: filterId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " filterName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {v5, v2, v4}, Ld/c/a/y5/e/m/q0;->e(ZI)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->selectItem(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->U()Ld/c/a/y5/e/m/s0;

    move-result-object p1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    const/16 v6, 0xab

    if-ne v5, v6, :cond_2

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->H3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {p1, v4}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {p1, p0, v0}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {p2, v2, v0, v0, v2}, Ld/c/a/a7/h/c0;->Sa(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-interface {p2, v3}, Ld/c/a/a7/h/c0;->Gg(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid filter id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onItemSelected: configChanges = null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/FragmentFilter;->onPause()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/FragmentFilter;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->updateCurrentIndex()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCreate"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->setSelectedIndicatorbackGround()V

    return-void
.end method

.method public selectItem(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLastIndex:I

    iput p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLastIndex:I

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->notifyItemChanged(II)V

    :cond_0
    return-void
.end method

.method public setAccessibleWhenStateIdle()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLastIndex:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->notifyItemChanged(II)V

    return-void
.end method

.method public setData(Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mFilterNameChangedListener:Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;

    return-void
.end method

.method public setItemInCenter(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mIsShowIndex:I

    return-void
.end method

.method public updateCurrentIndex()V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraSettings;->s1()I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/m/q0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid filter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "FragmentFilterCV"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->setItemInCenter(I)V

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;ZZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->adjustRecyclerViewWidthHeight(Landroid/view/View;Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p1, v2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    iget p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/m/q0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {p2, p1}, Ld/c/a/y5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initView currentValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentFilterCV"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Ld/c/a/y5/e/b;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070565

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;ZZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->adjustRecyclerViewWidthHeight(Landroid/view/View;Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p1, v2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    iget p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/m/q0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {p2, p1}, Ld/c/a/y5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initView currentValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentFilterCV"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Ld/c/a/y5/e/b;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;ZZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070457

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070458

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v5, v1, 0x1

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    mul-int/lit8 v1, v1, 0x5

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x50

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709ec

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709ea

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0708ea

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709b5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709b6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_4
    invoke-static {v3}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    :goto_0
    const/4 v6, 0x2

    div-int/2addr v4, v6

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_5
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p2, v6}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mFilterFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mSelectedIndicator:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    iget p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/m/q0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {p2, p1}, Ld/c/a/y5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView currentValue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "FragmentFilterCV"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->init(Ld/c/a/y5/e/b;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V

    return-void
.end method
