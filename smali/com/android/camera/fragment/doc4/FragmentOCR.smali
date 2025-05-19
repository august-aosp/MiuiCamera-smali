.class public Lcom/android/camera/fragment/doc4/FragmentOCR;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentOCR.java"

# interfaces
.implements Ld/c/a/a7/h/u3/b;
.implements Lcom/android/camera/ui/DragLayout$f;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentOCR"

.field private static final d:J = 0x64L

.field private static final f:I = 0xbb8


# instance fields
.field private final g:Landroid/os/Handler;

.field private j:Lcom/android/camera/fragment/doc4/Doc4RegionView;

.field private m:Lh/w/c/d;

.field private final n:Ljava/lang/Runnable;

.field private p:J

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:Landroid/os/Handler;

    new-instance v0, Ld/c/a/h6/w4/f;

    invoke-direct {v0, p0}, Ld/c/a/h6/w4/f;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCR;)V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->p:J

    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->s:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->t:I

    return-void
.end method

.method public static synthetic Jb(Lcom/android/camera/fragment/doc4/FragmentOCR;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->sb()V

    return-void
.end method

.method public static synthetic Nb(Ld/c/a/a7/h/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s;->zd(Z)V

    return-void
.end method

.method private synthetic Ob(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->vf()V

    :cond_0
    return-void
.end method

.method public static synthetic Yb(Ld/c/a/a7/h/s;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s;->zd(Z)V

    return-void
.end method

.method public static synthetic ac(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xffffff8

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private ob()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lh/w/c/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/w/c/a;->a(Z)V

    :cond_0
    return-void
.end method

.method private rc()V
    .locals 3

    invoke-static {}, Ld/c/a/a6/b;->Z()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Ld/c/a/m5;->H0()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setPreviewBound(Landroid/graphics/Rect;)V

    return-void
.end method

.method private sb()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->a()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/w4/e;->c:Ld/c/a/h6/w4/e;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->ob()V

    return-void
.end method


# virtual methods
.method public K7()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/w4/i;->c:Ld/c/a/h6/w4/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Q6(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 p1, 0x1000

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_0
    return-void
.end method

.method public synthetic Tb(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/doc4/FragmentOCR;->Ob(Ljava/lang/Boolean;)V

    return-void
.end method

.method public Yh(Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "anchor"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->t:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lh/w/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentOCR"

    const-string v3, "showFirstUseBubble: start show"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lh/w/c/d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lh/w/c/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lh/w/c/d;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Lh/w/c/d;->I(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lh/w/c/d;

    const v2, 0x7f13068a

    invoke-virtual {v1, v2}, Lh/w/c/d;->F(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lh/w/c/d;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lh/w/c/d;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lh/w/c/d;

    invoke-virtual {v1, v0}, Lh/w/c/a;->s(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lh/w/c/d;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lh/w/c/a;->m(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0709fe

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701bc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lh/w/c/d;

    invoke-virtual {v1, p2, p1, v0, v2}, Lh/w/c/d;->K(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lh/w/c/d;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lh/w/c/a;->m(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lh/w/c/d;

    invoke-virtual {p1, p2, v2}, Lh/w/c/d;->L(Landroid/view/View;Z)V

    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->t:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->t:I

    :cond_3
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff7

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00c8

    return p0
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

    const v0, 0x7f0b053d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/doc4/Doc4RegionView;

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getRDEnabledState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/w4/g;

    invoke-direct {v1, p0}, Ld/c/a/h6/w4/g;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCR;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->p:J

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

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->rc()V

    return-void
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o4(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "region"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->isOCRRegionDetectionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    array-length v2, v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRegionDetected: first detect cost time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->p:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "FragmentOCR"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v4, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->p:J

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-virtual {v2}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ocr_detection"

    invoke-static {v2}, Ld/c/a/j7/g;->k2(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->n:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {}, Ld/c/g/c0;->n()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/c/a/h6/w4/w;->a:Ld/c/a/h6/w4/w;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v2, p1, v3}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->f([FLandroid/util/Size;)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ld/c/a/h6/w4/h;->c:Ld/c/a/h6/w4/h;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->s:J

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->s:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->sb()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->n:Ljava/lang/Runnable;

    sub-long/2addr v4, v0

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x100

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(IZ)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->vf()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->t:I

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

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->vf()V

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

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object p1

    const-class v0, Ld/c/a/a7/h/u3/b;

    invoke-virtual {p1, v0, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-string p1, "FragmentOCR"

    invoke-static {p1, p0}, Ld/c/a/r7/m2/k;->a4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

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

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object p1

    const-class v0, Ld/c/a/a7/h/u3/b;

    invoke-virtual {p1, v0, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    const-string p1, "FragmentOCR"

    invoke-static {p1, p0}, Ld/c/a/r7/m2/k;->Lf(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->vf()V

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

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->rc()V

    return-void
.end method

.method public v7(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 p1, 0x1000

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_0
    return-void
.end method

.method public vf()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->sb()V

    return-void
.end method

.method public x0(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "up"
        }
    .end annotation

    return-void
.end method
