.class public Lcom/android/camera/ui/ShapeBackGroundView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShapeBackGroundView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera/ui/ShapeBackGroundView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ShapeBackGroundView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$alpha"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/ShapeBackGroundView$b;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    iput p2, p0, Lcom/android/camera/ui/ShapeBackGroundView$b;->c:I

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

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget p1, p0, Lcom/android/camera/ui/ShapeBackGroundView$b;->c:I

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView$b;->d:Lcom/android/camera/ui/ShapeBackGroundView;

    iget-object p0, p0, Lcom/android/camera/ui/ShapeBackGroundView;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method
