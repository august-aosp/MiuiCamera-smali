.class public final synthetic Ld/m/d0/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ocr/view/GuideView;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ocr/view/GuideView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/d0/b/b;->a:Lcom/xiaomi/ocr/view/GuideView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Ld/m/d0/b/b;->a:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/view/GuideView;->s(Landroid/animation/ValueAnimator;)V

    return-void
.end method
