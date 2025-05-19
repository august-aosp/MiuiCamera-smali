.class public Ld/c/a/b6/d/n3$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/d/n3;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/b6/d/n3;


# direct methods
.method public constructor <init>(Ld/c/a/b6/d/n3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/d/n3$a;->c:Ld/c/a/b6/d/n3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animation",
            "isReverse"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object p0, p0, Ld/c/a/b6/d/n3$a;->c:Ld/c/a/b6/d/n3;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/c/a/b6/d/n3;->x(Ld/c/a/b6/d/n3;Z)Z

    if-eqz p2, :cond_0

    move-object p0, p1

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animation",
            "isReverse"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    iget-object p0, p0, Ld/c/a/b6/d/n3$a;->c:Ld/c/a/b6/d/n3;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ld/c/a/b6/d/n3;->x(Ld/c/a/b6/d/n3;Z)Z

    return-void
.end method
