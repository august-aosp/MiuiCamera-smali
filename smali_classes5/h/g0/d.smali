.class public Lh/g0/d;
.super Landroid/widget/LinearLayout;
.source "StretchableWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/g0/d$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "start"

.field private static final d:Ljava/lang/String; = "end"


# instance fields
.field private C1:Ljava/lang/String;

.field private K0:I

.field private K1:Lh/g0/d$c;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field private k0:Ljava/lang/String;

.field private k1:I

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private p:Lmiuix/stretchablewidget/WidgetContainer;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Z

.field private v1:Landroid/view/View;

.field public v2:I

.field private w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/g0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lh/g0/b$c;->stretchableWidgetStyle:I

    invoke-direct {p0, p1, p2, v0}, Lh/g0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lh/g0/d;->v2:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p1, p0, Lh/g0/d;->w:Landroid/content/Context;

    sget-object v1, Lh/g0/b$p;->StretchableWidget:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lh/g0/b$p;->StretchableWidget_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh/g0/d;->k0:Ljava/lang/String;

    sget v2, Lh/g0/b$p;->StretchableWidget_icon:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lh/g0/d;->K0:I

    sget v2, Lh/g0/b$p;->StretchableWidget_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lh/g0/d;->k1:I

    sget v2, Lh/g0/b$p;->StretchableWidget_detail_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh/g0/d;->C1:Ljava/lang/String;

    sget v2, Lh/g0/b$p;->StretchableWidget_expand_state:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lh/g0/d;->u:Z

    invoke-direct {p0, p1, p2, p3}, Lh/g0/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lh/g0/d;)V
    .locals 0

    invoke-direct {p0}, Lh/g0/d;->g()V

    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lh/g0/d;->w:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lh/g0/b$k;->miuix_stretchable_widget_layout:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lh/g0/b$h;->top_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lh/g0/d;->f:Landroid/widget/RelativeLayout;

    sget v0, Lh/g0/b$h;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lh/g0/d;->m:Landroid/widget/ImageView;

    sget v0, Lh/g0/b$h;->start_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh/g0/d;->g:Landroid/widget/TextView;

    sget v0, Lh/g0/b$h;->state_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lh/g0/d;->n:Landroid/widget/ImageView;

    sget v0, Lh/g0/b$h;->detail_msg_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lh/g0/d;->j:Landroid/widget/TextView;

    sget v0, Lh/g0/b$h;->customize_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/stretchablewidget/WidgetContainer;

    iput-object v0, p0, Lh/g0/d;->p:Lmiuix/stretchablewidget/WidgetContainer;

    sget v0, Lh/g0/b$h;->button_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh/g0/d;->s:Landroid/view/View;

    sget v0, Lh/g0/b$h;->top_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/g0/d;->t:Landroid/view/View;

    iget-object p1, p0, Lh/g0/d;->k0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh/g0/d;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lh/g0/d;->w:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lh/g0/d;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget p1, p0, Lh/g0/d;->k1:I

    invoke-virtual {p0, p1}, Lh/g0/d;->f(I)Landroid/view/View;

    iget p1, p0, Lh/g0/d;->K0:I

    invoke-virtual {p0, p1}, Lh/g0/d;->setIcon(I)V

    iget-object p1, p0, Lh/g0/d;->C1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh/g0/d;->setDetailMessage(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lh/g0/d;->u:Z

    invoke-virtual {p0, p1}, Lh/g0/d;->setState(Z)V

    iget-object p1, p0, Lh/g0/d;->f:Landroid/widget/RelativeLayout;

    new-instance p2, Lh/g0/d$a;

    invoke-direct {p2, p0}, Lh/g0/d$a;-><init>(Lh/g0/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 6

    iget-boolean v0, p0, Lh/g0/d;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lh/g0/d;->u:Z

    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    const/4 v2, -0x2

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v0, v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    iget-boolean v2, p0, Lh/g0/d;->u:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lh/g0/d;->p:Lmiuix/stretchablewidget/WidgetContainer;

    aput-object v5, v2, v4

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v5, v3}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v3, v5, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v1, v4

    const-string/jumbo v0, "start"

    invoke-interface {v2, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lh/g0/d;->n:Landroid/widget/ImageView;

    sget v1, Lh/g0/b$g;->miuix_stretchable_widget_state_expand:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lh/g0/d;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh/g0/d;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lh/g0/d;->p:Lmiuix/stretchablewidget/WidgetContainer;

    aput-object v5, v2, v4

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-virtual {v5, v3}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v3, v5, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "end"

    invoke-interface {v2, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lh/g0/d;->n:Landroid/widget/ImageView;

    sget v1, Lh/g0/b$g;->miuix_stretchable_widget_state_collapse:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lh/g0/d;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh/g0/d;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lh/g0/d;->K1:Lh/g0/d$c;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lh/g0/d;->u:Z

    invoke-interface {v0, p0}, Lh/g0/d$c;->a(Z)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method private setContainerAmin(Z)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lh/g0/d;->p:Lmiuix/stretchablewidget/WidgetContainer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string/jumbo v2, "start"

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget v4, p0, Lh/g0/d;->v2:I

    const-string/jumbo v5, "widgetHeight"

    invoke-interface {v1, v5, v4}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v1, v4, v6}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v6, "end"

    invoke-interface {v1, v6}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1, v5, v3}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lh/g0/d;->p:Lmiuix/stretchablewidget/WidgetContainer;

    aput-object p0, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    invoke-interface {p0, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method

.method public f(I)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lh/g0/d;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/g0/d;->setView(Landroid/view/View;)V

    return-object p1
.end method

.method public getLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh/g0/d;->v1:Landroid/view/View;

    return-object p0
.end method

.method public setDetailMessage(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/g0/d;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lh/g0/d;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public setLayout(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/g0/d;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh/g0/d;->n:Landroid/widget/ImageView;

    sget v1, Lh/g0/b$g;->miuix_stretchable_widget_state_expand:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lh/g0/d;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh/g0/d;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/g0/d;->n:Landroid/widget/ImageView;

    sget v1, Lh/g0/b$g;->miuix_stretchable_widget_state_collapse:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lh/g0/d;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh/g0/d;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0, p1}, Lh/g0/d;->setContainerAmin(Z)V

    return-void
.end method

.method public setStateChangedListener(Lh/g0/d$c;)V
    .locals 0

    iput-object p1, p0, Lh/g0/d;->K1:Lh/g0/d$c;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/g0/d;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lh/g0/d;->v1:Landroid/view/View;

    instance-of v0, p1, Lh/g0/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lh/g0/f;

    new-instance v1, Lh/g0/d$b;

    invoke-direct {v1, p0}, Lh/g0/d$b;-><init>(Lh/g0/d;)V

    invoke-interface {v0, v1}, Lh/g0/f;->a(Lh/g0/e;)V

    :cond_1
    iget-object v0, p0, Lh/g0/d;->p:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/g0/d;->p:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh/g0/d;->p:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lh/g0/d;->p:Lmiuix/stretchablewidget/WidgetContainer;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lh/g0/d;->v2:I

    invoke-virtual {p0}, Lh/g0/d;->b()V

    iget-boolean p1, p0, Lh/g0/d;->u:Z

    invoke-direct {p0, p1}, Lh/g0/d;->setContainerAmin(Z)V

    return-void
.end method
