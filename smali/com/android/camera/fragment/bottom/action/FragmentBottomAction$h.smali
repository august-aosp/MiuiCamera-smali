.class public Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;
.super Ljava/lang/Object;
.source "FragmentBottomAction.java"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P4(Ld/c/a/j5;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p1, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p1, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method
