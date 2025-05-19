.class public Lcom/android/camera/ui/HorizontalZoomView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HorizontalZoomView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/HorizontalZoomView;->startValueAnimator(IFFFFZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic f:Lcom/android/camera/ui/HorizontalZoomView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/HorizontalZoomView;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$targetValue",
            "val$action"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->f:Lcom/android/camera/ui/HorizontalZoomView;

    iput p2, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->c:F

    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->d:I

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

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->f:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-static {p1}, Lcom/android/camera/ui/HorizontalZoomView;->b(Lcom/android/camera/ui/HorizontalZoomView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->f:Lcom/android/camera/ui/HorizontalZoomView;

    iget-object p1, p1, Ld/c/a/r7/o1;->mTouchUpStateListener:Ld/c/a/r7/o1$e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->c:F

    iget p0, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->d:I

    invoke-interface {p1, v0, v1, p0}, Ld/c/a/r7/o1$e;->onScrollEnd(ZFI)V

    :cond_0
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

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->f:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-static {p1}, Lcom/android/camera/ui/HorizontalZoomView;->b(Lcom/android/camera/ui/HorizontalZoomView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->f:Lcom/android/camera/ui/HorizontalZoomView;

    iget-object p1, p1, Ld/c/a/r7/o1;->mOnPositionZoomSelectListener:Ld/c/a/r7/o1$c;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->c:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->d:I

    invoke-interface {p1, v0, v1}, Ld/c/a/r7/o1$c;->onChangeValue(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->f:Lcom/android/camera/ui/HorizontalZoomView;

    iget-object p1, p1, Ld/c/a/r7/o1;->mTouchUpStateListener:Ld/c/a/r7/o1$e;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->c:F

    iget p0, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->d:I

    invoke-interface {p1, v0, v1, p0}, Ld/c/a/r7/o1$e;->onScrollEnd(ZFI)V

    :cond_1
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

    iget-object p1, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->f:Lcom/android/camera/ui/HorizontalZoomView;

    iget-object p1, p1, Ld/c/a/r7/o1;->mTouchUpStateListener:Ld/c/a/r7/o1$e;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/ui/HorizontalZoomView$b;->c:F

    invoke-interface {p1, p0}, Ld/c/a/r7/o1$e;->onScrollStart(F)V

    :cond_0
    return-void
.end method
