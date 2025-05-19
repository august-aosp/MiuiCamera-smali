.class public Ld/c/a/r7/n2/g/c$b;
.super Ljava/lang/Object;
.source "CameraZoomAnimateDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/g/c;->x(Lcom/android/camera/ui/ZoomView$b;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ZoomView$b;

.field public final synthetic b:Ld/c/a/r7/n2/g/c;


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/g/c;Lcom/android/camera/ui/ZoomView$b;)V
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

    iput-object p1, p0, Ld/c/a/r7/n2/g/c$b;->b:Ld/c/a/r7/n2/g/c;

    iput-object p2, p0, Ld/c/a/r7/n2/g/c$b;->a:Lcom/android/camera/ui/ZoomView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/r7/n2/g/c$b;->b:Ld/c/a/r7/n2/g/c;

    invoke-static {p1}, Ld/c/a/r7/n2/g/c;->b(Ld/c/a/r7/n2/g/c;)F

    move-result p1

    iget-object v0, p0, Ld/c/a/r7/n2/g/c$b;->b:Ld/c/a/r7/n2/g/c;

    invoke-static {v0}, Ld/c/a/r7/n2/g/c;->g(Ld/c/a/r7/n2/g/c;)Landroid/util/Spline;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/r7/n2/g/c$b;->b:Ld/c/a/r7/n2/g/c;

    invoke-static {v1}, Ld/c/a/r7/n2/g/c;->c(Ld/c/a/r7/n2/g/c;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Ld/c/a/r7/n2/g/c$b;->b:Ld/c/a/r7/n2/g/c;

    invoke-static {v0}, Ld/c/a/r7/n2/g/c;->h(Ld/c/a/r7/n2/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/n2/g/c$b;->b:Ld/c/a/r7/n2/g/c;

    invoke-static {v0, p1}, Ld/c/a/r7/n2/g/c;->f(Ld/c/a/r7/n2/g/c;F)F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/n2/g/c$b;->b:Ld/c/a/r7/n2/g/c;

    invoke-static {v0, p1}, Ld/c/a/r7/n2/g/c;->e(Ld/c/a/r7/n2/g/c;F)F

    :goto_0
    iget-object p1, p0, Ld/c/a/r7/n2/g/c$b;->b:Ld/c/a/r7/n2/g/c;

    invoke-static {p1}, Ld/c/a/r7/n2/g/c;->c(Ld/c/a/r7/n2/g/c;)F

    move-result v0

    iget-object v1, p0, Ld/c/a/r7/n2/g/c$b;->b:Ld/c/a/r7/n2/g/c;

    invoke-static {v1}, Ld/c/a/r7/n2/g/c;->i(Ld/c/a/r7/n2/g/c;)F

    move-result v1

    iget-object v2, p0, Ld/c/a/r7/n2/g/c$b;->b:Ld/c/a/r7/n2/g/c;

    invoke-static {v2}, Ld/c/a/r7/n2/g/c;->j(Ld/c/a/r7/n2/g/c;)F

    move-result v2

    invoke-static {v0, v1, v2}, Ld/c/a/m5;->r(FFF)F

    move-result v0

    invoke-static {p1, v0}, Ld/c/a/r7/n2/g/c;->d(Ld/c/a/r7/n2/g/c;F)F

    iget-object p1, p0, Ld/c/a/r7/n2/g/c$b;->a:Lcom/android/camera/ui/ZoomView$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/c/a/r7/n2/g/c$b;->b:Ld/c/a/r7/n2/g/c;

    invoke-static {v0}, Ld/c/a/r7/n2/g/c;->c(Ld/c/a/r7/n2/g/c;)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/camera/ui/ZoomView$b;->onZoomValueChanged(F)V

    :cond_1
    iget-object p0, p0, Ld/c/a/r7/n2/g/c$b;->b:Ld/c/a/r7/n2/g/c;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
