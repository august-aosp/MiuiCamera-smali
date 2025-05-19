.class public Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


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
            "val$start",
            "val$isHideThumbnail"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Z

    iput-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)I

    move-result p0

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Ld/c/a/h6/s4/i/a2;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/a2;->w()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ad(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p1, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationEnd\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p1, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Z

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->kd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ad(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Jb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Ld/c/a/h6/s4/i/a2;

    move-result-object p1

    const/16 v2, 0xc0

    invoke-virtual {p1, v1, v0, v2}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Ld/c/a/h6/s4/i/a2;

    move-result-object p1

    const/16 v2, 0xc1

    invoke-virtual {p1, v1, v0, v2}, Ld/c/a/h6/s4/i/a2;->j(Ljava/util/List;ZI)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z

    move-result p1

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Z

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    iget-object v4, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Q8:Landroid/widget/ImageView;

    invoke-static {p1, v3, v1, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V

    :cond_7
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v3, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0, v1, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ob(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->d:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->f:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v2, v1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Tb(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V

    :cond_9
    :goto_3
    invoke-static {}, Ld/c/a/a7/h/c2;->impl2()Ld/c/a/a7/h/c2;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Z

    if-eqz p0, :cond_a

    invoke-interface {p1}, Ld/c/a/a7/h/c2;->Wb()V

    goto :goto_4

    :cond_a
    invoke-interface {p1, v2}, Ld/c/a/a7/h/c2;->F2(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->b()V

    :cond_0
    return-void
.end method
