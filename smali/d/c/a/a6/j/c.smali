.class public final synthetic Ld/c/a/a6/j/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/c/a/a6/j/o;

.field public final synthetic b:Ld/c/a/a6/j/o;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/j/c;->a:Ld/c/a/a6/j/o;

    iput-object p2, p0, Ld/c/a/a6/j/c;->b:Ld/c/a/a6/j/o;

    iput-object p3, p0, Ld/c/a/a6/j/c;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/a6/j/c;->a:Ld/c/a/a6/j/o;

    iget-object v1, p0, Ld/c/a/a6/j/c;->b:Ld/c/a/a6/j/o;

    iget-object p0, p0, Ld/c/a/a6/j/c;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p0, p1}, Ld/c/a/a6/j/i;->f(Ld/c/a/a6/j/o;Ld/c/a/a6/j/o;Landroid/app/Activity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
