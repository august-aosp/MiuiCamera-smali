.class public final synthetic Ld/c/a/r7/n2/d/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/c/a/r7/n2/d/r;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r7/n2/d/r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/n2/d/i;->a:Ld/c/a/r7/n2/d/r;

    iput-object p2, p0, Ld/c/a/r7/n2/d/i;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/n2/d/i;->a:Ld/c/a/r7/n2/d/r;

    iget-object p0, p0, Ld/c/a/r7/n2/d/i;->b:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Ld/c/a/r7/n2/d/r;->j(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
