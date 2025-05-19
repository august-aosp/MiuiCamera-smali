.class public Lcom/android/camera/ui/FaceView$b;
.super Lh/j0/k/l;
.source "FaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FaceView;->V(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FaceView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/FaceView$b;->a:Lcom/android/camera/ui/FaceView;

    invoke-direct {p0}, Lh/j0/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/j0/k/l;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/FaceView$b;->a:Lcom/android/camera/ui/FaceView;

    invoke-static {v0}, Lcom/android/camera/ui/FaceView;->j(Lcom/android/camera/ui/FaceView;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView$b;->a:Lcom/android/camera/ui/FaceView;

    invoke-static {v0}, Lcom/android/camera/ui/FaceView;->k(Lcom/android/camera/ui/FaceView;)Landroid/graphics/Paint;

    move-result-object v0

    float-to-double v1, v1

    const-wide v3, 0x4043200000000000L    # 38.25

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView$b;->a:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p1
.end method
