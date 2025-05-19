.class public Lcom/android/camera/fragment/top/FragmentTopAlert$l;
.super Ljava/lang/Object;
.source "FragmentTopAlert.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopAlert;->handleProVideoRecordingSimple(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic d:Lcom/android/camera/fragment/top/FragmentTopAlert;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$proVideoSimpleView"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iput-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f08088d

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f08088d

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

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
    .locals 0
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
