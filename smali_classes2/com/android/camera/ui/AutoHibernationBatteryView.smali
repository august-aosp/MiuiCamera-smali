.class public Lcom/android/camera/ui/AutoHibernationBatteryView;
.super Landroid/view/View;
.source "AutoHibernationBatteryView.java"


# instance fields
.field private K0:I

.field private c:I

.field private d:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private j:I

.field private k0:I

.field private k1:I

.field public m:Landroid/text/TextPaint;

.field private n:Landroid/graphics/Paint;

.field private p:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:I

.field private v1:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/AutoHibernationBatteryView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->c:I

    const-string p2, ""

    iput-object p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/AutoHibernationBatteryView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->c:I

    const-string p2, ""

    iput-object p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/AutoHibernationBatteryView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->c:I

    const-string p2, ""

    iput-object p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/AutoHibernationBatteryView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
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

    const v1, 0x7f0700ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->u:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->w:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->k0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->K0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->k1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->v1:I

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->m:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700ec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->m:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->m:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->K0:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->m:Landroid/text/TextPaint;

    invoke-static {}, Ld/c/a/m5;->n1()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08081f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080820

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->s:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->n:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->K0:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public b(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "battery",
            "charging"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->d:Z

    iput p1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->c:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->m:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->m:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->g:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->t:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->j:I

    iget-object v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->w:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->u:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->c:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    iget v6, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->u:I

    int-to-float v7, v6

    add-float/2addr v7, v5

    iget v8, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->j:I

    iget v9, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->k0:I

    sub-int v10, v8, v9

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    int-to-float v6, v6

    add-float/2addr v5, v6

    add-float/2addr v5, v3

    add-int/2addr v8, v9

    int-to-float v3, v8

    div-float/2addr v3, v11

    invoke-direct {v4, v7, v10, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->n:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->v1:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->n:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->c:I

    const/16 v6, 0x14

    if-lt v5, v6, :cond_1

    iget v5, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->K0:I

    goto :goto_0

    :cond_1
    iget v5, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->k1:I

    :goto_0
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v11, v11, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->d:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->g:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->t:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iget v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->j:I

    iget-object v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v4, v3, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->f:Ljava/lang/String;

    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->t:I

    iget-object v4, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->j:I

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationBatteryView;->m:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
