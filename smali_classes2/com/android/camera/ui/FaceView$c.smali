.class public Lcom/android/camera/ui/FaceView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FaceView;->V(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/ui/FaceView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/FaceView$c;->c:Lcom/android/camera/ui/FaceView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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

    iget-object p1, p0, Lcom/android/camera/ui/FaceView$c;->c:Lcom/android/camera/ui/FaceView;

    invoke-static {p1}, Lcom/android/camera/ui/FaceView;->j(Lcom/android/camera/ui/FaceView;)Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FaceView$c;->c:Lcom/android/camera/ui/FaceView;

    invoke-static {p1}, Lcom/android/camera/ui/FaceView;->k(Lcom/android/camera/ui/FaceView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView$c;->c:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

    iget-object p0, p0, Lcom/android/camera/ui/FaceView$c;->c:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[Ld/c/b/h4;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/ui/FaceView;->l(Lcom/android/camera/ui/FaceView;[Ld/c/b/h4;)[Ld/c/b/h4;

    return-void
.end method
