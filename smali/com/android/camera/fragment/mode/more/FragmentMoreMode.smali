.class public Lcom/android/camera/fragment/mode/more/FragmentMoreMode;
.super Lcom/android/camera/fragment/mode/FragmentMoreModeBase;
.source "FragmentMoreMode.java"

# interfaces
.implements Ld/c/a/a7/h/b2;


# static fields
.field public static final C1:I = 0x1

.field public static final K0:Ljava/lang/String; = "edit_mode_invalid_tag"

.field public static final K1:I = 0x2

.field private static final k0:Ljava/lang/String; = "FragmentMoreModeMM"

.field public static final k1:Ljava/lang/String; = "edit_more_mode_tag"

.field public static final v1:Ljava/lang/String; = "edit_common_mode_tag"


# instance fields
.field public C2:Lcom/android/camera/fragment/mode/more/EditDragLayout;

.field public F8:Landroid/widget/FrameLayout;

.field public G8:Landroid/view/View;

.field public H8:Landroid/widget/ImageView;

.field private I8:Landroid/view/View;

.field private J8:Landroid/view/View;

.field private K2:Lmiuix/appcompat/app/AlertDialog;

.field private K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

.field public L8:Ld/c/a/h6/j5/g/k;

.field public M8:Ld/c/a/h6/j5/g/j;

.field public N8:Ld/c/a/h6/j5/d;

.field private v2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;-><init>()V

    new-instance v0, Ld/c/a/h6/j5/g/k;

    invoke-direct {v0}, Ld/c/a/h6/j5/g/k;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->L8:Ld/c/a/h6/j5/g/k;

    new-instance v0, Ld/c/a/h6/j5/g/j;

    invoke-direct {v0}, Ld/c/a/h6/j5/g/j;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->M8:Ld/c/a/h6/j5/g/j;

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->qi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->M8:Ld/c/a/h6/j5/g/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->L8:Ld/c/a/h6/j5/g/k;

    :goto_0
    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N8:Ld/c/a/h6/j5/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    return-void
.end method

.method private Ae()V
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->F8:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->I8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->I8:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Ef()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/y1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/j5/g/g;->c:Ld/c/a/h6/j5/g/g;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Hg(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    const v0, 0x7f0b0214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->C2:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a()V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->C2:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    const v0, 0x7f0b016c

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    return-void
.end method

.method private Ih(Landroid/view/View;)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
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

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->M()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->ci()V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->initView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->oi()V

    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const v2, 0x7f080631

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f080632

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move p1, v3

    goto :goto_0

    :cond_3
    const v2, 0x7f080633

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f080634

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move p1, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "switchStyle from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "FragmentMoreModeMM"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->pi(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->M0(I)V

    if-ne p1, v1, :cond_4

    const-string/jumbo v0, "vale_enter_more_mode_tab_new"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "vale_enter_more_mode_tab_old"

    :goto_1
    invoke-static {v0}, Ld/c/a/j7/g;->n3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Lc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->L8:Ld/c/a/h6/j5/g/k;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Ld/c/a/h6/j5/g/k;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->M8:Ld/c/a/h6/j5/g/j;

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {v2, v4}, Ld/c/a/h6/j5/g/j;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->L8:Ld/c/a/h6/j5/g/k;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Ld/c/a/h6/j5/g/k;->S6(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/android/camera/fragment/mode/more/ModeAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Lc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F(Z)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->M8:Ld/c/a/h6/j5/g/j;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Ld/c/a/h6/j5/g/j;->S6(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Lc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->F(Z)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->S6(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Lc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->z(I)V

    return-void
.end method

.method private Mg(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastData",
            "curData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/y5/e/c;

    iget-object v3, v3, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/y5/e/c;

    iget-object v4, v4, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method public static synthetic Og(Ld/c/a/a7/h/z1;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/z1;->Dh(IZ)V

    return-void
.end method

.method private Re()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {v0}, Ld/c/a/y5/e/l/f;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {v1}, Ld/c/a/y5/e/l/f;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->ig(Ljava/util/List;)Ld/c/a/y5/e/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Lc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "FragmentMoreModeMM"

    const-string v1, "The size were wrong after being edit "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/c;

    iget-object v1, v1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->P0([I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v0

    const-string v1, "pref_user_edit_modes"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/l/f;->B(Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->y0(Ld/c/a/y5/g/a$a;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    const-string/jumbo p0, "value_edit_mode_click_confirm"

    invoke-static {p0}, Ld/c/a/j7/g;->b2(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/j7/g;->c2()V

    return-void
.end method

.method public static synthetic Ug(Ld/c/a/a7/h/z1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/z1;->Dh(IZ)V

    invoke-interface {p0, v1}, Ld/c/a/a7/h/z1;->p2(Z)V

    return-void
.end method

.method public static synthetic Wg(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xe1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method private Xf()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ae()V

    invoke-static {}, Ld/c/a/a7/h/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/h6/j5/g/d;->c:Ld/c/a/h6/j5/g/d;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->kh(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->ei()V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->C2:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b()V

    return v1
.end method

.method private bh()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Lc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {v1}, Ld/c/a/y5/e/l/f;->r()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Mg(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Lc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->E(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private gh()V
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->qe()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ae()V

    :goto_0
    return-void
.end method

.method private ig(Ljava/util/List;)Ld/c/a/y5/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;)",
            "Ld/c/a/y5/e/c;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/c;

    iget-object v1, v1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xfe

    if-eq v1, v2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/c;

    return-object p0
.end method

.method public static synthetic je(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K2:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private jh()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->L8:Ld/c/a/h6/j5/g/k;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N8:Ld/c/a/h6/j5/d;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/j5/g/k;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->M8:Ld/c/a/h6/j5/g/j;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N8:Ld/c/a/h6/j5/d;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/j5/g/j;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private kf()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->qe()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->li(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Lc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    return-void
.end method

.method private kh(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    return-void
.end method

.method private li(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needUpdateAdapter"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/z1;->isVerType()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;->c(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    new-instance v1, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->if()Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;->d()V

    return-void
.end method

.method public static synthetic me(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K2:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private ni()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K2(Landroid/content/Context;Ld/c/a/h6/j5/d;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method private oi()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->S6(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-static {}, Ld/c/a/a6/b;->S()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {}, Ld/c/a/a6/b;->y()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "edit_more_mode_tag"

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private pf()Z
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->kh(Z)V

    invoke-static {}, Ld/c/a/a7/h/z1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/a/h6/j5/g/c;->c:Ld/c/a/h6/j5/g/c;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->kf()V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Lc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->y()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Lc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v0
.end method

.method private ph()Z
    .locals 12

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "value_edit_mode_click_exit"

    invoke-static {v0}, Ld/c/a/j7/g;->b2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Lc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->r()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K2:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f130630

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1305be

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$a;

    invoke-direct {v7, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$a;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v0, 0x7f13062e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$b;

    invoke-direct {v11, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$b;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;)V

    invoke-static/range {v3 .. v11}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K2:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$c;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v2
.end method

.method private pi(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/android/camera/data/data/global/DataItemGlobal$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->H8:Landroid/widget/ImageView;

    const p1, 0x7f080635

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->H8:Landroid/widget/ImageView;

    const p1, 0x7f080636

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private qe()V
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->F8:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->J8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/a6/b;->n0()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->F8:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0467

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->f0()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->J8:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private qi()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->U0()Z

    move-result p0

    return p0
.end method

.method private tg()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->kf()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->zf()V

    :goto_0
    return-void
.end method

.method private vg(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->F8:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b0494

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->F8:Landroid/widget/FrameLayout;

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->J8:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0123

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->J8:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->J8:Landroid/view/View;

    const v1, 0x7f0b0465

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->J8:Landroid/view/View;

    const v1, 0x7f0b0466

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->I8:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0129

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->I8:Landroid/view/View;

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->I8:Landroid/view/View;

    const v0, 0x7f0b0493

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->G8:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->G8:Landroid/view/View;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->I8:Landroid/view/View;

    const v0, 0x7f0b049a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->H8:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->H8:Landroid/widget/ImageView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->M()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->pi(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->H8:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/c/a/s5/f;->z(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->G8:Landroid/view/View;

    invoke-static {p0}, Ld/c/a/s5/f;->z(Landroid/view/View;)V

    return-void
.end method

.method private zf()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ae()V

    return-void
.end method


# virtual methods
.method public A8()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Ld/c/a/a6/b;->T(ZZ)I

    move-result p0

    return p0
.end method

.method public E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N8:Ld/c/a/h6/j5/d;

    invoke-interface {p0, p1}, Ld/c/a/h6/j5/d;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public Je()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->C2:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x12c

    invoke-static {p0, v0, v1}, Ld/c/a/s5/f;->l(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public K2(Landroid/content/Context;Ld/c/a/h6/j5/d;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "base"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N8:Ld/c/a/h6/j5/d;

    invoke-interface {p0, p1, p2}, Ld/c/a/h6/j5/d;->K2(Landroid/content/Context;Ld/c/a/h6/j5/d;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p0

    return-object p0
.end method

.method public Nc()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->pf()Z

    const/4 p0, 0x0

    const-string v0, "attr_custom_camera"

    invoke-static {v0, p0}, Ld/c/a/j7/j;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/c/a/j7/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public S6(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N8:Ld/c/a/h6/j5/d;

    invoke-interface {p0, p1}, Ld/c/a/h6/j5/d;->S6(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMoreModeMM"

    const-string v2, "hideMoreEdit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->d5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ef()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Xf()Z

    return-void
.end method

.method public ci()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->M8:Ld/c/a/h6/j5/g/j;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N8:Ld/c/a/h6/j5/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->L8:Ld/c/a/h6/j5/g/k;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N8:Ld/c/a/h6/j5/d;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMoreModeMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ei()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Tb()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->w:Z

    if-eqz p0, :cond_0

    const p0, 0xffffffa

    return p0

    :cond_0
    const p0, 0xfff5

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0122

    return p0
.end method

.method public getType()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N8:Ld/c/a/h6/j5/d;

    invoke-interface {p0}, Ld/c/a/h6/j5/d;->getType()I

    move-result p0

    return p0
.end method

.method public if()Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/c/a/y5/e/l/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {v0}, Ld/c/a/y5/e/l/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;-><init>(Ljava/util/List;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-object v1
.end method

.method public initView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->initView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Hg(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->vg(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->tg()V

    return-void
.end method

.method public mi()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->F8:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->i0()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->n0()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    :cond_0
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->notifyDataChanged(II)V

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->bh()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->he(Ljava/lang/String;Z)V

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->ph()Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "FragmentMoreModeMM"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onClick: more_tab_switch"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Lc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "InValid_onClick:more_tap_switch  ; Reason: SwitchAnimalNotCompleted"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ih(Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "onClick: more_mode_setting"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->pg()V

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    if-eqz v0, :cond_1

    return-void

    :sswitch_3
    const-string v0, "onClick: mode_edit_exit"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->ph()Z

    goto :goto_0

    :sswitch_4
    const-string v0, "onClick: mode_edit_done"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Re()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onClick(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0465 -> :sswitch_4
        0x7f0b0466 -> :sswitch_3
        0x7f0b0473 -> :sswitch_2
        0x7f0b0493 -> :sswitch_1
        0x7f0b049a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->w:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->kh(Z)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    invoke-static {}, Ld/c/a/h6/j5/f;->c()Ld/c/a/h6/j5/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/j5/f;->g()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/s5/f;->g(Landroid/view/View;)Lmiuix/animation/IVisibleStyle;

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0473

    const-string v3, "FragmentMoreModeMM"

    if-eq v0, v2, :cond_2

    const v2, 0x7f0b0483

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->C2:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItem(I)Ld/c/a/y5/e/c;

    move-result-object v2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const-string v4, "edit_common_mode_tag"

    invoke-virtual {v0, p1, v2, v4, p0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ld/c/a/y5/e/c;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "commonModeItem onLongClick: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->C2:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Lc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/c/a/y5/e/c;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const-string v4, "edit_more_mode_tag"

    invoke-virtual {v0, p1, v2, v4, p0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ld/c/a/y5/e/c;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moreModeItem onLongClick: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Je()V

    return-void
.end method

.method public pg()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/j5/g/b;->c:Ld/c/a/h6/j5/g/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->G8:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->H8:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Lc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Lc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideRotateItem type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentMoreModeMM"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v0, p2, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public q0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    return p0
.end method

.method public register(Ld/c/a/a7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->register(Ld/c/a/a7/c;)V

    const-string v0, "FragmentMoreModeMM"

    const-string v1, "register: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Ld/c/a/a7/h/b2;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->C2:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->unRegister(Ld/c/a/a7/c;)V

    const-string v0, "FragmentMoreModeMM"

    const-string/jumbo v1, "unRegister: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Ld/c/a/a7/h/b2;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->q0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Xf()Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->ni()V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/c/a/y5/e/l/f;

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/l/f;->v(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->mi()V

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->gh()V

    invoke-static {}, Ld/c/a/a6/b;->w0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->E5(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v3(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Lc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->ni()V

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->oi()V

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->jh()V

    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->li(Z)V

    :cond_2
    return-void
.end method

.method public v3(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->A8()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object v0
.end method

.method public wc(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const p0, 0x7f0b0479

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0
.end method
