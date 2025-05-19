.class public final synthetic Ld/c/a/h6/y4/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/y4/m;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput p2, p0, Ld/c/a/h6/y4/m;->b:F

    iput p3, p0, Ld/c/a/h6/y4/m;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/h6/y4/m;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget v1, p0, Ld/c/a/h6/y4/m;->b:F

    iget p0, p0, Ld/c/a/h6/y4/m;->c:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sb(FILandroid/animation/ValueAnimator;)V

    return-void
.end method
