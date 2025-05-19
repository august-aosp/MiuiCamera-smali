.class public Ld/c/a/g6/b/r/b;
.super Ld/c/a/h6/l5/e;
.source "MoonModeUI.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/h6/l5/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic x(Ld/c/a/g6/b/r/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/r/b;->y(Landroid/view/View;)V

    return-void
.end method

.method private y(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->ug()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0604c8

    return p0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/h6/l5/e;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->y0()Ld/c/a/y5/e/m/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->g()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/h6/l5/m/j4;->r()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ld/c/a/h6/l5/i;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/h6/l5/i;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/g6/b/r/b;->getModuleId()I

    invoke-virtual {p0}, Ld/c/a/h6/l5/e;->p()I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->tb()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d()Ld/c/a/h6/s4/i/u1;
    .locals 3

    new-instance p0, Ld/c/a/h6/s4/i/u1;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/c/a/h6/s4/i/s1;

    new-instance v1, Ld/c/a/h6/s4/i/c2$a;

    invoke-direct {v1}, Ld/c/a/h6/s4/i/c2$a;-><init>()V

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/c2$a;->e()Ld/c/a/h6/s4/i/c2;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ld/c/a/h6/s4/i/b2$a;

    invoke-direct {v1}, Ld/c/a/h6/s4/i/b2$a;-><init>()V

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/b2$a;->e()Ld/c/a/h6/s4/i/b2;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ld/c/a/h6/s4/i/z1$a;

    invoke-direct {v1}, Ld/c/a/h6/s4/i/z1$a;-><init>()V

    const/16 v2, 0xc0

    invoke-virtual {v1, v2}, Ld/c/a/h6/s4/i/z1$a;->f(I)Ld/c/a/h6/s4/i/z1$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/z1$a;->e()Ld/c/a/h6/s4/i/z1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ld/c/a/h6/s4/i/u1;-><init>([Ld/c/a/h6/s4/i/s1;)V

    return-object p0
.end method

.method public e()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/h6/l5/e;->e()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0xffffffb

    aput v2, v0, v1

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Ld/c/a/h6/l5/e;->m(I[I)V

    iget-object p0, p0, Ld/c/a/h6/l5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/h6/l5/e;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->B()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->q(Ljava/util/List;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->N()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->E()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->X()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->C()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/16 p0, 0xbc

    return p0
.end method

.method public h()Ld/c/a/h6/l5/f;
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/g6/b/r/b$a;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/r/b$a;-><init>(Ld/c/a/g6/b/r/b;)V

    iput-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/k/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ld/c/a/h6/l5/k/f$a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object v1

    const v2, 0x7f08077c

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/k/f$a;

    const v2, 0x7f1300e0

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/k/f$a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/x;->isSwitchOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/f$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/k/f$a;

    new-instance v2, Ld/c/a/g6/b/r/a;

    invoke-direct {v2, p0}, Ld/c/a/g6/b/r/a;-><init>(Ld/c/a/g6/b/r/b;)V

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {p0}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ld/c/a/g6/b/r/b;->h()Ld/c/a/h6/l5/f;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/h6/l5/f;->d()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->B0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->D0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, Ld/c/a/a6/f/k;->a()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Ld/c/a/h6/l5/m/j4;->k()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public l()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f080126

    return p0
.end method
