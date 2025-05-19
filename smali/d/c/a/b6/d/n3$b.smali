.class public Ld/c/a/b6/d/n3$b;
.super Ljava/lang/Object;
.source "CameraItem.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/d/n3;->i(Ld/c/a/b6/d/b4;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ld/c/a/d6/h/f;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field public final synthetic d:Ld/c/a/b6/d/b4;

.field public final synthetic e:Ld/c/a/b6/d/n3;


# direct methods
.method public constructor <init>(Ld/c/a/b6/d/n3;Ld/c/a/b6/d/b4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$regionHelper"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/d/n3$b;->e:Ld/c/a/b6/d/n3;

    iput-object p2, p0, Ld/c/a/b6/d/n3$b;->d:Ld/c/a/b6/d/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-virtual {p1, v0}, Ld/c/a/b6/d/n3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/h/f;

    iput-object v0, p0, Ld/c/a/b6/d/n3$b;->a:Ld/c/a/d6/h/f;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/b6/d/n3$b;->a:Ld/c/a/d6/h/f;

    iget-object v1, v1, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ld/c/a/b6/d/n3$b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld/c/a/b6/d/n3;->o()Ld/c/a/b6/d/v3;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/c/a/b6/d/b4;->e(Ld/c/a/b6/d/v3;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/b6/d/n3$b;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b6/d/n3$b;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/b6/d/n3$b;->c:Landroid/graphics/Rect;

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    invoke-static {v0, v1, p1}, Ld/c/a/b6/d/f4;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/b6/d/n3$b;->e:Ld/c/a/b6/d/n3;

    sget-object v1, Ld/c/a/b6/d/q3;->c:Ld/c/a/b6/d/q3;

    invoke-virtual {v0, v1}, Ld/c/a/b6/d/n3;->q(Ld/c/a/b6/d/q3;)Ld/c/a/d6/h/p;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/h/f;

    iget-object v2, p0, Ld/c/a/b6/d/n3$b;->e:Ld/c/a/b6/d/n3;

    invoke-virtual {v2}, Ld/c/a/b6/d/n3;->c()Ld/c/a/b6/d/u3;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/b6/d/n3$b;->e:Ld/c/a/b6/d/n3;

    invoke-virtual {v3}, Ld/c/a/b6/d/n3;->o()Ld/c/a/b6/d/v3;

    move-result-object v3

    iget-object v4, v0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    invoke-static {v2, v3, v4, p1}, Ld/c/a/b6/d/f4;->i(Ld/c/a/b6/d/u3;Ld/c/a/b6/d/v3;Ld/c/c/a/b;Landroid/graphics/Rect;)[F

    move-result-object v2

    iget-object p0, p0, Ld/c/a/b6/d/n3$b;->e:Ld/c/a/b6/d/n3;

    new-instance v3, Ld/c/a/d6/h/f;

    iget-object v0, v0, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    invoke-direct {v3, v0, v2, p1}, Ld/c/a/d6/h/f;-><init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {p0, v3, v1}, Ld/c/a/b6/d/n3;->u(Ld/c/a/d6/h/f;Ld/c/a/b6/d/q3;)V

    return-void
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
            "valueAnimator"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/b6/d/n3$b;->a(F)V

    return-void
.end method
