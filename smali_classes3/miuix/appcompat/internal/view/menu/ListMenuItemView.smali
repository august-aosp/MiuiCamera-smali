.class public Lmiuix/appcompat/internal/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements Lh/b/e/e/f/l$a;


# instance fields
.field private K0:Z

.field private c:Lh/b/e/e/f/i;

.field private d:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private g:Landroid/widget/TextView;

.field private j:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private k0:Landroid/view/LayoutInflater;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private p:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Landroid/content/Context;

.field private u:Z

.field private w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->w:Landroid/content/Context;

    sget-object v0, Lh/b/b$r;->MenuView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lh/b/b$r;->MenuView_android_itemBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    sget p3, Lh/b/b$r;->MenuView_android_itemTextAppearance:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->s:I

    sget p3, Lh/b/b$r;->MenuView_preserveIconSpacing:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->u:Z

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->t:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lh/b/b$m;->miuix_appcompat_list_menu_item_checkbox:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lh/b/b$m;->miuix_appcompat_list_menu_item_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private d()V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lh/b/b$m;->miuix_appcompat_list_menu_item_radio:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->k0:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->w:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->k0:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->k0:Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public a(Lh/b/e/e/f/i;I)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c:Lh/b/e/e/f/i;

    invoke-virtual {p1}, Lh/b/e/e/f/i;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1, p0}, Lh/b/e/e/f/i;->h(Lh/b/e/e/f/l$a;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lh/b/e/e/f/i;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Lh/b/e/e/f/i;->y()Z

    move-result p2

    invoke-virtual {p1}, Lh/b/e/e/f/i;->e()C

    move-result v0

    invoke-virtual {p0, p2, v0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setShortcut(ZC)V

    invoke-virtual {p1}, Lh/b/e/e/f/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lh/b/e/e/f/i;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public getItemData()Lh/b/e/e/f/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c:Lh/b/e/e/f/i;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lh/b/b$j;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->t:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    sget v0, Lh/b/b$j;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->m:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->n:Landroid/view/View;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCheckable(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c:Lh/b/e/e/f/i;

    invoke-virtual {v0}, Lh/b/e/e/f/i;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_5

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c:Lh/b/e/e/f/i;

    invoke-virtual {p0}, Lh/b/e/e/f/i;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p0

    if-eq p0, v2, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_6
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c:Lh/b/e/e/f/i;

    invoke-virtual {v0}, Lh/b/e/e/f/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d()V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->f:Landroidx/appcompat/widget/AppCompatRadioButton;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b()V

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->K0:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->u:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c:Lh/b/e/e/f/i;

    invoke-virtual {v0}, Lh/b/e/e/f/i;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->K0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->u:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->u:Z

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v2, :cond_4

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c()V

    :cond_4
    if-nez p1, :cond_6

    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->u:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public setItemInvoker(Lh/b/e/e/f/g$b;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setShortcut(ZC)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c:Lh/b/e/e/f/i;

    invoke-virtual {p1}, Lh/b/e/e/f/i;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-nez p1, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c:Lh/b/e/e/f/i;

    invoke-virtual {v0}, Lh/b/e/e/f/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showsIcon()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->K0:Z

    return p0
.end method
