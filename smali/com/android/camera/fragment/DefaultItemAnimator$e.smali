.class public Lcom/android/camera/fragment/DefaultItemAnimator$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/DefaultItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic f:Landroid/view/ViewPropertyAnimator;

.field public final synthetic g:Lcom/android/camera/fragment/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder",
            "val$view",
            "val$animation"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/DefaultItemAnimator$e;->g:Lcom/android/camera/fragment/DefaultItemAnimator;

    iput-object p2, p0, Lcom/android/camera/fragment/DefaultItemAnimator$e;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/android/camera/fragment/DefaultItemAnimator$e;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/android/camera/fragment/DefaultItemAnimator$e;->f:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/DefaultItemAnimator$e;->d:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/DefaultItemAnimator$e;->f:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/android/camera/fragment/DefaultItemAnimator$e;->g:Lcom/android/camera/fragment/DefaultItemAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/DefaultItemAnimator$e;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/android/camera/fragment/DefaultItemAnimator$e;->g:Lcom/android/camera/fragment/DefaultItemAnimator;

    iget-object p1, p1, Lcom/android/camera/fragment/DefaultItemAnimator;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera/fragment/DefaultItemAnimator$e;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/fragment/DefaultItemAnimator$e;->g:Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-virtual {p0}, Lcom/android/camera/fragment/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/DefaultItemAnimator$e;->g:Lcom/android/camera/fragment/DefaultItemAnimator;

    iget-object p0, p0, Lcom/android/camera/fragment/DefaultItemAnimator$e;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
