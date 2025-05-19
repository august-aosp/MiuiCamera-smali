.class public Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;
.super Ljava/lang/Object;
.source "FragmentStreet.java"

# interfaces
.implements Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/ui/FragmentStreet;->kd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/y5/e/b;

.field public final synthetic b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ld/c/a/y5/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$componentData"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    iput-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:Ld/c/a/y5/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Ld/c/a/y5/e/j/u0;Ld/c/a/a7/h/r3/a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Jb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/j/u0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p2, p0}, Ld/c/a/a7/h/r3/a;->T8(F)Z

    return-void
.end method

.method public static synthetic d(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->lh(Z)V

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->rd()V

    return-void
.end method

.method private synthetic e(Ld/c/a/y5/e/b;Ld/c/a/a7/h/q1;)V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->M3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Nc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Ld/c/a/a7/h/g1;->setSkipDrawFace(Z)V

    invoke-interface {p2, v1}, Ld/c/a/a7/h/g1;->setPinFace(Z)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configKey",
            "newValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSlideSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentStreet"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:Ld/c/a/y5/e/b;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->ob(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {}, Ld/c/a/a7/h/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->f0()Ld/c/a/y5/e/j/p0;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "0.6"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :sswitch_1
    const-string v3, "3"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v5

    goto :goto_0

    :sswitch_3
    const-string v3, "1"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v6

    goto :goto_0

    :sswitch_4
    const-string v3, "0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v7

    :goto_0
    const-string/jumbo p2, "street"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Ob(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Nb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/a7/h/a3;

    invoke-interface {v2}, Ld/c/a/a7/h/a3;->clearTopAlertView()V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Tb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Lcom/android/camera/ui/DepthFieldView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DepthFieldView;->a()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const v4, 0x455ac000    # 3500.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f130a9e

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    const-string/jumbo v2, "\u221e"

    aput-object v2, v5, v6

    invoke-virtual {v4, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-direct {v2, v4, v5}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$b;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;F)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v8, 0x22

    invoke-virtual {v3, v2, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/a7/h/a3;

    invoke-interface {v2, p2, v7, v3}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/a7/h/a3;

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f130a9d

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v4, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p2, v7, v2}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->sb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v2

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Nb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/a7/h/a3;

    invoke-interface {v2}, Ld/c/a/a7/h/a3;->clearTopAlertView()V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/a7/h/a3;

    const/16 v3, 0x8

    const v4, 0x7f130a9a

    invoke-interface {v2, p2, v3, v4}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/a/a7/h/t1;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Yb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->rc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v0, v2, v6}, Ld/c/a/a7/h/t1;->of(Ld/c/a/y5/e/j/p0;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->wc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->ac(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/a7/h/a3;

    invoke-interface {p1}, Ld/c/a/a7/h/a3;->updateTopAlertLayout()V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Tb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Lcom/android/camera/ui/DepthFieldView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DepthFieldView;->d()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/u0;->s()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Ld/c/a/a7/h/r3/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/c/a/g6/b/a0/q/d;

    invoke-direct {v0, p0, p1}, Ld/c/a/g6/b/a0/q/d;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;Ld/c/a/y5/e/j/u0;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/g6/b/a0/q/e;->c:Ld/c/a/g6/b/a0/q/e;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:Ld/c/a/y5/e/b;

    new-instance v0, Ld/c/a/g6/b/a0/q/c;

    invoke-direct {v0, p0, p2}, Ld/c/a/g6/b/a0/q/c;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;Ld/c/a/y5/e/b;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/j/b1;->G()Ld/c/a/y5/e/m/w;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Lc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p0

    invoke-virtual {p2, p0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v7}, Ld/c/a/j7/g;->Z2(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_4
        0x31 -> :sswitch_3
        0x32 -> :sswitch_2
        0x33 -> :sswitch_1
        0xb9f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a0()Z
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public synthetic c(Ld/c/a/y5/e/j/u0;Ld/c/a/a7/h/r3/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b(Ld/c/a/y5/e/j/u0;Ld/c/a/a7/h/r3/a;)V

    return-void
.end method

.method public synthetic f(Ld/c/a/y5/e/b;Ld/c/a/a7/h/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->e(Ld/c/a/y5/e/b;Ld/c/a/a7/h/q1;)V

    return-void
.end method
