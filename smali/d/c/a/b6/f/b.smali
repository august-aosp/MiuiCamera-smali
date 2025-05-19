.class public final synthetic Ld/c/a/b6/f/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/c/a/b6/f/p;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b6/f/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/f/b;->a:Ld/c/a/b6/f/p;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/f/b;->a:Ld/c/a/b6/f/p;

    invoke-virtual {p0, p1}, Ld/c/a/b6/f/p;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method
