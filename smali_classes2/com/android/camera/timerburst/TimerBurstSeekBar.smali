.class public Lcom/android/camera/timerburst/TimerBurstSeekBar;
.super Landroid/view/View;
.source "TimerBurstSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/timerburst/TimerBurstSeekBar$d;,
        Lcom/android/camera/timerburst/TimerBurstSeekBar$c;,
        Lcom/android/camera/timerburst/TimerBurstSeekBar$e;
    }
.end annotation


# static fields
.field private static final c:I = 0xa

.field private static final d:I = 0x0

.field private static final f:F = 100.0f

.field private static g:I = 0x0

.field private static j:I = 0x1

.field private static m:I = 0x2

.field private static n:I = 0x3

.field private static p:I = 0x4


# instance fields
.field private C1:F

.field private C2:I

.field private F8:I

.field private G8:I

.field private H8:F

.field private I8:F

.field private J8:I

.field private K0:F

.field private K1:F

.field private K2:I

.field private K8:Ljava/util/concurrent/TimeUnit;

.field private L8:I

.field private M8:I

.field private N8:I

.field private O8:I

.field private P8:I

.field private Q8:I

.field private R8:Landroid/graphics/Paint;

.field private S8:Landroid/graphics/Paint;

.field private T8:Landroid/text/TextPaint;

.field private U8:Landroid/graphics/Paint;

.field private V8:Landroid/graphics/Paint;

.field private W8:Z

.field private X8:Z

.field private Y8:Z

.field private Z8:Lmiuix/animation/IStateStyle;

.field private a9:Z

.field private b9:Z

.field private c9:Z

.field private d9:Z

.field private e9:Landroid/graphics/drawable/Drawable;

.field private f9:Landroid/graphics/drawable/Drawable;

.field private g9:Lcom/android/camera/timerburst/TimerBurstSeekBar$e;

.field private h9:Lcom/android/camera/timerburst/TimerBurstSeekBar$c;

.field private final i9:F

.field private final j9:F

.field private k0:F

.field private k1:F

.field private final k9:F

.field private final l9:F

.field private final m9:F

.field private final n9:F

.field private final o9:F

.field private final p9:F

.field private q9:Lmiuix/animation/property/ViewProperty;

.field private r9:Lmiuix/animation/property/ViewProperty;

.field private s:Landroid/content/Context;

.field private t:I

.field private u:I

.field private v1:F

.field private v2:F

.field private w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
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

    sget p2, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:I

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->J8:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a9:Z

    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b9:Z

    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c9:Z

    iput-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    const p2, 0x3dcccccd    # 0.1f

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i9:F

    const p3, 0x3cf5c28f    # 0.03f

    iput p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j9:F

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k9:F

    const p2, 0x3ca3d70a    # 0.02f

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l9:F

    const p2, 0x3de147ae    # 0.11f

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m9:F

    const p2, 0x3f52ff75

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n9:F

    const p2, 0x3da3d70a    # 0.08f

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o9:F

    const p2, 0x3f6d311c

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p9:F

    new-instance p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$a;

    const-string p3, "CircleX"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$a;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q9:Lmiuix/animation/property/ViewProperty;

    new-instance p2, Lcom/android/camera/timerburst/TimerBurstSeekBar$b;

    const-string p3, "scale"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$b;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->r9:Lmiuix/animation/property/ViewProperty;

    invoke-direct {p0, p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/timerburst/TimerBurstSeekBar;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->I8:F

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/timerburst/TimerBurstSeekBar;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->I8:F

    return p1
.end method

.method public static synthetic c(Lcom/android/camera/timerburst/TimerBurstSeekBar;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->H8:F

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/timerburst/TimerBurstSeekBar;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->H8:F

    return p1
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "rect",
            "radius"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    invoke-direct {p0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    invoke-direct {p0, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    sub-float/2addr v1, v3

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O8:I

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P8:I

    if-eq v0, v3, :cond_3

    const v3, 0x7fffffff

    iget v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:I

    div-int/2addr v3, v5

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getCurrentTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O8:I

    invoke-direct {p0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O8:I

    invoke-direct {p0, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v4, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getCurrentTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    sub-float/2addr v1, v3

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->I8:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float v3, v0, v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float/2addr v0, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    add-float/2addr v0, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    iget v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    add-float/2addr v0, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float/2addr v0, p2

    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O8:I

    invoke-direct {p0, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object p2

    add-float/2addr v1, p3

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getCurrentTextPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    div-float/2addr v0, v2

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    :goto_2
    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:I

    add-float/2addr v1, p3

    iget-object p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:F

    sub-float/2addr p2, p3

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v2:F

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->F8:I

    int-to-float p2, p2

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:I

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:I

    int-to-float p2, p2

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->G8:I

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:I

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:I

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->G8:I

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->F8:I

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->H8:F

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->i(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "rect",
            "radius"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c9:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->J8:I

    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:I

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b9:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    invoke-direct {p0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    invoke-direct {p0, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v2, v0

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    sub-float/2addr p2, v2

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    div-float/2addr v2, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    :goto_0
    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:I

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/TextPaint;->getTextSize()F

    move-result p3

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:F

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v2:F

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->F8:I

    int-to-float p2, p2

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:I

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:I

    int-to-float p2, p2

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->G8:I

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:I

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:I

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->G8:I

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->F8:I

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method private getCurrentTextPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:Landroid/graphics/Paint;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Ld/c/a/m5;->W(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/e/f;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->U8:Landroid/graphics/Paint;

    return-object p0
.end method

.method private getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e9:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    const v1, 0x7f080783

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e9:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->e9:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f9:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    const v1, 0x7f080784

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f9:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f9:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getInnerPaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->S8:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->S8:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->S8:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->S8:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->S8:Landroid/graphics/Paint;

    return-object p0
.end method

.method private getPinPointPaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V8:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V8:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V8:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V8:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->V8:Landroid/graphics/Paint;

    return-object p0
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "rect",
            "radius"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->J8:I

    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    if-eq v0, v1, :cond_4

    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:I

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b9:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    invoke-direct {p0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    invoke-direct {p0, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    sub-float/2addr v1, v3

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c9:Z

    if-eqz v0, :cond_2

    const p2, 0x3f666666    # 0.9f

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v0, v0

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, v3

    iget-boolean p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    invoke-direct {p0, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object p2

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    invoke-direct {p0, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object p2

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float/2addr v3, p2

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_1
    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "rect",
            "radius"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->J8:I

    sget v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b9:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    invoke-direct {p0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    invoke-direct {p0, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    sub-float/2addr v1, v3

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    sub-float/2addr v3, p2

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    add-float/2addr v1, p3

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method private j(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b0d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f06003e

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->R8:Landroid/graphics/Paint;

    return-object p0
.end method

.method private k(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b7d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070af2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070af0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ae8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v1:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k1:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K0:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->I8:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aeb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ae4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v2:F

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Ld/c/a/m5;->W(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    const v3, 0x7f060428

    invoke-virtual {v2, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/e/f;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    :goto_0
    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:I

    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:F

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v2:F

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->F8:I

    int-to-float p1, p1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C1:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K2:I

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->C2:I

    int-to-float p1, p1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K1:F

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->G8:I

    return-void
.end method

.method private m(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "num",
            "result"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c9:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result p0

    return p0
.end method

.method private n(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "num",
            "result"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:I

    const v1, 0x7fffffff

    div-int/2addr v1, v0

    if-ne v1, p1, :cond_0

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P8:I

    :cond_0
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    sub-int v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P8:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3cf5c28f    # 0.03f

    if-eqz p2, :cond_7

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x3f63d70a    # 0.89f

    cmpg-float v0, v0, v1

    const v5, 0x3f6b851f    # 0.92f

    if-gez v0, :cond_2

    cmpg-float v0, v1, v5

    if-gez v0, :cond_2

    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_2
    cmpl-float v0, v1, v5

    if-lez v0, :cond_3

    cmpg-float v0, v1, v3

    if-gez v0, :cond_3

    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_3
    if-eq p1, v2, :cond_5

    cmpl-float v0, v1, v3

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_5
    :goto_0
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_6
    :goto_1
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    :cond_7
    :goto_2
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    if-ne p1, p2, :cond_8

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    return p0

    :cond_8
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P8:I

    if-ne p1, p2, :cond_9

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float/2addr p1, p0

    return p1

    :cond_9
    cmpg-float p1, v1, v4

    const p2, 0x3dcccccd    # 0.1f

    if-gez p1, :cond_a

    div-float/2addr v1, v4

    mul-float/2addr v1, p2

    goto :goto_3

    :cond_a
    const p1, 0x3f7ae148    # 0.98f

    cmpl-float v0, v1, p1

    if-lez v0, :cond_b

    const v0, 0x3f666666    # 0.9f

    sub-float/2addr v1, p1

    const p1, 0x3ca3d70a    # 0.02f

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    goto :goto_3

    :cond_b
    sub-float/2addr v1, v4

    const p1, 0x3f733334    # 0.95000005f

    div-float/2addr v1, p1

    const p1, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    :goto_3
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float p2, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    add-float p2, p1, v3

    int-to-float p0, p0

    sub-float/2addr p0, p1

    sub-float/2addr p0, v3

    invoke-static {v1, p2, p0}, Ld/c/a/m5;->r(FFF)F

    move-result p0

    return p0
.end method

.method private o(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "num",
            "result"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:I

    const v1, 0x7fffffff

    div-int/2addr v1, v0

    if-ne v1, p1, :cond_0

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P8:I

    :cond_0
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    sub-int v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P8:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3cf5c28f    # 0.03f

    if-eqz p2, :cond_7

    cmpg-float v5, v1, v4

    if-ltz v5, :cond_6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x3f63d70a    # 0.89f

    cmpg-float v0, v0, v1

    const v5, 0x3f6b851f    # 0.92f

    if-gez v0, :cond_2

    cmpg-float v0, v1, v5

    if-gez v0, :cond_2

    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_2
    cmpl-float v0, v1, v5

    if-lez v0, :cond_3

    cmpg-float v0, v1, v3

    if-gez v0, :cond_3

    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_3
    if-eq p1, v2, :cond_5

    cmpl-float v0, v1, v3

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_5
    :goto_0
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_6
    :goto_1
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    :cond_7
    :goto_2
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P8:I

    if-ne p1, p2, :cond_8

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    return p0

    :cond_8
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    if-ne p1, p2, :cond_9

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float/2addr p1, p0

    return p1

    :cond_9
    cmpg-float p1, v1, v4

    const p2, 0x3dcccccd    # 0.1f

    if-gez p1, :cond_a

    div-float/2addr v1, v4

    mul-float/2addr v1, p2

    goto :goto_3

    :cond_a
    const p1, 0x3f7ae148    # 0.98f

    cmpl-float v0, v1, p1

    if-lez v0, :cond_b

    const v0, 0x3f666666    # 0.9f

    sub-float/2addr v1, p1

    const p1, 0x3ca3d70a    # 0.02f

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    goto :goto_3

    :cond_b
    sub-float/2addr v1, v4

    const p1, 0x3f733334    # 0.95000005f

    div-float/2addr v1, p1

    const p1, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    :goto_3
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float p2, p1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    int-to-float v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p0

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, p0

    sub-float/2addr p2, v1

    add-float v0, p0, v3

    int-to-float p1, p1

    sub-float/2addr p1, p0

    sub-float/2addr p1, v3

    invoke-static {p2, v0, p1}, Ld/c/a/m5;->r(FFF)F

    move-result p0

    return p0
.end method

.method private p(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "num",
            "result"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    sub-int v1, p1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const v0, 0x3f7851ec    # 0.97f

    const v2, 0x3cf5c28f    # 0.03f

    if-eqz p2, :cond_2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_0

    :cond_0
    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_0

    :cond_1
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    if-ne p1, p2, :cond_3

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    return p0

    :cond_3
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    if-ne p1, p2, :cond_4

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float p1, p1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float/2addr p1, p0

    return p1

    :cond_4
    cmpg-float p1, v1, v2

    const p2, 0x3dcccccd    # 0.1f

    if-gez p1, :cond_5

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    goto :goto_1

    :cond_5
    cmpl-float p1, v1, v0

    if-lez p1, :cond_6

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    const p1, 0x3f666666    # 0.9f

    add-float/2addr v1, p1

    goto :goto_1

    :cond_6
    sub-float/2addr v1, v2

    const p1, 0x3f70a3d7    # 0.94f

    div-float/2addr v1, p1

    const p1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    :goto_1
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float p2, p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    add-float v0, p1, p2

    int-to-float p0, p0

    sub-float/2addr p0, p1

    sub-float/2addr p0, p2

    invoke-static {v1, v0, p0}, Ld/c/a/m5;->r(FFF)F

    move-result p0

    return p0
.end method

.method private q(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "result"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c9:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->r(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I

    move-result p0

    return p0
.end method

.method private r(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "result"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float v1, p1, v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    const v3, 0x3dcccccd    # 0.1f

    if-eqz p2, :cond_6

    cmpl-float v4, p1, v0

    if-eqz v4, :cond_5

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpl-float v0, p1, v2

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x3f52ff75

    cmpl-float v2, v1, v2

    const v4, 0x3f6d311c

    if-lez v2, :cond_2

    cmpg-float v2, v1, v4

    if-gez v2, :cond_2

    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_2
    cmpl-float v2, v1, v4

    if-lez v2, :cond_3

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_4
    :goto_0
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_5
    :goto_1
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    :cond_6
    :goto_2
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    cmpl-float v0, p1, p2

    if-nez v0, :cond_7

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    return p0

    :cond_7
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P8:I

    return p0

    :cond_8
    cmpg-float p1, v1, v3

    const p2, 0x3cf5c28f    # 0.03f

    if-gez p1, :cond_9

    div-float/2addr v1, v3

    mul-float/2addr v1, p2

    goto :goto_4

    :cond_9
    const p1, 0x3f666666    # 0.9f

    cmpl-float v0, v1, p1

    if-lez v0, :cond_a

    const p2, 0x3f7ae148    # 0.98f

    const v0, 0x3e4ccccc    # 0.19999999f

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    goto :goto_3

    :cond_a
    sub-float/2addr v1, v3

    const p1, 0x3f4ccccc    # 0.79999995f

    div-float/2addr v1, p1

    const p1, 0x3f733334    # 0.95000005f

    mul-float/2addr v1, p1

    :goto_3
    add-float/2addr v1, p2

    :goto_4
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P8:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    add-int/lit8 p2, p2, 0x1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P8:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p2, p0}, Ld/c/a/m5;->s(III)I

    move-result p0

    return p0
.end method

.method private s(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "result"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float v1, p1, v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    if-eqz p2, :cond_6

    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_5

    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x3e34022c

    cmpg-float v2, v1, v2

    const v4, 0x3d967720

    if-gez v2, :cond_2

    cmpl-float v2, v1, v4

    if-lez v2, :cond_2

    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_2
    cmpg-float v2, v1, v4

    if-gez v2, :cond_3

    if-lez v0, :cond_3

    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->p:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_4
    :goto_0
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_2

    :cond_5
    :goto_1
    sget v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    invoke-virtual {p2, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    :cond_6
    :goto_2
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    cmpl-float v0, p1, p2

    if-nez v0, :cond_7

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P8:I

    return p0

    :cond_7
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    return p0

    :cond_8
    const p1, 0x3dcccccd    # 0.1f

    cmpg-float p2, v1, p1

    const v0, 0x3cf5c28f    # 0.03f

    if-gez p2, :cond_9

    div-float/2addr v1, p1

    mul-float/2addr v1, v0

    goto :goto_3

    :cond_9
    cmpl-float p2, v1, v3

    if-lez p2, :cond_a

    const p1, 0x3f7ae148    # 0.98f

    const p2, 0x3e4ccccc    # 0.19999999f

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    goto :goto_3

    :cond_a
    sub-float/2addr v1, p1

    const p1, 0x3f4ccccc    # 0.79999995f

    div-float/2addr v1, p1

    const p1, 0x3f733334    # 0.95000005f

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    :goto_3
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P8:I

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    add-int v0, p1, p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr v0, p2

    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P8:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p1, p0}, Ld/c/a/m5;->s(III)I

    move-result p0

    return p0
.end method

.method private t(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "result"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float v1, p1, v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    const v0, 0x3f666666    # 0.9f

    const v2, 0x3dcccccd    # 0.1f

    if-eqz p2, :cond_2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_0

    :cond_0
    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_0

    :cond_1
    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:I

    invoke-virtual {p2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    cmpl-float v3, p1, p2

    if-nez v3, :cond_3

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    return p0

    :cond_3
    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v3, v3

    sub-float/2addr v3, p2

    cmpl-float p1, p1, v3

    if-nez p1, :cond_4

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    return p0

    :cond_4
    cmpg-float p1, v1, v2

    const p2, 0x3cf5c28f    # 0.03f

    if-gez p1, :cond_5

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    goto :goto_1

    :cond_5
    cmpl-float p1, v1, v0

    if-lez p1, :cond_6

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    mul-float/2addr v1, p2

    const p1, 0x3f7851ec    # 0.97f

    add-float/2addr v1, p1

    goto :goto_1

    :cond_6
    sub-float/2addr v1, v2

    const p1, 0x3f4ccccd    # 0.8f

    div-float/2addr v1, p1

    const p1, 0x3f70a3d7    # 0.94f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    :goto_1
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    add-int/lit8 p2, p2, 0x1

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p2, p0}, Ld/c/a/m5;->s(III)I

    move-result p0

    return p0
.end method

.method private v(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K8:Ljava/util/concurrent/TimeUnit;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110021

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:I

    mul-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private w(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;

    invoke-direct {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-static {p1, v1, v2}, Ld/c/a/m5;->r(FFF)F

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I

    move-result v1

    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c9:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    iget v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a()I

    move-result v2

    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    if-ne v2, v3, :cond_0

    sget v2, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    invoke-virtual {v0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a()I

    move-result v2

    sget v3, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m:I

    if-ne v2, v3, :cond_1

    sget v2, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j:I

    invoke-virtual {v0, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->b(I)V

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c9:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    if-eq v1, v2, :cond_4

    :cond_2
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O8:I

    if-ne v1, v2, :cond_4

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->J8:I

    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a()I

    move-result v5

    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    :goto_1
    iput v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O8:I

    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a()I

    move-result v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->J8:I

    move v0, v3

    :goto_2
    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->J8:I

    sget v2, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g:I

    if-eq v0, v2, :cond_a

    :cond_5
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_a

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q9:Lmiuix/animation/property/ViewProperty;

    aput-object v5, v2, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v3

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, -0x2

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    invoke-virtual {v5, v6, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    if-lez v0, :cond_6

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->a()V

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c9:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->a()V

    iput-boolean v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    :cond_7
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    if-ge v1, v0, :cond_8

    move v4, v3

    :cond_8
    iput-boolean v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P8:I

    if-ne v1, v0, :cond_9

    const v0, 0x7fffffff

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:I

    div-int v1, v0, v1

    :cond_9
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g9:Lcom/android/camera/timerburst/TimerBurstSeekBar$e;

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:I

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/android/camera/timerburst/TimerBurstSeekBar$e;->U5(Landroid/view/View;FII)V

    :cond_a
    return v3

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private y(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isDown"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->r9:Lmiuix/animation/property/ViewProperty;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->H8:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->r9:Lmiuix/animation/property/ViewProperty;

    aput-object p0, v4, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v4, v0

    new-instance p0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 p1, -0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private z()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Y8:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    new-instance v0, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;

    invoke-direct {v0, p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;-><init>(Lcom/android/camera/timerburst/TimerBurstSeekBar;)V

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->I8:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O8:I

    invoke-direct {p0, v1, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q(FLcom/android/camera/timerburst/TimerBurstSeekBar$d;)I

    move-result v1

    if-eq v2, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O8:I

    invoke-direct {p0, v1, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->m(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v1

    iput v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->I8:F

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c9:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->I8:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->I8:F

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$d;->a()I

    move-result v0

    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->J8:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Y8:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f06003e

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f060442

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getCurrentTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f060440

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getPinPointPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->W8:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f06043f

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f06043b

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f060435

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f060438

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public l([IIFILjava/util/concurrent/TimeUnit;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "configs",
            "current",
            "viewX",
            "step",
            "timeUnit",
            "isInfinityType"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->T8:Landroid/text/TextPaint;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f060442

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v1

    const v2, 0x7f06003e

    invoke-virtual {v1, v2}, Ld/c/a/x5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Y8:Z

    iput p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->I8:F

    const/4 p3, 0x0

    aget p3, p1, p3

    iput p3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    array-length p3, p1

    sub-int/2addr p3, v0

    aget p1, p1, p3

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->P8:I

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getCurrentTextPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p3

    const v1, 0x7f060440

    invoke-virtual {p3, v1}, Ld/c/a/x5/f;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInnerPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Z

    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->O8:I

    iput p4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->N8:I

    iput-object p5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K8:Ljava/util/concurrent/TimeUnit;

    iput-boolean p6, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->c9:Z

    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->d9:Z

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinityNormalDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p2

    const p3, 0x7f060435

    invoke-virtual {p2, p3}, Ld/c/a/x5/f;->b(I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInfinitySelectedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    const p2, 0x7f060438

    invoke-virtual {p1, p2}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->z()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    add-float v5, v1, v2

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v1, v1

    sub-float v6, v1, v2

    int-to-float v0, v0

    sub-float v7, v0, v2

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->s:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->j(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v10

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v9, 0x41c00000    # 24.0f

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->K0:F

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->H8:F

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->k0:F

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Z

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->I8:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    :goto_0
    sub-float/2addr v2, v0

    move v4, v2

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    int-to-float v3, v2

    iget v5, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float/2addr v3, v5

    sub-float v6, v3, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->t:I

    int-to-float v1, v1

    sub-float/2addr v1, v5

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->I8:F

    :goto_1
    add-float/2addr v1, v0

    int-to-float v2, v2

    sub-float/2addr v2, v5

    add-float v7, v2, v0

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getInnerPaint()Landroid/graphics/Paint;

    move-result-object v10

    const/high16 v9, 0x41600000    # 14.0f

    move-object v3, p1

    move v5, v6

    move v6, v1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    if-lez v0, :cond_6

    iget-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v0

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v1:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->I8:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    goto :goto_2

    :cond_2
    invoke-direct {p0, v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v0

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v1:F

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->I8:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->W8:Z

    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->X8:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    invoke-direct {p0, v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->o(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v0

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    invoke-direct {p0, v0, v5}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->n(ILcom/android/camera/timerburst/TimerBurstSeekBar$d;)F

    move-result v0

    :goto_3
    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getPinPointPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->W8:Z

    if-eqz v2, :cond_5

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    const v3, 0x7f06043f

    invoke-virtual {v2, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    goto :goto_4

    :cond_5
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    const v3, 0x7f06043b

    invoke-virtual {v2, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    :goto_4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->u:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->v1:F

    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->getPinPointPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    invoke-direct {p0, p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a9:Z

    if-nez v0, :cond_5

    invoke-direct {p0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y(Z)V

    iput-boolean v3, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a9:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->y(Z)V

    iput-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->a9:Z

    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h9:Lcom/android/camera/timerburst/TimerBurstSeekBar$c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$c;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h9:Lcom/android/camera/timerburst/TimerBurstSeekBar$c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/timerburst/TimerBurstSeekBar$c;->a()V

    :cond_4
    new-array v0, v3, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->q9:Lmiuix/animation/property/ViewProperty;

    aput-object v4, v2, v1

    iget v1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->I8:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Z8:Lmiuix/animation/IStateStyle;

    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->w(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setMoveStateListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moveStateListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->h9:Lcom/android/camera/timerburst/TimerBurstSeekBar$c;

    return-void
.end method

.method public setPinValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pinValue"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->L8:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->M8:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Q8:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBarValueListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->g9:Lcom/android/camera/timerburst/TimerBurstSeekBar$e;

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->Y8:Z

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstSeekBar;->b9:Z

    return-void
.end method
