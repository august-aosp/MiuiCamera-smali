.class public final synthetic Ld/c/a/r7/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/MutiStateButton;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/MutiStateButton;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n0;->a:Lcom/android/camera/ui/MutiStateButton;

    iput p2, p0, Ld/c/a/r7/n0;->b:F

    iput p3, p0, Ld/c/a/r7/n0;->c:F

    iput p4, p0, Ld/c/a/r7/n0;->d:F

    iput p5, p0, Ld/c/a/r7/n0;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Ld/c/a/r7/n0;->a:Lcom/android/camera/ui/MutiStateButton;

    iget v1, p0, Ld/c/a/r7/n0;->b:F

    iget v2, p0, Ld/c/a/r7/n0;->c:F

    iget v3, p0, Ld/c/a/r7/n0;->d:F

    iget v4, p0, Ld/c/a/r7/n0;->e:F

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/MutiStateButton;->e(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
