.class public Ld/c/a/q6/q8/u1/d$a;
.super Ljava/lang/Object;
.source "FaceAnimationViewContainer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/q8/u1/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/q8/u1/d;


# direct methods
.method public constructor <init>(Ld/c/a/q6/q8/u1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/q8/u1/d$a;->a:Ld/c/a/q6/q8/u1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;Ld/c/a/a7/h/p0;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/p0;->p6(F)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/p0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/q6/q8/u1/a;

    invoke-direct {v0, p1}, Ld/c/a/q6/q8/u1/a;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
