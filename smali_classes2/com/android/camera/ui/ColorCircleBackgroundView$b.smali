.class public Lcom/android/camera/ui/ColorCircleBackgroundView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorCircleBackgroundView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/ColorCircleBackgroundView;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera/ui/ColorCircleBackgroundView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ColorCircleBackgroundView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$b;->d:Lcom/android/camera/ui/ColorCircleBackgroundView;

    iput p2, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$b;->c:I

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

    iget-object p1, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$b;->d:Lcom/android/camera/ui/ColorCircleBackgroundView;

    invoke-static {p1}, Lcom/android/camera/ui/ColorCircleBackgroundView;->b(Lcom/android/camera/ui/ColorCircleBackgroundView;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$b;->d:Lcom/android/camera/ui/ColorCircleBackgroundView;

    iget v1, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$b;->c:I

    invoke-static {v0, v1}, Lcom/android/camera/ui/ColorCircleBackgroundView;->c(Lcom/android/camera/ui/ColorCircleBackgroundView;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$b;->d:Lcom/android/camera/ui/ColorCircleBackgroundView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
