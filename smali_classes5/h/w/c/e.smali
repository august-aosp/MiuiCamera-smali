.class public Lh/w/c/e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/w/c/e$f;,
        Lh/w/c/e$g;,
        Lh/w/c/e$h;,
        Lh/w/c/e$d;,
        Lh/w/c/e$e;,
        Lh/w/c/e$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = -0x1

.field public static final d:I = -0x2

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field private static final h:Ljava/lang/String; = "ListPopupWindow"

.field private static final i:Z = false

.field private static final j:I = 0xfa


# instance fields
.field private A:Landroid/view/View;

.field private B:I

.field private C:Landroid/database/DataSetObserver;

.field private D:Landroid/view/View;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/widget/AdapterView$OnItemClickListener;

.field private G:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private H:Ljava/lang/Runnable;

.field private I:Landroid/os/Handler;

.field private J:Landroid/graphics/Rect;

.field private K:Z

.field private final k:Lh/w/c/e$h;

.field private final l:Lh/w/c/e$g;

.field private final m:Lh/w/c/e$f;

.field private final n:Lh/w/c/e$d;

.field public o:I

.field private p:Landroid/content/Context;

.field private q:Lh/w/c/a;

.field private r:Landroid/widget/ListAdapter;

.field private s:Lh/w/c/e$c;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x10102ff

    invoke-direct {p0, p1, v0, v1}, Lh/w/c/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x10102ff

    invoke-direct {p0, p1, p2, v0}, Lh/w/c/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/w/c/e$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/w/c/e$h;-><init>(Lh/w/c/e;Lh/w/c/e$a;)V

    iput-object v0, p0, Lh/w/c/e;->k:Lh/w/c/e$h;

    new-instance v0, Lh/w/c/e$g;

    invoke-direct {v0, p0, v1}, Lh/w/c/e$g;-><init>(Lh/w/c/e;Lh/w/c/e$a;)V

    iput-object v0, p0, Lh/w/c/e;->l:Lh/w/c/e$g;

    new-instance v0, Lh/w/c/e$f;

    invoke-direct {v0, p0, v1}, Lh/w/c/e$f;-><init>(Lh/w/c/e;Lh/w/c/e$a;)V

    iput-object v0, p0, Lh/w/c/e;->m:Lh/w/c/e$f;

    new-instance v0, Lh/w/c/e$d;

    invoke-direct {v0, p0, v1}, Lh/w/c/e$d;-><init>(Lh/w/c/e;Lh/w/c/e$a;)V

    iput-object v0, p0, Lh/w/c/e;->n:Lh/w/c/e$d;

    const v0, 0x7fffffff

    iput v0, p0, Lh/w/c/e;->o:I

    const/4 v0, -0x2

    iput v0, p0, Lh/w/c/e;->t:I

    iput v0, p0, Lh/w/c/e;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/w/c/e;->y:Z

    iput-boolean v0, p0, Lh/w/c/e;->z:Z

    iput v0, p0, Lh/w/c/e;->B:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lh/w/c/e;->I:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh/w/c/e;->J:Landroid/graphics/Rect;

    iput-object p1, p0, Lh/w/c/e;->p:Landroid/content/Context;

    new-instance v0, Lh/w/c/a;

    invoke-direct {v0, p1, p2, p3}, Lh/w/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lh/w/c/e;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lh/w/c/e;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lh/w/c/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lh/w/c/e;->I:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lh/w/c/e;)Lh/w/c/e$c;
    .locals 0

    iget-object p0, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    return-object p0
.end method

.method public static synthetic c(Lh/w/c/e;)Lh/w/c/a;
    .locals 0

    iget-object p0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    return-object p0
.end method

.method public static synthetic d(Lh/w/c/e;)Lh/w/c/e$h;
    .locals 0

    iget-object p0, p0, Lh/w/c/e;->k:Lh/w/c/e$h;

    return-object p0
.end method

.method private e()I
    .locals 12

    iget-object v0, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lh/w/c/e;->p:Landroid/content/Context;

    new-instance v5, Lh/w/c/e$a;

    invoke-direct {v5, p0}, Lh/w/c/e$a;-><init>(Lh/w/c/e;)V

    iput-object v5, p0, Lh/w/c/e;->H:Ljava/lang/Runnable;

    new-instance v5, Lh/w/c/e$c;

    iget-boolean v6, p0, Lh/w/c/e;->K:Z

    xor-int/2addr v6, v4

    invoke-direct {v5, v0, v6}, Lh/w/c/e$c;-><init>(Landroid/content/Context;Z)V

    iput-object v5, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    iget-object v6, p0, Lh/w/c/e;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    iget-object v6, p0, Lh/w/c/e;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    iget-object v6, p0, Lh/w/c/e;->F:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v5, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    new-instance v6, Lh/w/c/e$b;

    invoke-direct {v6, p0}, Lh/w/c/e$b;-><init>(Lh/w/c/e;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    iget-object v6, p0, Lh/w/c/e;->m:Lh/w/c/e$f;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Lh/w/c/e;->G:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v5, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    iget-object v6, p0, Lh/w/c/e;->A:Landroid/view/View;

    if-eqz v6, :cond_4

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Lh/w/c/e;->B:I

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lh/w/c/e;->B:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Lh/w/c/e;->u:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    iget-object v6, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {v6, v5}, Lh/w/c/a;->setContentView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lh/w/c/e;->A:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    iget-object v5, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, p0, Lh/w/c/e;->J:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Lh/w/c/e;->J:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v7, p0, Lh/w/c/e;->x:Z

    if-nez v7, :cond_8

    neg-int v6, v6

    iput v6, p0, Lh/w/c/e;->w:I

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lh/w/c/e;->J:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v5, v3

    :cond_8
    :goto_3
    iget-object v6, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    move v3, v4

    :cond_9
    invoke-virtual {p0}, Lh/w/c/e;->i()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Lh/w/c/e;->w:I

    invoke-virtual {p0, v4, v6, v3}, Lh/w/c/e;->p(Landroid/view/View;IZ)I

    move-result v3

    iget-boolean v4, p0, Lh/w/c/e;->y:Z

    if-nez v4, :cond_e

    iget v4, p0, Lh/w/c/e;->t:I

    if-ne v4, v2, :cond_a

    goto :goto_5

    :cond_a
    iget v4, p0, Lh/w/c/e;->u:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_b

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lh/w/c/e;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lh/w/c/e;->J:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    :cond_c
    iget-object v2, p0, Lh/w/c/e;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lh/w/c/e;->J:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_4
    move v7, v1

    iget-object v6, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Lh/w/c/e$c;->d(IIIII)I

    move-result p0

    if-lez p0, :cond_d

    add-int/2addr v0, v5

    :cond_d
    add-int/2addr p0, v0

    return p0

    :cond_e
    :goto_5
    add-int/2addr v3, v5

    return v3
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object p0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lh/w/c/e;->K:Z

    return p0
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public D(ILandroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Lh/w/c/e;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    const/16 v2, 0x17

    const/16 v3, 0x42

    if-gez v0, :cond_0

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_a

    :cond_0
    iget-object v0, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    iget-object v4, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, p0, Lh/w/c/e;->r:Landroid/widget/ListAdapter;

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-static {v8, v1, v5}, Lh/w/c/e$c;->b(Lh/w/c/e$c;IZ)I

    move-result v8

    :goto_0
    if-eqz v7, :cond_2

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-static {v7, v6, v1}, Lh/w/c/e$c;->b(Lh/w/c/e$c;IZ)I

    move-result v6

    :goto_1
    move v7, v8

    move v8, v6

    :cond_3
    const/16 v6, 0x13

    if-eqz v4, :cond_4

    if-ne p1, v6, :cond_4

    if-le v0, v7, :cond_5

    :cond_4
    const/16 v9, 0x14

    if-nez v4, :cond_6

    if-ne p1, v9, :cond_6

    if-lt v0, v8, :cond_6

    :cond_5
    invoke-virtual {p0}, Lh/w/c/e;->f()V

    iget-object p1, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lh/w/c/e;->e0()V

    return v5

    :cond_6
    iget-object v10, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-static {v10, v1}, Lh/w/c/e$c;->a(Lh/w/c/e$c;Z)Z

    iget-object v10, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-virtual {v10, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lh/w/c/e;->q:Lh/w/c/a;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p2, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-virtual {p2}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    invoke-virtual {p0}, Lh/w/c/e;->e0()V

    if-eq p1, v6, :cond_7

    if-eq p1, v9, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_7

    goto :goto_2

    :cond_7
    return v5

    :cond_8
    if-eqz v4, :cond_9

    if-ne p1, v9, :cond_9

    if-ne v0, v8, :cond_a

    return v5

    :cond_9
    if-nez v4, :cond_a

    if-ne p1, v6, :cond_a

    if-ne v0, v7, :cond_a

    return v5

    :cond_a
    :goto_2
    return v1
.end method

.method public E(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lh/w/c/e;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh/w/c/e;->h(Z)V

    :cond_1
    :goto_0
    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public F(I)Z
    .locals 7

    invoke-virtual {p0}, Lh/w/c/e;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/w/c/e;->F:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lh/w/c/e;->F:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lh/w/c/e;->I:Landroid/os/Handler;

    iget-object p0, p0, Lh/w/c/e;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public I(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lh/w/c/e;->C:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Lh/w/c/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/w/c/e$e;-><init>(Lh/w/c/e;Lh/w/c/e$a;)V

    iput-object v0, p0, Lh/w/c/e;->C:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/w/c/e;->r:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lh/w/c/e;->r:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh/w/c/e;->C:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lh/w/c/e;->r:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public J(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lh/w/c/e;->D:Landroid/view/View;

    return-void
.end method

.method public K(I)V
    .locals 0

    iget-object p0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public L(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public M(I)V
    .locals 2

    iget-object v0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/w/c/e;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lh/w/c/e;->J:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lh/w/c/e;->u:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh/w/c/e;->d0(I)V

    :goto_0
    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/w/c/e;->y:Z

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/w/c/e;->z:Z

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lh/w/c/e;->t:I

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lh/w/c/e;->v:I

    return-void
.end method

.method public R(I)V
    .locals 0

    iget-object p0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lh/w/c/e;->o:I

    return-void
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lh/w/c/e;->E:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public U(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/w/c/e;->K:Z

    iget-object p0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public V(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iget-object p0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public W(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lh/w/c/e;->F:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public X(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lh/w/c/e;->G:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public Y(I)V
    .locals 0

    iput p1, p0, Lh/w/c/e;->B:I

    return-void
.end method

.method public Z(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lh/w/c/e;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh/w/c/e;->H()V

    :cond_0
    iput-object p1, p0, Lh/w/c/e;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/w/c/e;->e0()V

    :cond_1
    return-void
.end method

.method public a0(I)V
    .locals 1

    iget-object v0, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-virtual {p0}, Lh/w/c/e;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lh/w/c/e$c;->a(Lh/w/c/e$c;Z)Z

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public b0(I)V
    .locals 0

    iget-object p0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Lh/w/c/e;->w:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/w/c/e;->x:Z

    return-void
.end method

.method public d0(I)V
    .locals 0

    iput p1, p0, Lh/w/c/e;->u:I

    return-void
.end method

.method public e0()V
    .locals 6

    invoke-direct {p0}, Lh/w/c/e;->e()I

    move-result v5

    iget v0, p0, Lh/w/c/e;->u:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p0}, Lh/w/c/e;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lh/w/c/a;->r(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {v3, v0}, Lh/w/c/a;->r(I)V

    :goto_0
    iget v0, p0, Lh/w/c/e;->t:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {v0, v5}, Lh/w/c/a;->o(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {v1, v0}, Lh/w/c/a;->o(I)V

    :goto_1
    iget-object v0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    iget-boolean v2, p0, Lh/w/c/e;->z:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lh/w/c/e;->y:Z

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p0}, Lh/w/c/e;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lh/w/c/e;->v:I

    iget v3, p0, Lh/w/c/e;->w:I

    iget v4, p0, Lh/w/c/e;->u:I

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {v0, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    iget-boolean v4, p0, Lh/w/c/e;->z:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lh/w/c/e;->y:Z

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    iget-object v1, p0, Lh/w/c/e;->l:Lh/w/c/e$g;

    invoke-virtual {v0, v1}, Lh/w/c/a;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p0}, Lh/w/c/e;->i()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lh/w/c/e;->v:I

    iget v4, p0, Lh/w/c/e;->w:I

    invoke-virtual {v0, v1, v3, v4}, Lh/w/c/a;->C(Landroid/view/View;II)V

    iget-object v0, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Lh/w/c/e;->K:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-virtual {v0}, Lh/w/c/e$c;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lh/w/c/e;->f()V

    :cond_8
    iget-boolean v0, p0, Lh/w/c/e;->K:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lh/w/c/e;->I:Landroid/os/Handler;

    iget-object p0, p0, Lh/w/c/e;->n:Lh/w/c/e$d;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lh/w/c/e$c;->a(Lh/w/c/e$c;Z)Z

    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/w/c/e;->h(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {v0, p1}, Lh/w/c/a;->a(Z)V

    invoke-direct {p0}, Lh/w/c/e;->H()V

    const/4 p1, 0x0

    iput-object p1, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    iget-object p1, p0, Lh/w/c/e;->I:Landroid/os/Handler;

    iget-object p0, p0, Lh/w/c/e;->k:Lh/w/c/e$h;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh/w/c/e;->D:Landroid/view/View;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result p0

    return p0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lh/w/c/e;->t:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lh/w/c/e;->v:I

    return p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p0

    return p0
.end method

.method public o()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    return-object p0
.end method

.method public p(Landroid/view/View;IZ)I
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    const/4 p3, 0x1

    aget v3, v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    aget p1, v1, p3

    iget p3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    add-int/2addr p1, p2

    iget-object p2, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p2, v2, p1}, Lh/w/c/a;->i(II)I

    move-result p1

    iget-object p2, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Lh/w/c/e;->J:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p0, p0, Lh/w/c/e;->J:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    :cond_1
    return p1
.end method

.method public q()Lh/w/c/a;
    .locals 0

    iget-object p0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    return-object p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lh/w/c/e;->B:I

    return p0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/w/c/e;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t()J
    .locals 2

    invoke-virtual {p0}, Lh/w/c/e;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object p0, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()I
    .locals 1

    invoke-virtual {p0}, Lh/w/c/e;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p0

    return p0
.end method

.method public v()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lh/w/c/e;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lh/w/c/e;->s:Lh/w/c/e$c;

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, Lh/w/c/e;->q:Lh/w/c/a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result p0

    return p0
.end method

.method public x()I
    .locals 1

    iget-boolean v0, p0, Lh/w/c/e;->x:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lh/w/c/e;->w:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lh/w/c/e;->u:I

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lh/w/c/e;->y:Z

    return p0
.end method
