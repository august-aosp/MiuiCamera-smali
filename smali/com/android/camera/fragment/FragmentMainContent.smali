.class public Lcom/android/camera/fragment/FragmentMainContent;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentMainContent.java"

# interfaces
.implements Ld/c/a/a7/h/q1;
.implements Ld/c/a/a7/h/c1;


# static fields
.field public static final FRAGMENT_INFO:I = 0xf3

.field private static final TAG:Ljava/lang/String; = "FragmentMainContent"


# instance fields
.field private mActiveIndicator:I

.field public mAfGridRoiView:Lcom/android/camera/ui/AutoFocusGridView;

.field public mAfRegionsView:Lcom/android/camera/ui/AfRegionsView;

.field private mAutoSelectZoomManager:Ld/c/a/i3;

.field public mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

.field public mCaptureDelayNumber:Landroid/widget/TextView;

.field private mDisplayRectLeftMargin:I

.field private mDisplayRectTopMargin:I

.field public mEffectCropView:Lcom/android/camera/ui/V6EffectCropView;

.field private mFaceAnimationView:Ld/c/a/q6/q8/u1/d;

.field public mFaceView:Lcom/android/camera/ui/FaceView;

.field private mFaceViewRect:Landroid/graphics/RectF;

.field public mFocusView:Lcom/android/camera/ui/FocusView;

.field private final mHandler:Landroid/os/Handler;

.field private mIsRecording:Z

.field public mIsShowPortraitVirtual:Z

.field public mIsSupportedScaleZoomView:Z

.field public mIsVerType:Z

.field public mIvIdPhotoBox:Landroid/widget/ImageView;

.field private mLastCameraId:I

.field public mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

.field public mMaskCover:Landroid/view/View;

.field public mMoreModeMaskView:Landroid/view/View;

.field public mPreviewFrame:Landroid/view/View;

.field public mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

.field public mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

.field public mTrackFocusView:Lcom/android/camera/trackfocus/TrackFocusView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLastCameraId:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceViewRect:Landroid/graphics/RectF;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mActiveIndicator:I

    return-void
.end method

.method private adjustViewHeight()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/m5;->c1()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->mDisplayRectTopMargin:I

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->mDisplayRectLeftMargin:I

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mDisplayRectTopMargin:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mDisplayRectLeftMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$animBlackCover$6(IILandroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    int-to-float v2, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentWidth(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    if-ne v0, p2, :cond_0

    invoke-static {}, Ld/c/a/a7/h/b1;->impl2()Ld/c/a/a7/h/b1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1, p1}, Ld/c/a/a7/h/b1;->d6(ZZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$clearFocusView$4(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->W(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/e3;->impl2()Ld/c/a/a7/h/e3;

    move-result-object p1

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    const/4 p2, 0x6

    invoke-interface {p1, p0, p2}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$provideAnimateElement$1(Ld/c/a/q6/r7;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTrackFocusView:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Oi()Ld/c/a/p7/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setCameraTrackInfo(Ld/c/a/p7/q;)V

    return-void
.end method

.method private synthetic lambda$recreateFaceAnimationView$0()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->getFaceAnimationView()Ld/c/a/q6/q8/u1/d;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/q8/u1/d;->e:Z

    return-void
.end method

.method private synthetic lambda$setAfRegionView$7()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfRegionsView:Lcom/android/camera/ui/AfRegionsView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$setCameraDisplayOrientation$3(Ld/c/a/q6/r7;)V
    .locals 2

    invoke-virtual {p1}, Ld/c/a/q6/r7;->Ii()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfRegionsView:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfRegionsView:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTrackFocusView:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setCameraDisplayOrientation(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfGridRoiView:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$setIdPhotoBoxVisible$2(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mIvIdPhotoBox:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private needShowFaceOnChange()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setCameraDisplayOrientation()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/e2;

    invoke-direct {v1, p0}, Ld/c/a/h6/e2;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setTopTipMarin(Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->m0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    const v3, 0x3fa9db23    # 1.327f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v3, v2, v1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/CameraCapabilitiesUtil;->n8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v4

    const-wide v5, 0x3f8e4f765fd8adacL    # 0.0148

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/j/b1;->C()Ld/c/a/y5/e/j/y;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/j/y;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    int-to-long v7, v0

    invoke-static {}, Ld/c/a/m5;->c1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v9, v0

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    int-to-long v7, v0

    invoke-static {}, Ld/c/a/m5;->c1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v9, v0

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :goto_0
    add-long/2addr v7, v4

    long-to-int v0, v7

    goto :goto_1

    :cond_1
    int-to-long v4, v0

    invoke-static {}, Ld/c/a/m5;->c1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x3fb6c226809d4952L    # 0.0889

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v0, v4

    :goto_1
    sub-int/2addr v0, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showDelayNumber: topMargin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", topHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/a6/b;->m0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fontHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewHeight = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentTopConfig"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method private showIndicator(Ld/c/a/r7/u1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "indicator",
            "showType",
            "showTimeout"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/c/a/r7/u1;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld/c/a/r7/u1;->a()V

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ld/c/a/r7/u1;->d(I)V

    :goto_0
    return-void
.end method

.method private updateAutoSelectZoomManager()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/b/o4;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAutoSelectZoomManager:Ld/c/a/i3;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/i3;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-direct {v0, v1}, Ld/c/a/i3;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAutoSelectZoomManager:Ld/c/a/i3;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/c/a/i3;->r()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAutoSelectZoomManager:Ld/c/a/i3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/a/i3;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAutoSelectZoomManager:Ld/c/a/i3;

    :cond_2
    :goto_0
    return-void
.end method

.method private updateBlackCover(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private updateThemeStyle(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "theme",
            "resetType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    return-void
.end method


# virtual methods
.method public synthetic Jb(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentMainContent;->lambda$onResume$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public synthetic Nb(Ld/c/a/q6/r7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->lambda$provideAnimateElement$1(Ld/c/a/q6/r7;)V

    return-void
.end method

.method public synthetic Ob()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMainContent;->lambda$recreateFaceAnimationView$0()V

    return-void
.end method

.method public synthetic Tb()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMainContent;->lambda$setAfRegionView$7()V

    return-void
.end method

.method public synthetic Yb(Ld/c/a/q6/r7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->lambda$setCameraDisplayOrientation$3(Ld/c/a/q6/r7;)V

    return-void
.end method

.method public synthetic ac(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->lambda$setIdPhotoBoxVisible$2(Z)V

    return-void
.end method

.method public animBlackCover()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {v3}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v3}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v5, v1

    int-to-double v7, v4

    invoke-static {}, Ld/c/a/m5;->w0()D

    move-result-wide v9

    div-double/2addr v7, v9

    sub-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    double-to-int v1, v5

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    new-instance v5, Ld/c/a/h6/f2;

    invoke-direct {v5, p0, v0, v1}, Ld/c/a/h6/f2;-><init>(Lcom/android/camera/fragment/FragmentMainContent;II)V

    invoke-virtual {v4, v2, v5}, Lcom/android/camera/ui/ShapeBackGroundView;->s(Ljava/util/List;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->r(ILjava/util/List;Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public checkTouchRegionContainSplitFocusExposure(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->V(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public clearFocusView(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/g2;

    invoke-direct {v1, p0, p1}, Ld/c/a/h6/g2;-><init>(Lcom/android/camera/fragment/FragmentMainContent;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearIndicator(I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorType"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not allowed call in this method"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->clear()V

    :goto_0
    return-void
.end method

.method public configFocusView(Lcom/android/camera/ui/FocusView$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->f0(Lcom/android/camera/ui/FocusView$f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->B0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public createFaceAnimationView()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    const v1, 0x7f0b028a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->b3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ld/c/a/q6/q8/u1/d;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    const v2, 0x7f0b028b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1}, Ld/c/a/q6/q8/u1/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceAnimationView:Ld/c/a/q6/q8/u1/d;

    return-void
.end method

.method public destroyEffectCropView()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mEffectCropView:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->M()V

    :cond_0
    return-void
.end method

.method public getActiveIndicator()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mActiveIndicator:I

    return p0
.end method

.method public getFaceAnimationView()Ld/c/a/q6/q8/u1/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceAnimationView:Ld/c/a/q6/q8/u1/d;

    return-object p0
.end method

.method public getFaceViewRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceViewRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getFaces()[Ld/c/b/h4;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[Ld/c/b/h4;

    move-result-object p0

    return-object p0
.end method

.method public getFocusRect(I)Landroid/graphics/RectF;
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorType"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": unexpected type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentMainContent"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFocusRect()Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    return-object p0
.end method

.method public getFocusX()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusX()I

    move-result p0

    return p0
.end method

.method public getFocusY()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->getFocusY()I

    move-result p0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf3

    return p0
.end method

.method public getHorCoverSize(ZLandroid/graphics/Point;)Z
    .locals 4
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "getTag",
            "out"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    return v1

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mLeftCover = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ,mRightCover = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FragmentMainContent"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f3

    return p0
.end method

.method public getVerCoverSize(ZLandroid/graphics/Point;)Z
    .locals 4
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "getTag",
            "out"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_3
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput v2, p2, Landroid/graphics/Point;->y:I

    :cond_5
    :goto_3
    return v1
.end method

.method public getViewRects(Ld/c/a/r3;)[Landroid/graphics/RectF;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureSize"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->B(Ld/c/a/r3;)[Landroid/graphics/RectF;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hideDelayNumber()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mCaptureDelayNumber:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mCaptureDelayNumber:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/h2;->hideDelayNumber()V

    :cond_1
    return-void
.end method

.method public hideFaceAnimator()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/FaceView;->m(J)V

    :cond_0
    return-void
.end method

.method public initEffectCropView()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mEffectCropView:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->K()V

    :cond_0
    return-void
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

    const v0, 0x7f0b0380

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b0554

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b067a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b00da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0497

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMoreModeMaskView:Landroid/view/View;

    const v0, 0x7f0b0413

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    const v1, 0x7f06012a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b06e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    const v0, 0x7f0b06e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V6EffectCropView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mEffectCropView:Lcom/android/camera/ui/V6EffectCropView;

    const v0, 0x7f0b06e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FaceView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    const v0, 0x7f0b06e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    const v0, 0x7f0b06e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mIvIdPhotoBox:Landroid/widget/ImageView;

    const v0, 0x7f0b068b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/trackfocus/TrackFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTrackFocusView:Lcom/android/camera/trackfocus/TrackFocusView;

    const v0, 0x7f0b005e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AfRegionsView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfRegionsView:Lcom/android/camera/ui/AfRegionsView;

    const v0, 0x7f0b005d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AutoFocusGridView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfGridRoiView:Lcom/android/camera/ui/AutoFocusGridView;

    const v0, 0x7f0b06de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mCaptureDelayNumber:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/m5;->Z2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfRegionsView:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p1}, Lcom/android/camera/ui/AfRegionsView;->f()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfRegionsView:Lcom/android/camera/ui/AfRegionsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->createFaceAnimationView()V

    invoke-static {}, Ld/c/a/a6/b;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    new-instance v0, Lcom/android/camera/fragment/FragmentMainContent$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentMainContent$a;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/FragmentMainContent;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isEffectViewMoved()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mEffectCropView:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEffectViewVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mEffectCropView:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEvAdjusted(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkTime"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->h0()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->g0()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFaceExists()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFocusViewMoving()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->i0()Z

    move-result p0

    return p0
.end method

.method public isFocusViewVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->o0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIndicatorVisible(I)Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public isNeedExposure(I)Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorType"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->G()Z

    move-result p0

    return p0
.end method

.method public isShowPortraitVirtual(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mIsShowPortraitVirtual:Z

    return-void
.end method

.method public isSplitFocusExposureDown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->m0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportedZoomScaleView(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mIsSupportedScaleZoomView:Z

    return-void
.end method

.method public isTrackFocusViewVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTrackFocusView:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
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

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMainContent;->setCameraDisplayOrientation()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMoreModeMaskView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMoreModeMaskView:Landroid/view/View;

    invoke-static {p1}, Ld/c/a/s5/i/b;->a(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FocusView;->A0()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTrackFocusView:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/trackfocus/TrackFocusView;->d()V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xdc

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p1, v1, v1}, Lcom/android/camera/ui/FocusView;->K0(ZZ)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mEffectCropView:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/camera/ui/V6EffectCropView;->T()V

    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->updateFocusMode(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->animBlackCover()V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->clear()V

    goto :goto_0

    :cond_6
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentMainContent"

    const-string v0, "notifyAfterFrameAvailable: FaceView reset failed!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 3
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLastCameraId:I

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLastCameraId:I

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLastCameraId:I

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    const v0, 0x7f130085

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    const v0, 0x7f13002b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    const/4 v2, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :goto_1
    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMainContent;->adjustViewHeight()V

    invoke-static {}, Ld/c/a/m5;->J4()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMainContent;->adjustViewHeight()V

    :goto_2
    return-void
.end method

.method public notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentMainContent;->updateBlackCover(Z)V

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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    const/4 p1, -0x1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentMainContent;->updateThemeStyle(II)V

    return-void
.end method

.method public synthetic ob(IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentMainContent;->lambda$animBlackCover$6(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
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

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMainContent;->setMaskCoverVisibility(Z)Z

    :cond_0
    return v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->destroyEffectCropView()V

    return-void
.end method

.method public onEffectViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mEffectCropView:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onFaceTapUpRect(IIZ)Landroid/util/Pair;
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isDouble"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/FaceView;->O(IIZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mIsRecording:Z

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentMainContent;->setKeyFocusPressed(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    new-instance v1, Ld/c/a/h6/b2;

    invoke-direct {v1, p0}, Ld/c/a/h6/b2;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->z()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->getFaceAnimationView()Ld/c/a/q6/q8/u1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->getFaceAnimationView()Ld/c/a/q6/q8/u1/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/q8/u1/d;->f()V

    :cond_0
    return-void
.end method

.method public onViewTouchEvent(ILandroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewId",
            "ev"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/FocusView;->v0(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mEffectCropView:Lcom/android/camera/ui/V6EffectCropView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mEffectCropView:Lcom/android/camera/ui/V6EffectCropView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/V6EffectCropView;->N(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public performHapticFeedback(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feedbackConstant"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public processingFinish()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->y0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mIsRecording:Z

    return-void
.end method

.method public processingStart()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mIsRecording:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mIsRecording:Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->z0()V

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 8
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

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/android/camera/fragment/FragmentMainContent;->updateThemeStyle(II)V

    :cond_1
    const/16 v3, 0xfe

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    move v1, v4

    :cond_2
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMoreModeMaskView:Landroid/view/View;

    invoke-virtual {p0, v1, p2, v5}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentMainContent;->setIdPhotoBoxVisible(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMainContent;->updateAutoSelectZoomManager()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->hideDelayNumber()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v1}, Lcom/android/camera/ui/FaceView;->clear()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v1}, Lcom/android/camera/ui/FocusView;->clear()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfRegionsView:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v1}, Lcom/android/camera/ui/AfRegionsView;->a()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfGridRoiView:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v1}, Lcom/android/camera/ui/AutoFocusGridView;->a()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTrackFocusView:Lcom/android/camera/trackfocus/TrackFocusView;

    invoke-virtual {v1}, Lcom/android/camera/trackfocus/TrackFocusView;->d()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTrackFocusView:Lcom/android/camera/trackfocus/TrackFocusView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/android/camera/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfGridRoiView:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v1, v5}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Ld/c/a/h6/h2;

    invoke-direct {v6, p0}, Ld/c/a/h6/h2;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object v1

    if-ne p1, v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->p0()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->n8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_0
    const/16 v3, 0x100

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_5

    move p3, v4

    goto :goto_1

    :cond_5
    move p3, v5

    :goto_1
    invoke-virtual {v1}, Ld/c/a/r7/n2/f/p;->h()I

    move-result v3

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_a

    :cond_6
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v6}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v6

    if-le v3, v6, :cond_7

    move v6, v4

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    if-nez v6, :cond_8

    if-nez v2, :cond_8

    if-eqz p3, :cond_a

    :cond_8
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_9

    move v7, v4

    goto :goto_3

    :cond_9
    move v7, v5

    :goto_3
    invoke-virtual {v6, v3, p2, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->r(ILjava/util/List;Z)V

    :cond_a
    invoke-virtual {v1}, Ld/c/a/r7/n2/f/p;->t()I

    move-result v3

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_f

    :cond_b
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v6}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v6

    if-le v3, v6, :cond_c

    move v6, v4

    goto :goto_4

    :cond_c
    move v6, v5

    :goto_4
    if-nez v6, :cond_d

    if-nez v2, :cond_d

    if-eqz p3, :cond_f

    :cond_d
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_e

    move v7, v4

    goto :goto_5

    :cond_e
    move v7, v5

    :goto_5
    invoke-virtual {v6, v3, p2, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->r(ILjava/util/List;Z)V

    :cond_f
    invoke-virtual {v1}, Ld/c/a/r7/n2/f/p;->E()I

    move-result v3

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_14

    :cond_10
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v6}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v6

    if-le v3, v6, :cond_11

    move v6, v4

    goto :goto_6

    :cond_11
    move v6, v5

    :goto_6
    if-nez v6, :cond_12

    if-nez v2, :cond_12

    if-eqz p3, :cond_14

    :cond_12
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_13

    move v7, v4

    goto :goto_7

    :cond_13
    move v7, v5

    :goto_7
    invoke-virtual {v6, v3, p2, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    :cond_14
    invoke-virtual {v1}, Ld/c/a/r7/n2/f/p;->g()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_1a

    :cond_15
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_16

    if-ne v0, v3, :cond_16

    invoke-static {}, Lcom/android/camera/CameraSettings;->e0()Ld/c/a/y5/e/m/j0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/j0;->h()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0, v1, p2, v5}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    return-void

    :cond_16
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p1

    if-le v1, p1, :cond_17

    move p1, v4

    goto :goto_8

    :cond_17
    move p1, v5

    :goto_8
    if-nez p1, :cond_18

    if-nez v2, :cond_18

    if-eqz p3, :cond_1a

    :cond_18
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_19

    goto :goto_9

    :cond_19
    move v4, v5

    :goto_9
    invoke-virtual {p0, v1, p2, v4}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    invoke-static {}, Ld/c/a/a7/h/b1;->impl2()Ld/c/a/a7/h/b1;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Ld/c/a/a7/h/b1;->h3()V

    :cond_1a
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

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    rsub-int v1, p2, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/FaceView;->c(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAutoSelectZoomManager:Ld/c/a/i3;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p2}, Ld/c/a/i3;->s(II)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfRegionsView:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0, p2, v2}, Lcom/android/camera/ui/AfRegionsView;->c(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTrackFocusView:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, v2}, Lcom/android/camera/trackfocus/TrackFocusView;->c(IZ)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfGridRoiView:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {v0, p2, v2}, Lcom/android/camera/ui/AutoFocusGridView;->c(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v0, p2, v2}, Lcom/android/camera/ui/FocusView;->c(IZ)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mCaptureDelayNumber:Landroid/widget/TextView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reShowFaceRect()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->S()V

    :cond_0
    return-void
.end method

.method public recreateFaceAnimationView()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->getFaceAnimationView()Ld/c/a/q6/q8/u1/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/h6/i3;

    invoke-direct {v1, p0}, Ld/c/a/h6/i3;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/h6/d2;

    invoke-direct {v1, p0}, Ld/c/a/h6/d2;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
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

    const-class v0, Ld/c/a/a7/h/q1;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public removeTiltShiftMask()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mEffectCropView:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->O()V

    :cond_0
    return-void
.end method

.method public synthetic sb(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->lambda$clearFocusView$4(I)V

    return-void
.end method

.method public setActiveIndicator(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorType"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mActiveIndicator:I

    return-void
.end method

.method public setAfRegionGridView([ILandroid/graphics/Rect;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "roiInfo",
            "cropRegion",
            "zoomValue"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfGridRoiView:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/AutoFocusGridView;->g([ILandroid/graphics/Rect;F)V

    :cond_0
    return-void
.end method

.method public setAfRegionView([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "meteringRectangles",
            "activeArraySize",
            "zoomValue",
            "mirror"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfRegionsView:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mHandler:Landroid/os/Handler;

    new-instance v1, Ld/c/a/h6/i2;

    invoke-direct {v1, p0}, Ld/c/a/h6/i2;-><init>(Lcom/android/camera/fragment/FragmentMainContent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfRegionsView:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/AfRegionsView;->e([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void
.end method

.method public setColors([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    return-void
.end method

.method public setEffectViewVisible(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mEffectCropView:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->P()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->x()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEvAdjustVisible(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setEVVisible(Z)V

    :cond_0
    return-void
.end method

.method public setEvAdjustable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/ui/FocusView;->K0(ZZ)V

    :cond_0
    return-void
.end method

.method public setEvMappingValue(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evMappingValue"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setEvMappingValue(F)V

    :cond_0
    return-void
.end method

.method public setFaceFeaturesDisplay(I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceFeaturesDisplay"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setFaceFeaturesDisplay(I)V

    return-void
.end method

.method public setFaces(I[Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "indicatorType",
            "faces",
            "facePose",
            "activeArraySize",
            "cropRegion"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceAnimationView:Ld/c/a/q6/q8/u1/d;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->U()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceAnimationView:Ld/c/a/q6/q8/u1/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p2, p4, p3, v2}, Ld/c/a/q6/q8/u1/d;->i([Ld/c/b/h4;Landroid/graphics/Rect;Ld/c/a/q6/q8/u1/e;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceAnimationView:Ld/c/a/q6/q8/u1/d;

    invoke-virtual {p3}, Ld/c/a/q6/q8/u1/d;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceAnimationView:Ld/c/a/q6/q8/u1/d;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Ld/c/a/q6/q8/u1/d;->g(I)V

    :cond_2
    :goto_0
    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    return v1

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->e0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->isFocusViewVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMainContent;->needShowFaceOnChange()Z

    move-result v0

    invoke-virtual {p1, p2, p4, p5, v0}, Lcom/android/camera/ui/FaceView;->W([Ld/c/b/h4;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceViewRect:Landroid/graphics/RectF;

    iget-object p5, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p5}, Lcom/android/camera/ui/FaceView;->getFaceViewRect()Landroid/graphics/RectF;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAutoSelectZoomManager:Ld/c/a/i3;

    if-eqz p1, :cond_6

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0, p2, p4}, Ld/c/a/i3;->b(I[Ld/c/b/h4;Landroid/graphics/Rect;)V

    :cond_6
    return p3

    :cond_7
    return v1

    :cond_8
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentMainContent"

    const-string p2, "panorama mode or isIntentIDPhoto, return false"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public setFocusViewPosition(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/ui/FocusView;->L0(III)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FaceView;->z()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTrackFocusView:Lcom/android/camera/trackfocus/TrackFocusView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfGridRoiView:Lcom/android/camera/ui/AutoFocusGridView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    return-void
.end method

.method public setFocusViewType(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTouchFocus"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->setFocusType(Z)V

    :cond_0
    return-void
.end method

.method public setIdPhotoBoxVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mHandler:Landroid/os/Handler;

    new-instance v1, Ld/c/a/h6/c2;

    invoke-direct {v1, p0, p1}, Ld/c/a/h6/c2;-><init>(Lcom/android/camera/fragment/FragmentMainContent;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setKeyFocusPressed(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pressed"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, -0x31ea

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->c0(I)V

    :cond_1
    return-void
.end method

.method public setMaskCoverVisibility(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public setPinFace(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pinFace"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setPinFace(Z)V

    :cond_0
    return-void
.end method

.method public setPreviewAspectRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aspectRatio"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMainContent;->adjustViewHeight()V

    return-void
.end method

.method public setSkipDrawAfMultiRoi(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skip"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfGridRoiView:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public setSkipDrawFace(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipDraw"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public setSkipDrawTrackFocus(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTrackFocusView:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/trackfocus/TrackFocusView;->setSkipDraw(Z)V

    :cond_0
    return-void
.end method

.method public showDelayNumber(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mCaptureDelayNumber:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mCaptureDelayNumber:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentMainContent;->setTopTipMarin(Landroid/view/View;)V

    new-instance v0, Ld/c/a/s5/j/a;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mCaptureDelayNumber:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Ld/c/a/s5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mCaptureDelayNumber:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ld/c/a/a7/h/h2;->wh(IZ)V

    :cond_2
    return-void
.end method

.method public showIndicator(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "indicatorType",
            "showType",
            "showTimeout"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentMainContent;->showIndicator(Ld/c/a/r7/u1;II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    const/4 p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentMainContent;->showIndicator(Ld/c/a/r7/u1;II)V

    :goto_0
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

    const-class v0, Ld/c/a/a7/h/q1;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public updateCameraDisplayOrientation()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMainContent;->setCameraDisplayOrientation()V

    return-void
.end method

.method public updateContentDescription()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    const v1, 0x7f130085

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateEffectViewVisible()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mEffectCropView:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->T()V

    :cond_0
    return-void
.end method

.method public updateEffectViewVisible(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mEffectCropView:Lcom/android/camera/ui/V6EffectCropView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/V6EffectCropView;->U(I)V

    :cond_0
    return-void
.end method

.method public updateFaceView(ZZZZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces",
            "mirror",
            "resume",
            "cameraDisplayOrientation"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentMainContent"

    const-string/jumbo p2, "updateFaceView: mFaceView is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/FaceView;->clear()V

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-lez p5, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1, p5}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p1, p3}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    if-eqz p4, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->T()V

    :cond_4
    return-void
.end method

.method public updateFocusMode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusMode"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FocusView;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public updateLeftMaskCover(ZI)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "width"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v2, 0x3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lmiuix/animation/controller/AnimState;

    sget-object p2, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance v2, Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, p2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    new-array v2, v0, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    aput-object p0, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v2, v0, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x6

    new-array v0, v0, [F

    const/high16 v5, 0x43480000    # 200.0f

    aput v5, v0, v1

    invoke-virtual {v3, v4, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p0, p1, p2, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_2
    new-array p1, v0, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    :goto_1
    return-void
.end method

.method public updateMaskCover(ZIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show",
            "height",
            "isAnimate"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    sget-object p2, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-virtual {p1, p2, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object p3, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p3, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance v4, Lmiuix/animation/controller/AnimState;

    sget-object v5, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, p3, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    new-array p3, v0, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    aput-object p0, p3, v1

    invoke-static {p3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p3, v0, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x6

    new-array v0, v0, [F

    const/high16 v4, 0x43480000    # 200.0f

    aput v4, v0, v1

    invoke-virtual {v2, v3, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-interface {p0, p1, p2, p3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    :cond_1
    new-array p1, v0, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    :goto_0
    return-void
.end method

.method public updateSlideVerticalViewMask(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "width"
        }
    .end annotation

    return-void
.end method

.method public updateSlideViewMask(ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show",
            "height",
            "isAnimate"
        }
    .end annotation

    return-void
.end method

.method public updateTrackFocusResult(Ld/c/a/p7/y;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackResult",
            "activeArraySize"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTrackFocusView:Lcom/android/camera/trackfocus/TrackFocusView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/trackfocus/TrackFocusView;->k(Ld/c/a/p7/y;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Zi()V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMainContent;->adjustViewHeight()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mCaptureDelayNumber:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->setTopTipMarin(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentWidth(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p2

    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->updateBlackCover(Z)V

    return-void
.end method
