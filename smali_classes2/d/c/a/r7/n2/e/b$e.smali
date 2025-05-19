.class public Ld/c/a/r7/n2/e/b$e;
.super Ljava/lang/Object;
.source "LightingAnimateDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/e/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/r7/n2/e/b;


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/e/b$e;->a:Ld/c/a/r7/n2/e/b;

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

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ld/c/a/r7/n2/e/b$e;->a:Ld/c/a/r7/n2/e/b;

    invoke-static {v0}, Ld/c/a/r7/n2/e/b;->g(Ld/c/a/r7/n2/e/b;)Ld/c/a/r7/n2/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r7/n2/b;->D(F)V

    iget-object p0, p0, Ld/c/a/r7/n2/e/b$e;->a:Ld/c/a/r7/n2/e/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
