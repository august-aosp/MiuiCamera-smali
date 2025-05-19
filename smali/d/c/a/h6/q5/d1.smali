.class public final synthetic Ld/c/a/h6/q5/d1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/q5/d1;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput p2, p0, Ld/c/a/h6/q5/d1;->b:I

    iput p3, p0, Ld/c/a/h6/q5/d1;->c:I

    iput p4, p0, Ld/c/a/h6/q5/d1;->d:I

    iput p5, p0, Ld/c/a/h6/q5/d1;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Ld/c/a/h6/q5/d1;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget v1, p0, Ld/c/a/h6/q5/d1;->b:I

    iget v2, p0, Ld/c/a/h6/q5/d1;->c:I

    iget v3, p0, Ld/c/a/h6/q5/d1;->d:I

    iget v4, p0, Ld/c/a/h6/q5/d1;->e:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ug(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
