.class public Lcom/android/camera/ui/MotionDetectionView$j;
.super Ljava/lang/Object;
.source "MotionDetectionView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/MotionDetectionView;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/MotionDetectionView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/MotionDetectionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$j;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView$j;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/camera/ui/MotionDetectionView;->w(Lcom/android/camera/ui/MotionDetectionView;F)F

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$j;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-static {p1}, Lcom/android/camera/ui/MotionDetectionView;->v(Lcom/android/camera/ui/MotionDetectionView;)F

    move-result v0

    const/high16 v1, 0x43000000    # 128.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    sub-float/2addr v1, v0

    invoke-static {p1, v1}, Lcom/android/camera/ui/MotionDetectionView;->y(Lcom/android/camera/ui/MotionDetectionView;F)F

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView$j;->a:Lcom/android/camera/ui/MotionDetectionView;

    iget-object v0, p1, Lcom/android/camera/ui/MotionDetectionView;->I8:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/android/camera/ui/MotionDetectionView;->x(Lcom/android/camera/ui/MotionDetectionView;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView$j;->a:Lcom/android/camera/ui/MotionDetectionView;

    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->q(Lcom/android/camera/ui/MotionDetectionView;)V

    return-void
.end method
