.class public Ld/c/a/b6/d/n3$g;
.super Ljava/lang/Object;
.source "CameraItem.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/d/n3;->n(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/b6/d/n3;


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

    iput-object p1, p0, Ld/c/a/b6/d/n3$g;->a:Ld/c/a/b6/d/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    iget-object p0, p0, Ld/c/a/b6/d/n3$g;->a:Ld/c/a/b6/d/n3;

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ld/c/a/m5;->r(FFF)F

    move-result p1

    invoke-static {p0, p1}, Ld/c/a/b6/d/n3;->B(Ld/c/a/b6/d/n3;F)F

    return-void
.end method
