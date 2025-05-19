.class public Ld/m/w/c/e/a/c$a;
.super Ljava/lang/Object;
.source "MimojiPageChangeAnimManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/c/e/a/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Ld/m/w/c/e/a/c;


# direct methods
.method public constructor <init>(Ld/m/w/c/e/a/c;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$animator"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/c/e/a/c$a;->b:Ld/m/w/c/e/a/c;

    iput-object p2, p0, Ld/m/w/c/e/a/c$a;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueAnimator"
        }
    .end annotation

    iget-object p1, p0, Ld/m/w/c/e/a/c$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ld/m/w/c/e/a/c$a;->b:Ld/m/w/c/e/a/c;

    invoke-static {v0}, Ld/m/w/c/e/a/c;->a(Ld/m/w/c/e/a/c;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Ld/m/w/c/e/a/c$a;->b:Ld/m/w/c/e/a/c;

    invoke-static {p1}, Ld/m/w/c/e/a/c;->b(Ld/m/w/c/e/a/c;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Ld/m/w/c/e/a/c$a;->b:Ld/m/w/c/e/a/c;

    invoke-static {p0}, Ld/m/w/c/e/a/c;->a(Ld/m/w/c/e/a/c;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
