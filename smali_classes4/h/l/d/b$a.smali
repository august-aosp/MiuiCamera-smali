.class public Lh/l/d/b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "CheckWidgetAnimatedStateListDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lh/l/d/b$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p0, Lh/l/d/b;

    invoke-direct {p0, p1, p2, p3}, Lh/l/d/b;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lh/l/d/b$a;)V

    return-object p0
.end method

.method public canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Lh/l/d/b$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    iget-object p0, p0, Lh/l/d/b$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lh/l/d/b$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v1, v1, p0}, Lh/l/d/b$a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lh/l/d/b$a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lh/l/d/b$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v1, p0}, Lh/l/d/b$a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lh/l/d/b$a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lh/l/d/b$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p0}, Lh/l/d/b$a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lh/l/d/b$a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
