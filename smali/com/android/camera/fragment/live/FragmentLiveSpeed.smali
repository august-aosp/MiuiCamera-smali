.class public Lcom/android/camera/fragment/live/FragmentLiveSpeed;
.super Lcom/android/camera/fragment/live/FragmentLiveBase;
.source "FragmentLiveSpeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;,
        Lcom/android/camera/fragment/live/FragmentLiveSpeed$d;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "FragmentLiveSpeed"

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/live/FragmentLiveSpeed$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:I = 0xffd


# instance fields
.field public n:Landroid/view/View;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public t:Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;

.field public u:I

.field public w:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/live/FragmentLiveBase;-><init>()V

    return-void
.end method

.method private Jb(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "2131952954 0.33"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "2131952958 0.5"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "2131952957 1.0"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "2131952955 2.0"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "2131952953 3.0"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private Ob()V
    .locals 5

    sget-object v0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->Jb(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->j:Ljava/util/List;

    new-instance v2, Lcom/android/camera/fragment/live/FragmentLiveSpeed$d;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-direct {v2, v3, v0}, Lcom/android/camera/fragment/live/FragmentLiveSpeed$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic Tb(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0}, Ld/c/a/a7/h/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public static synthetic Yb(Ld/c/a/a7/h/q1;)V
    .locals 5

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const v1, 0x7f0709ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const v2, 0x7f0709b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-interface {p0, v3, v0}, Ld/c/a/a7/h/q1;->updateSlideVerticalViewMask(ZI)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x7f070b03

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v1, v4

    const v4, 0x7f070120

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {p0, v3, v0, v2}, Ld/c/a/a7/h/q1;->updateSlideViewMask(ZIZ)V

    :goto_1
    return-void
.end method

.method private wc()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/g5/f;->c:Ld/c/a/h6/g5/f;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public Nb()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/live/FragmentLiveSpeed$d;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->j:Ljava/util/List;

    return-object p0
.end method

.method public ac(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const-string p0, "onItemSelected position="

    const-string v0, "FragmentLiveSpeed"

    if-ltz p1, :cond_0

    sget-object v1, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/live/FragmentLiveSpeed$d;

    iget-object v1, v1, Lcom/android/camera/fragment/live/FragmentLiveSpeed$d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", name="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->Y7(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/o1;->impl2()Ld/c/a/a7/h/o1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ld/c/a/a7/h/o1;->ue(I)V

    :cond_1
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xffd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ee

    return p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f1

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->n:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->Ob()V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->n:Landroid/view/View;

    const v0, 0x7f0b03aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->u:I

    new-instance p1, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->Nb()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->u:I

    new-instance v3, Lcom/android/camera/fragment/live/FragmentLiveSpeed$a;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/live/FragmentLiveSpeed$a;-><init>(Lcom/android/camera/fragment/live/FragmentLiveSpeed;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    iput-object p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->t:Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->setRotation(I)V

    new-instance p1, Lcom/android/camera/fragment/live/FragmentLiveSpeed$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "live_speed_list"

    invoke-direct {p1, p0, v0, v1}, Lcom/android/camera/fragment/live/FragmentLiveSpeed$b;-><init>(Lcom/android/camera/fragment/live/FragmentLiveSpeed;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/live/FragmentLiveSpeed$c;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveSpeed$c;-><init>(Lcom/android/camera/fragment/live/FragmentLiveSpeed;Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->t:Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->t:Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->wc()V

    return-void
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

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->wc()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/g5/e;->c:Ld/c/a/h6/g5/e;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b034d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v0, p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0b034c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->t:Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/live/FragmentLiveSpeed$SpeedItemAdapter;->setRotation(I)V

    return-void
.end method

.method public rc(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "view"
        }
    .end annotation

    const-string p0, "onItemSelected position="

    const-string p2, "FragmentLiveSpeed"

    if-ltz p1, :cond_0

    sget-object v0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$d;

    iget-object v0, v0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", name="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->Y7(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/o1;->impl2()Ld/c/a/a7/h/o1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ld/c/a/a7/h/o1;->ue(I)V

    :cond_1
    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
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

    invoke-static {p1}, Ld/c/a/m5;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
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

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->s:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v2

    const/16 v3, 0x31

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0709fd

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->n:Landroid/view/View;

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    invoke-static {p2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0709b3

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr v0, p2

    iget p2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v0, p2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0709e8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0709fe

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->n:Landroid/view/View;

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result p2

    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr p2, v0

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0709e9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->n:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
