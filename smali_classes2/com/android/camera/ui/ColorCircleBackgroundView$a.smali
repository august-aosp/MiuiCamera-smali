.class public Lcom/android/camera/ui/ColorCircleBackgroundView$a;
.super Lh/j0/k/l;
.source "ColorCircleBackgroundView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/ColorCircleBackgroundView;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/ui/ColorCircleBackgroundView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ColorCircleBackgroundView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$srcColor",
            "val$targetColor"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$a;->c:Lcom/android/camera/ui/ColorCircleBackgroundView;

    iput p2, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$a;->a:I

    iput p3, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$a;->b:I

    invoke-direct {p0}, Lh/j0/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/j0/k/l;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$a;->c:Lcom/android/camera/ui/ColorCircleBackgroundView;

    invoke-static {v0}, Lcom/android/camera/ui/ColorCircleBackgroundView;->b(Lcom/android/camera/ui/ColorCircleBackgroundView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$a;->c:Lcom/android/camera/ui/ColorCircleBackgroundView;

    invoke-static {v1}, Lcom/android/camera/ui/ColorCircleBackgroundView;->a(Lcom/android/camera/ui/ColorCircleBackgroundView;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/ColorCircleBackgroundView$a;->c:Lcom/android/camera/ui/ColorCircleBackgroundView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p1
.end method
