.class public Lcom/android/camera/ui/DragLayout$c;
.super Lmiuix/animation/listener/TransitionListener;
.source "DragLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/DragLayout;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/DragLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/DragLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout$c;->a:Lcom/android/camera/ui/DragLayout;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ui/DragLayout$c;->a:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera/ui/DragLayout;->n(Lcom/android/camera/ui/DragLayout;F)F

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$c;->a:Lcom/android/camera/ui/DragLayout;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/android/camera/ui/DragLayout;->l(Lcom/android/camera/ui/DragLayout;I)V

    return-void
.end method
