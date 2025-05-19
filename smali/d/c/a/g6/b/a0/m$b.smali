.class public Ld/c/a/g6/b/a0/m$b;
.super Ljava/lang/Object;
.source "StreetModeUI.java"

# interfaces
.implements Ld/c/a/h6/l5/k/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/g6/b/a0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/g6/b/a0/m;


# direct methods
.method public constructor <init>(Ld/c/a/g6/b/a0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/g6/b/a0/m$b;->a:Ld/c/a/g6/b/a0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StreetModeUI"

    const-string v3, "onUpdate"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800003

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0659

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080474

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Ld/c/a/g6/b/a0/m$b;->a:Ld/c/a/g6/b/a0/m;

    invoke-static {v2}, Ld/c/a/g6/b/a0/m;->x(Ld/c/a/g6/b/a0/m;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b065a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Ld/c/a/g6/b/a0/m$b;->a:Ld/c/a/g6/b/a0/m;

    invoke-static {v2}, Ld/c/a/g6/b/a0/m;->y(Ld/c/a/g6/b/a0/m;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070129

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->V()Ld/c/a/y5/e/j/n0;

    move-result-object v2

    iget-object p0, p0, Ld/c/a/g6/b/a0/m$b;->a:Ld/c/a/g6/b/a0/m;

    invoke-virtual {p0}, Ld/c/a/g6/b/a0/m;->getModuleId()I

    move-result p0

    invoke-virtual {v2, p0}, Ld/c/a/y5/e/j/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    aput-object p0, v2, v0

    const-string p0, "%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/p;->K()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080e93

    goto :goto_1

    :cond_2
    const p0, 0x7f0800d8

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f080e92

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    new-array p0, v4, [Landroid/view/View;

    aput-object p1, p0, v0

    invoke-static {p0}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    return-void
.end method
