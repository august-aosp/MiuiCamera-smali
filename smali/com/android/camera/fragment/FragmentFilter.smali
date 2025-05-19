.class public Lcom/android/camera/fragment/FragmentFilter;
.super Lcom/android/camera/fragment/beauty/BaseBeautyFragment;
.source "FragmentFilter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/p3$b;
.implements Ld/c/a/r4;
.implements Lcom/android/camera/fragment/EffectItemAdapter$a;
.implements Ld/c/a/h6/r4/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentFilter$b;
    }
.end annotation


# static fields
.field public static final FRAGMENT_INFO:I = 0xfa

.field public static final LIVE_FILTER_NONE_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FragmentFilter"


# instance fields
.field private isAnimation:Z

.field public mBasicTextureAttr:Ld/c/a/d6/h/d;

.field public mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

.field public mCubicEaseOut:Lh/j0/k/l;

.field public mCurrentIndex:I

.field public mCurrentMode:I

.field public mDrawRunnable:Ljava/lang/Runnable;

.field public mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

.field public mEffectItemPadding:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

.field private mExtTextureAttr:Ld/c/a/d6/h/f;

.field private mFilterCanvasMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/c/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public mFilterGLThread:Ld/m/h0/o0/m;

.field public mFrameBufferTex:Ld/c/a/d6/j/c;

.field public mHolderHeight:I

.field public mHolderWidth:I

.field public mIgnoreSameItemClick:Z

.field private mIsNewBeautyMode:Z

.field public mIsShowIndex:I

.field public mLastIndex:I

.field public mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSupportRealtimeEffect:Z

.field public mTargetClipChildren:Z

.field private mTextureHeight:I

.field private mTextureOffsetX:I

.field private mTextureOffsetY:I

.field private mTextureWidth:I

.field public mTotalWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLastIndex:I

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mIgnoreSameItemClick:Z

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mIsShowIndex:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->isAnimation:Z

    new-instance v0, Ld/c/a/d6/h/f;

    invoke-direct {v0, v1}, Ld/c/a/d6/h/f;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mExtTextureAttr:Ld/c/a/d6/h/f;

    new-instance v0, Ld/c/a/d6/h/d;

    invoke-direct {v0}, Ld/c/a/d6/h/d;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mBasicTextureAttr:Ld/c/a/d6/h/d;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterCanvasMap:Ljava/util/Map;

    return-void
.end method

.method private synthetic lambda$drawRealtimeFilterOnGLThread$1()V
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

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

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

    if-eqz v3, :cond_3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

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

    invoke-virtual {v3}, Ld/m/h0/o0/i;->f()Z

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

.method private synthetic lambda$releaseGL$0()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseGL start on GL thread map size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterCanvasMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentFilter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterCanvasMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterCanvasMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/a/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/c/c/a/g;->e()V

    invoke-virtual {v2}, Ld/c/c/a/a;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterCanvasMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mFrameBufferTex:Ld/c/a/d6/j/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/a/d6/j/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mFrameBufferTex:Ld/c/a/d6/j/c;

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "releaseGL end on GL thread"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private releaseGL()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentFilter"

    const-string v3, "releaseGL start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterGLThread:Ld/m/h0/o0/m;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/m/h0/o0/m;->b()Landroid/os/Handler;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mDrawRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v4, Ld/c/a/h6/y1;

    invoke-direct {v4, p0}, Ld/c/a/h6/y1;-><init>(Lcom/android/camera/fragment/FragmentFilter;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterGLThread:Ld/m/h0/o0/m;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "releaseGL end"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private scrollIfNeed(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemPadding:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;->a:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-lez p1, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemPadding:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;->a:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method private showSelected(Landroid/widget/ImageView;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "resourceId"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080284

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public synthetic Ia()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentFilter;->lambda$drawRealtimeFilterOnGLThread$1()V

    return-void
.end method

.method public synthetic Na()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentFilter;->lambda$releaseGL$0()V

    return-void
.end method

.method public drawRealtimeFilterOnGLThread()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterGLThread:Ld/m/h0/o0/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mDrawRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    new-instance v1, Ld/c/a/h6/x1;

    invoke-direct {v1, p0}, Ld/c/a/h6/x1;-><init>(Lcom/android/camera/fragment/FragmentFilter;)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mDrawRunnable:Ljava/lang/Runnable;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mDrawRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ld/m/h0/o0/m;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getBeautyType()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/y5/e/m/v0$b;
    .end annotation

    const-string p0, "7"

    return-object p0
.end method

.method public getCanvasById(I)Ld/c/c/a/g;
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterID"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterCanvasMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/c/a/g;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/c/a/g;

    invoke-direct {v0}, Ld/c/c/a/g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld/c/c/a/g;->k(ZI)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterCanvasMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to map, size:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterCanvasMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "FragmentFilter"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    return p0
.end method

.method public getFilterInfo()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p0

    const/16 v0, 0xa9

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0xab

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    :cond_0
    move v1, v2

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    :pswitch_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    goto :goto_0

    :cond_5
    :pswitch_2
    const/4 v1, 0x7

    :goto_0
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/d6/b;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getLastIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLastIndex:I

    return p0
.end method

.method public getMutexArray()[Ljava/lang/String;
    .locals 1

    const-string p0, "FrontMakeupsCapture"

    const-string v0, "15"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleMutex(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMutex"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/fragment/FragmentFilter;->onItemSelected(IZ)V

    return-void
.end method

.method public initGL()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentFilter"

    const-string v3, "initGL start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->supportsRealtimeEffect()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterGLThread:Ld/m/h0/o0/m;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r7/x1;->g0()Ld/m/h0/o0/m;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterGLThread:Ld/m/h0/o0/m;

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "initGL end"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

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

    const-string v1, "FragmentFilter"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mTargetClipChildren:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mTargetClipChildren:Z

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    const v0, 0x7f0b022c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->getFilterInfo()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->S()Ld/c/a/y5/e/m/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->v()Ld/c/a/y5/e/j/q;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {v0, p1, v2}, Ld/c/a/y5/e/m/q0;->d(Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mTotalWidth:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070180

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderWidth:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderHeight:I

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mFilterGLThread:Ld/m/h0/o0/m;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/android/camera/fragment/EffectItemAdapter;

    iget-boolean v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mSupportRealtimeEffect:Z

    invoke-virtual {v2}, Ld/m/h0/o0/m;->a()Ld/m/h0/o0/f;

    move-result-object v2

    invoke-direct {v3, v0, p1, v4, v2}, Lcom/android/camera/fragment/EffectItemAdapter;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;ZLd/m/h0/o0/f;)V

    iput-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/android/camera/fragment/EffectItemAdapter;

    iget-boolean v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mSupportRealtimeEffect:Z

    invoke-direct {v2, v0, p1, v3}, Lcom/android/camera/fragment/EffectItemAdapter;-><init>(Landroid/content/Context;Ld/c/a/y5/e/b;Z)V

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/EffectItemAdapter;->setOnEffectItemListener(Lcom/android/camera/fragment/EffectItemAdapter$a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v2, "effect_list"

    invoke-direct {p1, v0, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemPadding:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    if-nez p1, :cond_3

    new-instance p1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemPadding:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/FragmentFilter$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentFilter$a;-><init>(Lcom/android/camera/fragment/FragmentFilter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lh/j0/k/l;

    invoke-direct {p1}, Lh/j0/k/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCubicEaseOut:Lh/j0/k/l;

    return-void
.end method

.method public isAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentFilter;->isAnimation:Z

    return p0
.end method

.method public isMutexOther()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/q0;->getItems()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/c;

    iget-object p0, p0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget v0, Ld/c/a/d6/c;->N8:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isShowAnimation(Ljava/util/List;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animateInElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentFilter;->setIsAnimation(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentFilter;->setIsAnimation(Z)V

    :goto_0
    return-void
.end method

.method public measure()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/f5;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/f5;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureOffsetX:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureOffsetY:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderWidth:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureWidth:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderHeight:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureHeight:I

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v1, v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderWidth:I

    mul-int v3, v1, v2

    iget v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderHeight:I

    mul-int v5, v0, v4

    if-le v3, v5, :cond_2

    mul-int/2addr v2, v1

    div-int/2addr v2, v0

    iput v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureHeight:I

    sub-int/2addr v2, v4

    neg-int v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureOffsetY:I

    goto :goto_1

    :cond_2
    mul-int/2addr v4, v0

    div-int/2addr v4, v1

    iput v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureWidth:I

    sub-int/2addr v4, v2

    neg-int v0, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureOffsetX:I

    :goto_1
    return-void
.end method

.method public notifyItemChanged(II)V
    .locals 6
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

    new-instance v1, Lcom/android/camera/fragment/EffectItemAdapter$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lcom/android/camera/fragment/EffectItemAdapter$b;-><init>(ZI)V

    const/4 v3, -0x1

    if-le p1, v3, :cond_2

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ld/c/a/y5/e/m/q0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/y5/e/c;

    iget v4, v4, Ld/c/a/y5/e/c;->l:I

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0x7f130513

    :goto_0
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v4, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-le p2, v3, :cond_4

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/c/a/y5/e/m/q0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/c;

    iget p1, p1, Ld/c/a/y5/e/c;->l:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v0, p1, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
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

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
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

    const-string v2, "FragmentFilter"

    const-string v3, "onClick: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ld/c/a/a7/h/s3/g;->s8()V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentFilter;->setIsAnimation(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/FragmentFilter;->onItemSelected(IZ)V

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

    const p3, 0x7f0e00d8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->initGL()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentFilter;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onItemSelected(IZ)V
    .locals 8
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

    const-string v2, ", mCurrentMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentFilter"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onItemSelected: configChanges = null"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {v4}, Ld/c/a/y5/e/m/q0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/y5/e/c;

    iget-object v4, v4, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {v5}, Ld/c/a/y5/e/m/q0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/y5/e/c;

    iget v5, v5, Ld/c/a/y5/e/c;->l:I

    if-lez v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onItemSelected: filterId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " filterName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {v6, v3, v5}, Ld/c/a/y5/e/m/q0;->e(ZI)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz p2, :cond_2

    invoke-static {v4, p2}, Ld/c/a/j7/g;->c1(IZ)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentFilter;->selectItem(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->U()Ld/c/a/y5/e/m/s0;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    const/16 v5, 0xab

    if-ne p2, v5, :cond_3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->H3(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {p1, p0, v0}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {v1, v3, v0, v0, v3}, Ld/c/a/a7/h/c0;->Sa(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-interface {v1, v4}, Ld/c/a/a7/h/c0;->Gg(I)V
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

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/r7/x1;->y(Ld/c/a/p3$b;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentFilter;->releaseGL()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/r7/x1;->e0(Ld/c/a/p3$b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->initGL()V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->updateCurrentIndex()V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 4
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/camera/fragment/FragmentFilter;->mSupportRealtimeEffect:Z

    if-eqz v3, :cond_1

    const v3, 0x7f0b022a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_2
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public reInit()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    iget v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/m/q0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/b;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentFilter;->setItemInCenter(I)V

    return-void
.end method

.method public requestRender()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mSupportRealtimeEffect:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->drawRealtimeFilterOnGLThread()V

    :cond_0
    return-void
.end method

.method public selectItem(I)V
    .locals 1
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

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentFilter;->scrollIfNeed(I)V

    iget p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mLastIndex:I

    iget v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentFilter;->notifyItemChanged(II)V

    :cond_0
    return-void
.end method

.method public setDegree(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->setDegree(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/EffectItemAdapter;->setRotation(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setIsAnimation(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnimation"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentFilter;->isAnimation:Z

    return-void
.end method

.method public setItemInCenter(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    iput p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mIsShowIndex:I

    iget v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mTotalWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mHolderWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public setNoClip(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noClip"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mTargetClipChildren:Z

    :cond_1
    return-void
.end method

.method public supportsRealtimeEffect()Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->eb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public switchFilter(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected gravity "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "FragmentFilter"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/q0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentIndex:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    if-le p1, v2, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/FragmentFilter;->onItemSelected(IZ)V

    :cond_3
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

    const-string v3, "FragmentFilter"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentFilter;->setItemInCenter(I)V

    return-void
.end method

.method public updateFilterData()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->getFilterInfo()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    const/16 v2, 0xe1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->S()Ld/c/a/y5/e/m/q0;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->v()Ld/c/a/y5/e/j/q;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    iget v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mCurrentMode:I

    invoke-virtual {v1, v0, v2}, Ld/c/a/y5/e/m/q0;->d(Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mEffectItemAdapter:Lcom/android/camera/fragment/EffectItemAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/EffectItemAdapter;->updateData(Ld/c/a/y5/e/b;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->updateCurrentIndex()V

    return-void
.end method

.method public updateFrameBuffer(Ld/c/c/a/f;[F)V
    .locals 9
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportRealtimeEffect"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tex",
            "trans"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentFilter;->mComponentRunningFilter:Ld/c/a/y5/e/m/q0;

    invoke-virtual {v0}, Ld/c/a/y5/e/m/q0;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/c;

    iget-object v0, v0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentFilter;->getCanvasById(I)Ld/c/c/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mFrameBufferTex:Ld/c/a/d6/j/c;

    if-nez v2, :cond_0

    new-instance v2, Ld/c/a/d6/j/c;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureWidth:I

    iget v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureHeight:I

    invoke-direct {v2, v3, v4, v5, v1}, Ld/c/a/d6/j/c;-><init>(Ld/c/c/a/h;III)V

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mFrameBufferTex:Ld/c/a/d6/j/c;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentFilter;->mFrameBufferTex:Ld/c/a/d6/j/c;

    invoke-virtual {v0, v1}, Ld/c/c/a/a;->l(Ld/c/a/d6/j/d;)V

    invoke-virtual {v0}, Ld/c/c/a/a;->getState()Ld/c/a/d6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d6/d;->k()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentFilter;->mExtTextureAttr:Ld/c/a/d6/h/f;

    iget v5, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureOffsetX:I

    iget v6, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureOffsetY:I

    iget v7, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureWidth:I

    iget v8, p0, Lcom/android/camera/fragment/FragmentFilter;->mTextureHeight:I

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Ld/c/a/d6/h/f;->d(Ld/c/c/a/f;[FIIII)Ld/c/a/d6/h/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/c/a/g;->p(Ld/c/a/d6/h/c;)V

    invoke-virtual {v0}, Ld/c/c/a/a;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    invoke-virtual {v0}, Ld/c/c/a/a;->q()V

    invoke-virtual {v0}, Ld/c/c/a/a;->i()V

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

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->measure()V

    return-void
.end method
