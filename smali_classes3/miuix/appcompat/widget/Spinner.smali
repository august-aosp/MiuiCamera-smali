.class public Lmiuix/appcompat/widget/Spinner;
.super Landroid/widget/Spinner;
.source "Spinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/Spinner$g;,
        Lmiuix/appcompat/widget/Spinner$i;,
        Lmiuix/appcompat/widget/Spinner$f;,
        Lmiuix/appcompat/widget/Spinner$b;,
        Lmiuix/appcompat/widget/Spinner$j;,
        Lmiuix/appcompat/widget/Spinner$d;,
        Lmiuix/appcompat/widget/Spinner$e;,
        Lmiuix/appcompat/widget/Spinner$c;,
        Lmiuix/appcompat/widget/Spinner$h;
    }
.end annotation


# static fields
.field private static final c:I = 0xf

.field private static final d:I = 0x8

.field private static final f:Ljava/lang/String; = "Spinner"

.field private static final g:I = 0x0

.field private static final j:I = 0x1

.field private static final m:I = -0x1

.field private static n:Ljava/lang/reflect/Field;


# instance fields
.field private C1:F

.field private C2:Lmiuix/appcompat/widget/Spinner$g;

.field public K0:I

.field private K1:F

.field private k0:Lmiuix/animation/IFolme;

.field public k1:I

.field private final p:Landroid/content/Context;

.field private s:Landroid/widget/SpinnerAdapter;

.field private final t:Z

.field private u:Z

.field public v1:I

.field public final v2:Landroid/graphics/Rect;

.field private w:Lmiuix/appcompat/widget/Spinner$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Landroid/widget/Spinner;

    const-string v1, "mForwardingListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/widget/Spinner;->n:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Spinner"

    const-string v2, "static initializer: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    sget v0, Lh/b/b$d;->miuiSpinnerStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lmiuix/appcompat/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lh/b/b$d;->miuiSpinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/appcompat/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/widget/Spinner;->u:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/widget/Spinner;->v2:Landroid/graphics/Rect;

    sget-object v1, Lh/b/b$r;->Spinner:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz p5, :cond_0

    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v3, p1, p5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v3, p0, Lmiuix/appcompat/widget/Spinner;->p:Landroid/content/Context;

    goto :goto_0

    :cond_0
    sget p5, Lh/b/b$r;->Spinner_popupTheme:I

    invoke-virtual {v2, p5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p5

    if-eqz p5, :cond_1

    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v3, p1, p5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lmiuix/appcompat/widget/Spinner;->p:Landroid/content/Context;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->p:Landroid/content/Context;

    :goto_0
    const/4 p5, -0x1

    if-ne p4, p5, :cond_2

    sget p4, Lh/b/b$r;->Spinner_spinnerModeCompat:I

    invoke-virtual {v2, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    :cond_2
    const/4 p5, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_5

    if-eq p4, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p4, Lmiuix/appcompat/widget/Spinner$f;

    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner;->p:Landroid/content/Context;

    invoke-direct {p4, p0, v4, p2, p3}, Lmiuix/appcompat/widget/Spinner$f;-><init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner;->p:Landroid/content/Context;

    invoke-virtual {v4, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lh/b/b$r;->Spinner_android_dropDownWidth:I

    const/4 v1, -0x2

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner;->K0:I

    sget p3, Lh/b/b$r;->Spinner_dropDownMinWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner;->k1:I

    sget p3, Lh/b/b$r;->Spinner_dropDownMaxWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner;->v1:I

    sget p3, Lh/b/b$r;->Spinner_android_popupBackground:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lmiuix/appcompat/widget/Spinner;->setPopupBackgroundResource(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget p3, Lh/b/b$r;->Spinner_android_prompt:I

    invoke-virtual {v2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lmiuix/appcompat/widget/Spinner$f;->setPromptText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p4, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    goto :goto_2

    :cond_5
    new-instance p2, Lmiuix/appcompat/widget/Spinner$b;

    invoke-direct {p2, p0, p5}, Lmiuix/appcompat/widget/Spinner$b;-><init>(Lmiuix/appcompat/widget/Spinner;Lmiuix/appcompat/widget/Spinner$a;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    sget p3, Lh/b/b$r;->Spinner_android_prompt:I

    invoke-virtual {v2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lmiuix/appcompat/widget/Spinner$j;->setPromptText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->k()V

    sget p2, Lh/b/b$r;->Spinner_android_entries:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p3, Landroid/widget/ArrayAdapter;

    sget p4, Lh/b/b$m;->miuix_appcompat_simple_spinner_layout:I

    const v1, 0x1020014

    invoke-direct {p3, p1, p4, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    sget p1, Lh/b/b$m;->miuix_appcompat_simple_spinner_dropdown_item:I

    invoke-virtual {p3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, p3}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, p0, Lmiuix/appcompat/widget/Spinner;->t:Z

    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner;->s:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object p5, p0, Lmiuix/appcompat/widget/Spinner;->s:Landroid/widget/SpinnerAdapter;

    :cond_7
    invoke-static {p0, v0}, Lh/j0/c;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/widget/Spinner;)Lmiuix/appcompat/widget/Spinner$j;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    return-object p0
.end method

.method public static synthetic b(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->m()V

    return-void
.end method

.method public static synthetic c(Lmiuix/appcompat/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->r()V

    return-void
.end method

.method private d()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->getFolmeAnimTarget()Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-array v4, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v2, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v2}, Lmiuix/animation/ITouchStyle;->touchDown([Lmiuix/animation/base/AnimConfig;)V

    iput-boolean v1, p0, Lmiuix/appcompat/widget/Spinner;->u:Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$f;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/widget/Spinner$f;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    check-cast v0, Lmiuix/appcompat/widget/Spinner$f;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    check-cast p0, Lmiuix/appcompat/widget/Spinner$f;

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    :cond_0
    return-void
.end method

.method private g(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p1, v4, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz p2, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->v2:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->v2:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p0

    add-int/2addr p1, p2

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private getFolmeAnimTarget()Lmiuix/animation/IFolme;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->k0:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/Spinner;->k0:Lmiuix/animation/IFolme;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->k0:Lmiuix/animation/IFolme;

    return-object p0
.end method

.method private synthetic i()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    instance-of v0, v0, Lmiuix/appcompat/widget/Spinner$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->p:Landroid/content/Context;

    invoke-static {v0}, Lh/e/d/g;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/e/d/m;->j(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lmiuix/appcompat/widget/Spinner;->C1:F

    mul-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lmiuix/appcompat/widget/Spinner;->K1:F

    mul-float/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/widget/Spinner;->p(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    sget-object v0, Lmiuix/appcompat/widget/Spinner;->n:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Spinner"

    const-string v1, "makeSupperForwardingListenerInvalid: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private l()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->C2:Lmiuix/appcompat/widget/Spinner$g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$g;->a()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->getFolmeAnimTarget()Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1}, Lmiuix/animation/ITouchStyle;->touchUp([Lmiuix/animation/base/AnimConfig;)V

    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->l()V

    return-void
.end method

.method private q()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->sendAccessibilityEvent(I)V

    const/4 p0, 0x0

    return p0
.end method

.method private r()V
    .locals 2

    sget v0, Lh/j0/f;->G:I

    sget v1, Lh/j0/f;->m:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    return-void
.end method


# virtual methods
.method public f(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner;->v2:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->v2:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    add-int/2addr v3, p1

    :cond_4
    return v3
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$j;->getHorizontalOffset()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$j;->getVerticalOffset()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result p0

    return p0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    iget p0, p0, Lmiuix/appcompat/widget/Spinner;->K0:I

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result p0

    return p0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$j;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->p:Landroid/content/Context;

    return-object p0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$j;->getHintText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$j;->dismiss()V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->i()V

    return-void
.end method

.method public n(FF)Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh/e/d/m;->j(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float v1, p1, v1

    iput v1, p0, Lmiuix/appcompat/widget/Spinner;->C1:F

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float v0, p2, v0

    iput v0, p0, Lmiuix/appcompat/widget/Spinner;->K1:F

    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->e()V

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$j;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner;->p(FF)V

    sget p1, Lh/j0/f;->G:I

    sget p2, Lh/j0/f;->q:I

    invoke-static {p0, p1, p2}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    :cond_1
    return v1

    :cond_2
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result p0

    return p0
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/widget/Spinner;->p(FF)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lh/b/f/a;

    invoke-direct {p1, p0}, Lh/b/f/a;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/widget/Spinner$j;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$j;->dismiss()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/widget/Spinner;->g(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lmiuix/appcompat/widget/Spinner$h;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lmiuix/appcompat/widget/Spinner$h;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lmiuix/appcompat/widget/Spinner$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/widget/Spinner$a;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lmiuix/appcompat/widget/Spinner$h;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/Spinner$h;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/widget/Spinner$j;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lmiuix/appcompat/widget/Spinner$h;->c:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->d()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/widget/Spinner;->u:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner;->getFolmeAnimTarget()Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v2}, Lmiuix/animation/ITouchStyle;->touchUp([Lmiuix/animation/base/AnimConfig;)V

    iput-boolean v1, p0, Lmiuix/appcompat/widget/Spinner;->u:Z

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p(FF)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$j;->d(IIFF)V

    return-void
.end method

.method public performClick()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/widget/Spinner;->n(FF)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/widget/Spinner;->t:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->s:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$b;

    if-eqz v1, :cond_1

    new-instance v1, Lmiuix/appcompat/widget/Spinner$c;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lmiuix/appcompat/widget/Spinner$c;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v0, v1}, Lmiuix/appcompat/widget/Spinner$j;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lmiuix/appcompat/widget/Spinner$f;

    if-eqz v1, :cond_2

    new-instance v1, Lmiuix/appcompat/widget/Spinner$e;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lmiuix/appcompat/widget/Spinner$e;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v0, v1}, Lmiuix/appcompat/widget/Spinner$j;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDoubleLineContentAdapter(Lh/b/c/a;)V
    .locals 4

    new-instance v0, Lh/b/e/a/a;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lh/b/b$m;->miuix_appcompat_simple_spinner_layout:I

    new-instance v3, Lmiuix/appcompat/widget/Spinner$i;

    invoke-direct {v3, p0}, Lmiuix/appcompat/widget/Spinner$i;-><init>(Lmiuix/appcompat/widget/Spinner;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lh/b/e/a/a;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lh/b/e/a/a$b;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$j;->setHorizontalOriginalOffset(I)V

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    invoke-interface {p0, p1}, Lmiuix/appcompat/widget/Spinner$j;->setHorizontalOffset(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$j;->setVerticalOffset(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/appcompat/widget/Spinner;->K0:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setFenceView(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    instance-of v0, p0, Lmiuix/appcompat/widget/Spinner$f;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/widget/Spinner$f;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner$f;->X(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setFenceX(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    instance-of v0, p0, Lmiuix/appcompat/widget/Spinner$f;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/widget/Spinner$f;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner$f;->Y(I)V

    :cond_0
    return-void
.end method

.method public setFenceXFromView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setFenceX(I)V

    return-void
.end method

.method public setOnSpinnerDismissListener(Lmiuix/appcompat/widget/Spinner$g;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner;->C2:Lmiuix/appcompat/widget/Spinner$g;

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner;->w:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/appcompat/widget/Spinner$j;->setPromptText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
