.class public final synthetic Ld/c/a/a6/j/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/c/a/a6/j/i;

.field public final synthetic b:Ld/c/a/a6/j/o;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Ld/c/a/a6/j/i$c;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a6/j/i;Ld/c/a/a6/j/o;Landroid/graphics/Rect;Ld/c/a/a6/j/i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/j/b;->a:Ld/c/a/a6/j/i;

    iput-object p2, p0, Ld/c/a/a6/j/b;->b:Ld/c/a/a6/j/o;

    iput-object p3, p0, Ld/c/a/a6/j/b;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Ld/c/a/a6/j/b;->d:Ld/c/a/a6/j/i$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/a6/j/b;->a:Ld/c/a/a6/j/i;

    iget-object v1, p0, Ld/c/a/a6/j/b;->b:Ld/c/a/a6/j/o;

    iget-object v2, p0, Ld/c/a/a6/j/b;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/c/a/a6/j/b;->d:Ld/c/a/a6/j/i$c;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/c/a/a6/j/i;->h(Ld/c/a/a6/j/o;Landroid/graphics/Rect;Ld/c/a/a6/j/i$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
