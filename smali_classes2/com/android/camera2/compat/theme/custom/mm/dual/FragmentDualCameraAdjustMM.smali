.class public Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;
.super Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;
.source "FragmentDualCameraAdjustMM.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentDualCameraAdjustMM"


# instance fields
.field private accessZoomTip:Ljava/lang/Runnable;

.field private mEquivalentFocalLengthValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRecording:Z

.field private mLastResetType:I

.field public mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

.field private mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

.field private mSpeedDown:Z

.field private mSpeedDownMilliSeconds:J

.field private speedDownAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mIsRecording:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mLastResetType:I

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSpeedDown:Z

    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSpeedDownMilliSeconds:J

    new-instance v0, Ld/c/b/u5/a/b/b/f/q;

    invoke-direct {v0, p0}, Ld/c/b/u5/a/b/b/f/q;-><init>(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->speedDownAction:Ljava/lang/Runnable;

    new-instance v0, Ld/c/b/u5/a/b/b/f/t;

    invoke-direct {v0, p0}, Ld/c/b/u5/a/b/b/f/t;-><init>(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->accessZoomTip:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateZoomPosition(Z)V

    return-void
.end method

.method private getCineBottomMarginGap()I
    .locals 0

    invoke-static {}, Ld/c/a/a6/b;->u()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private initEquivalentFocalLengthValue()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xe1

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    const/16 v5, 0xa7

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xbc

    if-ne v1, v5, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->Y7()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->l8()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_2
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->a8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->E8()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->Y7()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->l8()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_8
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    :goto_0
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->H(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ultra"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string v5, "wide"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const-string v5, "tele"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v1

    if-ltz v1, :cond_f

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    const-string v5, "Standalone"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v4, :cond_d

    if-ne v1, v3, :cond_e

    :cond_d
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->l8()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/r;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_1
    invoke-static {}, Ld/c/a/a7/h/w3/b;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/c/b/u5/a/b/b/f/z;->a:Ld/c/b/u5/a/b/b/f/z;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_13

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, ""

    if-ge v5, v6, :cond_12

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_10

    goto :goto_3

    :cond_10
    move-object v6, v7

    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "mm"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "FragmentDualCameraAdjustMM"

    const-string v4, "initEquivalentFocalLengthValue: equivalentFocalLengthValue is null"

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_11
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_12
    :goto_4
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p0, v2, :cond_13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_13

    const-string p0, "35mm"

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v3
.end method

.method private initSlidingAdapter()Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;
    .locals 13

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->isSupportedEqualRatio()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    const/16 v5, 0xa4

    if-eq v3, v4, :cond_3

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_3

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->l6()Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    if-ne v3, v2, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v9

    move-object v3, v12

    move-object v7, p0

    move v8, v0

    move v10, v11

    invoke-direct/range {v3 .. v11}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;-><init>(Landroid/content/Context;ZILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZZ)V

    goto :goto_3

    :cond_3
    :goto_2
    if-ne v3, v5, :cond_4

    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v2

    invoke-direct {v12, v0, v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;Z)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->l6()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v8

    const/4 v10, 0x0

    move-object v3, v12

    move-object v6, p0

    move v7, v0

    invoke-direct/range {v3 .. v10}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZZ)V

    :goto_3
    return-object v12
.end method

.method public static synthetic lambda$hideZoomButton$12(Ld/c/a/a7/h/s1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic lambda$hideZoomButton$13(Ld/c/a/a7/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/a7/f;->f1(I)V

    return-void
.end method

.method private synthetic lambda$new$0(Ld/c/a/a7/h/t1;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSpeedDown:Z

    invoke-interface {p1, p0}, Ld/c/a/a7/h/t1;->Ea(Z)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/f/c;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/f/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic lambda$notifyAfterFrameAvailable$3(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/c/a/a7/h/k2;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/a7/h/k2;->u1()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic lambda$onZoomDataChanged$21(FILd/c/a/a7/h/t1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/t1;->f2(FI)V

    return-void
.end method

.method public static synthetic lambda$setIsSpeedDown$23(ZLd/c/a/a7/h/t1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/t1;->Ea(Z)V

    return-void
.end method

.method public static synthetic lambda$setIsSpeedUp$22(ZLd/c/a/a7/h/t1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/t1;->O7(Z)V

    return-void
.end method

.method public static synthetic lambda$showZoomPanel$10(Ld/c/a/a7/h/u2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/u2;->zg(Z)V

    return-void
.end method

.method public static synthetic lambda$showZoomPanel$11(Ld/c/a/a7/h/j2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/j2;->A2(Z)V

    return-void
.end method

.method public static synthetic lambda$showZoomPanel$5(Ld/c/a/a7/h/s1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic lambda$showZoomPanel$6(Ld/c/a/a7/h/e;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e;->E2(I)V

    return-void
.end method

.method public static synthetic lambda$showZoomPanel$7(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic lambda$showZoomPanel$8(Ld/c/a/a7/h/p;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/b/f/u;->c:Ld/c/b/u5/a/b/b/f/u;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$showZoomPanel$9(Ld/c/a/a7/h/w2;)V
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/w2;->Q2()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Ld/c/a/a7/h/w2;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$toHideZoomPanel$14(Ld/c/a/a7/h/s1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/s1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic lambda$toHideZoomPanel$15(Ld/c/a/a7/h/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e;->E2(I)V

    return-void
.end method

.method public static synthetic lambda$toHideZoomPanel$16(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic lambda$toHideZoomPanel$17(Ld/c/a/a7/h/p;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ld/c/a/a7/h/p;->Rb(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/b/f/b;->c:Ld/c/b/u5/a/b/b/f/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$toHideZoomPanel$18(Ld/c/a/a7/h/j2;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraSettings;->g5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/j2;->A2(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$toHideZoomPanel$19(Ld/c/a/a7/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/a7/f;->f1(I)V

    return-void
.end method

.method public static synthetic lambda$toHideZoomPanel$20(Ld/c/a/a7/h/u2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/u2;->zg(Z)V

    return-void
.end method

.method private synthetic lambda$updateZoomRatio$4(Ld/c/a/a7/h/m0;)Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-interface {p1, p0}, Ld/c/a/a7/h/m0;->b2(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private updateLayout4ManuallyMode(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutParams"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705fd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1, v1, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_2
    return-void
.end method

.method private updateView4Mode()V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateLayout4ManuallyMode(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v6

    const v7, 0x3f266666    # 0.65f

    const/16 v8, 0xa4

    const v9, 0x7f0701f8

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v6, :cond_4

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v12, -0x2

    if-ne v6, v8, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(Z)V

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->getCineBottomMarginGap()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0701f9

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0701fa

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setRotation(F)V

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v3, v6

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701fb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701fc

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setRotation(F)V

    goto :goto_1

    :cond_1
    const/16 v6, 0x51

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3, v11}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->isSupportedEqualRatio()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->e0()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070ad4

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->B0()Z

    move-result v3

    if-eqz v3, :cond_3

    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070ad3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_3
    :goto_0
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v3, v6

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setTranslationY(F)V

    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setRotation(F)V

    :goto_1
    const/16 v3, 0x11

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07037c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v11, v3, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const v2, 0x7f070deb

    const v5, 0x7f070dee

    if-ne v0, v8, :cond_9

    const/16 v0, 0x15

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0701f7

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v4, v11, v11, v0, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->X2()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    :goto_2
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070def

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070df0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_3
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->getCineBottomMarginGap()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    :goto_4
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    :cond_9
    const/16 v0, 0x13

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709fb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709fa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v4, v0, v11, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070ded

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_5
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationX(F)V

    :goto_6
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    return-void
.end method

.method private updateZoomPosition(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showToggle"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    const v3, 0x7f070dee

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->X2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    :goto_0
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->getCineBottomMarginGap()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    :goto_1
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ded

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateLayout4ManuallyMode(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Ld/c/a/s5/i/a;->directSetResult(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public synthetic Ob(Ld/c/a/a7/h/t1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->lambda$new$0(Ld/c/a/a7/h/t1;)V

    return-void
.end method

.method public synthetic Tb()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->lambda$new$1()V

    return-void
.end method

.method public synthetic Yb()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->lambda$new$2()V

    return-void
.end method

.method public synthetic ac(Ld/c/a/a7/h/m0;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->lambda$updateZoomRatio$4(Ld/c/a/a7/h/m0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public adjustBeautyModeSlideButton()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->Y4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->S8()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->R8()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f070a33

    goto :goto_0

    :cond_0
    const v2, 0x7f070dd0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public adjustViewBackground(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "currentMode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->setZoomBackgroundResource(Landroid/view/View;ILd/c/a/r7/n2/f/p;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00cd

    return p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ce

    return p0
.end method

.method public hideZoomButton()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->resetSlideTip()V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Ld/c/a/s5/i/b;->a(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/a7/h/v3/p;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb4

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0xa9

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/b/u5/a/b/b/f/s;->c:Ld/c/b/u5/a/b/b/f/s;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ld/c/a/a7/h/t1;->impl2()Ld/c/a/a7/h/t1;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, -0x3

    invoke-interface {v0, v3}, Ld/c/a/a7/h/t1;->D4(I)V

    :cond_4
    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsHiding:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->showOrHideBottomMenu(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->resetParentLayout()V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v3, v3, v1}, Ld/c/a/a7/h/q1;->updateMaskCover(ZIZ)V

    :cond_5
    invoke-static {}, Ld/c/a/a7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/b/f/l;->c:Ld/c/b/u5/a/b/b/f/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public initSlideTipRotation()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b04

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_3

    const/high16 v2, -0x3ce00000    # -160.0f

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070b19

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070ad3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p0, v3, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public initSlideZoomView()V
    .locals 6

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initSlidingAdapter()Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setVerType(Landroid/content/Context;ZZ)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initEquivalentFocalLengthValue()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mEquivalentFocalLengthValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mEquivalentFocalLengthValue:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setStopPointEquivalentFocalLengthValue(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    const/16 v2, 0xa4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerSmallSize(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isLandScape(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/16 v1, 0x5a

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0xb4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_6

    :cond_4
    const/16 v0, -0x5a

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v1

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Ld/c/a/s5/i/b;->a(Landroid/view/View;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    invoke-static {v0}, Ld/c/a/q6/g8;->D(I)Z

    move-result v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    sget-object v2, Ld/c/a/y7/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Lcom/mi/config/DataItemFeature;->T1(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/a7/h/w3/b;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/b/u5/a/b/b/f/a;->a:Ld/c/b/u5/a/b/b/f/a;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/c/a/y7/s$a;->a:Landroid/util/Range;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_c
    return-void
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

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const v0, 0x7f0b0202

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    const v0, 0x7f0b0201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    const v2, 0x7f14019d

    invoke-virtual {v0, v1, v2}, Ld/c/a/x5/f;->o(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b07d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const v0, 0x7f0b01ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$j;)V

    const v0, 0x7f0b0200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isSupportedEqualRatio()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomPanelVisible()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isEnable()Z

    move-result p0

    return p0

    :cond_2
    return v1
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

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_7

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl2()Ld/c/a/a7/h/s3/f;

    move-result-object p1

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/b/u5/a/b/b/f/c0;->a:Ld/c/b/u5/a/b/b/f/c0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentDualCameraAdjustMM"

    const-string v0, "notifyAfterFrameAvailable return......."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Ld/c/a/a7/h/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/f/k;

    invoke-direct {v1, p1}, Ld/c/b/u5/a/b/b/f/k;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    invoke-interface {v0, p1}, Ld/c/a/a7/h/p;->va(I)I

    move-result p1

    const/16 v0, 0xfe

    if-ne p1, v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->showZoomButton()V

    :cond_7
    :goto_0
    return-void
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Ld/c/a/a7/h/q1;->isSupportedZoomScaleView(Z)V

    invoke-interface {p0, v2, v2, v1}, Ld/c/a/a7/h/q1;->updateMaskCover(ZIZ)V

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsHiding:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_5

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->toHideZoomPanel(IZZ)V

    :cond_5
    return v2

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->hideZoomButton()V

    return v2

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->toHideZoomPanel(IZZ)V

    return v2

    :cond_8
    if-ne p1, v1, :cond_9

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->toHideZoomPanel(IZZ)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->toHideZoomPanel(IZZ)V

    :cond_a
    :goto_0
    return v1
.end method

.method public onIndexButtonClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/j7/g;->J0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mPassTouchFromZoomButtonToSlide:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->onTouch(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mPassTouchFromZoomButtonToSlide:Z

    :cond_2
    return v3
.end method

.method public onZoomDataChanged(Ljava/lang/String;IZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newValue",
            "action",
            "targetRight",
            "isSupportedZoomItemSlideOn"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    if-eqz p4, :cond_1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    invoke-static {}, Ld/c/a/a7/h/t1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Ld/c/b/u5/a/b/b/f/p;

    invoke-direct {v5, v3, p2}, Ld/c/b/u5/a/b/b/f/p;-><init>(FI)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/w3/b;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v3, Ld/c/b/u5/a/b/b/f/b0;->a:Ld/c/b/u5/a/b/b/f/b0;

    invoke-virtual {p2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ld/c/a/y7/r;->w(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    const/16 v5, 0xe1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa4

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    mul-float/2addr p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v6

    double-to-float v2, v2

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "mm"

    const/4 v3, 0x0

    if-eq p1, v5, :cond_4

    if-nez p3, :cond_5

    if-eqz p4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mEquivalentFocalLengthValue:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr v2, p2

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->accessZoomTip:Ljava/lang/Runnable;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget p4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p4, v5, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    const v2, 0x7f130079

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    const v2, 0x7f130083

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->accessZoomTip:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, p4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    iget p4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p4, v5, :cond_8

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "X"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initSlideTipRotation()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ld/c/a/a7/h/e;->impl2()Ld/c/a/a7/h/e;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Ld/c/a/a7/h/e;->E2(I)V

    :cond_9
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    return-void
.end method

.method public onZoomDataChangedWithoutSetting(Ljava/lang/String;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomVal",
            "action",
            "preVal"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    cmpl-float p2, p3, v0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initSlideTipRotation()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ld/c/a/a7/h/e;->impl2()Ld/c/a/a7/h/e;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Ld/c/a/a7/h/e;->E2(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sendHideMessage()V

    return-void
.end method

.method public onZoomItemSlideOn(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "largeShow"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mIsRecording:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isIgnoreVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->k3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ld/c/a/p4;->o(Landroid/content/Context;I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/f/e;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 10
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

    const/16 v0, 0x800

    if-ne p3, v0, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->onBackEvent(I)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->E0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xd1

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->getDrawAdapter()Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->getDrawAdapter()Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x30

    if-eq p3, v0, :cond_4

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mLastResetType:I

    if-ne v4, v0, :cond_6

    if-eq p3, v1, :cond_6

    :cond_4
    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mLastResetType:I

    if-ne v4, v0, :cond_5

    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mLastResetType:I

    goto :goto_0

    :cond_5
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mLastResetType:I

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->adjustBeautyModeSlideButton()V

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xb7

    if-eq v5, v6, :cond_7

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsRecordingOrPausing:Z

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initRatioToggleAnimator()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initiateZoomRatio()V

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    const/4 p3, 0x5

    goto :goto_2

    :cond_8
    const/4 p3, 0x4

    :goto_2
    invoke-virtual {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->onBackEvent(I)Z

    :cond_9
    invoke-static {v4}, Ld/c/a/h6/y4/q;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;

    move-result-object p3

    const/16 v0, 0xa4

    const/4 v5, -0x1

    const/16 v6, 0xb4

    const/16 v7, 0xa7

    if-eq v4, v7, :cond_b

    if-eq v4, v6, :cond_b

    if-eq v4, v0, :cond_b

    iget p3, p3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->d:I

    if-ne p3, v5, :cond_a

    goto :goto_3

    :cond_a
    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p3, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w(Z)V

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p3, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w(Z)V

    :goto_4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateView4Mode()V

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p3, v7, :cond_d

    if-eq p3, v6, :cond_d

    if-ne p3, v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p3, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(Z)V

    goto :goto_7

    :cond_d
    :goto_5
    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mi/config/DataItemFeature;->c7()Z

    move-result p3

    if-nez p3, :cond_e

    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p3, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(Z)V

    goto :goto_6

    :cond_e
    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p3, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(Z)V

    :goto_6
    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-virtual {p3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setLensDefaultZoomValue(F)V

    :goto_7
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-ne p3, v1, :cond_f

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p3, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    :cond_f
    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p3}, Ld/c/a/h6/y4/q;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;

    move-result-object p3

    iget v0, p3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->d:I

    if-ne v0, v3, :cond_10

    invoke-virtual {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->setZoomRatioViewAttr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;)V

    :cond_10
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0, v8}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->adjustViewBackground(Landroid/view/View;I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v7, :cond_12

    if-ne v0, v6, :cond_11

    goto :goto_8

    :cond_11
    iget p3, p3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->d:I

    goto :goto_9

    :cond_12
    :goto_8
    if-ne v4, v7, :cond_13

    if-eq p1, v6, :cond_15

    :cond_13
    if-ne v4, v6, :cond_14

    if-eq p1, v7, :cond_15

    :cond_14
    if-ne v4, p1, :cond_16

    :cond_15
    return-void

    :cond_16
    move p3, v5

    :goto_9
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    if-ne p3, v0, :cond_17

    return-void

    :cond_17
    iput p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    invoke-static {}, Ld/c/a/a7/h/s3/g;->impl2()Ld/c/a/a7/h/s3/g;

    move-result-object p3

    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl2()Ld/c/a/a7/h/s3/f;

    move-result-object v0

    invoke-static {}, Ld/c/a/a7/h/s3/j;->impl2()Ld/c/a/a7/h/s3/j;

    move-result-object v6

    invoke-static {}, Ld/c/a/a7/h/e3;->impl2()Ld/c/a/a7/h/e3;

    move-result-object v8

    invoke-static {}, Ld/c/a/a7/h/c2;->impl2()Ld/c/a/a7/h/c2;

    move-result-object v9

    if-eqz p3, :cond_18

    invoke-interface {p3}, Ld/c/a/a7/h/s3/g;->Wf()Z

    move-result p3

    if-nez p3, :cond_1d

    :cond_18
    if-eqz v0, :cond_19

    invoke-interface {v0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result p3

    if-nez p3, :cond_1d

    :cond_19
    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result p3

    if-nez p3, :cond_1d

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-interface {v8}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result p3

    if-nez p3, :cond_1d

    :cond_1b
    invoke-static {}, Lcom/android/camera/CameraSettings;->m5()Z

    move-result p3

    if-nez p3, :cond_1d

    if-eqz v9, :cond_1c

    invoke-interface {v9}, Ld/c/a/a7/h/c2;->Oh()Z

    move-result p3

    if-nez p3, :cond_1d

    :cond_1c
    iget-boolean p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsRecordingOrPausing:Z

    if-eqz p3, :cond_1e

    :cond_1d
    iput v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    :cond_1e
    iget p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    if-eq p3, v5, :cond_23

    if-eq p3, v3, :cond_1f

    goto :goto_b

    :cond_1f
    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p3}, Ld/c/a/s5/i/a;->directSetResult(Landroid/view/View;)V

    if-eqz p2, :cond_22

    const/16 p3, 0xa3

    if-ne p1, p3, :cond_20

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->C()Ld/c/a/y5/e/j/y;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/y;->j()Z

    move-result p1

    if-eqz p1, :cond_20

    if-eq v4, v7, :cond_20

    goto :goto_a

    :cond_20
    if-ne v4, v7, :cond_21

    new-instance p1, Ld/c/a/s5/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {p1, p0}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    const/16 p0, 0x96

    invoke-virtual {p1, p0}, Ld/c/a/s5/i/d;->setStartDelayTime(I)Ld/c/a/s5/i/d;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    new-instance p1, Ld/c/a/s5/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {p1, p0}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    :goto_a
    new-instance p1, Ld/c/a/s5/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {p1, p0}, Ld/c/a/s5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Ld/c/a/s5/i/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_24
    :goto_b
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "degree"
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->provideRotateItem(Ljava/util/List;I)V

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initSlideTipRotation()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    const/16 v2, 0xa4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerSmallSize(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v5

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-nez v5, :cond_9

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v5, v2, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isLandScape(Z)V

    const/16 v5, 0x5a

    if-eqz p2, :cond_6

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0xb4

    if-eq p2, v5, :cond_5

    const/16 v5, 0x10e

    if-ne p2, v5, :cond_7

    :cond_5
    const/16 p2, -0x5a

    goto :goto_3

    :cond_6
    :goto_2
    move p2, v5

    :cond_7
    :goto_3
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p2, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(Z)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->toHideZoomPanel(IZZ)V

    if-eqz v2, :cond_8

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f266666    # 0.65f

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    invoke-static {}, Ld/c/a/a6/b;->u()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0701f9

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0701fa

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v7}, Landroid/widget/FrameLayout;->setRotation(F)V

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0701f8

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0701fb

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0701fc

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setRotation(F)V

    :goto_4
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Ld/c/a/h6/y4/q;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;

    move-result-object p2

    iget v2, p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->d:I

    if-ne v2, v1, :cond_a

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->setZoomRatioViewAttr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;)V

    goto :goto_5

    :cond_9
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v7}, Landroid/widget/FrameLayout;->setRotation(F)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public resetParentLayout()V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_0
    return-void
.end method

.method public resetSlideTip()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIsSpeedDown(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSpeed",
            "isNoDelay"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->speedDownAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    invoke-static {}, Ld/c/a/a7/h/t1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/c/b/u5/a/b/b/f/v;

    invoke-direct {v0, p1}, Ld/c/b/u5/a/b/b/f/v;-><init>(Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->speedDownAction:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSpeedDownMilliSeconds:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setIsSpeedUp(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSpeed"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->speedDownAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ld/c/a/a7/h/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/f/h;

    invoke-direct {v1, p1}, Ld/c/b/u5/a/b/b/f/h;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->speedDownAction:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSpeedDownMilliSeconds:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setZoomRatioViewAttr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provideAnimateElement(): initialized zoom ratio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentDualCameraAdjustMM"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean v3, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->e:Z

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H(IZ)Z

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J(FI)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_0

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    iget v3, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->g:I

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setUseSliderAllowed(I)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->g:I

    :goto_1
    iput v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    return-void
.end method

.method public showBlurCover()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentDualCameraAdjustMM"

    const-string v2, "showBlurCover()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ld/m/h0/m0/a;->d:Ld/m/h0/m0/a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ld/c/a/r7/x1;->m0(Ld/m/h0/m0/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public showZoomButton()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const v1, 0x7f0b01ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateLayout4ManuallyMode(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    const v2, 0x7f070dee

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->X2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    :goto_0
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->getCineBottomMarginGap()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    :goto_1
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_4
    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ded

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_7
    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initEquivalentFocalLengthValue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setBaseFocalLens(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Ld/c/a/a7/h/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/f/a0;->c:Ld/c/b/u5/a/b/b/f/a0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->showZoomButton()V

    return-void
.end method

.method public showZoomPanel()Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->isZoomPanelVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v1

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v3}, Ld/c/a/y5/e/j/z;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "FragmentDualCameraAdjustMM"

    const-string v3, "showZoomPanel"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0xa4

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    invoke-static {v6}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object v1

    const-string v7, "4:3"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_6
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_7
    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :goto_1
    invoke-static {}, Ld/c/a/m5;->j1()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v1, v7

    iget-object v7, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v8, v5, :cond_8

    goto :goto_2

    :cond_8
    neg-float v1, v1

    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    :goto_3
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v8, 0xb4

    const/16 v9, 0xa7

    if-eq v7, v9, :cond_b

    if-ne v7, v8, :cond_a

    goto :goto_4

    :cond_a
    move v7, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v7, v6

    :goto_5
    if-eqz v7, :cond_c

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initSlideZoomView()V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVisibility(I)V

    iput-boolean v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsHiding:Z

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v1, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setEnable(Z)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v5, :cond_d

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    :goto_6
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_7

    :cond_e
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_7
    div-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_a

    :cond_f
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-nez v4, :cond_10

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v4

    goto :goto_8

    :cond_10
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_8
    div-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_9

    :cond_11
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_9
    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    :goto_a
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v4, "fromscale"

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v10, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v1, v4, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v12, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string v11, "toscale"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v10, v4, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-virtual {v4, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string v11, "fromAlpha"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v8, 0x0

    invoke-virtual {v10, v11, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    new-instance v9, Lmiuix/animation/controller/AnimState;

    const-string v10, "toAlpha"

    invoke-direct {v9, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v11, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    new-array v10, v6, [Landroid/view/View;

    iget-object v11, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    aput-object v11, v10, v2

    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v10

    invoke-interface {v10}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v10

    new-array v11, v6, [Lmiuix/animation/base/AnimConfig;

    new-instance v13, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v13}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v14, 0x7

    new-array v12, v6, [F

    const/high16 v15, 0x43480000    # 200.0f

    aput v15, v12, v2

    invoke-virtual {v13, v14, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-interface {v10, v8, v9, v11}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v8

    new-array v9, v6, [Lmiuix/animation/base/AnimConfig;

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v11, -0x2

    new-array v12, v7, [F

    fill-array-data v12, :array_0

    invoke-virtual {v10, v11, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-interface {v8, v1, v4, v9}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setRotation(F)V

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    if-eq v4, v1, :cond_12

    const/16 v4, 0xb4

    if-eq v4, v1, :cond_12

    const/16 v4, 0xa9

    if-ne v4, v1, :cond_13

    :cond_12
    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ld/c/b/u5/a/b/b/f/x;->c:Ld/c/b/u5/a/b/b/f/x;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ld/c/b/u5/a/b/b/f/r;->c:Ld/c/b/u5/a/b/b/f/r;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/t1;->impl2()Ld/c/a/a7/h/t1;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1, v7}, Ld/c/a/a7/h/t1;->D4(I)V

    :cond_14
    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ld/c/a/a7/h/s;->bf()V

    invoke-interface {v1}, Ld/c/a/a7/h/s;->eb()Z

    invoke-interface {v1}, Ld/c/a/a7/h/s;->gi()V

    :cond_15
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v5, :cond_16

    invoke-static {}, Ld/c/a/a7/h/p;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ld/c/b/u5/a/b/b/f/m;->c:Ld/c/b/u5/a/b/b/f/m;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_16
    invoke-static {}, Ld/c/a/a7/h/w2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ld/c/b/u5/a/b/b/f/n;->c:Ld/c/b/u5/a/b/b/f/n;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/f/d0;->c:Ld/c/b/u5/a/b/b/f/d0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object v0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/p;->K()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1, v6}, Ld/c/a/a7/h/q1;->isSupportedZoomScaleView(Z)V

    :cond_17
    return v6

    :cond_18
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v5, :cond_19

    move v1, v6

    goto :goto_b

    :cond_19
    move v1, v2

    :goto_b
    invoke-virtual {v0, v1, v6}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->showOrHideBottomMenu(ZZ)V

    invoke-static {}, Ld/c/a/a7/h/u2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ld/c/b/u5/a/b/b/f/i;->c:Ld/c/b/u5/a/b/b/f/i;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/j2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ld/c/b/u5/a/b/b/f/j;->c:Ld/c/b/u5/a/b/b/f/j;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y4()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v1

    const/16 v4, 0x2000

    invoke-virtual {v1, v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_1a
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v4

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v8

    if-eqz v8, :cond_1b

    move v4, v2

    goto :goto_c

    :cond_1b
    if-ne v4, v3, :cond_1c

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v4

    invoke-static {}, Ld/c/a/a6/b;->e0()I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_c

    :cond_1c
    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v4

    :goto_c
    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v4, v8

    invoke-interface {v1, v6}, Ld/c/a/a7/h/q1;->isSupportedZoomScaleView(Z)V

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v8, v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/a6/b;->u()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v3

    add-int/2addr v2, v4

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v2, v0

    invoke-interface {v1, v6, v2, v6}, Ld/c/a/a7/h/q1;->updateMaskCover(ZIZ)V

    goto :goto_d

    :cond_1d
    invoke-interface {v1, v2}, Ld/c/a/a7/h/q1;->isSupportedZoomScaleView(Z)V

    invoke-interface {v1, v2, v4, v6}, Ld/c/a/a7/h/q1;->updateMaskCover(ZIZ)V

    goto :goto_d

    :cond_1e
    invoke-interface {v1, v6, v4, v6}, Ld/c/a/a7/h/q1;->updateMaskCover(ZIZ)V

    :cond_1f
    :goto_d
    return v6

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public toHideZoomPanel(IZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callingFrom",
            "showToggle",
            "cancelZoomAnimators"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/16 v6, 0xa

    if-ne v1, v6, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    xor-int/2addr v5, v4

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->resetSlideTip()V

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->resetParentLayout()V

    iput-boolean v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsHiding:Z

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->resetDownAction()V

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    const/16 v6, 0xa7

    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v6, v7, :cond_3

    const/16 v6, 0xb4

    if-eq v6, v7, :cond_3

    const/16 v6, 0xa9

    if-ne v6, v7, :cond_4

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/s1;->impl()Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ld/c/b/u5/a/b/b/f/f;->c:Ld/c/b/u5/a/b/b/f/f;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    const/16 v6, 0xa4

    if-eqz p3, :cond_5

    invoke-direct {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateZoomPosition(Z)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_8

    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v7, v6, :cond_6

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotX(F)V

    goto :goto_2

    :cond_6
    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotX(F)V

    :goto_2
    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_7
    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    :goto_3
    div-int/2addr v9, v8

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotY(F)V

    goto :goto_4

    :cond_8
    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v8

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotX(F)V

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotY(F)V

    :goto_4
    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string v9, "fromscale"

    invoke-direct {v7, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v7, v12, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    new-instance v13, Lmiuix/animation/controller/AnimState;

    const-string v14, "toscale"

    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide v14, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v13, v9, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    invoke-virtual {v9, v12, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    new-instance v12, Lmiuix/animation/controller/AnimState;

    const-string v13, "fromAlpha"

    invoke-direct {v12, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v13, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v12, v13, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    new-instance v11, Lmiuix/animation/controller/AnimState;

    const-string v12, "toAlpha"

    invoke-direct {v11, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    invoke-virtual {v11, v13, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v11

    new-array v12, v4, [Landroid/view/View;

    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    aput-object v13, v12, v3

    invoke-static {v12}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v12

    invoke-interface {v12}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v12

    new-array v13, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v14, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v14}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v15, 0x6

    new-array v6, v4, [F

    const/high16 v16, 0x43160000    # 150.0f

    aput v16, v6, v3

    invoke-virtual {v14, v15, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-interface {v12, v10, v11, v13}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v10, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v12, -0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-virtual {v11, v12, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    new-array v11, v4, [Lmiuix/animation/listener/TransitionListener;

    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$1;

    invoke-direct {v12, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;Z)V

    aput-object v12, v11, v3

    invoke-virtual {v8, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v10, v3

    invoke-interface {v6, v7, v9, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_5
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setEnable(Z)V

    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v6, Ld/c/b/u5/a/b/b/f/g;->c:Ld/c/b/u5/a/b/b/f/g;

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v5, :cond_9

    if-nez v1, :cond_9

    move v1, v4

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    if-eqz v1, :cond_a

    invoke-static {}, Ld/c/a/a7/h/t1;->impl2()Ld/c/a/a7/h/t1;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v6, -0x3

    invoke-interface {v2, v6}, Ld/c/a/a7/h/t1;->D4(I)V

    :cond_a
    invoke-static {}, Ld/c/a/a7/h/q1;->impl2()Ld/c/a/a7/h/q1;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v4}, Ld/c/a/a7/h/q1;->isSupportedZoomScaleView(Z)V

    invoke-interface {v2, v3, v3, v4}, Ld/c/a/a7/h/q1;->updateMaskCover(ZIZ)V

    :cond_b
    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa4

    if-eq v2, v6, :cond_c

    move v2, v4

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->showOrHideBottomMenu(ZZ)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ld/c/a/a7/h/s;->gi()V

    :cond_d
    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L()V

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    :goto_8
    if-eqz v5, :cond_10

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ld/c/a/a7/h/s;->e6()V

    :cond_f
    if-eqz v2, :cond_10

    invoke-interface {v2, v3, v4}, Ld/c/a/a7/h/p1;->updateLyingDirectHint(ZZ)V

    :cond_10
    iget v0, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_11

    invoke-static {}, Ld/c/a/a7/h/p;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/f/e;->c:Ld/c/b/u5/a/b/b/f/e;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    invoke-static {}, Ld/c/a/a7/h/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/f/a0;->c:Ld/c/b/u5/a/b/b/f/a0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/j2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/f/y;->c:Ld/c/b/u5/a/b/b/f/y;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y4()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_12
    invoke-static {}, Ld/c/a/a7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/f/d;->c:Ld/c/b/u5/a/b/b/f/d;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/u2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/f/o;->c:Ld/c/b/u5/a/b/b/f/o;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    :goto_9
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public updateSlideAndZoomRatio(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result v0

    invoke-static {v0}, Ld/c/a/y7/r;->w(F)F

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->showZoomPanel()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateZoomRatio(IZ)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->isZoomPanelVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sendHideMessage()V

    :cond_1
    return v0
.end method

.method public updateView(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomMargin"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->updateView(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/h6/y4/q;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;

    move-result-object p1

    iget v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->e:Z

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H(IZ)Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/y7/r;->k(I)[F

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    const/4 v1, 0x0

    aget p1, p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initiateZoomRatio()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J(FI)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x13

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateLayout4ManuallyMode(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070dd8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709fa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b17

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateView4Mode()V

    return-void
.end method

.method public updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateLayout4ManuallyMode(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070dd8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ad3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070b17

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x33

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07037c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateView4Mode()V

    return-void
.end method

.method public updateZoomButton(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u(Z)V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mIsRecording:Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/h6/y4/q;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;

    move-result-object p1

    iget v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->setZoomRatioViewAttr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;)V

    :cond_0
    return-void
.end method

.method public updateZoomIndexsButton()V
    .locals 0

    return-void
.end method

.method public updateZoomRatio(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "isShow"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->d6()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-static {v0, v2}, Ld/c/a/y7/r;->q(IF)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Ld/c/a/a7/h/m0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/c/b/u5/a/b/b/f/w;

    invoke-direct {v2, p0}, Ld/c/b/u5/a/b/b/f/w;-><init>(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J(FI)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateZoomSlider()V

    :cond_5
    return-void
.end method

.method public updateZoomSlider()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->p1(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setSelection(F)V

    :cond_1
    :goto_0
    return-void
.end method
