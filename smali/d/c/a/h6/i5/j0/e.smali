.class public Ld/c/a/h6/i5/j0/e;
.super Ld/c/a/h6/i5/j0/c;
.source "ExtraCustomWBListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/h6/i5/j0/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x1f40

.field private static final b:I = 0x7d0

.field private static final c:I = 0x1770

.field private static final d:I = 0x1f4

.field private static final e:I = 0xc8

.field private static final f:I = 0x14

.field private static final g:I = 0x4

.field private static final h:I = 0x19

.field private static i:[I

.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:[Ljava/lang/String;


# instance fields
.field private l:I

.field private m:Ld/c/a/h6/i5/h0;

.field private n:Ld/c/a/y5/e/j/t0;

.field private o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x19

    new-array v1, v0, [I

    sput-object v1, Ld/c/a/h6/i5/j0/e;->i:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    sget-object v2, Ld/c/a/h6/i5/j0/e;->i:[I

    mul-int/lit16 v3, v1, 0xc8

    add-int/lit16 v3, v3, 0x7d0

    aput v3, v2, v1

    goto :goto_1

    :cond_0
    sget-object v2, Ld/c/a/h6/i5/j0/e;->i:[I

    add-int/lit8 v3, v1, -0x14

    mul-int/lit16 v3, v3, 0x1f4

    add-int/lit16 v3, v3, 0x1770

    aput v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ld/c/a/h6/i5/j0/e;->i:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Ld/c/a/h6/i5/j0/e;->j:Ljava/util/List;

    const-string v0, "2000"

    const-string v1, "3600"

    const-string v2, "5200"

    const-string v3, "8000"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/h6/i5/j0/e;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/c/a/y5/e/j/t0;ILd/c/a/h6/i5/h0;)V
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
            "componentData",
            "currentMode",
            "manuallyListener"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/h6/i5/j0/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/h6/i5/j0/e;->l:I

    iput-object p2, p0, Ld/c/a/h6/i5/j0/e;->n:Ld/c/a/y5/e/j/t0;

    iput p3, p0, Ld/c/a/h6/i5/j0/e;->o:I

    iput-object p4, p0, Ld/c/a/h6/i5/j0/e;->m:Ld/c/a/h6/i5/h0;

    invoke-virtual {p0, p1}, Ld/c/a/r7/o1$b;->initStyle(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07061b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ld/c/a/r7/o1$b;->mLineTextGap:F

    iget-object p0, p0, Ld/c/a/r7/o1$b;->mTextPaint:Landroid/text/TextPaint;

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private a(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/e;->d(F)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ld/c/a/h6/i5/j0/e;->n:Ld/c/a/y5/e/j/t0;

    iget v1, p0, Ld/c/a/h6/i5/j0/e;->o:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/t0;->c(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Ld/c/a/h6/i5/j0/e;->n:Ld/c/a/y5/e/j/t0;

    iget v2, p0, Ld/c/a/h6/i5/j0/e;->o:I

    invoke-virtual {v1, v2, p1}, Ld/c/a/y5/e/j/t0;->i(II)V

    iget-object v3, p0, Ld/c/a/h6/i5/j0/e;->m:Ld/c/a/h6/i5/h0;

    if-eqz v3, :cond_0

    iget-object v4, p0, Ld/c/a/h6/i5/j0/e;->n:Ld/c/a/y5/e/j/t0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget v8, p0, Ld/c/a/h6/i5/j0/e;->o:I

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, Ld/c/a/h6/i5/h0;->onManuallyDataChanged(Ld/c/a/y5/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_0
    return-void
.end method

.method private b(FILandroid/graphics/Canvas;I)V
    .locals 7
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "index",
            "canvas",
            "viewState"
        }
    .end annotation

    sget-object v0, Ld/c/a/h6/i5/j0/e;->k:[Ljava/lang/String;

    invoke-direct {p0, p2}, Ld/c/a/h6/i5/j0/e;->c(I)I

    move-result p2

    aget-object p2, v0, p2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ld/c/a/r7/o1$b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p4, v4, :cond_2

    iget p4, p0, Ld/c/a/r7/o1$b;->mDegree:F

    iget v5, p0, Ld/c/a/r7/o1$b;->mLineTextGap:F

    neg-float v5, v5

    iget v6, p0, Ld/c/a/r7/o1$b;->mCurrentLineSelectHalfHeight:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v4

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p3, p4, p1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p4, p0, Ld/c/a/r7/o1$b;->mDegree:F

    cmpl-float v2, p4, v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    neg-int p4, p4

    div-int/2addr p4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    cmpl-float p4, p4, v1

    if-nez p4, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/2addr p4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v4

    sub-int/2addr p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    :goto_0
    iget p4, p0, Ld/c/a/r7/o1$b;->mLineTextGap:F

    neg-float p4, p4

    iget v1, p0, Ld/c/a/r7/o1$b;->mCurrentLineSelectHalfHeight:F

    sub-float/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    iget-object p0, p0, Ld/c/a/r7/o1$b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3, p2, p1, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget p4, p0, Ld/c/a/r7/o1$b;->mDegree:F

    iget v5, p0, Ld/c/a/r7/o1$b;->mLineTextGap:F

    neg-float v5, v5

    iget v6, p0, Ld/c/a/r7/o1$b;->mLineSelectHalfHeight:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v4

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p3, p4, p1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p4, p0, Ld/c/a/r7/o1$b;->mDegree:F

    cmpl-float v2, p4, v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    neg-int p4, p4

    div-int/2addr p4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_3
    cmpl-float p4, p4, v1

    if-nez p4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/2addr p4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v4

    sub-int/2addr p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    :goto_1
    iget p4, p0, Ld/c/a/r7/o1$b;->mLineTextGap:F

    neg-float p4, p4

    iget v1, p0, Ld/c/a/r7/o1$b;->mLineSelectHalfHeight:F

    sub-float/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    iget-object p0, p0, Ld/c/a/r7/o1$b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3, p2, p1, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c(I)I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 p0, 0x10

    if-ne p1, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 p0, 0x18

    if-ne p1, p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public d(F)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/e;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ld/c/a/m5;->s(III)I

    move-result p0

    sget-object p1, Ld/c/a/h6/i5/j0/e;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public draw(ILandroid/graphics/Canvas;ZIF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "canvas",
            "selected",
            "viewState",
            "interpolation"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Ld/c/a/r7/o1$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    if-eqz p3, :cond_0

    iget p4, p0, Ld/c/a/r7/o1$b;->mLineSelectWidth:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/e;->isStopPoint(I)Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p0, Ld/c/a/r7/o1$b;->mLineStopPointWidth:F

    goto :goto_0

    :cond_1
    iget p4, p0, Ld/c/a/r7/o1$b;->mLineWidth:F

    :goto_0
    const/high16 p5, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    neg-float p1, p4

    div-float v1, p1, p5

    iget v4, p0, Ld/c/a/r7/o1$b;->mCurrentLineSelectHalfHeight:F

    neg-float v2, v4

    div-float v6, p4, p5

    iget-object v7, p0, Ld/c/a/r7/o1$b;->mSelectPaint:Landroid/graphics/Paint;

    move-object v0, p2

    move v3, v6

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/e;->isStopPoint(I)Z

    move-result p1

    if-eqz p1, :cond_3

    neg-float p1, p4

    div-float v1, p1, p5

    iget v4, p0, Ld/c/a/r7/o1$b;->mCurrentLineHalfHeight:F

    neg-float v2, v4

    div-float v6, p4, p5

    iget-object v7, p0, Ld/c/a/r7/o1$b;->mStopPointPaint:Landroid/graphics/Paint;

    move-object v0, p2

    move v3, v6

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    neg-float p1, p4

    div-float v1, p1, p5

    iget v4, p0, Ld/c/a/r7/o1$b;->mCurrentLineHalfHeight:F

    neg-float v2, v4

    div-float v6, p4, p5

    iget-object v7, p0, Ld/c/a/r7/o1$b;->mNormalPaint:Landroid/graphics/Paint;

    move-object v0, p2

    move v3, v6

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public e(Ljava/lang/Integer;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    sget-object p0, Ld/c/a/h6/i5/j0/e;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public getAlign(I)Landroid/graphics/Paint$Align;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCount()I
    .locals 0

    const/16 p0, 0x19

    return p0
.end method

.method public isEnable()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isStopPoint(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    rem-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/e;->d(F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/e;->e(Ljava/lang/Integer;)F

    move-result p0

    return p0
.end method

.method public measureWidth(I)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/h6/i5/j0/e;->isStopPoint(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Ld/c/a/r7/o1$b;->mLineStopPointWidth:F

    goto :goto_0

    :cond_0
    iget p0, p0, Ld/c/a/r7/o1$b;->mLineWidth:F

    :goto_0
    return p0
.end method

.method public onChangeValue(Ljava/lang/String;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "action"
        }
    .end annotation

    return-void
.end method

.method public onPositionSelect(Landroid/view/View;FII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "action",
            "feedback"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Ld/c/a/h6/i5/j0/e;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Ld/c/a/m5;->s(III)I

    move-result p1

    iget p2, p0, Ld/c/a/h6/i5/j0/e;->l:I

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld/c/a/h6/i5/j0/e;->l:I

    invoke-direct {p0, p1}, Ld/c/a/h6/i5/j0/e;->a(I)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    return-void
.end method
