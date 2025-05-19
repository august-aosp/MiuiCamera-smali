.class public Ld/c/a/h6/o4$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TipPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/h6/o4;->g()V
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

    iput-object p1, p0, Ld/c/a/h6/o4$b;->c:Ld/c/a/h6/o4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld/c/a/h6/o4$b;->c:Ld/c/a/h6/o4;

    invoke-static {p1}, Ld/c/a/h6/o4;->b(Ld/c/a/h6/o4;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/h6/o4$b;->c:Ld/c/a/h6/o4;

    invoke-static {p1}, Ld/c/a/h6/o4;->c(Ld/c/a/h6/o4;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/f/j;->g()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/c/a/h6/o4$b;->c:Ld/c/a/h6/o4;

    invoke-static {p0}, Ld/c/a/h6/o4;->d(Ld/c/a/h6/o4;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
