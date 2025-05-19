.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM$2;
.super Ljava/lang/Object;
.source "HorizontalZoomViewMM.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->stopSpring()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "animation"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->access$002(Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;F)F

    return-void
.end method

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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->access$002(Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;F)F

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

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

    return-void
.end method
