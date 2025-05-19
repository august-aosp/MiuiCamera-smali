.class public Ld/c/a/h6/s4/i/s1;
.super Ljava/lang/Object;
.source "BaseBottomItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/h6/s4/i/s1$b;,
        Ld/c/a/h6/s4/i/s1$a;,
        Ld/c/a/h6/s4/i/s1$c;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x1


# instance fields
.field public c:I

.field public d:Ld/c/a/h6/s4/i/s1$b;


# direct methods
.method public constructor <init>(Ld/c/a/h6/s4/i/s1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ld/c/a/h6/s4/i/s1$a;->a:I

    iput v0, p0, Ld/c/a/h6/s4/i/s1;->c:I

    iget-object p1, p1, Ld/c/a/h6/s4/i/s1$a;->c:Ld/c/a/h6/s4/i/s1$b;

    iput-object p1, p0, Ld/c/a/h6/s4/i/s1;->d:Ld/c/a/h6/s4/i/s1$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bottomType",
            "isLandscape"
        }
    .end annotation

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public b(Landroid/content/Context;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public c()Ld/c/a/h6/s4/i/s1$b;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/s4/i/s1;->d:Ld/c/a/h6/s4/i/s1$b;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/s4/i/s1;->c:I

    return p0
.end method

.method public e()Z
    .locals 1

    iget p0, p0, Ld/c/a/h6/s4/i/s1;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ld/c/a/h6/s4/i/s1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientationChangedListener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/s4/i/s1;->d:Ld/c/a/h6/s4/i/s1$b;

    return-void
.end method

.method public g(Landroid/view/ViewGroup;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "animationType",
            "fraction"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sub-float/2addr v0, p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/h6/s4/i/s1;->b(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    sub-float/2addr v0, p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/a/h6/s4/i/s1;->b(Landroid/content/Context;)F

    move-result p0

    neg-float p0, p0

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "bottomType",
            "isLandscape"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Ld/c/a/h6/s4/i/s1;->a(Landroid/content/Context;IZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
