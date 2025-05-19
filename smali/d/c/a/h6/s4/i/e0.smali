.class public final synthetic Ld/c/a/h6/s4/i/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/s4/i/e0;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/s4/i/e0;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Li(Landroid/animation/ValueAnimator;)V

    return-void
.end method
