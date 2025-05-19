.class public Ld/c/a/a6/j/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CamLayoutAnimationMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a6/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Ld/c/a/a6/j/o;

.field private f:Ld/c/a/a6/j/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "src",
            "dst"
        }
    .end annotation

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/j/i$c;->c:Landroid/app/Activity;

    iput-object p2, p0, Ld/c/a/a6/j/i$c;->d:Ld/c/a/a6/j/o;

    iput-object p3, p0, Ld/c/a/a6/j/i$c;->f:Ld/c/a/a6/j/o;

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/ValueAnimator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/j/i$c;->d:Ld/c/a/a6/j/o;

    iget-object v1, p0, Ld/c/a/a6/j/i$c;->f:Ld/c/a/a6/j/o;

    invoke-static {v0, v1}, Ld/c/a/a6/j/i;->d(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/a6/j/i$c;->f:Ld/c/a/a6/j/o;

    iget-object v1, p0, Ld/c/a/a6/j/i$c;->c:Landroid/app/Activity;

    sget-object v2, Lcom/android/camera/display/layout/CamLayoutManager$a;->d:Lcom/android/camera/display/layout/CamLayoutManager$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p0, p0, Ld/c/a/a6/j/i$c;->d:Ld/c/a/a6/j/o;

    aput-object p0, v3, v4

    invoke-interface {v0, v1, v2, p1, v3}, Ld/c/a/a6/j/o;->h(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$a;F[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld/c/a/a6/j/i$c;->f:Ld/c/a/a6/j/o;

    iget-object v0, p0, Ld/c/a/a6/j/i$c;->c:Landroid/app/Activity;

    sget-object v1, Lcom/android/camera/display/layout/CamLayoutManager$a;->d:Lcom/android/camera/display/layout/CamLayoutManager$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ld/c/a/a6/j/i$c;->d:Ld/c/a/a6/j/o;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, p0, v2}, Ld/c/a/a6/j/o;->h(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$a;F[Ljava/lang/Object;)V

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

    return-void
.end method
