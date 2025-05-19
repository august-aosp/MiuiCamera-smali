.class public Ld/c/a/r7/n2/g/c$a;
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
.field public final synthetic a:Ld/c/a/r7/n2/g/c;


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/g/c$a;->a:Ld/c/a/r7/n2/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/g/c$a;->a:Ld/c/a/r7/n2/g/c;

    invoke-static {v0}, Ld/c/a/r7/n2/g/c;->a(Ld/c/a/r7/n2/g/c;)Ld/c/a/r7/n2/g/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/g/a;->O(F)V

    iget-object p0, p0, Ld/c/a/r7/n2/g/c$a;->a:Ld/c/a/r7/n2/g/c;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
