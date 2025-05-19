.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;
.super Ljava/lang/Object;
.source "MiThemeOperationFragmentIf.java"


# virtual methods
.method public getCinemasterProcessFragment()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDualCameraAdjustFragment()Lcom/android/camera/fragment/BaseFragment;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-direct {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;-><init>()V

    return-object p0
.end method

.method public getMainContentFragment()Lcom/android/camera/fragment/BaseFragment;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMainContent;-><init>()V

    return-object p0
.end method

.method public getManualPictureStyleFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrivacyWatermarkNewBieDialogFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera/fragment/dialog/PrivacyWatermarkNewbieDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getZoomViewFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isNeedTrackFocusHintShow()Z
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->S3()Z

    move-result p0

    return p0
.end method
