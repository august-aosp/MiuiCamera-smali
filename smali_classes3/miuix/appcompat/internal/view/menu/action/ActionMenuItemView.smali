.class public Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ActionMenuItemView.java"

# interfaces
.implements Lh/b/e/e/f/l$a;


# instance fields
.field private c:Lh/b/e/e/f/i;

.field private d:Lh/b/e/e/f/g$b;

.field private f:Z

.field private g:Lh/b/e/e/f/m/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lh/b/e/e/f/m/c;

    invoke-direct {p1, p0}, Lh/b/e/e/f/m/c;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lh/b/e/e/f/m/c;

    return-void
.end method


# virtual methods
.method public a(Lh/b/e/e/f/i;I)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->c:Lh/b/e/e/f/i;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    invoke-virtual {p1}, Lh/b/e/e/f/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lh/b/e/e/f/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lh/b/e/e/f/i;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Lh/b/e/e/f/i;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setChecked(Z)V

    invoke-virtual {p1}, Lh/b/e/e/f/i;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setEnabled(Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lh/b/e/e/f/m/c;

    invoke-virtual {p1}, Lh/b/e/e/f/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/c;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lh/b/e/e/f/m/c;

    invoke-virtual {p1}, Lh/b/e/e/f/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/c;->c(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public getItemData()Lh/b/e/e/f/i;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->c:Lh/b/e/e/f/i;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lh/b/e/e/f/m/c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/e/e/f/m/c;->b(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/b/b$g;->miuix_appcompat_action_button_bg_top_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/b/b$g;->miuix_appcompat_action_button_bg_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    return-void
.end method

.method public performClick()Z
    .locals 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->d:Lh/b/e/e/f/g$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->c:Lh/b/e/e/f/i;

    invoke-interface {v0, v3}, Lh/b/e/e/f/g$b;->b(Lh/b/e/e/f/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    return v1

    :cond_1
    return v2
.end method

.method public prefersCondensedTitle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->f:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lh/b/e/e/f/m/c;

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/c;->d(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lh/b/e/e/f/m/c;

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/c;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemInvoker(Lh/b/e/e/f/g$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->d:Lh/b/e/e/f/g$b;

    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lh/b/e/e/f/m/c;

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/c;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showsIcon()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
