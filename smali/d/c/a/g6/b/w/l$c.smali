.class public Ld/c/a/g6/b/w/l$c;
.super Ljava/lang/Object;
.source "PortraitModeUI.java"

# interfaces
.implements Ld/c/a/h6/l5/k/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/g6/b/w/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/g6/b/w/l;


# direct methods
.method public constructor <init>(Ld/c/a/g6/b/w/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/g6/b/w/l$c;->a:Ld/c/a/g6/b/w/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f0b0659

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/CameraSettings;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/g6/b/w/l$c;->a:Ld/c/a/g6/b/w/l;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/m/e1;->G()Ld/c/a/y5/e/m/g0;

    move-result-object v3

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Ld/c/a/y5/e/b;->getValueSelectedDrawable(I)I

    move-result v3

    invoke-static {v2, v1, v3}, Ld/c/a/g6/b/w/l;->z(Ld/c/a/g6/b/w/l;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b065a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Ld/c/a/g6/b/w/l$c;->a:Ld/c/a/g6/b/w/l;

    invoke-static {p0}, Ld/c/a/g6/b/w/l;->A(Ld/c/a/g6/b/w/l;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070129

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    invoke-virtual {v0, p0, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v3, 0x1

    const/4 v4, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "4"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_1
    const-string p0, "3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_2
    const-string p0, "2"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_3
    const-string p0, "1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :pswitch_4
    const-string p0, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    const-string p0, "f%s"

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/CameraSettings;->m7()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_6
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "1.4"

    aput-object v4, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_7
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "1.2"

    aput-object v4, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/p;->K()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f080e93

    goto :goto_2

    :cond_5
    const p0, 0x7f0800d8

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f080e92

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    new-array p0, v3, [Landroid/view/View;

    aput-object p1, p0, v2

    invoke-static {p0}, Ld/c/a/s5/f;->y([Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
