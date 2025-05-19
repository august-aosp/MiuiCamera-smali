.class public Lh/l/d/b;
.super Landroid/graphics/drawable/AnimatedStateListDrawable;
.source "CheckWidgetAnimatedStateListDrawable.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l/d/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public d:Lh/l/d/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/l/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/l/d/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    invoke-virtual {p0}, Lh/l/d/b;->a()Lh/l/d/b$a;

    move-result-object v0

    iput-object v0, p0, Lh/l/d/b;->d:Lh/l/d/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lh/l/d/b$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;-><init>()V

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    iget-object p1, p3, Lh/l/d/b$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p3, Lh/l/d/b$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lh/l/d/b$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, p3, Lh/l/d/b$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_2
    iget-object p1, p3, Lh/l/d/b$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    check-cast p1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0, p1}, Lh/l/d/b;->setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->onStateChange([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->jumpToCurrentState()V

    iget-object p0, p0, Lh/l/d/b;->d:Lh/l/d/b$a;

    iget p1, p3, Lh/l/d/b$a;->b:I

    iput p1, p0, Lh/l/d/b$a;->b:I

    iget p1, p3, Lh/l/d/b$a;->c:I

    iput p1, p0, Lh/l/d/b$a;->c:I

    iget p1, p3, Lh/l/d/b$a;->d:I

    iput p1, p0, Lh/l/d/b$a;->d:I

    iget-boolean p1, p3, Lh/l/d/b$a;->j:Z

    iput-boolean p1, p0, Lh/l/d/b$a;->j:Z

    goto :goto_1

    :cond_3
    sget-object p0, Lh/l/d/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "checkWidgetConstantState is null ,but it can\'t be null"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lh/l/d/b$a;
    .locals 0

    new-instance p0, Lh/l/d/b$a;

    invoke-direct {p0}, Lh/l/d/b$a;-><init>()V

    return-object p0
.end method

.method public canApplyTheme()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lh/l/d/b;->d:Lh/l/d/b$a;

    return-object p0
.end method

.method public setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    iget-object v0, p0, Lh/l/d/b;->d:Lh/l/d/b$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh/l/d/b;->a()Lh/l/d/b$a;

    move-result-object v0

    iput-object v0, p0, Lh/l/d/b;->d:Lh/l/d/b$a;

    :cond_0
    iget-object p0, p0, Lh/l/d/b;->d:Lh/l/d/b$a;

    iput-object p1, p0, Lh/l/d/b$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method
