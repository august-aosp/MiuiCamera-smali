.class public final synthetic Ld/c/e/g/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/c/e/g/g$d;


# direct methods
.method public synthetic constructor <init>(Ld/c/e/g/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/e/g/f;->a:Ld/c/e/g/g$d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/c/e/g/f;->a:Ld/c/e/g/g$d;

    invoke-static {p0, p1}, Ld/c/e/g/g;->e(Ld/c/e/g/g$d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
