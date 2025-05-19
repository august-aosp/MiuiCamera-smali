.class public Lcom/android/camera/litegallery/DefaultItemAnimator$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/litegallery/DefaultItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic d:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:I

.field public final synthetic j:Landroid/view/ViewPropertyAnimator;

.field public final synthetic m:Lcom/android/camera/litegallery/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera/litegallery/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder",
            "val$deltaX",
            "val$view",
            "val$deltaY",
            "val$animation"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->m:Lcom/android/camera/litegallery/DefaultItemAnimator;

    iput-object p2, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->d:I

    iput-object p4, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->f:Landroid/view/View;

    iput p5, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->g:I

    iput-object p6, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->j:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->g:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
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

    iget-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->j:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->m:Lcom/android/camera/litegallery/DefaultItemAnimator;

    iget-object v0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->m:Lcom/android/camera/litegallery/DefaultItemAnimator;

    iget-object p1, p1, Lcom/android/camera/litegallery/DefaultItemAnimator;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->m:Lcom/android/camera/litegallery/DefaultItemAnimator;

    invoke-virtual {p0}, Lcom/android/camera/litegallery/DefaultItemAnimator;->dispatchFinishedWhenDone()V

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

    iget-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->m:Lcom/android/camera/litegallery/DefaultItemAnimator;

    iget-object p0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$f;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
