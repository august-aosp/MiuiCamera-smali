.class public abstract Ld/c/a/r5/f/x;
.super Ljava/lang/Object;
.source "TextItemLayout.java"

# interfaces
.implements Ld/c/a/r5/f/p;


# static fields
.field public static final a:Ljava/lang/String; = "TextItemLayout"


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V
    .locals 1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-interface {p0}, Ld/c/a/r5/f/p;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/c/a/r5/f/p;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    const p2, 0x7f0b0578

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ld/c/a/r5/f/x;->c:Landroid/view/ViewGroup;

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

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ld/c/a/r5/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "yy"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

    iget-object v1, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    iget-object p3, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object p0, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Ld/c/a/r5/d/l;->M(Landroid/view/View;IIFI)V

    return-void
.end method

.method public f(F)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object p0, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public bridge synthetic g()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/r5/f/x;->o()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    return-object p0
.end method

.method public h(Ld/c/a/r5/d/l;FILandroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0
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

    iget-object p0, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    return-void
.end method

.method public l(Ld/c/a/r5/d/l;Landroid/graphics/Rect;IF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "displayRect",
            "degree",
            "scale"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/r5/f/x;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    int-to-float p1, p3

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/a/r5/f/x;->d:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    iget-object p4, p0, Ld/c/a/r5/f/x;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getLeft()I

    move-result p4

    iget-object v0, p0, Ld/c/a/r5/f/x;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget-object v1, p0, Ld/c/a/r5/f/x;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget-object v2, p0, Ld/c/a/r5/f/x;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-direct {p1, p4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Ld/c/a/r5/f/x;->d:Landroid/graphics/Rect;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setRotation: init rotate layout location = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ld/c/a/r5/f/x;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "TextItemLayout"

    invoke-static {p4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Ld/c/a/r5/f/x;->h:I

    add-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Ld/c/a/r5/f/x;->i:I

    add-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    iget-object p4, p0, Ld/c/a/r5/f/x;->d:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p4, v0

    iget-object v2, p0, Ld/c/a/r5/f/x;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v3, v2

    invoke-direct {p1, v0, v1, p4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p4, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Ld/c/a/r5/f/x;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1, p3}, Ld/c/a/r5/f/x;->p(Landroid/graphics/Rect;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ld/c/a/r5/f/x;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Ld/c/a/r5/f/x;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p0, Ld/c/a/r5/f/x;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Ld/c/a/r5/f/x;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Ld/c/a/r5/f/x;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    iget-object p1, p0, Ld/c/a/r5/f/x;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v0, Landroid/util/Size;

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {v0, v1, p4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p2, p1, v0}, Ld/c/a/r5/f/x;->r(Landroid/graphics/Rect;ILandroid/util/Size;)V

    iget-object p0, p0, Ld/c/a/r5/f/x;->c:Landroid/view/ViewGroup;

    int-to-float p1, p3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setRotation(F)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/f/x;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/m5;->n0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "HH"

    return-object p0

    :cond_0
    const-string p0, "hh"

    return-object p0
.end method

.method public n(Landroid/widget/TextView;FF)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "contentLength",
            "containerLength"
        }
    .end annotation

    cmpg-float p0, p2, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const-string/jumbo p1, "\u4e2d"

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    rem-float p1, p2, p0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    rem-float p1, p3, p0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    :cond_1
    add-float/2addr p2, p0

    :cond_2
    div-float/2addr p2, p3

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p2, p0

    float-to-int p0, p2

    :goto_0
    return p0
.end method

.method public o()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/f/x;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public p(Landroid/graphics/Rect;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "degree"
        }
    .end annotation

    const/16 p0, 0x5a

    if-eq p2, p0, :cond_1

    const/16 p0, 0x10e

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0
.end method

.method public q(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "text"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TextItemLayout"

    const-string/jumbo p2, "warning text is null please check"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public r(Landroid/graphics/Rect;ILandroid/util/Size;)V
    .locals 4
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

    iget-object v0, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const v0, 0x800007

    and-int/2addr v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x800005

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p2, 0x7

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    :cond_1
    :goto_0
    and-int/lit8 p2, p2, 0x70

    const/16 v0, 0x50

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_1
    iget-object p1, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Ld/c/a/r5/f/x;->e:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
