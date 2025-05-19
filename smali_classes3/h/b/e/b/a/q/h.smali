.class public Lh/b/e/b/a/q/h;
.super Ljava/lang/Object;
.source "ExpandTitle.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/e/b/a/q/h;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lh/b/e/b/a/q/h;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lh/b/e/b/a/q/h;->a:Landroid/content/Context;

    const v1, 0x101039c

    invoke-static {p0, v1}, Lh/l/c/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh/b/e/b/a/q/h;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lh/b/e/b/a/q/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lh/b/e/b/a/q/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/b/e/b/a/q/h;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lh/b/e/b/a/q/h;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lh/b/e/b/a/q/h;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lh/b/e/b/a/q/h;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lh/b/e/b/a/q/f;

    invoke-direct {v2, p0}, Lh/b/e/b/a/q/f;-><init>(Lh/b/e/b/a/q/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lh/b/e/b/a/q/h;->a:Landroid/content/Context;

    sget v3, Lh/b/b$d;->expandTitleTheme:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lh/b/e/b/a/q/h;->c:Landroid/widget/TextView;

    sget v2, Lh/b/b$j;->action_bar_title_expand:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lh/b/e/b/a/q/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lh/b/e/b/a/q/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lh/b/e/b/a/q/h;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lh/b/e/b/a/q/h;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lh/b/e/b/a/q/h;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lh/b/e/b/a/q/h;->a:Landroid/content/Context;

    sget v3, Lh/b/b$d;->expandSubtitleTheme:I

    invoke-direct {v0, v2, v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lh/b/e/b/a/q/h;->d:Landroid/widget/TextView;

    sget v2, Lh/b/b$j;->action_bar_subtitle_expand:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lh/b/e/b/a/q/h;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lh/b/e/b/a/q/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lh/b/e/b/a/q/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lh/b/e/b/a/q/h;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lh/b/e/b/a/q/h;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lh/b/e/b/a/q/h;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lh/b/e/b/a/q/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lh/b/e/b/a/q/h;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lh/b/b$g;->action_bar_subtitle_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v1, Lh/b/b$g;->action_bar_subtitle_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lh/b/e/b/a/q/h;->e()V

    return-void
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lh/b/e/b/a/q/h;->c:Landroid/widget/TextView;

    sget v0, Lh/b/b$q;->Miuix_AppCompat_TextAppearance_WindowTitle_Expand:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p0, p0, Lh/b/e/b/a/q/h;->d:Landroid/widget/TextView;

    sget p1, Lh/b/b$q;->Miuix_AppCompat_TextAppearance_WindowTitle_Subtitle_Expand:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lh/b/e/b/a/q/h;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_0
    iget-object p0, p0, Lh/b/e/b/a/q/h;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 0

    iget-object p0, p0, Lh/b/e/b/a/q/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public j(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lh/b/e/b/a/q/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lh/b/e/b/a/q/h;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lh/b/e/b/a/q/h;->m(I)V

    return-void
.end method

.method public l(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lh/b/e/b/a/q/h;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 0

    iget-object p0, p0, Lh/b/e/b/a/q/h;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/b/e/b/a/q/h;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 0

    iget-object p0, p0, Lh/b/e/b/a/q/h;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public p(I)V
    .locals 0

    iget-object p0, p0, Lh/b/e/b/a/q/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
