.class public Lh/b/e/e/f/m/f;
.super Landroid/widget/LinearLayout;
.source "OverflowMenuButton.java"

# interfaces
.implements Lh/b/e/e/f/m/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/e/e/f/m/f$a;
    }
.end annotation


# instance fields
.field private c:Lh/b/e/e/f/m/c;

.field private d:Lh/b/e/e/f/m/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/b/e/e/f/m/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lh/b/e/e/f/m/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lh/b/b$r;->OverflowMenuButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lh/b/b$r;->OverflowMenuButton_android_drawableTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lh/b/b$r;->OverflowMenuButton_android_text:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lh/b/e/e/f/m/c;

    invoke-direct {p1, p0}, Lh/b/e/e/f/m/c;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lh/b/e/e/f/m/f;->c:Lh/b/e/e/f/m/c;

    invoke-virtual {p1, p2}, Lh/b/e/e/f/m/c;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lh/b/e/e/f/m/f;->c:Lh/b/e/e/f/m/c;

    invoke-virtual {p1, p3}, Lh/b/e/e/f/m/c;->g(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/f;->setEnabled(Z)V

    return-void
.end method

.method private a()Z
    .locals 2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public b(Lh/b/e/e/f/m/f$a;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/m/f;->d:Lh/b/e/e/f/m/f$a;

    return-void
.end method

.method public needsDividerAfter()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needsDividerBefore()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lh/b/e/e/f/m/f;->c:Lh/b/e/e/f/m/c;

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
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lh/b/e/e/f/m/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    iget-object p0, p0, Lh/b/e/e/f/m/f;->d:Lh/b/e/e/f/m/f$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lh/b/e/e/f/m/f$a;->a()V

    :cond_2
    return v1
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object p0, p0, Lh/b/e/e/f/m/f;->c:Lh/b/e/e/f/m/c;

    invoke-virtual {p0, p1}, Lh/b/e/e/f/m/c;->d(Z)V

    return-void
.end method
