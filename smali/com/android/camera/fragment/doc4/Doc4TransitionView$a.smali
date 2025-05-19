.class public Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Doc4TransitionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/doc4/Doc4TransitionView;->j(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;ILandroid/view/animation/Interpolator;Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;

.field public final synthetic d:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic j:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

.field public final synthetic m:Landroid/graphics/PointF;

.field public final synthetic n:F

.field public final synthetic p:Lcom/android/camera/fragment/doc4/Doc4TransitionView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/doc4/Doc4TransitionView;Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;IFILcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/PointF;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener",
            "val$bmpWidth",
            "val$scaleImgRatio",
            "val$bmpHeight",
            "val$regionData",
            "val$endPos",
            "val$bmpRadius"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;->p:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    iput-object p2, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;->c:Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;

    iput p3, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;->d:I

    iput p4, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;->f:F

    iput p5, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;->g:I

    iput-object p6, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;->j:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iput-object p7, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;->m:Landroid/graphics/PointF;

    iput p8, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;->n:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;->c:Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;->e0()V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;->c:Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;->f:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;->j:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;->m:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float v7, v5, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v6

    sub-float v6, v4, v2

    add-float/2addr v5, v0

    add-float/2addr v4, v2

    invoke-direct {v3, v7, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;->n:F

    iget p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;->f:F

    mul-float/2addr v0, p0

    invoke-interface {p1, v1, v3, v0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;->E3(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method
