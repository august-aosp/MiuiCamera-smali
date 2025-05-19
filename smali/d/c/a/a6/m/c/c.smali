.class public Ld/c/a/a6/m/c/c;
.super Ljava/lang/Object;
.source "DisplayPadPreviewRect.java"

# interfaces
.implements Ld/c/a/a6/e;


# instance fields
.field private a:Ld/c/a/a6/m/c/b;

.field private b:Ld/c/a/a6/m/c/a;


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

    new-instance v0, Ld/c/a/a6/m/c/b;

    invoke-direct {v0, p1}, Ld/c/a/a6/m/c/b;-><init>(Ld/c/a/a6/d;)V

    iput-object v0, p0, Ld/c/a/a6/m/c/c;->a:Ld/c/a/a6/m/c/b;

    new-instance v0, Ld/c/a/a6/m/c/a;

    invoke-direct {v0, p1}, Ld/c/a/a6/m/c/a;-><init>(Ld/c/a/a6/d;)V

    iput-object v0, p0, Ld/c/a/a6/m/c/c;->b:Ld/c/a/a6/m/c/a;

    return-void
.end method

.method private I()Ld/c/a/a6/e;
    .locals 1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/a6/m/c/c;->b:Ld/c/a/a6/m/c/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/a/a6/m/c/c;->a:Ld/c/a/a6/m/c/b;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

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

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->B(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public C()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

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

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->E(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public F()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->F()I

    move-result p0

    return p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    const-string p0, "16:10"

    return-object p0
.end method

.method public H()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->H()I

    move-result p0

    return p0
.end method

.method public a()Z
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

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

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->b(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->c()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

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

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

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

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->g()I

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

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->i()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

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

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/a6/e;->l(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->m()I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

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

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/c/a/a6/e;->o(II)Z

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->p()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->q()I

    move-result p0

    return p0
.end method

.method public r()Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->r()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public t()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->t()I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->u()I

    move-result p0

    return p0
.end method

.method public v()Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

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

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

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

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/c/a/a6/e;->y(ZZ)I

    move-result p0

    return p0
.end method

.method public z()I
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/m/c/c;->I()Ld/c/a/a6/e;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/a6/e;->z()I

    move-result p0

    return p0
.end method
