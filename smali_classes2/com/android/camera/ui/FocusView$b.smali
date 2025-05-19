.class public Lcom/android/camera/ui/FocusView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FocusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FocusView;->b0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera/ui/FocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FocusView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$type"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/FocusView$b;->d:Lcom/android/camera/ui/FocusView;

    iput p2, p0, Lcom/android/camera/ui/FocusView$b;->c:I

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

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$b;->d:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->Q(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$b;->d:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->n(Lcom/android/camera/ui/FocusView;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$b;->d:Lcom/android/camera/ui/FocusView;

    iget v0, p0, Lcom/android/camera/ui/FocusView$b;->c:I

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->o(Lcom/android/camera/ui/FocusView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/android/camera/ui/FocusView$b;->d:Lcom/android/camera/ui/FocusView;

    invoke-static {v2}, Lcom/android/camera/ui/FocusView;->p(Lcom/android/camera/ui/FocusView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/ui/FocusView;->L0(III)V

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$b;->d:Lcom/android/camera/ui/FocusView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/ui/FocusView;->r(Lcom/android/camera/ui/FocusView;Z)V

    iget-object p0, p0, Lcom/android/camera/ui/FocusView$b;->d:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
