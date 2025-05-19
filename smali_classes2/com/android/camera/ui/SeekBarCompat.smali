.class public Lcom/android/camera/ui/SeekBarCompat;
.super Landroid/widget/SeekBar;
.source "SeekBarCompat.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Ld/c/a/s5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/SeekBarCompat$d;,
        Lcom/android/camera/ui/SeekBarCompat$e;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "SeekBarCompat"

.field public static final d:I = 0x1

.field public static final f:I = 0x2

.field private static final g:I = 0x5

.field private static final j:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2


# instance fields
.field private C1:Landroid/graphics/Paint;

.field private C2:Lcom/android/camera/ui/SeekBarCompat$d;

.field private F8:Landroid/graphics/Paint;

.field private G8:Landroid/graphics/Paint;

.field private H8:Landroid/graphics/Paint;

.field private I8:F

.field private J8:F

.field private K0:F

.field private K1:Landroid/graphics/RectF;

.field private K2:Landroid/graphics/Paint;

.field private K8:F

.field private L8:F

.field private M8:F

.field private N8:Ljava/lang/Object;

.field private O8:F

.field private P8:I

.field private Q8:Z

.field private R8:Landroid/graphics/Rect;

.field private S8:Lmiuix/animation/IFolme;

.field private T8:I

.field private U8:I

.field private V8:F

.field private W8:Ljava/lang/String;

.field private X8:F

.field private Y8:I

.field private Z8:Landroid/animation/ObjectAnimator;

.field private a9:Ljava/lang/Runnable;

.field private b9:Ljava/lang/Runnable;

.field private c9:Z

.field private d9:I

.field private e9:F

.field public f9:Lmiuix/animation/property/ViewProperty;

.field public g9:Lmiuix/animation/property/ViewProperty;

.field private k0:F

.field private k1:I

.field private p:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:I

.field private u:Z

.field private v1:F

.field private v2:F

.field private w:F


# direct methods
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

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/camera/ui/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera/ui/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/SeekBarCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/camera/ui/SeekBarCompat;->N8:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, p0, Lcom/android/camera/ui/SeekBarCompat;->O8:F

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/camera/ui/SeekBarCompat;->R8:Landroid/graphics/Rect;

    new-instance p3, Lcom/android/camera/ui/SeekBarCompat$a;

    const-string p4, "scroll_progress"

    invoke-direct {p3, p0, p4}, Lcom/android/camera/ui/SeekBarCompat$a;-><init>(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/camera/ui/SeekBarCompat;->f9:Lmiuix/animation/property/ViewProperty;

    new-instance p3, Lcom/android/camera/ui/SeekBarCompat$b;

    const-string p4, "radius"

    invoke-direct {p3, p0, p4}, Lcom/android/camera/ui/SeekBarCompat$b;-><init>(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/camera/ui/SeekBarCompat;->g9:Lmiuix/animation/property/ViewProperty;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/SeekBarCompat;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/SeekBarCompat;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SeekBarCompat;->O8:F

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/ui/SeekBarCompat;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->O8:F

    return p1
.end method

.method public static synthetic c(Lcom/android/camera/ui/SeekBarCompat;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/ui/SeekBarCompat;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    return p1
.end method

.method public static synthetic e(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->setAnnounceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->U8:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/android/camera/ui/SeekBarCompat;->U8:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->W8:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method private g(III)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "a",
            "b"
        }
    .end annotation

    if-eq p2, p3, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-le p1, p0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
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

    sget-object v0, Ld/c/a/x4$u;->SliderBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070af5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->k0:F

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070af8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->K0:F

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070186

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->k1:I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070b18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->v1:F

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->k1:I

    int-to-float v0, v0

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->w:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/SeekBarCompat;->u:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v2, p2}, Landroid/widget/SeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    const v3, 0x7f14019d

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->Y8:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->X8:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->X8:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x3fe8b439    # 1.818f

    invoke-static {p1}, Ld/c/a/m5;->W(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->L8:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->K2:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->K2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->K2:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->K2:Landroid/graphics/Paint;

    const/high16 v0, 0x26000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->H8:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->H8:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->H8:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->H8:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->X8:F

    iget v3, p0, Lcom/android/camera/ui/SeekBarCompat;->Y8:I

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->v1:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->s:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Ld/c/e/f;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->G8:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->G8:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->G8:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->G8:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->L8:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p1, 0x413451ec    # 11.27f

    invoke-static {p1}, Ld/c/a/m5;->W(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->I8:F

    const p1, 0x4188b852    # 17.09f

    invoke-static {p1}, Ld/c/a/m5;->W(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->I8:F

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->G8:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->X8:F

    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->Y8:I

    invoke-virtual {p1, p2, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->C1:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->C1:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p2

    const v1, 0x7f0604ab

    invoke-virtual {p2, v1}, Ld/c/a/x5/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->C1:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->F8:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->F8:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->F8:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->F8:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->X8:F

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->Y8:I

    invoke-virtual {p1, p2, v4, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->K1:Landroid/graphics/RectF;

    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->L8:F

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->v2:F

    const p1, 0x400b9581    # 2.181f

    invoke-static {p1}, Ld/c/a/m5;->W(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->t:I

    new-instance p1, Ld/c/a/r7/t0;

    invoke-direct {p1, p0}, Ld/c/a/r7/t0;-><init>(Lcom/android/camera/ui/SeekBarCompat;)V

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->b9:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method

.method private synthetic k()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->f()V

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->C2:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/ui/SeekBarCompat$d;->a()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->a9:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->b9:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private n(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isDown"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/ui/SeekBarCompat;->I8:F

    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->Z8:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->Z8:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->g9:Lmiuix/animation/property/ViewProperty;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->Z8:Landroid/animation/ObjectAnimator;

    new-instance v0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->Z8:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->Z8:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private o(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/ui/SeekBarCompat;->S8:Lmiuix/animation/IFolme;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    new-array v1, v0, [Landroid/view/View;

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/SeekBarCompat;->S8:Lmiuix/animation/IFolme;

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v4, "SeekBar"

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/ui/SeekBarCompat;->f9:Lmiuix/animation/property/ViewProperty;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/android/camera/ui/SeekBarCompat;->O8:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->f9:Lmiuix/animation/property/ViewProperty;

    aput-object p0, v3, v2

    int-to-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/SeekBarCompat;->S8:Lmiuix/animation/IFolme;

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->f9:Lmiuix/animation/property/ViewProperty;

    aput-object p0, v3, v2

    int-to-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-interface {v1, v3}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method private setAnnounceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->a9:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lcom/android/camera/ui/SeekBarCompat$c;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/SeekBarCompat$c;-><init>(Lcom/android/camera/ui/SeekBarCompat;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->a9:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public clean()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/android/camera/ui/SeekBarCompat;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->U8:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->k1:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getTouchRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->R8:Landroid/graphics/Rect;

    return-object p0
.end method

.method public h(F)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventX"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->M8:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    sub-float/2addr p1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/SeekBarCompat;->u:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result p1

    goto :goto_0

    :cond_2
    cmpl-float v1, p1, v0

    if-lez v1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/ui/SeekBarCompat;->u:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_4
    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->u:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    sub-int p1, v0, p1

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->Q8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->P8:I

    sub-int/2addr p1, v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    iget p0, p0, Lcom/android/camera/ui/SeekBarCompat;->P8:I

    sub-int/2addr v0, p0

    invoke-static {p1, v1, v0}, Ld/c/a/m5;->s(III)I

    move-result p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p0

    invoke-static {p1, v1, p0}, Ld/c/a/m5;->s(III)I

    move-result p0

    :goto_1
    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/SeekBarCompat;->Q8:Z

    return p0
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->k()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/SeekBar;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->m()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->U8:I

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v2, 0x3

    if-ne v2, v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->W8:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->s:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->V8:F

    cmpl-float v3, v2, v10

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lcom/android/camera/ui/SeekBarCompat;->u:Z

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->V8:F

    sub-float/2addr v2, v3

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->T8:I

    if-eqz v3, :cond_3

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->k1:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->k0:F

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/android/camera/ui/SeekBarCompat;->s:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->W8:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->T8:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->s:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/android/camera/ui/SeekBarCompat;->W8:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v11

    add-float/2addr v5, v3

    invoke-virtual {v9, v4, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, v0, Lcom/android/camera/ui/SeekBarCompat;->W8:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->s:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v11

    add-float/2addr v3, v5

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v3, v5

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->s:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->k1:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->K0:F

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v6, v4, v5

    int-to-float v6, v6

    sub-float/2addr v3, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->T8:I

    int-to-float v6, v6

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {v9, v6, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, v0, Lcom/android/camera/ui/SeekBarCompat;->W8:Ljava/lang/String;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->s:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->k1:I

    div-int/lit8 v2, v2, 0x2

    sub-int v8, v1, v2

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->M8:F

    cmpl-float v1, v1, v10

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    mul-float/2addr v2, v11

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/android/camera/ui/SeekBarCompat;->M8:F

    :cond_5
    iget-boolean v1, v0, Lcom/android/camera/ui/SeekBarCompat;->Q8:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->O8:F

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->P8:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_3

    :cond_6
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->O8:F

    :goto_3
    move v12, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->M8:F

    iget-boolean v2, v0, Lcom/android/camera/ui/SeekBarCompat;->u:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->P8:I

    sub-int/2addr v2, v3

    goto :goto_4

    :cond_7
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->P8:I

    :goto_4
    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    add-float v13, v1, v2

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->k1:I

    sub-int/2addr v1, v3

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v14

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->I8:F

    sub-float/2addr v1, v2

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->K2:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v11

    sub-float v2, v1, v2

    int-to-float v15, v8

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->L8:F

    div-float/2addr v1, v11

    sub-float v1, v15, v1

    iget-object v3, v0, Lcom/android/camera/ui/SeekBarCompat;->K2:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v11

    sub-float v3, v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->I8:F

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->K2:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v11

    sub-float/2addr v4, v5

    sub-float v4, v1, v4

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->L8:F

    div-float/2addr v1, v11

    add-float/2addr v1, v15

    iget-object v5, v0, Lcom/android/camera/ui/SeekBarCompat;->K2:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v11

    add-float/2addr v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, v0, Lcom/android/camera/ui/SeekBarCompat;->K2:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->I8:F

    sub-float v2, v1, v2

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->L8:F

    div-float/2addr v1, v11

    sub-float v3, v15, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    sub-float/2addr v1, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->I8:F

    add-float/2addr v4, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->L8:F

    div-float/2addr v1, v11

    add-float v5, v15, v1

    iget-object v8, v0, Lcom/android/camera/ui/SeekBarCompat;->H8:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/android/camera/ui/SeekBarCompat;->u:Z

    const/4 v2, 0x0

    const-string v3, "current progress:"

    const-string v4, "SeekBarCompat"

    const v5, 0x7f0604ab

    const/4 v6, -0x1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->K1:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    sub-float/2addr v8, v7

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->I8:F

    add-float/2addr v8, v7

    iput v8, v1, Landroid/graphics/RectF;->left:F

    iget-boolean v1, v0, Lcom/android/camera/ui/SeekBarCompat;->Q8:Z

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->P8:I

    int-to-float v5, v1

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_8

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->K1:Landroid/graphics/RectF;

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->v2:F

    add-float/2addr v5, v13

    iput v5, v1, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_8
    int-to-float v1, v1

    cmpl-float v1, v12, v1

    if-lez v1, :cond_9

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->K1:Landroid/graphics/RectF;

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->v2:F

    sub-float v5, v13, v5

    iput v5, v1, Landroid/graphics/RectF;->left:F

    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->F8:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->P8:I

    int-to-float v1, v1

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_b

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->F8:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->F8:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    invoke-virtual {v2, v5}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->K1:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v12

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->M8:F

    mul-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->K1:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->L8:F

    div-float v3, v2, v11

    sub-float v3, v15, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v11

    add-float/2addr v2, v15

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->C1:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v10, v10, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->P8:I

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->v2:F

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->F8:Landroid/graphics/Paint;

    invoke-virtual {v9, v13, v15, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_c
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->R8:Landroid/graphics/Rect;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    float-to-double v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v12

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->M8:F

    mul-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->t:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->k1:I

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    float-to-double v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v12

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->M8:F

    mul-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    add-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->t:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-int v4, v4

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->k1:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    float-to-double v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v12

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->M8:F

    mul-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->t:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    int-to-float v2, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    sub-float v3, v15, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    float-to-double v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v12

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->M8:F

    mul-float/2addr v1, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    add-float/2addr v1, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->t:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-int v1, v4

    int-to-float v4, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    add-float v5, v15, v1

    iget-object v6, v0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v12

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->M8:F

    mul-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v12, v2

    if-nez v2, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    goto :goto_7

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-nez v3, :cond_e

    add-float/2addr v1, v2

    :cond_e
    :goto_7
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    iget-object v3, v0, Lcom/android/camera/ui/SeekBarCompat;->G8:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v11

    sub-float/2addr v2, v3

    iget-object v0, v0, Lcom/android/camera/ui/SeekBarCompat;->G8:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v15, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_f
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->K1:Landroid/graphics/RectF;

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    iget v8, v0, Lcom/android/camera/ui/SeekBarCompat;->I8:F

    sub-float/2addr v7, v8

    iput v7, v1, Landroid/graphics/RectF;->left:F

    iget-boolean v7, v0, Lcom/android/camera/ui/SeekBarCompat;->Q8:Z

    if-eqz v7, :cond_12

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->P8:I

    int-to-float v7, v5

    cmpg-float v7, v12, v7

    if-gtz v7, :cond_10

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->v2:F

    sub-float v5, v13, v5

    iput v5, v1, Landroid/graphics/RectF;->left:F

    goto :goto_8

    :cond_10
    int-to-float v5, v5

    cmpl-float v5, v12, v5

    if-lez v5, :cond_11

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->v2:F

    add-float/2addr v5, v13

    iput v5, v1, Landroid/graphics/RectF;->left:F

    :cond_11
    :goto_8
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->F8:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->P8:I

    int-to-float v1, v1

    cmpg-float v1, v12, v1

    if-gtz v1, :cond_13

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->F8:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    :cond_13
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->F8:Landroid/graphics/Paint;

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    invoke-virtual {v2, v5}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_9
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->K1:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->M8:F

    mul-float/2addr v3, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->K1:Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->L8:F

    div-float v3, v2, v11

    sub-float v3, v15, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v11

    add-float/2addr v2, v15

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->C1:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v10, v10, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->P8:I

    if-eqz v1, :cond_14

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->v2:F

    iget-object v2, v0, Lcom/android/camera/ui/SeekBarCompat;->F8:Landroid/graphics/Paint;

    invoke-virtual {v9, v13, v15, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_14
    iget-object v1, v0, Lcom/android/camera/ui/SeekBarCompat;->R8:Landroid/graphics/Rect;

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    float-to-double v2, v2

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->M8:F

    mul-float/2addr v4, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->t:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->k1:I

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    float-to-double v4, v4

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->M8:F

    mul-float/2addr v6, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    add-float/2addr v6, v7

    iget v7, v0, Lcom/android/camera/ui/SeekBarCompat;->t:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-int v4, v4

    iget v5, v0, Lcom/android/camera/ui/SeekBarCompat;->k1:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    float-to-double v1, v1

    iget v3, v0, Lcom/android/camera/ui/SeekBarCompat;->M8:F

    mul-float/2addr v3, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/SeekBarCompat;->t:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    int-to-float v2, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    sub-float v3, v15, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    float-to-double v4, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->M8:F

    mul-float/2addr v1, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    add-float/2addr v1, v6

    iget v6, v0, Lcom/android/camera/ui/SeekBarCompat;->t:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-int v1, v4

    int-to-float v4, v1

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    add-float v5, v15, v1

    iget-object v6, v0, Lcom/android/camera/ui/SeekBarCompat;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/android/camera/ui/SeekBarCompat;->J8:F

    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->M8:F

    mul-float/2addr v2, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v12, v2

    if-nez v2, :cond_15

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    goto :goto_a

    :cond_15
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-nez v3, :cond_16

    sub-float/2addr v1, v2

    :cond_16
    :goto_a
    iget v2, v0, Lcom/android/camera/ui/SeekBarCompat;->K8:F

    iget-object v3, v0, Lcom/android/camera/ui/SeekBarCompat;->G8:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v11

    sub-float/2addr v2, v3

    iget-object v0, v0, Lcom/android/camera/ui/SeekBarCompat;->G8:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v15, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_b
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/widget/SeekBar;->getDefaultSize(II)I

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/SeekBarCompat;->w:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/SeekBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "i",
            "byUser"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->P8:I

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->a()V

    iput p2, p0, Lcom/android/camera/ui/SeekBarCompat;->d9:I

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/ui/SeekBarCompat;->c9:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/ui/SeekBarCompat;->d9:I

    invoke-direct {p0, v0, p2, v1}, Lcom/android/camera/ui/SeekBarCompat;->g(III)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->a()V

    :cond_1
    iput p2, p0, Lcom/android/camera/ui/SeekBarCompat;->d9:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->C2:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/android/camera/ui/SeekBarCompat;->Q8:Z

    if-eqz v1, :cond_3

    iget p0, p0, Lcom/android/camera/ui/SeekBarCompat;->P8:I

    sub-int/2addr p2, p0

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/ui/SeekBarCompat$d;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->C2:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/SeekBarCompat$d;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->C2:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/SeekBarCompat$d;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->h(F)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->C2:Lcom/android/camera/ui/SeekBarCompat$d;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/android/camera/ui/SeekBarCompat;->U8:I

    if-ne v2, v1, :cond_0

    invoke-interface {v0, p1}, Lcom/android/camera/ui/SeekBarCompat$d;->n(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->W8:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->e9:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->c9:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->d9:I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->d9:I

    iput-boolean v4, p0, Lcom/android/camera/ui/SeekBarCompat;->c9:Z

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->o(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->b9:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    const-wide/16 v5, 0x3e8

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iput-boolean v3, p0, Lcom/android/camera/ui/SeekBarCompat;->c9:Z

    invoke-direct {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->o(I)V

    invoke-direct {p0, v3}, Lcom/android/camera/ui/SeekBarCompat;->n(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->C2:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/android/camera/ui/SeekBarCompat$d;->j(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->b9:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_7
    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->U8:I

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_8

    or-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->U8:I

    :cond_8
    invoke-direct {p0, v4}, Lcom/android/camera/ui/SeekBarCompat;->n(Z)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->d9:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->e9:F

    invoke-direct {p0, p1}, Lcom/android/camera/ui/SeekBarCompat;->o(I)V

    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->C2:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz v0, :cond_a

    iget v5, p0, Lcom/android/camera/ui/SeekBarCompat;->U8:I

    if-ne v5, v1, :cond_9

    move v1, v4

    goto :goto_0

    :cond_9
    move v1, v3

    :goto_0
    invoke-interface {v0, v1}, Lcom/android/camera/ui/SeekBarCompat$d;->d(Z)V

    :cond_a
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_c

    if-eq v0, v2, :cond_c

    return v3

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/android/camera/ui/SeekBarCompat;->getTouchRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0, p1, v4}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    return v4
.end method

.method public setCenterTwoWayMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "twoWayMode"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->M8:F

    iput-boolean p1, p0, Lcom/android/camera/ui/SeekBarCompat;->Q8:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDegree(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->T8:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/SeekBarCompat;->C2:Lcom/android/camera/ui/SeekBarCompat$d;

    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "progress",
            "fromUser"
        }
    .end annotation

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/SeekBarCompat;->S8:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    int-to-float v0, p1

    iput v0, p0, Lcom/android/camera/ui/SeekBarCompat;->O8:F

    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->f()V

    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->m()V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/SeekBarCompat;->Q8:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/SeekBarCompat;->P8:I

    add-int/2addr p1, v0

    :cond_2
    if-nez p2, :cond_3

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_3
    :try_start_0
    const-class p2, Landroid/widget/ProgressBar;

    const-string v0, "setProgressInternal"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v0, v5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v0, v6

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SeekBarCompat"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSeekBarPinProgress(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->P8:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->P8:I

    return-void
.end method

.method public setSupportShowValue(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "issupport"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->U8:I

    return-void
.end method

.method public setValuePaddingStart(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingStart"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/SeekBarCompat;->V8:F

    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->f()V

    iget-object p0, p0, Lcom/android/camera/ui/SeekBarCompat;->C1:Landroid/graphics/Paint;

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    const v0, 0x7f0604ab

    invoke-virtual {p1, v0}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/SeekBarCompat;->m()V

    :cond_1
    :goto_0
    return-void
.end method
