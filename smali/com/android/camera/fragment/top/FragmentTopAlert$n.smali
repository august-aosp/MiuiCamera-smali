.class public Lcom/android/camera/fragment/top/FragmentTopAlert$n;
.super Lcom/android/camera/fragment/top/FragmentTopAlert$c0;
.source "FragmentTopAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/FragmentTopAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/camera/fragment/top/FragmentTopAlert;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$c0;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2400(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f06046f

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f060046

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f060454

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f060452

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b57

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {v7, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2600(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v8, v1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2600(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0b07da

    if-eq v1, v3, :cond_2

    const v3, 0x7f0b04fc

    if-ne v1, v3, :cond_3

    :cond_2
    move v8, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2400(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x12c

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2700(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    return-void
.end method
