.class public Ld/c/a/h6/o4$a;
.super Ljava/lang/Object;
.source "TipPresentation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/h6/o4;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/h6/o4;


# direct methods
.method public constructor <init>(Ld/c/a/h6/o4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/o4$a;->c:Ld/c/a/h6/o4;

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

    invoke-static {}, Ld/c/a/h6/o4;->a()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onAnimationCancel"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-static {}, Ld/c/a/h6/o4;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onAnimationEnd"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/h6/o4$a;->c:Ld/c/a/h6/o4;

    invoke-virtual {p1}, Ld/c/a/h6/o4;->g()V

    iget-object p0, p0, Ld/c/a/h6/o4$a;->c:Ld/c/a/h6/o4;

    invoke-virtual {p0, v0}, Ld/c/a/h6/o4;->e(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-static {}, Ld/c/a/h6/o4;->a()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onAnimationRepeat"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-static {}, Ld/c/a/h6/o4;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onAnimationStart"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/h6/o4$a;->c:Ld/c/a/h6/o4;

    invoke-static {p1}, Ld/c/a/h6/o4;->b(Ld/c/a/h6/o4;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/h6/o4$a;->c:Ld/c/a/h6/o4;

    invoke-static {p1}, Ld/c/a/h6/o4;->c(Ld/c/a/h6/o4;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/h6/o4$a;->c:Ld/c/a/h6/o4;

    invoke-static {p1}, Ld/c/a/h6/o4;->d(Ld/c/a/h6/o4;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/h6/o4$a;->c:Ld/c/a/h6/o4;

    invoke-static {p1}, Ld/c/a/h6/o4;->b(Ld/c/a/h6/o4;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Ld/c/a/h6/o4$a;->c:Ld/c/a/h6/o4;

    invoke-static {p1}, Ld/c/a/h6/o4;->c(Ld/c/a/h6/o4;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object p0, p0, Ld/c/a/h6/o4$a;->c:Ld/c/a/h6/o4;

    invoke-static {p0}, Ld/c/a/h6/o4;->d(Ld/c/a/h6/o4;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
