.class public Ld/c/a/b6/d/n3$j;
.super Ljava/lang/Object;
.source "CameraItem.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/b6/d/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field private a:F

.field public final b:Ld/c/a/d6/h/f;

.field private final c:Landroid/graphics/Rect;

.field public final synthetic d:Ld/c/a/b6/d/n3;


# direct methods
.method public constructor <init>(Ld/c/a/b6/d/n3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/d/n3$j;->d:Ld/c/a/b6/d/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/b6/d/n3$j;->a:F

    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-virtual {p1, v0}, Ld/c/a/b6/d/n3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object p1

    check-cast p1, Ld/c/a/d6/h/f;

    iput-object p1, p0, Ld/c/a/b6/d/n3$j;->b:Ld/c/a/d6/h/f;

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ld/c/a/b6/d/n3$j;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/d/n3$j;->c:Landroid/graphics/Rect;

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Ld/c/a/b6/d/f4;->C(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/b6/d/n3$j;->d:Ld/c/a/b6/d/n3;

    sget-object v1, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-virtual {v0, v1}, Ld/c/a/b6/d/n3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/h/f;

    iget-object p0, p0, Ld/c/a/b6/d/n3$j;->d:Ld/c/a/b6/d/n3;

    new-instance v2, Ld/c/a/d6/h/f;

    iget-object v3, v0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    iget-object v0, v0, Ld/c/a/d6/h/f;->s:[F

    invoke-direct {v2, v3, v0, p1}, Ld/c/a/d6/h/f;-><init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {p0, v2, v1}, Ld/c/a/b6/d/n3;->u(Ld/c/a/d6/h/f;Ld/c/a/b6/d/q3;)V

    return-void
.end method

.method public b()F
    .locals 0

    iget p0, p0, Ld/c/a/b6/d/n3$j;->a:F

    return p0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0
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

    iput p1, p0, Ld/c/a/b6/d/n3$j;->a:F

    invoke-virtual {p0, p1}, Ld/c/a/b6/d/n3$j;->a(F)V

    return-void
.end method
