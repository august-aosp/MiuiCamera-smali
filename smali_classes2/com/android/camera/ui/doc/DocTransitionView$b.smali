.class public Lcom/android/camera/ui/doc/DocTransitionView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DocTransitionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/doc/DocTransitionView;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/ui/doc/DocTransitionView$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/ui/doc/DocTransitionView$e;

.field public final synthetic d:Lcom/android/camera/ui/doc/DocTransitionView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/doc/DocTransitionView;Lcom/android/camera/ui/doc/DocTransitionView$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/doc/DocTransitionView$b;->d:Lcom/android/camera/ui/doc/DocTransitionView;

    iput-object p2, p0, Lcom/android/camera/ui/doc/DocTransitionView$b;->c:Lcom/android/camera/ui/doc/DocTransitionView$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/doc/DocTransitionView$b;->c:Lcom/android/camera/ui/doc/DocTransitionView$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/doc/DocTransitionView$e;->a()V

    :cond_0
    return-void
.end method
