.class public Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentBottomAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


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

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p1, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->h()V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Ld/c/a/h6/s4/i/a2;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc1

    invoke-virtual {p1, v0, v1, v2}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ac(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p1, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    if-eqz p1, :cond_0

    const/16 v2, 0xc7

    invoke-virtual {p1, v0, v1, v2}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r7/n2/f/p;->w0()Z

    move-result v0

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W8:Ld/c/a/h6/s4/i/a2;

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/a2;->f()Landroid/view/View;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->rc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Z[Landroid/view/View;)V

    :cond_0
    return-void
.end method
