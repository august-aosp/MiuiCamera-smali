.class public abstract Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TopBarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$StrikethroughCallable;,
        Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$TopBarHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHANGE_OP:I = 0x2

.field private static final DELAY_CONFIG_ITEM_REMOVE:I = 0x2bc

.field private static final INSERT_OP:I = 0x0

.field private static final MSG_HIDE_TIP:I = 0x65

.field private static final MSG_SHOW_TIP:I = 0x64

.field private static final REMOVE_OP:I = 0x1

.field private static final RESUME_INSERT_OP:I = 0x3

.field public static final VIEW_TYPE_STRIKETHROUGH_IMAGE:I = 0x0

.field public static final VIEW_TYPE_STRIKETHROUGH_TEXT:I = 0x3

.field public static final VIEW_TYPE_TIMER_BURST:I = 0x2

.field public static final VIEW_TYPE_VIDEO_QUALITY:I = 0x1


# instance fields
.field public final TAG:Ljava/lang/String;

.field private mChangeTopItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentMode:I

.field private mHandler:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$TopBarHandler;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

.field private final mStrikethroughShowings:Landroid/util/SparseBooleanArray;

.field private mSupportedTopItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickListener"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Ljava/util/List;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->getArrayIndex(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mCurrentMode:I

    return p0
.end method

.method private applyChange(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/m/i4;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyChange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private applyInsert(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyInsert: configItem,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->updateChangeList()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->getArrayIndex(Ljava/util/List;I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyInsert: changeIndex,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private applyRemove(I)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/m/i4;

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyRemove: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->f()Ld/c/a/h6/l5/m/i4$d;

    move-result-object v3

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mCurrentMode:I

    invoke-interface {v3, v4}, Ld/c/a/h6/l5/m/i4$d;->updateResource(I)Ld/c/a/h6/l5/m/k4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/h6/l5/m/k4;->l()Z

    move-result v4

    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->findViewByConfigItem(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    const-string p1, "view is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Ld/c/a/h6/l5/m/k4;->g()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v3}, Ld/c/a/h6/l5/m/k4;->g()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v3, 0x80

    invoke-virtual {v5, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$StrikethroughCallable;

    invoke-direct {v3, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$StrikethroughCallable;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;I)V

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v8

    const-string p1, "E: %d, applyRemove: %d mIsStrikethroughShowing true, index: %d"

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v2, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v1, 0x2bc

    :cond_3
    invoke-interface {v5, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;->showStrikethrough(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$StrikethroughCallable;->onShowEnd()V

    :goto_0
    return v9
.end method

.method private contains(Ljava/util/List;Ld/c/a/h6/l5/m/i4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;",
            "Ld/c/a/h6/l5/m/i4;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/m/i4;

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v0

    invoke-virtual {p2}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method private findViewByConfigItem(I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/h6/l5/m/i4;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v3

    if-ne v3, p1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private getArrayIndex(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;I)I"
        }
    .end annotation

    const/4 p0, -0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/m/i4;

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v1

    if-ne p2, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method private synthetic lambda$setData$0(Ld/c/a/h6/l5/m/i4;)Z
    .locals 3

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->f()Ld/c/a/h6/l5/m/i4$d;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mCurrentMode:I

    invoke-interface {v0, v1}, Ld/c/a/h6/l5/m/i4$d;->updateResource(I)Ld/c/a/h6/l5/m/k4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/k4;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public static synthetic lambda$showJsonAnimation$1(ILd/b/a/b0/b;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$showJsonAnimation$2(Ld/c/a/h6/l5/m/i4;ZLcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;I)V
    .locals 9

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v3

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->f()Ld/c/a/h6/l5/m/i4$d;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mCurrentMode:I

    invoke-interface {v0, v1}, Ld/c/a/h6/l5/m/i4$d;->updateResource(I)Ld/c/a/h6/l5/m/k4;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p4, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;->updateView(Ld/c/a/h6/l5/m/k4;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ld/c/a/h6/l5/m/k4;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p2

    const v1, 0x7f06045e

    invoke-virtual {p2, v1}, Ld/c/a/x5/f;->b(I)I

    move-result p2

    :goto_0
    invoke-virtual {p3, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    new-instance v8, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;

    move-object v0, v8

    move-object v1, p0

    move v4, p5

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Ld/c/a/h6/l5/m/k4;IILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Ld/c/a/h6/l5/m/i4;Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;)V

    invoke-virtual {p3, v8}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ld/b/a/x/e;

    const-string p4, "Vector"

    const-string p5, "**"

    filled-new-array {p4, p5}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ld/b/a/x/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/b/a/x/e;

    const-string p4, "Vector 2"

    filled-new-array {p4, p5}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ld/b/a/x/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/b/a/x/e;

    const-string p4, "Vector 3"

    filled-new-array {p4, p5}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ld/b/a/x/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/b/a/x/e;

    const-string p4, "Vector 4"

    filled-new-array {p4, p5}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ld/b/a/x/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/b/a/x/e;

    const-string p4, "Vector 5"

    filled-new-array {p4, p5}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ld/b/a/x/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/b/a/x/e;

    const-string p4, "Vector 6"

    filled-new-array {p4, p5}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ld/b/a/x/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld/b/a/x/e;

    const-string p4, "Rectangle 2184"

    filled-new-array {p4, p5}, [Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ld/b/a/x/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/x/e;

    sget-object p4, Ld/b/a/m;->a:Ljava/lang/Integer;

    new-instance p5, Ld/c/b/u5/a/b/b/j/t1;

    invoke-direct {p5, p2}, Ld/c/b/u5/a/b/b/j/t1;-><init>(I)V

    invoke-virtual {p3, p1, p4, p5}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private synthetic lambda$updateChangeList$3(Ld/c/a/h6/l5/m/i4;)Z
    .locals 3

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->f()Ld/c/a/h6/l5/m/i4$d;

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mCurrentMode:I

    invoke-interface {v0, v1}, Ld/c/a/h6/l5/m/i4$d;->updateResource(I)Ld/c/a/h6/l5/m/k4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/k4;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method private showJsonAnimation(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;Ld/c/a/h6/l5/m/i4;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "topConfigItem",
            "animId",
            "condition"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showJsonAnimation - anim id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " image view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v8, Ld/c/b/u5/a/b/b/j/u1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move-object v5, v0

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Ld/c/b/u5/a/b/b/j/u1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Ld/c/a/h6/l5/m/i4;ZLcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;I)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateChangeList()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mSupportedTopItems:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/j/s1;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/j/s1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    return-void
.end method

.method private updateView(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;Ld/c/a/h6/l5/m/i4;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "topConfigItem"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v0

    invoke-virtual {p2}, Ld/c/a/h6/l5/m/i4;->f()Ld/c/a/h6/l5/m/i4$d;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mCurrentMode:I

    invoke-interface {v1, v2}, Ld/c/a/h6/l5/m/i4$d;->updateResource(I)Ld/c/a/h6/l5/m/k4;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;->updateView(Ld/c/a/h6/l5/m/k4;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ld/c/a/h6/l5/m/k4;->e()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateView - anim id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;->updateView(Ld/c/a/h6/l5/m/k4;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->f0()Ld/c/a/y5/e/j/y0;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ld/c/a/y5/e/j/y0;->g(II)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldEnableAnim = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->showJsonAnimation(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;Ld/c/a/h6/l5/m/i4;IZ)V

    return-void
.end method


# virtual methods
.method public applyResumeInsert(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/m/i4;

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyResumeInsert:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->f()Ld/c/a/h6/l5/m/i4$d;

    move-result-object p1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mCurrentMode:I

    invoke-interface {p1, v2}, Ld/c/a/h6/l5/m/i4$d;->updateResource(I)Ld/c/a/h6/l5/m/k4;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->findViewByConfigItem(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/k4;->g()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/k4;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p1, 0x80

    invoke-virtual {v2, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    instance-of p0, v2, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;

    if-eqz p0, :cond_3

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;->reset()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/m/i4;

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result p0

    const/16 p1, 0xaa

    if-eq p0, p1, :cond_3

    const/16 p1, 0xbb

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd5

    if-eq p0, p1, :cond_2

    const/16 p1, 0xdd

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    :goto_0
    return p0

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public synthetic h(Ld/c/a/h6/l5/m/i4;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->lambda$setData$0(Ld/c/a/h6/l5/m/i4;)Z

    move-result p0

    return p0
.end method

.method public synthetic i(Ld/c/a/h6/l5/m/i4;ZLcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->lambda$showJsonAnimation$2(Ld/c/a/h6/l5/m/i4;ZLcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;I)V

    return-void
.end method

.method public isStrikethroughShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic j(Ld/c/a/h6/l5/m/i4;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->lambda$updateChangeList$3(Ld/c/a/h6/l5/m/i4;)Z

    move-result p0

    return p0
.end method

.method public notifyTopBarItemChanged(I)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mSupportedTopItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mSupportedTopItems:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->getArrayIndex(Ljava/util/List;I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyTopBarItemChanged: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-direct {p0, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->getArrayIndex(Ljava/util/List;I)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changeIndex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    if-eq v3, v2, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mSupportedTopItems:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/m/i4;

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->f()Ld/c/a/h6/l5/m/i4$d;

    move-result-object v0

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mCurrentMode:I

    invoke-interface {v0, v6}, Ld/c/a/h6/l5/m/i4$d;->updateResource(I)Ld/c/a/h6/l5/m/k4;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Ld/c/a/h6/l5/m/k4;->f()I

    move-result v0

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-nez v0, :cond_4

    move v2, v7

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    if-nez v0, :cond_5

    move v2, v8

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    move v2, v1

    :cond_7
    :goto_1
    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v8, :cond_9

    if-eq v2, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->applyResumeInsert(I)Z

    move-result v1

    goto :goto_2

    :cond_9
    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->applyChange(I)Z

    move-result v1

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->applyRemove(I)Z

    move-result v1

    goto :goto_2

    :cond_b
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->applyInsert(I)Z

    move-result v1

    :cond_c
    :goto_2
    return v1

    :cond_d
    :goto_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    const-string p1, "support config item is null or empty!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    instance-of v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;I)V
    .locals 5
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    const-string v1, "onBindViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    const-string p1, "position is larger than the supported config\uff01"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarRecyclerView;->getDegree()I

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/h6/l5/m/i4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ld/c/a/h6/l5/m/i4;->k(Z)V

    invoke-virtual {p2}, Ld/c/a/h6/l5/m/i4;->f()Ld/c/a/h6/l5/m/i4$d;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mCurrentMode:I

    invoke-interface {v1, v2}, Ld/c/a/h6/l5/m/i4$d;->updateResource(I)Ld/c/a/h6/l5/m/k4;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    const-string p1, "top item resource is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/k4;->g()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/k4;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ld/c/a/h6/l5/m/k4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/k4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->updateView(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;Ld/c/a/h6/l5/m/i4;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v2, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;->init()V

    :cond_6
    invoke-virtual {v1}, Ld/c/a/h6/l5/m/k4;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-virtual {v1}, Ld/c/a/h6/l5/m/k4;->f()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Ld/c/a/s5/f;->z(Landroid/view/View;)V

    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    const-string p1, "support config is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mHandler:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$TopBarHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$TopBarHandler;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$TopBarHandler;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mHandler:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$TopBarHandler;

    :cond_0
    invoke-static {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public resetData()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mSupportedTopItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public setData(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "supportedConfigs",
            "resetStrikethrough"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setData mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",resetStrikethrough: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move p2, v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->findViewByConfigItem(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reset config item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;->reset()V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mSupportedTopItems:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mSupportedTopItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Ld/c/b/u5/a/b/b/j/r1;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/j/r1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/h6/l5/m/i4;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-direct {p0, v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->contains(Ljava/util/List;Ld/c/a/h6/l5/m/i4;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v0

    :goto_2
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/h6/l5/m/i4;

    invoke-direct {p0, v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->contains(Ljava/util/List;Ld/c/a/h6/l5/m/i4;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/h6/l5/m/i4;

    invoke-direct {p0, v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->contains(Ljava/util/List;Ld/c/a/h6/l5/m/i4;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_c

    move v3, v0

    :goto_4
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/m/i4;

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_d

    move p2, v0

    :goto_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge p2, v3, :cond_d

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/m/i4;

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    move p2, v0

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_f

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/m/i4;

    invoke-direct {p0, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->contains(Ljava/util/List;Ld/c/a/h6/l5/m/i4;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v1

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_f
    return-void

    :cond_10
    :goto_7
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_11
    :goto_8
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->updateChangeList()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_12
    :goto_9
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->mCurrentMode:I

    return-void
.end method
