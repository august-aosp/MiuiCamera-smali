.class public final synthetic Ld/i/a/a/y2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/y2/c;->a:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/i/a/a/y2/c;->a:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method
