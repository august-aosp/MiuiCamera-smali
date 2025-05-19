.class public Lmiuix/pickerwidget/widget/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/NumberPicker$d;,
        Lmiuix/pickerwidget/widget/NumberPicker$e;,
        Lmiuix/pickerwidget/widget/NumberPicker$CustomEditText;,
        Lmiuix/pickerwidget/widget/NumberPicker$f;,
        Lmiuix/pickerwidget/widget/NumberPicker$m;,
        Lmiuix/pickerwidget/widget/NumberPicker$l;,
        Lmiuix/pickerwidget/widget/NumberPicker$h;,
        Lmiuix/pickerwidget/widget/NumberPicker$g;,
        Lmiuix/pickerwidget/widget/NumberPicker$j;,
        Lmiuix/pickerwidget/widget/NumberPicker$k;,
        Lmiuix/pickerwidget/widget/NumberPicker$n;,
        Lmiuix/pickerwidget/widget/NumberPicker$i;
    }
.end annotation


# static fields
.field private static final C1:I = 0xca

.field public static final K0:Lmiuix/pickerwidget/widget/NumberPicker$g;

.field private static final K1:I = 0xa

.field public static final c:I = 0x3

.field private static final d:Ljava/lang/String; = "NumberPicker_sound_play"

.field private static final f:J = 0x12cL

.field private static final g:I = 0x1

.field private static final j:I = 0x8

.field private static final k0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final k1:[I

.field private static final m:I = 0x320

.field private static final n:I = 0x12c

.field private static final p:F = 0.9f

.field private static final s:I = 0x2

.field private static final t:I = 0x30

.field private static final u:I

.field private static final v1:F = 45.0f

.field private static final v2:[C

.field private static final w:I = -0x1


# instance fields
.field private A9:Z

.field private B9:Z

.field private final C2:I

.field private C9:Lmiuix/pickerwidget/widget/NumberPicker$d;

.field private final D9:Lmiuix/pickerwidget/widget/NumberPicker$l;

.field private E9:I

.field private F8:I

.field private F9:Landroid/graphics/Paint;

.field private G8:Lmiuix/pickerwidget/widget/NumberPicker$n;

.field private G9:I

.field private final H8:Landroid/widget/EditText;

.field private H9:Ljava/lang/String;

.field private final I8:I

.field private I9:F

.field private final J8:I

.field private J9:I

.field private K2:I

.field private final K8:I

.field private K9:I

.field private final L8:I

.field private L9:F

.field private M8:I

.field private M9:F

.field private final N8:Z

.field private N9:I

.field private final O8:I

.field private O9:I

.field private P8:I

.field private P9:F

.field private Q8:[Ljava/lang/String;

.field private Q9:F

.field private R8:I

.field private R9:I

.field private S8:I

.field private S9:I

.field private T8:I

.field private T9:I

.field private U8:Lmiuix/pickerwidget/widget/NumberPicker$k;

.field private U9:I

.field private V8:Lmiuix/pickerwidget/widget/NumberPicker$j;

.field private V9:I

.field private W8:Lmiuix/pickerwidget/widget/NumberPicker$g;

.field private W9:Ljava/lang/CharSequence;

.field private X8:J

.field private X9:F

.field private final Y8:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y9:Ljava/lang/String;

.field private final Z8:[I

.field private Z9:Ljava/lang/String;

.field private final a9:Landroid/graphics/Paint;

.field private final aa:Lmiuix/animation/IHoverStyle;

.field private b9:I

.field private ba:Z

.field private c9:I

.field private ca:Z

.field private d9:I

.field private final e9:Landroid/widget/Scroller;

.field private final f9:Landroid/widget/Scroller;

.field private g9:I

.field private h9:Lmiuix/pickerwidget/widget/NumberPicker$m;

.field private i9:Lmiuix/pickerwidget/widget/NumberPicker$f;

.field private j9:Lmiuix/pickerwidget/widget/NumberPicker$e;

.field private k9:F

.field private l9:J

.field private m9:F

.field private n9:Landroid/view/VelocityTracker;

.field private o9:I

.field private p9:I

.field private q9:I

.field private r9:Z

.field private final s9:Z

.field private final t9:I

.field private u9:I

.field private v9:Z

.field private w9:Z

.field private x9:I

.field private y9:I

.field private z9:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lh/v/b$k;->miuix_appcompat_number_picker_layout:I

    sput v0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$i;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker$i;-><init>(I)V

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:Lmiuix/pickerwidget/widget/NumberPicker$g;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->k1:[I

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->v2:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lh/v/b$c;->numberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C2:I

    const/4 v0, 0x1

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K2:I

    const/4 v1, 0x2

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F8:I

    const/16 v1, 0x190

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M8:I

    const-wide/16 v1, 0x12c

    iput-wide v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->X8:J

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Y8:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-array v1, v1, [I

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Z8:[I

    const/high16 v1, -0x80000000

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c9:I

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u9:I

    const/4 v2, -0x1

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E9:I

    const v3, 0x3f733333    # 0.95f

    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M9:F

    const v3, 0x3f4ccccd    # 0.8f

    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q9:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->X9:F

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->ba:Z

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->ca:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lh/v/b$f;->miuix_appcompat_number_picker_label_margin_left:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K2:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lh/v/b$f;->miuix_appcompat_number_picker_label_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F8:I

    invoke-direct {p0, p2, p3}, Lmiuix/pickerwidget/widget/NumberPicker;->d0(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->S()V

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s9:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t9:I

    const/high16 p2, 0x42340000    # 45.0f

    mul-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I8:I

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J8:I

    const/high16 p2, 0x434a0000    # 202.0f

    mul-float/2addr v3, p2

    float-to-int p2, v3

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K8:I

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L8:I

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M8:I

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N8:Z

    new-instance p2, Lmiuix/pickerwidget/widget/NumberPicker$l;

    invoke-direct {p2, p0}, Lmiuix/pickerwidget/widget/NumberPicker$l;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D9:Lmiuix/pickerwidget/widget/NumberPicker$l;

    xor-int p2, v0, v0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    sget p3, Lh/v/b$k;->miuix_appcompat_number_picker_layout:I

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Lh/v/b$h;->number_picker_input:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->P()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->T()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o9:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p9:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q9:I

    invoke-virtual {p2}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O8:I

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->R()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a9:Landroid/graphics/Paint;

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q()V

    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e9:Landroid/widget/Scroller;

    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {p3, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f9:Landroid/widget/Scroller;

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s0()Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    :cond_0
    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->aa:Lmiuix/animation/IHoverStyle;

    new-instance p1, Lmiuix/pickerwidget/widget/NumberPicker$a;

    invoke-direct {p1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$a;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    new-instance p1, Lmiuix/pickerwidget/widget/NumberPicker$b;

    invoke-direct {p1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$b;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic A()[C
    .locals 1

    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->v2:[C

    return-object v0
.end method

.method private B(Z)V
    .locals 13

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s9:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e9:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->Z(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f9:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->Z(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g9:I

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e9:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b9:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e9:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b9:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T8:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->o0(IZ)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T8:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->o0(IZ)V

    :goto_1
    return-void
.end method

.method private C([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r9:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S8:I

    :cond_1
    aput v0, p1, v2

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->F(I)V

    return-void
.end method

.method private D(Landroid/graphics/Canvas;FFF)V
    .locals 2

    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W9:Ljava/lang/CharSequence;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->X()Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F9:Landroid/graphics/Paint;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W9:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I9:F

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K2:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    sub-float/2addr p2, p4

    const/4 p4, 0x0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I9:F

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K2:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_0
    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J9:I

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    sub-float/2addr p3, p4

    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N9:I

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    add-float/2addr p3, p4

    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F8:I

    int-to-float p4, p4

    add-float/2addr p3, p4

    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W9:Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F9:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private E(Landroid/graphics/Canvas;FF)F
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->d9:I

    int-to-float v3, v3

    iget-object v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->Y8:Landroid/util/SparseArray;

    iget-object v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->Z8:[I

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_3

    aget v9, v5, v8

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sub-float v10, p3, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->b9:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->J9:I

    int-to-float v12, v11

    iget v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->L9:F

    cmpl-float v12, v12, v13

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v12, :cond_0

    float-to-int v11, v13

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->a9:Landroid/graphics/Paint;

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    div-float/2addr v12, v13

    cmpg-float v13, v12, v14

    if-gez v13, :cond_1

    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->J9:I

    int-to-float v11, v11

    mul-float/2addr v11, v12

    float-to-int v11, v11

    :cond_1
    :goto_1
    iget v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->K9:I

    invoke-direct {v0, v10, v11, v12}, Lmiuix/pickerwidget/widget/NumberPicker;->M(FII)F

    move-result v11

    iget-object v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->a9:Landroid/graphics/Paint;

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->a9:Landroid/graphics/Paint;

    iget v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->U9:I

    invoke-direct {v0, v10, v13, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->K(FIZ)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->K9:I

    int-to-float v12, v12

    sub-float v12, v11, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v12, v3

    iget-object v15, v0, Lmiuix/pickerwidget/widget/NumberPicker;->a9:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2, v12, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    cmpg-float v12, v10, v14

    if-gez v12, :cond_2

    iget-object v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->a9:Landroid/graphics/Paint;

    iget v14, v0, Lmiuix/pickerwidget/widget/NumberPicker;->T9:I

    const/4 v15, 0x1

    invoke-direct {v0, v10, v14, v15}, Lmiuix/pickerwidget/widget/NumberPicker;->K(FIZ)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget v10, v0, Lmiuix/pickerwidget/widget/NumberPicker;->K9:I

    int-to-float v10, v10

    sub-float/2addr v11, v10

    div-float/2addr v11, v13

    add-float/2addr v11, v3

    iget-object v10, v0, Lmiuix/pickerwidget/widget/NumberPicker;->a9:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2, v11, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget v9, v0, Lmiuix/pickerwidget/widget/NumberPicker;->b9:I

    int-to-float v9, v9

    add-float/2addr v3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private F(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Y8:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S8:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q8:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int p0, p1, v1

    aget-object p0, v2, p0

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->J(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private G()Z
    .locals 7

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c9:I

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d9:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g9:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b9:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f9:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private H()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->ba:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->ba:Z

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->aa:Lmiuix/animation/IHoverStyle;

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, v0}, Lmiuix/animation/IHoverStyle;->hoverExit([Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method

.method private I(I)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g9:I

    if-lez p1, :cond_0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e9:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e9:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private J(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W8:Lmiuix/pickerwidget/widget/NumberPicker$g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$g;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh/v/d/a/a;->b(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private K(FIZ)I
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    return p2

    :cond_0
    if-eqz p3, :cond_1

    neg-float p0, p1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    float-to-int p0, p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    :goto_0
    const p1, 0xffffff

    and-int/2addr p1, p2

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private L(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q8:[Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q8:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q8:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    add-int/2addr p0, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    return p0
.end method

.method private M(FII)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    int-to-float p0, p3

    return p0

    :cond_0
    sub-int/2addr p3, p2

    int-to-float p0, p3

    mul-float/2addr p1, p0

    int-to-float p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method private N(I)I
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S8:I

    if-le p1, v0, :cond_0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, p0

    rem-int/2addr p1, v0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    if-ge p1, p0, :cond_1

    sub-int p1, p0, p1

    sub-int p0, v0, p0

    rem-int/2addr p1, p0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private O([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-static {p1, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/2addr v0, v1

    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r9:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S8:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    :cond_1
    array-length v2, p1

    sub-int/2addr v2, v1

    aput v0, p1, v2

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->F(I)V

    return-void
.end method

.method private P()V
    .locals 4

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$c;

    invoke-direct {v1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$c;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lmiuix/pickerwidget/widget/NumberPicker$h;

    invoke-direct {v2, p0}, Lmiuix/pickerwidget/widget/NumberPicker$h;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setScaleX(F)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G9:I

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G9:I

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method private Q()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F9:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F9:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F9:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V9:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F9:Landroid/graphics/Paint;

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N9:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private R()Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J9:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    sget-object v1, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private S()V
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G8:Lmiuix/pickerwidget/widget/NumberPicker$n;

    if-nez v0, :cond_0

    const-string v0, "NumberPicker_sound_play"

    invoke-static {v0}, Lh/v/d/a/b/a;->a(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$n;

    invoke-direct {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$n;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G8:Lmiuix/pickerwidget/widget/NumberPicker$n;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C2:I

    invoke-virtual {v1, v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$n;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private T()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/v/b$f;->miuix_label_text_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P9:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/v/b$f;->miuix_text_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L9:F

    return-void
.end method

.method private U()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O8:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    return-void
.end method

.method private V()V
    .locals 4

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->W()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Z8:[I

    array-length v1, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O8:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P8:I

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O8:I

    add-int/2addr v1, v0

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b9:I

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b9:I

    mul-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c9:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d9:I

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s0()Z

    return-void
.end method

.method private W()V
    .locals 5

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Y8:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Z8:[I

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Z8:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v3, v1

    iget-boolean v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r9:Z

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->N(I)I

    move-result v3

    :cond_0
    aput v3, v0, v2

    aget v3, v0, v2

    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->F(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private X()Z
    .locals 7

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Z9:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Lh/l/c/h;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "ro.product.mod_device"

    aput-object v6, v2, v4

    const-string v4, ""

    aput-object v4, v2, v5

    const-string v4, "get"

    invoke-static {v1, v0, v4, v3, v2}, Lh/l/c/h;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Z9:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Z9:Ljava/lang/String;

    const-string v0, "_global"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private Y(II)I
    .locals 3

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown measure mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private Z(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d9:I

    add-int/2addr p1, v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b9:I

    rem-int/2addr p1, v2

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c9:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b9:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method public static synthetic a(Lmiuix/pickerwidget/widget/NumberPicker;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q8:[Ljava/lang/String;

    return-object p0
.end method

.method private a0(I)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0()V

    sget v0, Lh/j0/f;->I:I

    sget v1, Lh/j0/f;->m:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U8:Lmiuix/pickerwidget/widget/NumberPicker$k;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T8:I

    invoke-interface {v0, p0, p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker$k;->a(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->ba:Z

    return p1
.end method

.method private b0(I)V
    .locals 2

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u9:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Y9:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Y9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Y9:Ljava/lang/String;

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->p0()V

    :cond_2
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u9:I

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V8:Lmiuix/pickerwidget/widget/NumberPicker$j;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$j;->a(Lmiuix/pickerwidget/widget/NumberPicker;I)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lmiuix/pickerwidget/widget/NumberPicker;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->L(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private c0(Landroid/widget/Scroller;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e9:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->G()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s0()Z

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->b0(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u9:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s0()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S8:I

    return p0
.end method

.method private d0(Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lh/v/b$p;->NumberPicker:[I

    sget v3, Lh/v/b$o;->Widget_NumberPicker_DayNight:I

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lh/v/b$p;->NumberPicker_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W9:Ljava/lang/CharSequence;

    sget p2, Lh/v/b$p;->NumberPicker_textSizeHighlight:I

    sget v1, Lh/v/b$f;->miuix_appcompat_number_picker_text_size_highlight_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J9:I

    sget p2, Lh/v/b$p;->NumberPicker_textSizeHint:I

    sget v1, Lh/v/b$f;->miuix_appcompat_number_picker_text_size_hint_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K9:I

    sget p2, Lh/v/b$p;->NumberPicker_android_labelTextSize:I

    sget v1, Lh/v/b$f;->miuix_appcompat_number_picker_label_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N9:I

    sget p2, Lh/v/b$p;->NumberPicker_android_textColorHighlight:I

    sget v1, Lh/v/b$e;->miuix_appcompat_default_number_picker_highlight_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T9:I

    sget p2, Lh/v/b$p;->NumberPicker_android_textColorHint:I

    sget v1, Lh/v/b$e;->miuix_appcompat_default_number_picker_hint_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U9:I

    sget p2, Lh/v/b$p;->NumberPicker_labelTextColor:I

    sget v1, Lh/v/b$e;->miuix_appcompat_number_picker_label_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V9:I

    sget p2, Lh/v/b$p;->NumberPicker_labelPadding:I

    sget v1, Lh/v/b$f;->miuix_appcompat_number_picker_label_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G9:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N9:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O9:I

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J9:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R9:I

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K9:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S9:I

    return-void
.end method

.method public static synthetic e(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->h0(II)V

    return-void
.end method

.method private e0()V
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G8:Lmiuix/pickerwidget/widget/NumberPicker$n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$n;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lmiuix/pickerwidget/widget/NumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A9:Z

    return p0
.end method

.method private f0()V
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j9:Lmiuix/pickerwidget/widget/NumberPicker$e;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$e;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j9:Lmiuix/pickerwidget/widget/NumberPicker$e;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j9:Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic g(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A9:Z

    return p1
.end method

.method private g0(ZJ)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i9:Lmiuix/pickerwidget/widget/NumberPicker$f;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$f;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$f;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i9:Lmiuix/pickerwidget/widget/NumberPicker$f;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i9:Lmiuix/pickerwidget/widget/NumberPicker$f;

    invoke-static {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$f;->a(Lmiuix/pickerwidget/widget/NumberPicker$f;Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i9:Lmiuix/pickerwidget/widget/NumberPicker$f;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic h(Lmiuix/pickerwidget/widget/NumberPicker;I)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A9:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A9:Z

    return p1
.end method

.method private h0(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h9:Lmiuix/pickerwidget/widget/NumberPicker$m;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$m;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$m;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h9:Lmiuix/pickerwidget/widget/NumberPicker$m;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h9:Lmiuix/pickerwidget/widget/NumberPicker$m;

    invoke-static {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$m;->a(Lmiuix/pickerwidget/widget/NumberPicker$m;I)I

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h9:Lmiuix/pickerwidget/widget/NumberPicker$m;

    invoke-static {p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker$m;->c(Lmiuix/pickerwidget/widget/NumberPicker$m;I)I

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h9:Lmiuix/pickerwidget/widget/NumberPicker$m;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic i(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y9:I

    return p0
.end method

.method private i0()V
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->W()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public static synthetic j(Lmiuix/pickerwidget/widget/NumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B9:Z

    return p0
.end method

.method private j0()V
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G8:Lmiuix/pickerwidget/widget/NumberPicker$n;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C2:I

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker$n;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G8:Lmiuix/pickerwidget/widget/NumberPicker$n;

    :cond_0
    return-void
.end method

.method public static synthetic k(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B9:Z

    return p1
.end method

.method private k0()V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i9:Lmiuix/pickerwidget/widget/NumberPicker$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h9:Lmiuix/pickerwidget/widget/NumberPicker$m;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j9:Lmiuix/pickerwidget/widget/NumberPicker$e;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D9:Lmiuix/pickerwidget/widget/NumberPicker$l;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$l;->d()V

    return-void
.end method

.method public static synthetic l(Lmiuix/pickerwidget/widget/NumberPicker;I)Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B9:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B9:Z

    return p1
.end method

.method private l0()V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j9:Lmiuix/pickerwidget/widget/NumberPicker$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic m(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x9:I

    return p0
.end method

.method private m0()V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i9:Lmiuix/pickerwidget/widget/NumberPicker$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic n(Lmiuix/pickerwidget/widget/NumberPicker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->B(Z)V

    return-void
.end method

.method private n0(III)I
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Landroid/widget/LinearLayout;->resolveSizeAndState(III)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static synthetic o(Lmiuix/pickerwidget/widget/NumberPicker;)J
    .locals 2

    iget-wide v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->X8:J

    return-wide v0
.end method

.method private o0(IZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r9:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->N(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S8:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T8:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T8:I

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s0()Z

    if-eqz p2, :cond_2

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->a0(I)V

    :cond_2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->W()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public static synthetic p(Lmiuix/pickerwidget/widget/NumberPicker;)Lmiuix/animation/IHoverStyle;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->aa:Lmiuix/animation/IHoverStyle;

    return-object p0
.end method

.method private p0()V
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G8:Lmiuix/pickerwidget/widget/NumberPicker$n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$n;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v9:Z

    return p1
.end method

.method private q0(F)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabelWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O9:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N9:I

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F9:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I9:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K2:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabelWidth()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N9:I

    int-to-float v1, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P9:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q9:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N9:I

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F9:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic r(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t9:I

    return p0
.end method

.method private r0()V
    .locals 8

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N8:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a9:Landroid/graphics/Paint;

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J9:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q8:[Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v0, 0x0

    move v1, v3

    :goto_0
    const/16 v2, 0x9

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a9:Landroid/graphics/Paint;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v4, v2, v0

    if-lez v4, :cond_1

    move v0, v2

    move v1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S8:I

    invoke-direct {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->J(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v0, v0

    new-array v2, v2, [C

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([CC)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_3
    array-length v2, v2

    :goto_1
    if-ge v3, v2, :cond_5

    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q8:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a9:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v6, v5, v1

    if-lez v6, :cond_4

    move-object v0, v4

    move v1, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_2
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I9:F

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H9:Ljava/lang/String;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M8:I

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L8:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    float-to-int v0, v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M8:I

    goto :goto_3

    :cond_6
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M8:I

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic s(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T8:I

    return p0
.end method

.method private s0()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u9:I

    if-eqz v1, :cond_0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Y9:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic t(Lmiuix/pickerwidget/widget/NumberPicker;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r9:Z

    return p0
.end method

.method private t0(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s0()Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->L(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->o0(IZ)V

    :goto_0
    return-void
.end method

.method public static synthetic u(Lmiuix/pickerwidget/widget/NumberPicker;I)I
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->N(I)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    return p0
.end method

.method public static synthetic w(Lmiuix/pickerwidget/widget/NumberPicker;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->J(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->H()V

    return-void
.end method

.method public static synthetic y(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic z(Lmiuix/pickerwidget/widget/NumberPicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->t0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e9:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f9:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g9:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g9:I

    :cond_1
    const/4 v2, 0x0

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g9:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g9:I

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->c0(Landroid/widget/Scroller;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->k0()V

    goto :goto_3

    :cond_1
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s9:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E9:I

    if-ne v1, v0, :cond_9

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E9:I

    return v3

    :cond_4
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r9:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_9

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_9

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E9:I

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->k0()V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e9:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->B(Z)V

    :cond_8
    return v3

    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->k0()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->k0()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->r0()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getDisplayedMaxText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H9:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q8:[Ljava/lang/String;

    return-object p0
.end method

.method public getLabelWidth()F
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W9:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F9:Landroid/graphics/Paint;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W9:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMarginLabelLeft()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K2:I

    return p0
.end method

.method public getMaxValue()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S8:I

    return p0
.end method

.method public getMinValue()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    return p0
.end method

.method public getOriginTextSizeHighlight()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R9:I

    return p0
.end method

.method public getOriginTextSizeHint()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S9:I

    return p0
.end method

.method public getTextSizeHighlight()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J9:I

    return p0
.end method

.method public getTextSizeHint()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K9:I

    return p0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getTotalMeasuredTextWidth()F
    .locals 3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a9:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a9:Landroid/graphics/Paint;

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R9:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a9:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a9:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K2:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabelWidth()F

    move-result p0

    add-float/2addr v1, p0

    return v1
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T8:I

    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r9:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->S()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->T()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->j0()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->k0()V

    const-string p0, "NumberPicker_sound_play"

    invoke-static {p0}, Lh/v/d/a/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s9:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c9:I

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b9:I

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0, p1, v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->E(Landroid/graphics/Canvas;FF)F

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->D(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0x1000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    const/4 v2, 0x0

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S8:I

    add-int/2addr v4, v0

    int-to-float v0, v4

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T8:I

    int-to-float v4, v4

    invoke-static {v2, v3, v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q8:[Ljava/lang/String;

    if-nez v2, :cond_1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T8:I

    invoke-direct {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->J(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T8:I

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W9:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W9:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lh/v/b$n;->miuix_access_state_desc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s9:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->k0()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k9:F

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m9:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l9:J

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v9:Z

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w9:Z

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k9:F

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x9:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u9:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D9:Lmiuix/pickerwidget/widget/NumberPicker$l;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$l;->a(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y9:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u9:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D9:Lmiuix/pickerwidget/widget/NumberPicker$l;

    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker$l;->a(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e9:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e9:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f9:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->b0(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f9:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e9:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f9:Landroid/widget/Scroller;

    invoke-virtual {p0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    :cond_5
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k9:F

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x9:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    invoke-direct {p0, v1, v3, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->g0(ZJ)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y9:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p0, v2, v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->g0(ZJ)V

    goto :goto_1

    :cond_7
    iput-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w9:Z

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->f0()V

    :goto_1
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s9:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->V()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->U()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I8:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t9:I

    sub-int/2addr p1, p3

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x9:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y9:I

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->q0(F)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M8:I

    add-int/lit8 p2, p2, 0x14

    iget-boolean p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->ca:Z

    if-eqz p3, :cond_5

    instance-of p3, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz p3, :cond_5

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-lt p3, p4, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_5

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    move v2, p4

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    if-le v4, p2, :cond_2

    move v4, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s9:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M8:I

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->Y(II)I

    move-result v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K8:I

    invoke-direct {p0, p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->Y(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L8:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->n0(III)I

    move-result p1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J8:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->n0(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s9:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n9:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n9:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n9:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    goto/16 :goto_3

    :cond_2
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v9:Z

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u9:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k9:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o9:I

    if-le v0, v1, :cond_5

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->k0()V

    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->b0(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m9:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_5
    :goto_0
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m9:F

    goto/16 :goto_3

    :cond_6
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->l0()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D9:Lmiuix/pickerwidget/widget/NumberPicker$l;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker$l;->d()V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n9:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q9:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q9:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v4, v5, :cond_7

    int-to-float v0, v0

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->X9:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p9:I

    if-le v4, v5, :cond_8

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->I(I)V

    invoke-direct {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->b0(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k9:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l9:J

    sub-long/2addr v5, v7

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o9:I

    if-gt v4, p1, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gez p1, :cond_c

    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w9:Z

    if-eqz p1, :cond_9

    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w9:Z

    goto :goto_1

    :cond_9
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b9:I

    div-int/2addr v0, p1

    sub-int/2addr v0, v3

    if-lez v0, :cond_a

    invoke-direct {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->B(Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D9:Lmiuix/pickerwidget/widget/NumberPicker$l;

    invoke-virtual {p1, v3}, Lmiuix/pickerwidget/widget/NumberPicker$l;->c(I)V

    goto :goto_1

    :cond_a
    if-gez v0, :cond_b

    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->B(Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D9:Lmiuix/pickerwidget/widget/NumberPicker$l;

    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker$l;->c(I)V

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->G()Z

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->G()Z

    :goto_1
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->b0(I)V

    :goto_2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n9:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n9:Landroid/view/VelocityTracker;

    :goto_3
    return v3

    :cond_d
    :goto_4
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x1000

    if-eq p1, p2, :cond_2

    const/16 v2, 0x2000

    if-eq p1, v2, :cond_2

    return v1

    :cond_2
    if-ne p1, p2, :cond_3

    move v1, v0

    :cond_3
    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->B(Z)V

    return v0
.end method

.method public scrollBy(II)V
    .locals 4

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Z8:[I

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r9:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    if-gt v2, v3, :cond_0

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c9:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d9:I

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-gez p2, :cond_1

    aget v0, p1, v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S8:I

    if-lt v0, v2, :cond_1

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c9:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d9:I

    return-void

    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d9:I

    add-int/2addr v0, p2

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d9:I

    :cond_2
    :goto_0
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d9:I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c9:I

    sub-int v0, p2, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P8:I

    if-le v0, v2, :cond_3

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b9:I

    sub-int/2addr p2, v0

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d9:I

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->C([I)V

    aget p2, p1, v1

    invoke-direct {p0, p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->o0(IZ)V

    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r9:Z

    if-nez p2, :cond_2

    aget p2, p1, v1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    if-gt p2, v0, :cond_2

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c9:I

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d9:I

    goto :goto_0

    :cond_3
    :goto_1
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d9:I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c9:I

    sub-int v0, p2, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P8:I

    neg-int v2, v2

    if-ge v0, v2, :cond_4

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b9:I

    add-int/2addr p2, v0

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d9:I

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->O([I)V

    aget p2, p1, v1

    invoke-direct {p0, p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->o0(IZ)V

    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r9:Z

    if-nez p2, :cond_3

    aget p2, p1, v1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S8:I

    if-lt p2, v0, :cond_3

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c9:I

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d9:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q8:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q8:[Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H8:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s0()Z

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->W()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->r0()V

    return-void
.end method

.method public setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$g;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W8:Lmiuix/pickerwidget/widget/NumberPicker$g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W8:Lmiuix/pickerwidget/widget/NumberPicker$g;

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->W()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s0()Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W9:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W9:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-void
.end method

.method public setLabelTextSizeThreshold(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P9:F

    return-void
.end method

.method public setLabelTextSizeTrimFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q9:F

    :cond_0
    return-void
.end method

.method public setMaxFlingSpeedFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->X9:F

    :cond_0
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S8:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S8:I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T8:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T8:I

    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Z8:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->W()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s0()Z

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->r0()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMeasureBackgroundEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->ca:Z

    return-void
.end method

.method public setMinValue(I)V
    .locals 1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T8:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T8:I

    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S8:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Z8:[I

    array-length p1, p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->W()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->s0()Z

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->r0()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    iput-wide p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->X8:J

    return-void
.end method

.method public setOnScrollListener(Lmiuix/pickerwidget/widget/NumberPicker$j;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V8:Lmiuix/pickerwidget/widget/NumberPicker$j;

    return-void
.end method

.method public setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$k;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U8:Lmiuix/pickerwidget/widget/NumberPicker$k;

    return-void
.end method

.method public setTextSizeHighlight(I)V
    .locals 1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J9:I

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a9:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a9:Landroid/graphics/Paint;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H9:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I9:F

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->V()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setTextSizeHint(I)V
    .locals 0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K9:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setTextSizeTrimFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M9:F

    :cond_0
    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->o0(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S8:I

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R8:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Z8:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r9:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r9:Z

    :cond_2
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0()V

    return-void
.end method
