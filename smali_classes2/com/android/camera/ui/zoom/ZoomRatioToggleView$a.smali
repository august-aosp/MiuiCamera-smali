.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomRatioToggleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->O(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$end"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;->d:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;->c:F

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

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;->d:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$a;->c:F

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    return-void
.end method
