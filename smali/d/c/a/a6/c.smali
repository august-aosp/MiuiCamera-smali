.class public Ld/c/a/a6/c;
.super Ljava/lang/Object;
.source "DisplayAdapter.java"

# interfaces
.implements Ld/c/a/a6/e;


# static fields
.field private static final a:Ljava/lang/String; = "DisplayAdapter"


# instance fields
.field private final b:Ld/c/a/a6/d;

.field private c:Ld/c/a/a6/e;

.field public d:I

.field public e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/a/a6/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/c;->b:Ld/c/a/a6/d;

    invoke-virtual {p1}, Ld/c/a/a6/d;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    iget v0, p1, Ld/c/a/a6/d;->f:I

    int-to-float v1, v0

    iget v2, p1, Ld/c/a/a6/d;->g:I

    int-to-float v3, v2

    div-float/2addr v1, v3

    const v3, 0x3fe38e39

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    iput v2, p1, Ld/c/a/a6/d;->c:I

    iput v0, p1, Ld/c/a/a6/d;->d:I

    :cond_0
    const v0, 0x402aaaab

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    new-instance v0, Ld/c/a/a6/l/a;

    invoke-direct {v0, p1}, Ld/c/a/a6/l/a;-><init>(Ld/c/a/a6/d;)V

    iput-object v0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_2

    new-instance v0, Ld/c/a/a6/k/a;

    invoke-direct {v0, p1}, Ld/c/a/a6/k/a;-><init>(Ld/c/a/a6/d;)V

    iput-object v0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    goto :goto_0

    :cond_2
    const v0, 0x3faaaaab

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    new-instance v0, Ld/c/a/a6/m/c/c;

    invoke-direct {v0, p1}, Ld/c/a/a6/m/c/c;-><init>(Ld/c/a/a6/d;)V

    iput-object v0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ld/c/a/a6/m/d/a;

    invoke-direct {v0, p1}, Ld/c/a/a6/m/d/a;-><init>(Ld/c/a/a6/d;)V

    iput-object v0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    new-instance v0, Ld/c/a/a6/m/e/a;

    invoke-direct {v0, p1}, Ld/c/a/a6/m/e/a;-><init>(Ld/c/a/a6/d;)V

    iput-object v0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Ld/c/a/a6/g/a;

    invoke-direct {v0, p1}, Ld/c/a/a6/g/a;-><init>(Ld/c/a/a6/d;)V

    iput-object v0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    goto :goto_0

    :cond_7
    new-instance v0, Ld/c/a/a6/h/a;

    invoke-direct {v0, p1}, Ld/c/a/a6/h/a;-><init>(Ld/c/a/a6/d;)V

    iput-object v0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    goto :goto_0

    :cond_8
    new-instance v0, Ld/c/a/a6/i/a;

    invoke-direct {v0, p1}, Ld/c/a/a6/i/a;-><init>(Ld/c/a/a6/d;)V

    iput-object v0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    goto :goto_0

    :cond_9
    new-instance v0, Ld/c/a/a6/h/b;

    invoke-direct {v0, p1}, Ld/c/a/a6/h/b;-><init>(Ld/c/a/a6/d;)V

    iput-object v0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayParameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", type = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DisplayAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private R(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result p0

    invoke-static {p1}, Ld/c/a/a6/b;->P(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result p0

    :goto_0
    return p0
.end method

.method private W(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e020b

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b047d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const-string/jumbo p1, "\u62cd\u7167"

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private Y(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget v0, p0, Ld/c/a/a6/c;->d:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/a6/c;->R(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1}, Ld/c/a/a6/c;->W(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Ld/c/a/a6/c;->e:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {p1}, Ld/c/a/a6/b;->P(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Ld/c/a/a6/c;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->A()I

    move-result p0

    return p0
.end method

.method public B(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->B(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->C()I

    move-result p0

    return p0
.end method

.method public D()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->D()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public E(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->E(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public F()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->F()I

    move-result p0

    return p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public H()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->H()I

    move-result p0

    return p0
.end method

.method public I(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "view"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, Ld/c/a/a6/c;->d:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p0, p0, Ld/c/a/a6/c;->e:I

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public varargs J(Landroid/content/Context;[Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "views"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/c;->Y(Landroid/content/Context;)V

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800013

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v4, p0, Ld/c/a/a6/c;->d:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, p0, Ld/c/a/a6/c;->e:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs K(Landroid/content/Context;[Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "views"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/c;->Y(Landroid/content/Context;)V

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800015

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget v4, p0, Ld/c/a/a6/c;->d:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, p0, Ld/c/a/a6/c;->e:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/c;->Y(Landroid/content/Context;)V

    iget p0, p0, Ld/c/a/a6/c;->d:I

    return p0
.end method

.method public M()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->b:Ld/c/a/a6/d;

    iget p0, p0, Ld/c/a/a6/d;->d:I

    return p0
.end method

.method public N()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->b:Ld/c/a/a6/d;

    iget p0, p0, Ld/c/a/a6/d;->g:I

    return p0
.end method

.method public O()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->b:Ld/c/a/a6/d;

    iget p0, p0, Ld/c/a/a6/d;->f:I

    return p0
.end method

.method public P()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->b:Ld/c/a/a6/d;

    iget p0, p0, Ld/c/a/a6/d;->c:I

    return p0
.end method

.method public Q()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->b:Ld/c/a/a6/d;

    invoke-virtual {p0}, Ld/c/a/a6/d;->d()I

    move-result p0

    return p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public T(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/a6/c;->U(Landroid/content/Context;I)I

    move-result p0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method public U(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "width"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/c;->Y(Landroid/content/Context;)V

    iget p1, p0, Ld/c/a/a6/c;->d:I

    iget p0, p0, Ld/c/a/a6/c;->e:I

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    return p1
.end method

.method public V(Landroid/content/Context;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "width"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/c;->Y(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p0, p0, Ld/c/a/a6/c;->e:I

    mul-int/lit8 p0, p0, 0x3

    invoke-static {p1}, Ld/c/a/a6/b;->P(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p0, p2

    return p0
.end method

.method public X(Landroid/content/Context;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "width"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/c;->Y(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1}, Ld/c/a/a6/b;->P(Landroid/content/Context;)I

    move-result p1

    iget p0, p0, Ld/c/a/a6/c;->e:I

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    return p1
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/c;->f:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->a()Z

    move-result p0

    return p0
.end method

.method public b(Z)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nightMode"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->b(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->c()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->d()I

    move-result p0

    return p0
.end method

.method public e(IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0, p1, p2}, Ld/c/a/a6/e;->e(IZ)I

    move-result p0

    return p0
.end method

.method public f(I)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->g()I

    move-result p0

    return p0
.end method

.method public h(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->i()I

    move-result p0

    return p0
.end method

.method public j()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->j()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->k()I

    move-result p0

    return p0
.end method

.method public l(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->l(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->m()I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->n()I

    move-result p0

    return p0
.end method

.method public o(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/c;->b:Ld/c/a/a6/d;

    iget v0, p0, Ld/c/a/a6/d;->c:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Ld/c/a/a6/d;->d:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->p()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->q()I

    move-result p0

    return p0
.end method

.method public r()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->r()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public s(Landroid/content/Context;I)[F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uiStyle"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0, p1, p2}, Ld/c/a/a6/e;->s(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->t()I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->u()I

    move-result p0

    return p0
.end method

.method public v()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->v()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public w(Landroid/content/Context;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0, p1, p2, p3}, Ld/c/a/a6/e;->w(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public x()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->x()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public y(ZZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNormalMoreMode",
            "isNewStyle"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0, p1, p2}, Ld/c/a/a6/e;->y(ZZ)I

    move-result p0

    return p0
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/c;->c:Ld/c/a/a6/e;

    invoke-interface {p0}, Ld/c/a/a6/e;->z()I

    move-result p0

    return p0
.end method
