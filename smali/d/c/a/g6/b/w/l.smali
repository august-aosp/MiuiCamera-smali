.class public Ld/c/a/g6/b/w/l;
.super Ld/c/a/h6/l5/e;
.source "PortraitModeUI.java"


# static fields
.field private static final d:Ljava/lang/String; = "PortraitModeUI"


# instance fields
.field private final e:Ld/c/a/h6/l5/k/c$e;

.field private f:Ld/c/a/h6/l5/k/c$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/h6/l5/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Ld/c/a/g6/b/w/l$c;

    invoke-direct {p1, p0}, Ld/c/a/g6/b/w/l$c;-><init>(Ld/c/a/g6/b/w/l;)V

    iput-object p1, p0, Ld/c/a/g6/b/w/l;->e:Ld/c/a/h6/l5/k/c$e;

    new-instance p1, Ld/c/a/g6/b/w/l$d;

    invoke-direct {p1, p0}, Ld/c/a/g6/b/w/l$d;-><init>(Ld/c/a/g6/b/w/l;)V

    iput-object p1, p0, Ld/c/a/g6/b/w/l;->f:Ld/c/a/h6/l5/k/c$e;

    return-void
.end method

.method public static synthetic A(Ld/c/a/g6/b/w/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B(Ld/c/a/g6/b/w/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Ld/c/a/g6/b/w/l;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/g6/b/w/l;->W(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic D(Ld/c/a/g6/b/w/l;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/g6/b/w/l;->X(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private E(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "resId"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    return p2

    :pswitch_5
    const p0, 0x7f080540

    return p0

    :pswitch_6
    const p0, 0x7f080544

    return p0

    :pswitch_7
    const p0, 0x7f080542

    return p0

    :pswitch_8
    const p0, 0x7f080543

    return p0

    :pswitch_9
    const p0, 0x7f080541

    return p0

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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private F()Ld/c/a/h6/l5/k/f$c;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->U5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ld/c/a/g6/b/w/l$b;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/w/l$b;-><init>(Ld/c/a/g6/b/w/l;)V

    return-object v0
.end method

.method private G()Ld/c/a/h6/l5/m/i4$b;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    new-instance p0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/w/i;->a:Ld/c/a/g6/b/w/i;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/w/f;->c:Ld/c/a/g6/b/w/f;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    return-object p0
.end method

.method private H()Ld/c/a/h6/l5/m/i4$b;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    new-instance p0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v0, 0xcf

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/w/h;->a:Ld/c/a/g6/b/w/h;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object v0, Ld/c/a/g6/b/w/g;->c:Ld/c/a/g6/b/w/g;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ld/c/a/g6/b/w/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/w/l;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Ld/c/a/g6/b/w/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/w/l;->S(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcf

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic L(I)Ld/c/a/h6/l5/m/k4;
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraSettings;->f5()Z

    move-result p0

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    const v1, 0x7f08072d

    const v2, 0x7f080729

    if-eqz p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    if-eqz p0, :cond_2

    const p0, 0x7f12018b

    goto :goto_2

    :cond_2
    const p0, 0x7f120189

    :goto_2
    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->k(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f13072c

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcd

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic N(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    const v1, 0x7f0807a7

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    const v1, 0x7f0807a5

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    if-eqz p0, :cond_0

    const v1, 0x7f12018c

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->k(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f130043

    goto :goto_1

    :cond_1
    const p0, 0x7f130042

    :goto_1
    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcf

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic P(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xfff

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic Q(Ld/c/a/g6/b/w/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/w/l;->T(Landroid/view/View;)V

    return-void
.end method

.method private R(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/o0;->impl2()Ld/c/a/a7/h/o0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/o0;->g2(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method private S(Landroid/view/View;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "bokeh_adjust_entry"

    const-string v0, "click"

    invoke-static {p1, p0, v0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/g6/b/w/a;->c:Ld/c/a/g6/b/w/a;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private T(Landroid/view/View;)V
    .locals 1
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

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "beauty_lens_entry"

    const-string v0, "click"

    invoke-static {p1, p0, v0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/g6/b/w/a;->c:Ld/c/a/g6/b/w/a;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private V(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitLighting"
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

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xcb

    invoke-interface {p0, p1}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method private W(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "tv",
            "cvLensId",
            "context"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "4"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const-string p0, "3"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const-string p0, "2"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const-string p0, "1"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    const-string p0, "0"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    const-string p0, "75mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f130c18

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_6
    const-string p0, "35mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f130c16

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_7
    const-string p0, "90mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f130c19

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_8
    const-string p0, "50mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f130c17

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_9
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f13004c

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private X(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "icon",
            "view"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/c;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/k/c;->w(Z)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08011e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/x5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08080f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Ld/c/a/w5/l;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/x5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld/c/a/w5/l;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/k/c;->w(Z)V

    const p0, 0x7f080e92

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f080545

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic x(Ld/c/a/g6/b/w/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/w/l;->S(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Ld/c/a/g6/b/w/l;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/w/l;->R(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic z(Ld/c/a/g6/b/w/l;Ljava/lang/String;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/g6/b/w/l;->E(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public U(Landroid/view/View;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCvLens"
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

    invoke-static {}, Lcom/android/camera/CameraSettings;->v3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "beauty_lens_entry"

    const-string v0, "click"

    invoke-static {p1, p0, v0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/g6/b/w/e;->c:Ld/c/a/g6/b/w/e;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/h6/l5/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->a8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->l6()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->b8()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Ld/c/a/g6/b/w/l;->H()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->i5()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->isParallelPortrait()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->e()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->Ra()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->n0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->a()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->J0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Ld/c/a/g6/b/w/l;->G()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->y0()Ld/c/a/y5/e/m/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/k0;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->g()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Ld/c/a/h6/l5/m/j4;->r()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Ld/c/a/h6/l5/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/h6/l5/i;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/g6/b/w/l;->getModuleId()I

    invoke-virtual {p0}, Ld/c/a/h6/l5/e;->p()I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x800003

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->a8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->E8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraWideBokehItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->j6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->J0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPortraitRepairItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->i5()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/t;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->na()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->tb()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public d()Ld/c/a/h6/s4/i/u1;
    .locals 4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->B8()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->N5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc11

    goto :goto_0

    :cond_0
    const/16 p0, 0xc1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    new-instance v0, Ld/c/a/h6/s4/i/u1;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/c/a/h6/s4/i/s1;

    const/4 v2, 0x0

    new-instance v3, Ld/c/a/h6/s4/i/c2$a;

    invoke-direct {v3}, Ld/c/a/h6/s4/i/c2$a;-><init>()V

    invoke-virtual {v3}, Ld/c/a/h6/s4/i/c2$a;->e()Ld/c/a/h6/s4/i/c2;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ld/c/a/h6/s4/i/b2$a;

    invoke-direct {v3}, Ld/c/a/h6/s4/i/b2$a;-><init>()V

    invoke-virtual {v3}, Ld/c/a/h6/s4/i/b2$a;->e()Ld/c/a/h6/s4/i/b2;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ld/c/a/h6/s4/i/z1$a;

    invoke-direct {v3}, Ld/c/a/h6/s4/i/z1$a;-><init>()V

    invoke-virtual {v3, p0}, Ld/c/a/h6/s4/i/z1$a;->f(I)Ld/c/a/h6/s4/i/z1$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/z1$a;->e()Ld/c/a/h6/s4/i/z1;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Ld/c/a/h6/s4/i/u1;-><init>([Ld/c/a/h6/s4/i/s1;)V

    return-object v0
.end method

.method public e()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/h6/l5/e;->e()Landroid/util/SparseArray;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->a5()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Z3()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->a4()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x16

    new-array v3, v2, [I

    const/16 v4, 0xffb

    aput v4, v3, v1

    invoke-virtual {p0, v0, v3}, Ld/c/a/h6/l5/e;->m(I[I)V

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Ta()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->Ua()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, 0x15

    new-array v2, v2, [I

    const/16 v3, 0xff8

    aput v3, v2, v1

    invoke-virtual {p0, v0, v2}, Ld/c/a/h6/l5/e;->m(I[I)V

    :cond_4
    iget-object p0, p0, Ld/c/a/h6/l5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/h6/l5/e;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->j()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->a8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->E8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->b8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->w0()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->R()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/t;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->na()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->n()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->r0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->y()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->i5()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->isParallelPortrait()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->h()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->J0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->w()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->B()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->I()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/m/i4$b;->q(Ljava/util/List;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->Ra()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->n0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->c()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->N()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->o1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->o()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->t1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->E()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->X()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->C()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/16 p0, 0xab

    return p0
.end method

.method public h()Ld/c/a/h6/l5/f;
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/g6/b/w/l$a;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/w/l$a;-><init>(Ld/c/a/g6/b/w/l;)V

    iput-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/k/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->U()Ld/c/a/y5/e/m/s0;

    move-result-object v2

    const/16 v3, 0xab

    invoke-virtual {v2, v3}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/android/camera/CameraSettings;->j6()Z

    move-result v5

    invoke-static {}, Lcom/android/camera/CameraSettings;->c3()Z

    move-result v6

    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result v7

    invoke-static {}, Lcom/android/camera/CameraSettings;->v3()Z

    move-result v8

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result v9

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v10

    invoke-virtual {v10}, Ld/c/a/y5/e/m/e1;->o0()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->V5()Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v13

    invoke-virtual {v13}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v13

    invoke-static {v13}, Lcom/android/camera/CameraCapabilitiesUtil;->G3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v14

    const/4 v15, 0x2

    const/4 v11, 0x3

    if-eqz v14, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-nez v6, :cond_2

    if-nez v7, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    if-eqz v7, :cond_4

    if-le v9, v15, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v14

    invoke-virtual {v14}, Ld/c/a/y5/e/m/e1;->s1()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v0, v11, v3}, Ld/c/a/h6/l5/e;->n(II)Ld/c/a/h6/l5/k/f$a;

    move-result-object v14

    invoke-virtual {v14}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const v14, 0x7f13004c

    const v15, 0x7f0e0046

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result v2

    if-ne v2, v11, :cond_6

    invoke-static {}, Ld/c/a/a6/b;->w0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->a8()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->E8()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->b8()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ld/c/a/h6/l5/k/f$a;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    invoke-virtual {v2, v12}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v3

    const-string v4, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v3, v4}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f0807a5

    goto :goto_1

    :cond_5
    const v3, 0x7f08091d

    :goto_1
    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v2, v0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v2, v12}, Ld/c/a/h6/l5/k/f$a;->p(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/f$a;

    const v3, 0x7f130b74

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/f$a;

    sget-object v3, Ld/c/a/g6/b/w/d;->c:Ld/c/a/g6/b/w/d;

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v2}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result v2

    if-ne v2, v11, :cond_7

    invoke-static {}, Ld/c/a/a6/b;->w0()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_7
    new-instance v2, Ld/c/a/h6/l5/k/c$a;

    invoke-direct {v2, v11}, Ld/c/a/h6/l5/k/c$a;-><init>(I)V

    invoke-virtual {v2, v15}, Ld/c/a/h6/l5/k/c$a;->C(I)Ld/c/a/h6/l5/k/c$a;

    move-result-object v2

    iget-object v3, v0, Ld/c/a/g6/b/w/l;->f:Ld/c/a/h6/l5/k/c$e;

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/k/c$a;->G(Ld/c/a/h6/l5/k/c$e;)Ld/c/a/h6/l5/k/c$a;

    move-result-object v2

    new-instance v3, Ld/c/a/g6/b/w/k;

    invoke-direct {v3, v0}, Ld/c/a/g6/b/w/k;-><init>(Ld/c/a/g6/b/w/l;)V

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/k/c$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/c$a;

    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/k/c$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/c$a;

    invoke-virtual {v2, v14}, Ld/c/a/h6/l5/k/c$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/c$a;

    invoke-virtual {v2}, Ld/c/a/h6/l5/k/c$a;->A()Ld/c/a/h6/l5/k/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v16

    if-eqz v16, :cond_c

    if-nez v6, :cond_c

    invoke-static {v13}, Lcom/android/camera/CameraCapabilitiesUtil;->G3(Lcom/android/camera/CameraCapabilities;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v2, :cond_c

    :cond_9
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->Ta()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->Ua()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    new-instance v2, Ld/c/a/h6/l5/k/f$a;

    invoke-direct {v2, v11}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    invoke-virtual {v2, v12}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object v2

    const v6, 0x7f080889

    invoke-virtual {v2, v6}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v2, v0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/f$a;

    const v6, 0x7f130092

    invoke-virtual {v2, v6}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/f$a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/y5/e/m/e1;->U()Ld/c/a/y5/e/m/s0;

    move-result-object v6

    invoke-virtual {v6, v3}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v12

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/k/f$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/f$a;

    new-instance v3, Ld/c/a/g6/b/w/b;

    invoke-direct {v3, v0}, Ld/c/a/g6/b/w/b;-><init>(Ld/c/a/g6/b/w/l;)V

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v2}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    if-nez v7, :cond_d

    if-eqz v10, :cond_e

    :cond_d
    if-eqz v7, :cond_13

    if-nez v8, :cond_13

    const/4 v2, 0x2

    if-le v9, v2, :cond_13

    :cond_e
    invoke-static {}, Lcom/android/camera/CameraSettings;->i6()Z

    move-result v2

    const v3, 0x7f1300b7

    if-eqz v2, :cond_f

    new-instance v2, Ld/c/a/h6/l5/k/c$a;

    invoke-direct {v2, v12}, Ld/c/a/h6/l5/k/c$a;-><init>(I)V

    invoke-virtual {v2, v15}, Ld/c/a/h6/l5/k/c$a;->C(I)Ld/c/a/h6/l5/k/c$a;

    move-result-object v2

    iget-object v4, v0, Ld/c/a/g6/b/w/l;->e:Ld/c/a/h6/l5/k/c$e;

    invoke-virtual {v2, v4}, Ld/c/a/h6/l5/k/c$a;->G(Ld/c/a/h6/l5/k/c$e;)Ld/c/a/h6/l5/k/c$a;

    move-result-object v2

    invoke-virtual {v2, v12}, Ld/c/a/h6/l5/k/c$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/c$a;

    new-instance v4, Ld/c/a/g6/b/w/j;

    invoke-direct {v4, v0}, Ld/c/a/g6/b/w/j;-><init>(Ld/c/a/g6/b/w/l;)V

    invoke-virtual {v2, v4}, Ld/c/a/h6/l5/k/c$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/c$a;

    invoke-virtual {v0, v3}, Ld/c/a/h6/l5/k/c$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/c$a;

    invoke-virtual {v0}, Ld/c/a/h6/l5/k/c$a;->A()Ld/c/a/h6/l5/k/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    if-eqz v5, :cond_10

    if-ne v9, v11, :cond_10

    invoke-static {}, Ld/c/a/a6/b;->w0()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ld/c/a/h6/l5/k/c$a;

    invoke-direct {v2, v11}, Ld/c/a/h6/l5/k/c$a;-><init>(I)V

    invoke-virtual {v2, v15}, Ld/c/a/h6/l5/k/c$a;->C(I)Ld/c/a/h6/l5/k/c$a;

    move-result-object v2

    iget-object v3, v0, Ld/c/a/g6/b/w/l;->f:Ld/c/a/h6/l5/k/c$e;

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/k/c$a;->G(Ld/c/a/h6/l5/k/c$e;)Ld/c/a/h6/l5/k/c$a;

    move-result-object v2

    new-instance v3, Ld/c/a/g6/b/w/j;

    invoke-direct {v3, v0}, Ld/c/a/g6/b/w/j;-><init>(Ld/c/a/g6/b/w/l;)V

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/k/c$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/c$a;

    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/h6/l5/k/c$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/c$a;

    invoke-virtual {v0, v14}, Ld/c/a/h6/l5/k/c$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/c$a;

    invoke-virtual {v0}, Ld/c/a/h6/l5/k/c$a;->A()Ld/c/a/h6/l5/k/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->a5()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->Z3()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->a4()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    new-instance v2, Ld/c/a/h6/l5/k/f$a;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object v2

    const v4, 0x7f0807ca

    invoke-virtual {v2, v4}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v2, v0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/f$a;

    invoke-direct/range {p0 .. p0}, Ld/c/a/g6/b/w/l;->F()Ld/c/a/h6/l5/k/f$c;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/c/a/h6/l5/k/f$a;->z(Ld/c/a/h6/l5/k/f$c;)Ld/c/a/h6/l5/k/f$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/f$a;

    new-instance v3, Ld/c/a/g6/b/w/c;

    invoke-direct {v3, v0}, Ld/c/a/g6/b/w/c;-><init>(Ld/c/a/g6/b/w/l;)V

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v0}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_3
    return-object v1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/h6/l5/e;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public r()I
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->W4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->w3()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080517

    return p0

    :cond_0
    const p0, 0x7f0808a3

    return p0
.end method
