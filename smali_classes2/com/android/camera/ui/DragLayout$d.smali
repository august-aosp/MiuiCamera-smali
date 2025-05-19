.class public Lcom/android/camera/ui/DragLayout$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/DragLayout;->X(FFFLd/c/a/s5/f$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/s5/f$f;

.field public final synthetic d:Lcom/android/camera/ui/DragLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/DragLayout;Ld/c/a/s5/f$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout$d;->d:Lcom/android/camera/ui/DragLayout;

    iput-object p2, p0, Lcom/android/camera/ui/DragLayout$d;->c:Ld/c/a/s5/f$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$d;->c:Ld/c/a/s5/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/s5/f$f;->onCancel()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$d;->c:Ld/c/a/s5/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/s5/f$f;->b()V

    :cond_0
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

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$d;->c:Ld/c/a/s5/f$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/s5/f$f;->onStart()V

    :cond_0
    return-void
.end method
