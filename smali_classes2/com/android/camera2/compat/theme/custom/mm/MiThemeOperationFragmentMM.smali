.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationFragmentMM;
.super Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;
.source "MiThemeOperationFragmentMM.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;-><init>()V

    return-void
.end method


# virtual methods
.method public getCinemasterProcessFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDualCameraAdjustFragment()Lcom/android/camera/fragment/BaseFragment;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;-><init>()V

    return-object p0
.end method

.method public getMainContentFragment()Lcom/android/camera/fragment/BaseFragment;
    .locals 0

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;-><init>()V

    return-object p0
.end method
