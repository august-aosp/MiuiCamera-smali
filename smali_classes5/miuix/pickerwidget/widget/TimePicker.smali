.class public Lmiuix/pickerwidget/widget/TimePicker;
.super Landroid/widget/FrameLayout;
.source "TimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/TimePicker$g;,
        Lmiuix/pickerwidget/widget/TimePicker$f;
    }
.end annotation


# static fields
.field private static final c:Z = true

.field private static final d:I = 0xc

.field private static final f:Lmiuix/pickerwidget/widget/TimePicker$f;


# instance fields
.field private K0:Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;

.field private g:Z

.field private j:Z

.field private k0:Ljava/util/Locale;

.field private final m:Lmiuix/pickerwidget/widget/NumberPicker;

.field private final n:Lmiuix/pickerwidget/widget/NumberPicker;

.field private final p:Lmiuix/pickerwidget/widget/NumberPicker;

.field private final s:Landroid/widget/Button;

.field private t:Z

.field private u:Lmiuix/pickerwidget/widget/TimePicker$f;

.field private w:Lh/v/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/pickerwidget/widget/TimePicker$a;

    invoke-direct {v0}, Lmiuix/pickerwidget/widget/TimePicker$a;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/TimePicker;->f:Lmiuix/pickerwidget/widget/TimePicker$f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmiuix/pickerwidget/widget/TimePicker;->t:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p0, p3}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    sget p3, Lh/v/b$k;->miuix_appcompat_time_picker:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lh/v/b$h;->properPaddingViewGroup:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->K0:Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;

    sget p1, Lh/v/b$h;->hour:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lmiuix/pickerwidget/widget/NumberPicker;

    new-instance p3, Lmiuix/pickerwidget/widget/TimePicker$b;

    invoke-direct {p3, p0}, Lmiuix/pickerwidget/widget/TimePicker$b;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {p1, p3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$k;)V

    sget p3, Lh/v/b$h;->number_picker_input:I

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    sget p1, Lh/v/b$h;->minute:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->n:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    const/16 v2, 0x3b

    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    sget-object v2, Lmiuix/pickerwidget/widget/NumberPicker;->K0:Lmiuix/pickerwidget/widget/NumberPicker$g;

    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    new-instance v2, Lmiuix/pickerwidget/widget/TimePicker$c;

    invoke-direct {v2, p0}, Lmiuix/pickerwidget/widget/TimePicker$c;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$k;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    sget p1, Lh/v/b$h;->amPm:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lmiuix/pickerwidget/widget/TimePicker;->p:Lmiuix/pickerwidget/widget/NumberPicker;

    move-object p3, p1

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lmiuix/pickerwidget/widget/TimePicker;->s:Landroid/widget/Button;

    new-instance v0, Lmiuix/pickerwidget/widget/TimePicker$d;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/TimePicker$d;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lmiuix/pickerwidget/widget/TimePicker;->s:Landroid/widget/Button;

    move-object v0, p1

    check-cast v0, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->p:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v0, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lh/v/c/b;->n(Landroid/content/Context;)Lh/v/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lh/v/c/b;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    new-instance v2, Lmiuix/pickerwidget/widget/TimePicker$e;

    invoke-direct {v2, p0}, Lmiuix/pickerwidget/widget/TimePicker$e;-><init>(Lmiuix/pickerwidget/widget/TimePicker;)V

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$k;)V

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lh/v/b$h;->timePickerLayout:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p3, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->k()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->j()V

    sget-object p1, Lmiuix/pickerwidget/widget/TimePicker;->f:Lmiuix/pickerwidget/widget/TimePicker$f;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/TimePicker$f;)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->w:Lh/v/c/a;

    const/16 p3, 0x12

    invoke-virtual {p1, p3}, Lh/v/c/a;->Y0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->w:Lh/v/c/a;

    const/16 p3, 0x14

    invoke-virtual {p1, p3}, Lh/v/c/a;->Y0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/TimePicker;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lmiuix/pickerwidget/widget/TimePicker;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->j:Z

    return p0
.end method

.method public static synthetic b(Lmiuix/pickerwidget/widget/TimePicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->j:Z

    return p1
.end method

.method public static synthetic c(Lmiuix/pickerwidget/widget/TimePicker;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->j()V

    return-void
.end method

.method public static synthetic d(Lmiuix/pickerwidget/widget/TimePicker;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->g()V

    return-void
.end method

.method private f()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh/v/b$n;->fmt_time_12hour_pm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->u:Lmiuix/pickerwidget/widget/TimePicker$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lmiuix/pickerwidget/widget/TimePicker$f;->a(Lmiuix/pickerwidget/widget/TimePicker;II)V

    :cond_0
    return-void
.end method

.method private i(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->p:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->p:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->p:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->s:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lh/v/c/b;->n(Landroid/content/Context;)Lh/v/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lh/v/c/b;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lmiuix/pickerwidget/widget/NumberPicker;

    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->K0:Lmiuix/pickerwidget/widget/NumberPicker$g;

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    :goto_0
    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->k0:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->k0:Ljava/util/Locale;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->w:Lh/v/c/a;

    if-nez p1, :cond_1

    new-instance p1, Lh/v/c/a;

    invoke-direct {p1}, Lh/v/c/a;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->w:Lh/v/c/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Z

    return p0
.end method

.method public getBaseline()I
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->j:Z

    if-eqz p0, :cond_1

    rem-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->n:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h(II)V
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->K0:Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->a(II)V

    return-void
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->t:Z

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->w:Lh/v/c/a;

    const/16 v2, 0x12

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lh/v/c/a;->m1(II)Lh/v/c/a;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/TimePicker;->w:Lh/v/c/a;

    const/16 v2, 0x14

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lh/v/c/a;->m1(II)Lh/v/c/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/TimePicker;->w:Lh/v/c/a;

    invoke-virtual {p0}, Lh/v/c/a;->d1()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lh/v/c/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lmiuix/pickerwidget/widget/TimePicker$g;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/TimePicker$g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/TimePicker$g;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/pickerwidget/widget/TimePicker$g;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lmiuix/pickerwidget/widget/TimePicker$g;-><init>(Landroid/os/Parcelable;IILmiuix/pickerwidget/widget/TimePicker$a;)V

    return-object v1
.end method

.method public set24HourView(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->g:Z

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->k()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->j()V

    return-void
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->j:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->j:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->j()V

    :cond_3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->n:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/TimePicker;->g()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->n:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->m:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->p:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/TimePicker;->s:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->t:Z

    return-void
.end method

.method public setOnTimeChangedListener(Lmiuix/pickerwidget/widget/TimePicker$f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->u:Lmiuix/pickerwidget/widget/TimePicker$f;

    return-void
.end method
