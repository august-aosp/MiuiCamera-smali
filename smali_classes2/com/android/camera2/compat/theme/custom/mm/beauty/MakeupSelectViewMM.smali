.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MakeupSelectViewMM.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;,
        Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$BeautySnapHelper;
    }
.end annotation


# instance fields
.field public mBeautySelectedListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;

.field public mCurIndex:I

.field public mFitLayoutWidth:I

.field public mInit:Z

.field public mIsModeChange:Z

.field private mIsOnclick:Z

.field public mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public mSnapHelper:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$BeautySnapHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mInit:Z

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mIsOnclick:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mInit:Z

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mIsOnclick:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mInit:Z

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mIsOnclick:Z

    return-void
.end method


# virtual methods
.method public getSelectedIndex(I)I
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mSnapHelper:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$BeautySnapHelper;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$BeautySnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public getSnapHelper()Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$BeautySnapHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mSnapHelper:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$BeautySnapHelper;

    return-object p0
.end method

.method public init(IILcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "fitLayoutWidth",
            "listener"
        }
    .end annotation

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mBeautySelectedListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mCurIndex:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mFitLayoutWidth:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mSnapHelper:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$BeautySnapHelper;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$BeautySnapHelper;

    invoke-direct {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$BeautySnapHelper;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mSnapHelper:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$BeautySnapHelper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mInit:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public isSameIndex(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemIndex",
            "realIndex"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public moveToPosition()V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mCurIndex:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mSnapHelper:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$BeautySnapHelper;

    invoke-virtual {v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$BeautySnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mInit:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->moveToPosition()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mInit:Z

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mCurIndex:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1300ce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/a/n6/a/b/a;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mIsOnclick:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onScrollStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mIsOnclick:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mBeautySelectedListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mIsOnclick:Z

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;->getOnClickIndex()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mCurIndex:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mBeautySelectedListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;->setAccessibleWhenStateIdle()V

    :cond_1
    return-void
.end method

.method public onScrollToCenter(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mSnapHelper:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$BeautySnapHelper;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$BeautySnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->setOnclickStatus(Z)V

    const/4 v1, 0x0

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-virtual {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void
.end method

.method public onScrolled(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mInit:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mIsOnclick:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mCurIndex:I

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->getSelectedIndex(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of v0, p2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget-object p2, p2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSingleCheckList:Ljava/util/List;

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/y5/e/i;

    iget-boolean p2, p2, Ld/c/a/y5/e/i;->p:Z

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Ld/c/a/a6/b;->v0()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mCurIndex:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->isSameIndex(II)Z

    move-result p2

    if-nez p2, :cond_5

    if-lez p1, :cond_5

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mBeautySelectedListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;->closeExtraNoneBeauty()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mBeautySelectedListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;->closeExtraNoneBeauty()V

    :cond_5
    :goto_1
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mCurIndex:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->isSameIndex(II)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/f/e;->j()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mCurIndex:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mBeautySelectedListener:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;->onBeautyItemChange(I)V

    :cond_6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasWindowFocus"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "arguments"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result p1

    add-int/2addr p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result p1

    neg-int p1, p1

    sub-int/2addr p1, v2

    :goto_0
    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p2, 0x0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return v2
.end method

.method public scroll(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    new-instance v0, Lh/j0/k/l;

    invoke-direct {v0}, Lh/j0/k/l;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setOnclickStatus(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOnclick"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->mIsOnclick:Z

    return-void
.end method
