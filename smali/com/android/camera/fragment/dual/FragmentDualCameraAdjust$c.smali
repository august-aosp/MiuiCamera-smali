.class public Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;
.super Ljava/lang/Object;
.source "FragmentDualCameraAdjust.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initRatioToggleAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ld/c/a/a7/h/w3/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mTargetZoomRatio:F

    invoke-interface {p1, p0}, Ld/c/a/a7/h/w3/b;->De(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->ca(F)V

    invoke-interface {p1}, Ld/c/a/a7/h/w3/b;->o0()V

    return-void
.end method


# virtual methods
.method public synthetic b(Ld/c/a/a7/h/w3/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;->a(Ld/c/a/a7/h/w3/b;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->access$300(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->ca(F)V

    invoke-static {}, Ld/c/a/a7/h/w3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/y4/n;->c:Ld/c/a/h6/y4/n;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->access$300(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->ca(F)V

    invoke-static {}, Ld/c/a/a7/h/w3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/y4/n;->c:Ld/c/a/h6/y4/n;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->access$300(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/w3/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/y4/d;

    invoke-direct {v0, p0}, Ld/c/a/h6/y4/d;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
