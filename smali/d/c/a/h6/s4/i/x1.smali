.class public Ld/c/a/h6/s4/i/x1;
.super Ljava/lang/Object;
.source "CinemasterExtraConfigContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h6/s4/i/x1$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Ld/c/a/h6/s4/i/x1$a;

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLd/c/a/h6/s4/i/x1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "root",
            "islandscape",
            "callBack"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/h6/s4/i/e;

    invoke-direct {v0, p0}, Ld/c/a/h6/s4/i/e;-><init>(Ld/c/a/h6/s4/i/x1;)V

    iput-object v0, p0, Ld/c/a/h6/s4/i/x1;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/x1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Ld/c/a/h6/s4/i/x1;->h:Ld/c/a/h6/s4/i/x1$a;

    invoke-virtual {p0, p1, p2}, Ld/c/a/h6/s4/i/x1;->e(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static b()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0x205

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/s4/i/h;->a:Ld/c/a/h6/s4/i/h;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/s4/i/i;->c:Ld/c/a/h6/s4/i/i;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0x210

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/s4/i/d;->a:Ld/c/a/h6/s4/i/d;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/s4/i/f;->c:Ld/c/a/h6/s4/i/f;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const v0, 0x7f0804d8

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1300c3

    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraSettings;->m5()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1300ad

    goto :goto_0

    :cond_0
    const v1, 0x7f13004a

    :goto_0
    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->d(Ljava/lang/String;)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0x205

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/s4/i/g;->c:Ld/c/a/h6/s4/i/g;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic j(I)Ld/c/a/h6/l5/m/k4;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->y()Ld/c/a/y5/e/m/z;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const/16 v1, 0xa4

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/m/z;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/m/z;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/m/z;->isSwitchOn(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x210

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private synthetic m(Ld/c/a/h6/l5/m/i4;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result p1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Ld/c/a/h6/s4/i/x1;->h:Ld/c/a/h6/s4/i/x1$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/h6/s4/i/x1$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ld/c/a/h6/s4/i/c;

    invoke-direct {p0, p2}, Ld/c/a/h6/s4/i/c;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p3, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ld/c/a/h6/s4/i/x1;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/m/i4;

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/h6/s4/i/j;

    invoke-direct {v2, p0, v0, p1}, Ld/c/a/h6/s4/i/j;-><init>(Ld/c/a/h6/s4/i/x1;Ld/c/a/h6/l5/m/i4;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private s(Landroid/widget/ImageView;Ld/c/a/h6/l5/m/i4;Ld/c/a/h6/l5/m/k4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageView",
            "topConfigItem",
            "topItemResource"
        }
    .end annotation

    invoke-virtual {p3}, Ld/c/a/h6/l5/m/k4;->i()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Ld/c/a/h6/l5/m/k4;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ld/c/a/h6/l5/m/k4;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p0

    const p3, 0x7f06045e

    invoke-virtual {p0, p3}, Ld/c/a/x5/f;->b(I)I

    move-result p0

    :goto_1
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-virtual {p2}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result p0

    const/16 p2, 0xc1

    if-ne p0, p2, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/r;->s()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    return-void
.end method

.method private t(Ld/c/a/h6/l5/m/i4;Landroid/widget/ImageView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topConfigItem",
            "imageView"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v1

    const/16 v2, 0xa4

    const/16 v3, 0xc1

    if-ne v1, v3, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/y5/e/j/r;->u(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ld/c/a/h6/l5/m/i4;->l(Z)V

    :cond_0
    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->f()Ld/c/a/h6/l5/m/i4$d;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4;->f()Ld/c/a/h6/l5/m/i4$d;

    move-result-object v1

    invoke-interface {v1, v2}, Ld/c/a/h6/l5/m/i4$d;->updateResource(I)Ld/c/a/h6/l5/m/k4;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/k4;->c()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/k4;->c()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p2, p1, v1}, Ld/c/a/h6/s4/i/x1;->s(Landroid/widget/ImageView;Ld/c/a/h6/l5/m/i4;Ld/c/a/h6/l5/m/k4;)V

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/k4;->g()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/k4;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ld/c/a/h6/l5/m/k4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/k4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private w(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070676

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070bb8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070678

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ld/c/a/h6/s4/i/x1;->d:I

    if-ge v2, v3, :cond_2

    if-nez v2, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->Z()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {}, Ld/c/a/a6/b;->Z()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    add-int v4, v0, v1

    iget v5, p0, Ld/c/a/h6/s4/i/x1;->d:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_0
    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iget-object v4, p0, Ld/c/a/h6/s4/i/x1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    const/16 v3, 0x10

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private z(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ld/c/a/h6/s4/i/x1;->d:I

    if-ge v1, v2, :cond_1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070676

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    iget-object v3, p0, Ld/c/a/h6/s4/i/x1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x800005

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v1, v2}, Ld/c/a/q6/t8/b/r;->M(II)Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/c/a/h6/s4/i/x1;->e:Ljava/util/List;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/h6/s4/i/x1;->e:Ljava/util/List;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Z7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/h6/s4/i/x1;->e:Ljava/util/List;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMasterFilterItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->v1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/h6/s4/i/x1;->e:Ljava/util/List;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getShineItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/c/a/h6/s4/i/x1;->e:Ljava/util/List;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/h6/s4/i/x1;->e:Ljava/util/List;

    invoke-static {}, Ld/c/a/h6/s4/i/x1;->c()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Ld/c/a/h6/s4/i/x1;->e:Ljava/util/List;

    invoke-static {}, Ld/c/a/h6/s4/i/x1;->b()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld/c/a/h6/s4/i/x1;->e:Ljava/util/List;

    return-object p0
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateViews"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/c/a/h6/s4/i/x1;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/c/a/h6/s4/i/x1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/h6/s4/i/x1;->f:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/h6/s4/i/x1;->h:Ld/c/a/h6/s4/i/x1$a;

    return-void
.end method

.method public e(Landroid/view/ViewGroup;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "isLandscape"
        }
    .end annotation

    const v0, 0x7f0b011c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ld/c/a/h6/s4/i/x1;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/c/a/h6/s4/i/x1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v0, p0, Ld/c/a/h6/s4/i/x1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ld/c/a/h6/s4/i/x1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070676

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070bb8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070678

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v4, v2

    :goto_0
    iget v5, p0, Ld/c/a/h6/s4/i/x1;->d:I

    if-ge v4, v5, :cond_2

    if-nez v4, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->Z()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {}, Ld/c/a/a6/b;->Z()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int v6, v0, v1

    iget v7, p0, Ld/c/a/h6/s4/i/x1;->d:I

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    goto :goto_1

    :cond_0
    div-int/lit8 v5, v5, 0x2

    if-ne v4, v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Ld/c/a/h6/s4/i/x1;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Ld/c/a/h6/s4/i/x1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    const/16 v5, 0x10

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v6}, Ld/c/a/s5/f;->C(Landroid/view/View;)V

    iget-object v5, p0, Ld/c/a/h6/s4/i/x1;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/m/i4;

    invoke-direct {p0, v5, v6}, Ld/c/a/h6/s4/i/x1;->t(Ld/c/a/h6/l5/m/i4;Landroid/widget/ImageView;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p2}, Ld/c/a/h6/s4/i/x1;->u(IZ)V

    const/16 p1, 0x205

    invoke-virtual {p0, p1}, Ld/c/a/h6/s4/i/x1;->x(I)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "gravity"
        }
    .end annotation

    const v0, 0x7f0b011c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ld/c/a/h6/s4/i/x1;->g:Landroid/widget/LinearLayout;

    const v2, 0x800005

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/c/a/h6/s4/i/x1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v0, p0, Ld/c/a/h6/s4/i/x1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ld/c/a/h6/s4/i/x1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f070684

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :goto_0
    const/16 p2, 0x10

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    :goto_1
    iget v1, p0, Ld/c/a/h6/s4/i/x1;->d:I

    if-ge v0, v1, :cond_3

    if-nez v0, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070676

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Ld/c/a/h6/s4/i/x1;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Ld/c/a/h6/s4/i/x1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Ld/c/a/h6/s4/i/x1;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/m/i4;

    invoke-direct {p0, v1, v3}, Ld/c/a/h6/s4/i/x1;->t(Ld/c/a/h6/l5/m/i4;Landroid/widget/ImageView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public synthetic n(Ld/c/a/h6/l5/m/i4;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/h6/s4/i/x1;->m(Ld/c/a/h6/l5/m/i4;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic p(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/h6/s4/i/x1;->o(Landroid/view/View;)V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateViews"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/c/a/h6/s4/i/x1;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/c/a/h6/s4/i/x1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateViews"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/c/a/h6/s4/i/x1;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/c/a/h6/s4/i/x1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "isLandscape"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/c/a/h6/s4/i/x1;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ld/c/a/h6/s4/i/x1;->f:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/c/a/h6/s4/i/x1;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ld/c/a/h6/s4/i/x1;->g:Landroid/widget/LinearLayout;

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->m5()Z

    move-result v0

    iget-object v3, p0, Ld/c/a/h6/s4/i/x1;->h:Ld/c/a/h6/s4/i/x1$a;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Ld/c/a/h6/s4/i/x1$a;->b(Z)V

    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    if-nez v0, :cond_6

    move p1, v2

    :goto_1
    iget v0, p0, Ld/c/a/h6/s4/i/x1;->d:I

    if-ge p1, v0, :cond_8

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_2
    iget v0, p0, Ld/c/a/h6/s4/i/x1;->d:I

    if-ge p1, v0, :cond_8

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ld/c/a/h6/s4/i/x1;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/m/i4;

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v1

    const/16 v3, 0x205

    if-eq v1, v3, :cond_7

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/x1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ld/c/a/h6/s4/i/x1;->d:I

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/c/a/h6/s4/i/x1;->d:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ld/c/a/h6/s4/i/x1;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/m/i4;

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Ld/c/a/h6/s4/i/x1;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ld/c/a/h6/s4/i/x1;->e:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/m/i4;

    invoke-direct {p0, v2, v1}, Ld/c/a/h6/s4/i/x1;->t(Ld/c/a/h6/l5/m/i4;Landroid/widget/ImageView;)V

    :cond_0
    iget-object v1, p0, Ld/c/a/h6/s4/i/x1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ld/c/a/h6/s4/i/x1;->e:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/m/i4;

    invoke-direct {p0, v2, v1}, Ld/c/a/h6/s4/i/x1;->t(Ld/c/a/h6/l5/m/i4;Landroid/widget/ImageView;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/s4/i/x1;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/h6/s4/i/x1;->w(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
