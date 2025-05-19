.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;
.super Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;
.source "FragmentManualPictureStyleNewCustom.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;
.implements Ld/c/a/a7/h/c1;
.implements Ld/c/a/h6/i5/i0;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final FRAGMENT_INFO:I = 0xc4

.field private static final TAG:Ljava/lang/String; = "FragmentManualPictureStyleNewCustom"


# instance fields
.field private mColorTempDes:Landroid/widget/TextView;

.field private mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

.field private mColorTempValue:Landroid/widget/TextView;

.field private mColorToneDes:Landroid/widget/TextView;

.field private mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

.field private mColorToneValue:Landroid/widget/TextView;

.field private mColorTouchListener:Landroid/view/View$OnTouchListener;

.field public mCurrentPictureStyleType:Ljava/lang/String;

.field private mTempLayout:Landroid/view/ViewGroup;

.field private mTempLeftColorPrimary:I

.field private mTempLeftColorSecondary:I

.field private mTempRightColorPrimary:I

.field private mTempRightColorSecondary:I

.field private mToneLayout:Landroid/view/ViewGroup;

.field private mTuneLeftColorPrimary:I

.field private mTuneLeftColorSecondary:I

.field private mTuneRightColorPrimary:I

.field private mTuneRightColorSecondary:I

.field private mWhiteColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mCurrentPictureStyleType:Ljava/lang/String;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;)Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;)Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;)Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    return-object p0
.end method

.method private backToColorItem()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mCurrentPictureStyleType:Ljava/lang/String;

    const-string v1, "3"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mCurrentPictureStyleType:Ljava/lang/String;

    const-string v1, "4"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Ld/c/a/y5/e/b;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getColorItemIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/c;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->onItemClick(Ld/c/a/y5/e/c;)V

    const/4 p0, 0x1

    return p0
.end method

.method private initColorAdjustLayout()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideLayout:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Ld/c/a/y5/e/b;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->generateColorSubTempItem()Ld/c/a/y5/e/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const v2, 0x7f130b58

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom$2;

    invoke-direct {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->R()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempDes:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->getDisplayTitleString()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempDes:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->getContentDescriptionString()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->createBeautyData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v0, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setDrawAdapter(Ld/c/a/r7/o1$b;IZ)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->getCount()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelection(IZ)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/r7/o1;->setVerType(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mToneLayout:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Ld/c/a/y5/e/b;

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->generateColorSubToneItem()Ld/c/a/y5/e/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mToneLayout:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->S()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const v5, 0x7f130b59

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom$3;

    invoke-direct {v5, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneDes:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->getDisplayTitleString()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneDes:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->getContentDescriptionString()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneValue:Landroid/widget/TextView;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v5}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->createBeautyData()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v3, v2, v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setDrawAdapter(Ld/c/a/r7/o1$b;IZ)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraCoverageAdapterMM;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelection(IZ)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/r7/o1;->setVerType(Z)V

    return-void
.end method

.method private intSlideLayout()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetView(FFI)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, v1}, Ld/c/a/r7/o1$b;->setNeedSample(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Ld/c/a/y5/e/b;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3}, Ld/c/a/y5/e/b;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v3, v1}, Ld/c/a/r7/o1$b;->setNeedVirtual(Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v3, v2}, Ld/c/a/r7/o1$b;->setNeedVirtual(Z)V

    :goto_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Ld/c/a/y5/e/b;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v5}, Ld/c/a/y5/e/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Ld/c/a/y5/e/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelection(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Ld/c/a/y5/e/b;

    invoke-virtual {v1}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentValue:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onItemClick(Ld/c/a/y5/e/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentDataItem"
        }
    .end annotation

    iget-object v0, p1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->onResetClick()V

    return-void

    :cond_0
    iget-object v0, p1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mCurrentPictureStyleType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_0

    :pswitch_4
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v4

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    const-string v0, "attr_detail_texture"

    invoke-static {v0}, Ld/c/a/j7/g;->G1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetColor()V

    goto :goto_1

    :pswitch_6
    const-string v0, "attr_color_cm"

    invoke-static {v0}, Ld/c/a/j7/g;->G1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Ld/c/a/y5/e/b;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getColorItemIndex()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorPrimary:I

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorSecondary:I

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorPrimary:I

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorSecondary:I

    iget v10, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mWhiteColor:I

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setColor(IIIII)V

    goto :goto_1

    :pswitch_7
    const-string v0, "attr_color_warm"

    invoke-static {v0}, Ld/c/a/j7/g;->G1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Ld/c/a/y5/e/b;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getColorItemIndex()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorPrimary:I

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorSecondary:I

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorPrimary:I

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorSecondary:I

    iget v10, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mWhiteColor:I

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setColor(IIIII)V

    goto :goto_1

    :pswitch_8
    const-string v0, "attr_color"

    invoke-static {v0}, Ld/c/a/j7/g;->G1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetColor()V

    goto :goto_1

    :pswitch_9
    const-string v0, "attr_tone"

    invoke-static {v0}, Ld/c/a/j7/g;->G1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetColor()V

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setSelectedPosition(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->setOnclickStatus(Z)V

    iput v4, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Ld/c/a/y5/e/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p1, p1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->updateSlide()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private onResetClick()V
    .locals 2

    const-string v0, "reset_picturestyle_new_click"

    invoke-static {v0}, Ld/c/a/j7/g;->G1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130a2b

    invoke-static {v0, v1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->a0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->reset(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->S()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->reset(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->R()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->reset(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->Z()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->reset(I)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mCurrentPictureStyleType:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetColor()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->updateSlide()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->resetSlideTip()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Ld/c/a/a7/h/t1;->impl2()Ld/c/a/a7/h/t1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ld/c/a/a7/h/t1;->T0()V

    return-void
.end method


# virtual methods
.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getChildComponentDataPairMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Ld/c/a/y5/e/b;",
            "Ld/c/a/y5/e/b;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->a0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "1"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->R()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/j/b1;->S()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "2"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->Z()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "5"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getComponentRunningPictureStyle()Ld/c/a/y5/e/b;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->Y()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    move-result-object p0

    return-object p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc4

    return p0
.end method

.method public initSlideTipRotation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mBeautyTip:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->initView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03fc

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b060a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempDes:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b060d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempValue:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b060b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorTempSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mColorAdjustLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b03fd

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mToneLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b060e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneDes:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mToneLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b0611

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneValue:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mToneLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b060f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mColorToneSlide:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600a7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600a9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempLeftColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600ae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTempRightColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600aa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneLeftColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorPrimary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600ab

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mTuneRightColorSecondary:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0604ab

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mWhiteColor:I

    return-void
.end method

.method public needHideTopBarWhenAttach()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->backToColorItem()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onBeautyItemChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->setSelectedPosition(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mTotalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/c;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Ld/c/a/y5/e/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p1, p1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->resetColor()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->updateSlide()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/c;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->onItemClick(Ld/c/a/y5/e/c;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->dismiss(II)Z

    return-void
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomValue",
            "action"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentValue:Ljava/lang/String;

    invoke-static {}, Ld/c/a/a7/h/t1;->impl2()Ld/c/a/a7/h/t1;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->showBeautyTip(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Ld/c/a/y5/e/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mCurrentIndex:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleAdapterMM;->notifyProcess(ILandroid/view/View;)V

    :cond_2
    invoke-interface {p2}, Ld/c/a/a7/h/t1;->T0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->onPause()V

    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld/c/a/a7/h/p;->va(I)I

    move-result v0

    const/16 v1, 0xc4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "largeShow",
            "feedback"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, p2, v0}, Ld/c/a/p4;->p(Landroid/content/Context;IF)V

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    if-ne p1, p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->b()V

    :cond_1
    return-void
.end method

.method public refreshPictureStyleView()Ld/c/a/y5/e/b;
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentRunningPictureStyle:Ld/c/a/y5/e/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->mCurrentPictureStyleType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :pswitch_1
    const-string p0, "4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :pswitch_2
    const-string p0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :pswitch_3
    const-string p0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :pswitch_4
    const-string p0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->a0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->Z()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->R()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->S()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->Q()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mBeautyTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mBeautyTip:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showBeautyTip(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mBeautyTip:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mBeautyTip:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->initSlideTipRotation()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public updateSlide()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->refreshPictureStyleView()Ld/c/a/y5/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;->mComponentData:Ld/c/a/y5/e/b;

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v0

    const v1, 0x7f130b57

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->initColorAdjustLayout()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->intSlideLayout()V

    :goto_0
    return-void
.end method
