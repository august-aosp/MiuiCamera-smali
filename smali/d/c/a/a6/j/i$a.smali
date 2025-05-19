.class public Ld/c/a/a6/j/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CamLayoutAnimationMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/a6/j/i;->m(Landroid/app/Activity;Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/a6/j/o;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic f:Ld/c/a/a6/j/i$c;

.field public final synthetic g:Landroid/graphics/Rect;

.field public final synthetic j:Ld/c/a/a6/j/i;


# direct methods
.method public constructor <init>(Ld/c/a/a6/j/i;Ld/c/a/a6/j/o;Landroid/graphics/Rect;Ld/c/a/a6/j/i$c;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$srcLayout",
            "val$src",
            "val$listenerAdapter",
            "val$dst"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/j/i$a;->j:Ld/c/a/a6/j/i;

    iput-object p2, p0, Ld/c/a/a6/j/i$a;->c:Ld/c/a/a6/j/o;

    iput-object p3, p0, Ld/c/a/a6/j/i$a;->d:Landroid/graphics/Rect;

    iput-object p4, p0, Ld/c/a/a6/j/i$a;->f:Ld/c/a/a6/j/i$c;

    iput-object p5, p0, Ld/c/a/a6/j/i$a;->g:Landroid/graphics/Rect;

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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CamLayoutAnimationMgr"

    const-string v1, "preview animator cancel."

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/a6/j/i$a;->j:Ld/c/a/a6/j/i;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/c/a/a6/j/i;->b(Ld/c/a/a6/j/i;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Ld/c/a/a6/j/i$a;->j:Ld/c/a/a6/j/i;

    iget-object v1, p0, Ld/c/a/a6/j/i$a;->c:Ld/c/a/a6/j/o;

    iget-object v2, p0, Ld/c/a/a6/j/i$a;->g:Landroid/graphics/Rect;

    sget-object v3, Ld/c/a/s5/c$a$b;->f:Ld/c/a/s5/c$a$b;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v4, v3}, Ld/c/a/a6/j/i;->a(Ld/c/a/a6/j/i;Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V

    iget-object v0, p0, Ld/c/a/a6/j/i$a;->j:Ld/c/a/a6/j/i;

    invoke-static {v0}, Ld/c/a/a6/j/i;->c(Ld/c/a/a6/j/i;)Lcom/android/camera/display/layout/CamLayoutManager$c;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/a6/j/i$a;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Ld/c/a/a6/j/i$a;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Ld/c/a/a6/j/i$a;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Ld/c/a/a6/j/i$a;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/camera/display/layout/CamLayoutManager$c;->j0(II)V

    iget-object v0, p0, Ld/c/a/a6/j/i$a;->f:Ld/c/a/a6/j/i$c;

    invoke-virtual {v0, p1}, Ld/c/a/a6/j/i$c;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Ld/c/a/a6/j/i$a;->j:Ld/c/a/a6/j/i;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/c/a/a6/j/i;->b(Ld/c/a/a6/j/i;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Ld/c/a/a6/j/i$a;->j:Ld/c/a/a6/j/i;

    iget-object v1, p0, Ld/c/a/a6/j/i$a;->c:Ld/c/a/a6/j/o;

    iget-object v2, p0, Ld/c/a/a6/j/i$a;->d:Landroid/graphics/Rect;

    sget-object v3, Ld/c/a/s5/c$a$b;->c:Ld/c/a/s5/c$a$b;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ld/c/a/a6/j/i;->a(Ld/c/a/a6/j/i;Ld/c/a/a6/j/o;Landroid/graphics/Rect;FLd/c/a/s5/c$a$b;)V

    iget-object p0, p0, Ld/c/a/a6/j/i$a;->f:Ld/c/a/a6/j/i$c;

    invoke-virtual {p0, p1}, Ld/c/a/a6/j/i$c;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
