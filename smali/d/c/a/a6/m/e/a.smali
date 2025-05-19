.class public Ld/c/a/a6/m/e/a;
.super Ljava/lang/Object;
.source "DisplayFoldPreviewRectV2.java"

# interfaces
.implements Ld/c/a/a6/e;


# instance fields
.field private a:Ld/c/a/a6/m/e/c;

.field private b:Ld/c/a/a6/m/e/b;


# direct methods
.method public constructor <init>(Ld/c/a/a6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/a6/m/e/c;

    invoke-direct {v0, p1}, Ld/c/a/a6/m/e/c;-><init>(Ld/c/a/a6/d;)V

    iput-object v0, p0, Ld/c/a/a6/m/e/a;->a:Ld/c/a/a6/m/e/c;

    new-instance v0, Ld/c/a/a6/m/e/b;

    invoke-direct {v0, p1}, Ld/c/a/a6/m/e/b;-><init>(Ld/c/a/a6/d;)V

    iput-object v0, p0, Ld/c/a/a6/m/e/a;->b:Ld/c/a/a6/m/e/b;

    return-void
.end method

.method private I()Ld/c/a/a6/e;
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/a6/m/e/a;->b:Ld/c/a/a6/m/e/b;

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/a/a6/m/e/a;->a:Ld/c/a/a6/m/e/c;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->A()I

    move-result p0

    return p0
.end method

.method public B(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->B(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public C()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->C()I

    move-result p0

    return p0
.end method

.method public E(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->E(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public F()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->F()I

    move-result p0

    return p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method public H()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->H()I

    move-result p0

    return p0
.end method

.method public a()Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->a()Z

    move-result p0

    return p0
.end method

.method public b(Z)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nightMode"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->b(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->c()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->d()I

    move-result p0

    return p0
.end method

.method public e(IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/c/a/a6/e;->e(IZ)I

    move-result p0

    return p0
.end method

.method public f(I)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/a6/m/e/a;->m()I

    move-result p0

    return p0
.end method

.method public h(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->i()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->k()I

    move-result p0

    return p0
.end method

.method public l(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->l(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->m()I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->n()I

    move-result p0

    return p0
.end method

.method public o(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/c/a/a6/e;->o(II)Z

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->p()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->q()I

    move-result p0

    return p0
.end method

.method public r()Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->r()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public s(Landroid/content/Context;I)[F
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "uiStyle"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result p0

    const v0, 0x7f0709dc

    const v1, 0x7f0709db

    const v2, 0x7f0709df

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x7f0709dd

    const v8, 0x7f0709de

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_8

    if-eq p2, v5, :cond_7

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    :goto_0
    move p0, v6

    move p1, p0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    new-array p2, v3, [F

    int-to-float p0, p0

    aput p0, p2, v6

    int-to-float p1, p1

    aput p1, p2, v5

    const/4 v0, 0x2

    aput p0, p2, v0

    aput p1, p2, v4

    return-object p2
.end method

.method public t()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->t()I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->u()I

    move-result p0

    return p0
.end method

.method public v()Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->v()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public w(Landroid/content/Context;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ld/c/a/a6/e;->w(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public y(ZZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNormalMoreMode",
            "isNewStyle"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/c/a/a6/e;->y(ZZ)I

    move-result p0

    return p0
.end method

.method public z()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/e/a;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->z()I

    move-result p0

    return p0
.end method
