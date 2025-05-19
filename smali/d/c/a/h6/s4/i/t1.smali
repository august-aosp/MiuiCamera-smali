.class public Ld/c/a/h6/s4/i/t1;
.super Ljava/lang/Object;
.source "BottomItemLayoutFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701a7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x3

    const v2, 0x7f0b0647

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v0, 0x7f0701a9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object v1
.end method

.method private static b(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x11

    const v3, 0x7f0b05d3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {p0, v0}, Ld/c/a/a6/b;->d0(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    return-object v1
.end method

.method private static c(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isLandscape"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701a7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0x11

    const v1, 0x7f0b05d3

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f07054b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "isLandscape"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    invoke-static {p0}, Ld/c/a/h6/s4/i/t1;->b(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Ld/c/a/h6/s4/i/t1;->c(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p2}, Ld/c/a/h6/s4/i/t1;->e(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p2}, Ld/c/a/h6/s4/i/t1;->f(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isLandscape"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701a7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x2

    const v1, 0x7f0b05d3

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f0701a9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private static f(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isLandscape"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701a7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0x11

    const v1, 0x7f0b05d3

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f0701a5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    return-object v0
.end method

.method private static g(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isLandscape"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701b8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f07066a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xd

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-object p1
.end method

.method private static h(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isLandscape"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701b8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f070217

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xd

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-object p1
.end method

.method private static i(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isLandscape"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701b8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0xd

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1
.end method

.method public static j(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "isLandscape"
        }
    .end annotation

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    invoke-static {p0, p2}, Ld/c/a/h6/s4/i/t1;->i(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Ld/c/a/h6/s4/i/t1;->g(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p2}, Ld/c/a/h6/s4/i/t1;->h(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private static k(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isLandscape"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701bb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v0, 0x7f07066b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x10

    const v1, 0x7f0b05d3

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v0, 0x7f07066c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :goto_0
    return-object p1
.end method

.method private static l(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Ld/c/a/a6/b;->Z()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {p0, v0}, Ld/c/a/a6/b;->d0(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0701b8

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    return-object v1
.end method

.method private static m(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x10

    const v3, 0x7f0b05d3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {p0, v0}, Ld/c/a/a6/b;->d0(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    return-object v1
.end method

.method private static n(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isLandscape"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701bb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0x10

    const v1, 0x7f0b05d3

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f07054b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    return-object v0
.end method

.method private static o(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isLandscape"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701bb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x3

    const v1, 0x7f0b05d3

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f0701a9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method private static p(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isLandscape"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701bb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0x10

    const v1, 0x7f0b05d3

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f0701a5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;IZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "isLandscape"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Ld/c/a/h6/s4/i/t1;->m(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p2}, Ld/c/a/h6/s4/i/t1;->n(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p2}, Ld/c/a/h6/s4/i/t1;->k(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Ld/c/a/h6/s4/i/t1;->l(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p2}, Ld/c/a/h6/s4/i/t1;->o(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p2}, Ld/c/a/h6/s4/i/t1;->p(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static r(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mIsNearSnap"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x11

    const v3, 0x7f0b05d3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Ld/c/a/a6/b;->o0(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ld/c/a/a6/b;->d0(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :goto_0
    return-object v1
.end method

.method private static s(Landroid/content/Context;ZZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mIsNearSnap",
            "isVertical"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0701a7

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xf

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p2, 0x7f0b05d3

    const/16 v1, 0x11

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f07054c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f07054b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :goto_0
    return-object v0
.end method

.method public static t(Landroid/content/Context;IZZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "mIsNearSnap",
            "isLandscape"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 p3, 0xa

    if-eq p1, p3, :cond_0

    const/16 p3, 0xb

    if-eq p1, p3, :cond_0

    invoke-static {p0, p2}, Ld/c/a/h6/s4/i/t1;->r(Landroid/content/Context;Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ld/c/a/h6/s4/i/t1;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p2, p3}, Ld/c/a/h6/s4/i/t1;->s(Landroid/content/Context;ZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p2, p3}, Ld/c/a/h6/s4/i/t1;->u(Landroid/content/Context;ZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private static u(Landroid/content/Context;ZZ)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mIsNearSnap",
            "isVertical"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0701a7

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xe

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    const p1, 0x7f0b06eb

    invoke-virtual {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b05d3

    invoke-virtual {v0, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    const p1, 0x7f0701a9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method
