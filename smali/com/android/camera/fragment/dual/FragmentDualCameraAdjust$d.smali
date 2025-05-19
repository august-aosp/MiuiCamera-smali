.class public Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentDualCameraAdjust.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->startZoomRatioToggleProcessAnimator(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$targetZoomRatio",
            "val$action"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->c:F

    iput p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object p1, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->c:F

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onScrollEnd(ZFI)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object p1, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->c:F

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onScrollEnd(ZFI)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->c:F

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onScrollStart(F)V

    return-void
.end method
