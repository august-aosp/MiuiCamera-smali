.class public Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;
.super Lcom/android/camera/fragment/modeselector/FragmentZoomView;
.source "FragmentZoomViewCV.java"


# static fields
.field private static final HIDE_ZOOMTIP:I = 0x2


# instance fields
.field private mAudioZoomHorn:Landroid/widget/ImageView;

.field private mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

.field private mAudioZoomIndicatorLayout:Landroid/view/View;

.field private mAudioZoomIndicatorView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field private mIsSupportShowAudioZoom:Z

.field private mMaxZoom:F

.field private mMinZoom:F

.field private mTipsLayout:Landroid/view/ViewGroup;

.field private mZoomTip:Landroid/widget/TextView;

.field private mZoomViewLayout:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initSlideTipRotation()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mTipsLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mTipsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->measure(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mTipsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const v1, 0x7f070b9d

    if-eqz v0, :cond_2

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mTipsLayout:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070df9

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mTipsLayout:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070dfa

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_3

    :cond_4
    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mTipsLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070deb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mTipsLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mTipsLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07019c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_6
    :goto_3
    return-void
.end method

.method private isSupportShowAudioZoom()Z
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/m5;->q3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    instance-of v2, p0, Ld/c/a/q6/k8;

    if-eqz v2, :cond_2

    move-object v0, p0

    check-cast v0, Ld/c/a/q6/k8;

    :cond_2
    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Ld/c/a/q6/k8;->bn()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public static synthetic lambda$onHiddenChanged$0(Ld/c/a/a7/h/a3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1}, Ld/c/a/a7/h/a3;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 0

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e016a

    goto :goto_0

    :cond_0
    const p0, 0x7f0e0169

    :goto_0
    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b07db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomViewLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b07dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const v0, 0x7f0b07dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mTipsLayout:Landroid/view/ViewGroup;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const v2, 0x7f14019d

    invoke-virtual {v0, v1, v2}, Ld/c/a/x5/f;->o(Landroid/widget/TextView;I)V

    const v0, 0x7f0b008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorLayout:Landroid/view/View;

    const v1, 0x7f0b008e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorLayout:Landroid/view/View;

    const v1, 0x7f0b008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomHorn:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorLayout:Landroid/view/View;

    const v1, 0x7f0b0090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->isSupportShowAudioZoom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->initView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->resetSlideTip()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->resetSlideTip()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/a/m/a;->c:Ld/c/b/u5/a/b/a/m/a;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/a/m/b;->c:Ld/c/b/u5/a/b/a/m/b;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onZoomTouchDown()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->onZoomTouchDown()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->isSupportShowAudioZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/v2;->impl2()Ld/c/a/a7/h/v2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/v2;->w3(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/s1;->impl2()Ld/c/a/a7/h/s1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v1, v1}, Ld/c/a/a7/h/s1;->forceUpdateManualView(IZ)V

    :cond_2
    return-void
.end method

.method public onZoomTouchUp()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->onZoomTouchUp()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onZoomValueChanged(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->onZoomValueChanged(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ld/c/a/y7/r;->w(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->isSupportShowAudioZoom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->initSlideTipRotation()V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomHorn:Landroid/widget/ImageView;

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mMinZoom:F

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mMaxZoom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->d(FFF)V

    :cond_0
    return-void
.end method

.method public resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/a7/h/v2;->impl2()Ld/c/a/a7/h/v2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/v2;->w3(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/s1;->impl2()Ld/c/a/a7/h/s1;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/s1;->forceUpdateManualView(IZ)V

    :cond_2
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->isVerType()Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getFitCenterWidth()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ZoomView;->k(ZI)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->resetSlideTip()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    const/16 v1, 0xb4

    const v2, 0x7f070a97

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getFitCenterWidth()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0709c1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070deb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070dd8

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object v0

    const-string v6, "4:3"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getMarginOffset()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v1, :cond_4

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getMarginOffset()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070df8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_3
    const/16 p2, 0x13

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_7
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    const/16 v5, 0x51

    if-eqz v0, :cond_9

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getFitCenterWidth()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p2, v1, :cond_8

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_8
    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getFitCenterWidth()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a98

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateZoomRange(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mMinZoom:F

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mMaxZoom:F

    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->updateZoomRange(Landroid/util/Range;)V

    return-void
.end method
