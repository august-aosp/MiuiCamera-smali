.class public Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;
.super Ljava/lang/Object;
.source "ZoomRatioToggleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/zoom/ZoomRatioToggleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)F

    move-result v0

    invoke-static {v0}, Ld/c/a/y7/r;->w(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f130083

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p0, v4, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p0, v4, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
