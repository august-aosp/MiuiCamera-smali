.class public Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;
.super Lh/j0/k/l;
.source "FragmentBottomAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zj(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isHideThumbnail",
            "val$start"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->a:Z

    iput-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->b:Z

    invoke-direct {p0}, Lh/j0/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/j0/k/l;->getInterpolation(F)F

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->b:Z

    if-eqz v2, :cond_0

    sub-float v2, v1, p1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->b:Z

    if-eqz v2, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    sub-float v2, v1, p1

    :goto_1
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q8:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;->b:Z

    if-eqz p0, :cond_4

    move v1, p1

    goto :goto_2

    :cond_4
    sub-float/2addr v1, p1

    :goto_2
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    :cond_5
    return p1
.end method
