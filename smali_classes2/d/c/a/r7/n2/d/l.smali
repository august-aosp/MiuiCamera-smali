.class public final synthetic Ld/c/a/r7/n2/d/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/c/a/r7/n2/d/v;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r7/n2/d/v;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/d/l;->a:Ld/c/a/r7/n2/d/v;

    iput-object p2, p0, Ld/c/a/r7/n2/d/l;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/n2/d/l;->a:Ld/c/a/r7/n2/d/v;

    iget-object p0, p0, Ld/c/a/r7/n2/d/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0, p1}, Ld/c/a/r7/n2/d/v;->M(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
