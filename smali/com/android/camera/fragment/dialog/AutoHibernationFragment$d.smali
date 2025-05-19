.class public Lcom/android/camera/fragment/dialog/AutoHibernationFragment$d;
.super Ljava/lang/Object;
.source "AutoHibernationFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->H(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$d;->a:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$d;->a:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->kb(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;I)I

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$d;->a:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->ua(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment$d;->a:Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->hb(Lcom/android/camera/fragment/dialog/AutoHibernationFragment;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setRotation(F)V

    return-void
.end method
