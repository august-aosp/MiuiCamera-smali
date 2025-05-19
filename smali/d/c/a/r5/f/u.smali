.class public Ld/c/a/r5/f/u;
.super Ld/c/a/r5/f/x;
.source "LongitudeLatitudeItemLayout.java"


# static fields
.field private static final j:Ljava/lang/String; = "altitude"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentLayout",
            "listener"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/r5/f/x;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private s(Landroid/location/Location;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/r5/f/u;->w(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    const-string p1, "altitude"

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private t(D)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "%.3f"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ld/c/a/a7/h/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e;->Y8(Z)V

    return-void
.end method

.method public static synthetic v(Ld/c/a/a7/h/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e;->Y8(Z)V

    return-void
.end method

.method private w(Landroid/location/Location;)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%.1f"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p1

    const-string v0, "altitude"

    invoke-interface {p1, v0, p0}, Ld/c/a/y5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/r5/d/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/m4;->g()Landroid/location/Location;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/r5/f/j;->c:Ld/c/a/r5/f/j;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/r5/f/i;->c:Ld/c/a/r5/f/i;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c()I
    .locals 0

    const p0, 0x7f0b03d4

    return p0
.end method

.method public e(Ld/c/a/r5/d/l;FIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "scale",
            "degree",
            "showNeeded"
        }
    .end annotation

    if-eqz p4, :cond_0

    iget-object p4, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v1, p4

    iget-object p4, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object p0, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v5, p3

    move-object v0, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Ld/c/a/r5/d/l;->M(Landroid/view/View;IIFI)V

    return-void
.end method

.method public getId()I
    .locals 0

    const p0, 0x7f0b03d3

    return p0
.end method

.method public h(Ld/c/a/r5/d/l;FILandroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "watermarkScaleSize",
            "degree",
            "displayRect"
        }
    .end annotation

    iget-object p2, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    const p4, 0x7f0b0071

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Ld/c/a/r5/d/l;->u()Z

    move-result p1

    const-string v0, "TextItemLayout"

    if-eqz p1, :cond_0

    new-array p1, p4, [Ljava/lang/Object;

    const-string v1, "hasAltitude = true"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-array p1, p4, [Ljava/lang/Object;

    const-string p4, "hasAltitude = false"

    invoke-static {v0, p4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0709da

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070a03

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    :goto_1
    const/16 p0, 0x5a

    if-eq p3, p0, :cond_6

    const/16 p0, 0xb4

    if-eq p3, p0, :cond_5

    const/16 p0, 0x10e

    if-eq p3, p0, :cond_4

    const/16 p0, 0x51

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_4
    const p0, 0x800015

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_6
    const p0, 0x800013

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    return-object p1
.end method

.method public j(Ld/c/a/r5/d/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    const v1, 0x7f0b03d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    const v2, 0x7f0b0374

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/m4;->g()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Ld/c/a/r5/f/u;->s(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ld/c/a/r5/d/l;->C(Z)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    const v4, 0x7f0b0070

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "m"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ld/c/a/r5/f/x;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_1

    const-string/jumbo p1, "\u00b0E"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "\u00b0W"

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Ld/c/a/r5/f/u;->t(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/c/a/r5/f/x;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double p1, v2, v5

    if-lez p1, :cond_2

    const-string/jumbo p1, "\u00b0N"

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "\u00b0S"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ld/c/a/r5/f/u;->t(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ld/c/a/r5/f/x;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public r(Landroid/graphics/Rect;ILandroid/util/Size;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayRect",
            "location",
            "size"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a03

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object p2, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld/c/a/r5/f/x;->r(Landroid/graphics/Rect;ILandroid/util/Size;)V

    :goto_1
    return-void
.end method
