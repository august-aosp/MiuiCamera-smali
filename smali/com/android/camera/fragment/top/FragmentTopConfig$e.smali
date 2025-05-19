.class public Lcom/android/camera/fragment/top/FragmentTopConfig$e;
.super Ljava/lang/Object;
.source "FragmentTopConfig.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopConfig;->Xc(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic f:Lcom/android/camera/fragment/top/FragmentTopConfig;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$toShow",
            "val$targetHeight"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$e;->f:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$e;->c:Z

    iput p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$e;->d:I

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

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$e;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$e;->f:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Nb(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$e;->f:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ob(Lcom/android/camera/fragment/top/FragmentTopConfig;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$e;->f:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sb(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$e;->d:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$e;->f:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sb(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$e;->f:Lcom/android/camera/fragment/top/FragmentTopConfig;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Tb(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

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

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$e;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$e;->f:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Nb(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$e;->f:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ob(Lcom/android/camera/fragment/top/FragmentTopConfig;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$e;->f:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sb(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$e;->d:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$e;->f:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sb(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig$e;->f:Lcom/android/camera/fragment/top/FragmentTopConfig;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Tb(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

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
