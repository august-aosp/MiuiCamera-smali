.class public Lh/b/e/e/f/n/e;
.super Lh/l/e/h;
.source "ContextMenuPopupWindowImpl.java"

# interfaces
.implements Lh/b/e/e/f/n/c;


# static fields
.field private static final L8:F = 0.1f

.field private static final M8:F = 0.1f


# instance fields
.field private N8:Landroid/widget/LinearLayout;

.field private O8:Landroid/view/View;

.field private P8:Lh/b/e/e/f/n/a;

.field private Q8:Landroid/view/View;

.field private R8:Landroid/view/ViewGroup;

.field private S8:F

.field private T8:F

.field private U8:Lh/b/e/e/f/g;

.field private V8:Landroid/view/MenuItem;

.field private W8:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/b/e/e/f/g;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lh/l/e/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lh/b/e/e/f/n/e;->U8:Lh/b/e/e/f/g;

    new-instance p2, Lh/b/e/e/f/n/a;

    iget-object v0, p0, Lh/b/e/e/f/n/e;->U8:Lh/b/e/e/f/g;

    invoke-direct {p2, p1, v0}, Lh/b/e/e/f/n/a;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p2, p0, Lh/b/e/e/f/n/e;->P8:Lh/b/e/e/f/n/a;

    invoke-virtual {p2}, Lh/b/e/e/f/n/a;->e()Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lh/b/e/e/f/n/e;->V8:Landroid/view/MenuItem;

    invoke-direct {p0, p1}, Lh/b/e/e/f/n/e;->Y(Landroid/content/Context;)V

    iget-object p2, p0, Lh/b/e/e/f/n/e;->P8:Lh/b/e/e/f/n/a;

    invoke-virtual {p0, p2}, Lh/l/e/h;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Lh/b/e/e/f/n/e$a;

    invoke-direct {p2, p0}, Lh/b/e/e/f/n/e$a;-><init>(Lh/b/e/e/f/n/e;)V

    invoke-virtual {p0, p2}, Lh/l/e/h;->J(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lh/l/e/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lh/b/b$g;->miuix_appcompat_context_menu_window_margin_screen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lh/b/e/e/f/n/e;->W8:I

    return-void
.end method

.method public static synthetic O(Lh/b/e/e/f/n/e;)Lh/b/e/e/f/n/a;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/n/e;->P8:Lh/b/e/e/f/n/a;

    return-object p0
.end method

.method public static synthetic P(Lh/b/e/e/f/n/e;)Lh/b/e/e/f/g;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/n/e;->U8:Lh/b/e/e/f/g;

    return-object p0
.end method

.method public static synthetic Q(Lh/b/e/e/f/n/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/n/e;->Q8:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic R(Lh/b/e/e/f/n/e;)F
    .locals 0

    iget p0, p0, Lh/b/e/e/f/n/e;->S8:F

    return p0
.end method

.method public static synthetic S(Lh/b/e/e/f/n/e;)F
    .locals 0

    iget p0, p0, Lh/b/e/e/f/n/e;->T8:F

    return p0
.end method

.method public static synthetic T(Lh/b/e/e/f/n/e;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/b/e/e/f/n/e;->V(Landroid/view/View;FF)V

    return-void
.end method

.method public static synthetic U(Lh/b/e/e/f/n/e;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/n/e;->V8:Landroid/view/MenuItem;

    return-object p0
.end method

.method private V(Landroid/view/View;FF)V
    .locals 2

    invoke-virtual {p0}, Lh/l/e/h;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lh/b/e/e/f/n/e;->O8:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, p2, p3}, Lh/b/e/e/f/n/e;->Z(Landroid/view/View;FF)V

    iget-object p0, p0, Lh/l/e/h;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method private W()I
    .locals 7

    iget-object v0, p0, Lh/l/e/h;->w:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {p0, v2, v4, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/l/e/h;->w:Landroid/view/View;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lh/l/e/h;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/lit8 v3, p0, 0x0

    :cond_1
    return v3
.end method

.method private X()I
    .locals 4

    iget-object v0, p0, Lh/b/e/e/f/n/e;->O8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/b/e/e/f/n/e;->O8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/e/e/f/n/e;->O8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lh/b/e/e/f/n/e;->O8:Landroid/view/View;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lh/b/e/e/f/n/e;->O8:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int v1, v0, p0

    :cond_1
    return v1
.end method

.method private Y(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lh/b/e/e/f/n/e;->V8:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    iget-object p0, p0, Lh/b/e/e/f/n/e;->O8:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/e/e/f/n/e;->O8:Landroid/view/View;

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lh/b/e/e/f/n/e;->V8:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lh/b/b$d;->contextMenuSeparateItemBackground:I

    invoke-static {p1, v1}, Lh/l/c/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lh/b/e/e/f/n/e;->O8:Landroid/view/View;

    new-instance v0, Lh/b/e/e/f/n/e$b;

    invoke-direct {v0, p0}, Lh/b/e/e/f/n/e$b;-><init>(Lh/b/e/e/f/n/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lh/b/e/e/f/n/e;->O8:Landroid/view/View;

    invoke-static {p0}, Lh/l/c/c;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private Z(Landroid/view/View;FF)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    float-to-int p2, p2

    add-int/2addr v3, p2

    const/4 p2, 0x1

    aget v1, v1, p2

    float-to-int p3, p3

    add-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-direct {p0}, Lh/b/e/e/f/n/e;->W()I

    move-result v5

    invoke-direct {p0}, Lh/b/e/e/f/n/e;->W()I

    move-result v6

    div-int/2addr v6, v0

    sub-int/2addr v1, v6

    int-to-float v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v6

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    :cond_2
    invoke-direct {p0}, Lh/b/e/e/f/n/e;->X()I

    move-result v1

    add-int/2addr v5, v1

    int-to-float v1, v5

    add-float v5, v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v7, v8

    cmpl-float v5, v5, v7

    if-lez v5, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-float/2addr v0, v1

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v5, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_4
    if-eqz v4, :cond_5

    iget v3, p0, Lh/b/e/e/f/n/e;->W8:I

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, Lh/b/e/e/f/n/e;->W8:I

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int v3, p2, p3

    :cond_6
    :goto_2
    float-to-int p2, v0

    invoke-virtual {p0, p1, v2, v3, p2}, Lh/l/e/h;->showAtLocation(Landroid/view/View;III)V

    iget-object p0, p0, Lh/l/e/h;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lh/l/e/h;->n(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public D(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/b/e/e/f/n/e;->N8:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lh/b/b$m;->miuix_appcompat_popup_menu_item:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh/b/e/e/f/n/e;->O8:Landroid/view/View;

    sget v0, Lh/b/b$d;->immersionWindowBackground:I

    invoke-static {p1, v0}, Lh/l/c/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/l/e/h;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lh/l/e/h;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lh/b/e/e/f/n/e;->O8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lh/b/b$g;->miuix_appcompat_context_menu_separate_item_margin_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lh/b/e/e/f/n/e;->N8:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lh/l/e/h;->u:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lh/b/e/e/f/n/e;->N8:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lh/b/e/e/f/n/e;->O8:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lh/b/e/e/f/n/e;->N8:Landroid/widget/LinearLayout;

    invoke-super {p0, p1}, Lh/l/e/h;->L(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/n/e;->P8:Lh/b/e/e/f/n/a;

    invoke-virtual {p0, p1}, Lh/l/e/i;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup;FF)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/b/e/e/f/n/e;->Q8:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lh/b/e/e/f/n/e;->R8:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/b/e/e/f/n/e;->f(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/ViewGroup;FF)V
    .locals 1

    iput-object p1, p0, Lh/b/e/e/f/n/e;->Q8:Landroid/view/View;

    iput-object p2, p0, Lh/b/e/e/f/n/e;->R8:Landroid/view/ViewGroup;

    iput p3, p0, Lh/b/e/e/f/n/e;->S8:F

    iput p4, p0, Lh/b/e/e/f/n/e;->T8:F

    invoke-virtual {p0, p1, p2}, Lh/l/e/h;->E(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh/b/e/e/f/n/e;->O8:Landroid/view/View;

    iget v0, p0, Lh/l/e/h;->G8:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    iget-object p2, p0, Lh/b/e/e/f/n/e;->O8:Landroid/view/View;

    invoke-virtual {p0, p2}, Lh/l/e/h;->K(Landroid/view/View;)V

    invoke-direct {p0, p1, p3, p4}, Lh/b/e/e/f/n/e;->Z(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lh/l/e/h;->v2:I

    return p0
.end method
