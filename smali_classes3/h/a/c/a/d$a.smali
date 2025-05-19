.class public Lh/a/c/a/d$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SeekBarGradientDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lh/a/c/a/d$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p0, Lh/a/c/a/d;

    invoke-direct {p0, p1, p2, p3}, Lh/a/c/a/d;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lh/a/c/a/d$a;)V

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    iput-object p1, p0, Lh/a/c/a/d$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method

.method public canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Lh/a/c/a/d$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    iget-object p0, p0, Lh/a/c/a/d$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lh/a/c/a/d$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v1, v1, p0}, Lh/a/c/a/d$a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lh/a/c/a/d$a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lh/a/c/a/d$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v1, p0}, Lh/a/c/a/d$a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lh/a/c/a/d$a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lh/a/c/a/d$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p0}, Lh/a/c/a/d$a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lh/a/c/a/d$a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
