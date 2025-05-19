.class public Ld/m/w/a/c0/h0;
.super Ld/c/a/h6/l5/e;
.source "MimojiModeUI.java"


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

.method public static synthetic A(Ld/m/w/a/c0/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/c0/h0;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Ld/m/w/a/c0/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/c0/h0;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Ld/m/w/a/c0/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/c0/h0;->L(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Ld/m/w/a/c0/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/c0/h0;->M(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(I)Ld/c/a/h6/l5/m/k4;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p0

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p0

    check-cast p0, Ld/m/w/a/x;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Ld/m/w/a/z/d;

    invoke-virtual {p0}, Ld/m/w/a/z/d;->c()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance v1, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v1}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    const v2, 0x7f0806bf

    if-eqz p0, :cond_1

    const p0, 0x7f0806c5

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v1, 0x7f13006a

    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/a/h6/l5/m/k4$b;->d(Ljava/lang/String;)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->c(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic G(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p0

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p0

    check-cast p0, Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->p()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f1300a2

    goto :goto_1

    :cond_1
    const p0, 0x7f1300a1

    :goto_1
    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f08087b

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method private K(Landroid/view/View;)V
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

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Ld/c/a/a7/h/c0;->x5(I)Z

    :cond_0
    return-void
.end method

.method private L(Landroid/view/View;)V
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

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/a7/h/c0;->x5(I)Z

    :cond_0
    return-void
.end method

.method private M(Landroid/view/View;)V
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

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Ld/c/a/a7/h/c0;->x5(I)Z

    :cond_0
    return-void
.end method

.method private N(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/m/w/a/d0/a/c/a$b;->impl2()Ld/m/w/a/d0/a/c/a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$b;->xc()V

    :cond_0
    return-void
.end method

.method private x()Ld/c/a/h6/l5/m/i4$b;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    new-instance p0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v0, 0x204

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object v0, Ld/m/w/a/c0/j;->a:Ld/m/w/a/c0/j;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object v0, Ld/m/w/a/c0/d;->c:Ld/m/w/a/c0/d;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    return-object p0
.end method

.method private y()Ld/c/a/h6/l5/m/i4$b;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    new-instance p0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object v0, Ld/m/w/a/c0/b;->a:Ld/m/w/a/c0/b;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object v0, Ld/m/w/a/c0/g;->c:Ld/m/w/a/c0/g;

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    return-object p0
.end method

.method private z()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p0

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p0

    check-cast p0, Ld/m/w/a/x;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    check-cast p0, Ld/m/w/a/z/a;

    invoke-virtual {p0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ld/m/w/a/z/a;->A()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->J6()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p0

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p0

    check-cast p0, Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->p()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x7f0604c4

    goto :goto_1

    :cond_1
    const p0, 0x7f0604c1

    :goto_1
    return p0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/h6/l5/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v2

    const-class v3, Ld/m/w/a/x;

    invoke-virtual {v2, v3}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v2

    check-cast v2, Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->ia()Z

    move-result v3

    const/16 v4, 0x11

    if-eqz v3, :cond_0

    invoke-direct {p0}, Ld/m/w/a/c0/h0;->y()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->J6()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "head"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Ld/m/w/a/c0/h0;->x()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->y0()Ld/c/a/y5/e/m/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/k0;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->g()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/c/a/h6/l5/m/j4;->r()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Ld/c/a/h6/l5/i;)Ljava/util/List;
    .locals 1
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

    invoke-virtual {p0}, Ld/m/w/a/c0/h0;->getModuleId()I

    invoke-virtual {p0}, Ld/c/a/h6/l5/e;->p()I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800003

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->ia()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMimojiGifItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    const v0, 0x800005

    invoke-virtual {p1, v0}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public d()Ld/c/a/h6/s4/i/u1;
    .locals 7

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p0

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p0

    check-cast p0, Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/m/w/a/x;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/m/w/a/x;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld/c/a/h6/s4/i/d2$a;

    invoke-direct {v0}, Ld/c/a/h6/s4/i/d2$a;-><init>()V

    const/16 v2, 0xc3

    invoke-virtual {v0, v2}, Ld/c/a/h6/s4/i/d2$a;->h(I)Ld/c/a/h6/s4/i/d2$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/h6/s4/i/d2$a;->g(Z)Ld/c/a/h6/s4/i/d2$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/d2$a;->e()Ld/c/a/h6/s4/i/d2;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ld/c/a/h6/s4/i/d2$a;

    invoke-direct {v0}, Ld/c/a/h6/s4/i/d2$a;-><init>()V

    const/16 v2, 0xc2

    invoke-virtual {v0, v2}, Ld/c/a/h6/s4/i/d2$a;->h(I)Ld/c/a/h6/s4/i/d2$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/h6/s4/i/d2$a;->g(Z)Ld/c/a/h6/s4/i/d2$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/d2$a;->e()Ld/c/a/h6/s4/i/d2;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0xc1

    new-instance v3, Ld/c/a/h6/s4/i/u1;

    const/4 v4, 0x4

    new-array v4, v4, [Ld/c/a/h6/s4/i/s1;

    const/4 v5, 0x0

    new-instance v6, Ld/c/a/h6/s4/i/c2$a;

    invoke-direct {v6}, Ld/c/a/h6/s4/i/c2$a;-><init>()V

    invoke-virtual {p0}, Ld/m/w/a/x;->u()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    invoke-virtual {v6, p0}, Ld/c/a/h6/s4/i/s1$a;->c(I)Ld/c/a/h6/s4/i/s1$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/s1$a;->a()Ld/c/a/h6/s4/i/s1;

    move-result-object p0

    aput-object p0, v4, v5

    new-instance p0, Ld/c/a/h6/s4/i/b2$a;

    invoke-direct {p0}, Ld/c/a/h6/s4/i/b2$a;-><init>()V

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/b2$a;->e()Ld/c/a/h6/s4/i/b2;

    move-result-object p0

    aput-object p0, v4, v1

    const/4 p0, 0x2

    new-instance v1, Ld/c/a/h6/s4/i/z1$a;

    invoke-direct {v1}, Ld/c/a/h6/s4/i/z1$a;-><init>()V

    invoke-virtual {v1, v2}, Ld/c/a/h6/s4/i/z1$a;->f(I)Ld/c/a/h6/s4/i/z1$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/s4/i/z1$a;->e()Ld/c/a/h6/s4/i/z1;

    move-result-object v1

    aput-object v1, v4, p0

    const/4 p0, 0x3

    aput-object v0, v4, p0

    invoke-direct {v3, v4}, Ld/c/a/h6/s4/i/u1;-><init>([Ld/c/a/h6/s4/i/s1;)V

    return-object v3
.end method

.method public e()Landroid/util/SparseArray;
    .locals 5
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

    new-array v1, v0, [I

    const v2, 0xffff2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x15

    invoke-virtual {p0, v2, v1}, Ld/c/a/h6/l5/e;->m(I[I)V

    new-array v1, v0, [I

    const v4, 0xfff3

    aput v4, v1, v3

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v1}, Ld/c/a/h6/l5/e;->m(I[I)V

    new-array v0, v0, [I

    const/16 v1, 0xff8

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Ld/c/a/h6/l5/e;->m(I[I)V

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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->j()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->y()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->B()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->q(Ljava/util/List;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->t1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->E()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->p()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->X()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
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

    const/16 p0, 0xb8

    return p0
.end method

.method public h()Ld/c/a/h6/l5/f;
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/m/w/a/c0/h0$a;

    invoke-direct {v0, p0}, Ld/m/w/a/c0/h0$a;-><init>(Ld/m/w/a/c0/h0;)V

    iput-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/k/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v2

    const-class v3, Ld/m/w/a/x;

    invoke-virtual {v2, v3}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v2

    check-cast v2, Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ld/m/w/a/x;->m()I

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v2}, Ld/m/w/a/x;->z()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v5

    check-cast v5, Ld/m/w/a/z/a;

    const-string v6, "close_state"

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v7, Ld/c/a/h6/l5/k/c$a;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ld/c/a/h6/l5/k/c$a;-><init>(I)V

    const v9, 0x7f0e010e

    invoke-virtual {v7, v9}, Ld/c/a/h6/l5/k/c$a;->C(I)Ld/c/a/h6/l5/k/c$a;

    move-result-object v7

    invoke-virtual {v7, v0}, Ld/c/a/h6/l5/k/c$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v7

    check-cast v7, Ld/c/a/h6/l5/k/c$a;

    invoke-virtual {v7}, Ld/c/a/h6/l5/k/c$a;->A()Ld/c/a/h6/l5/k/c;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ld/c/a/h6/l5/k/f$a;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object v7

    const v10, 0x7f080855

    invoke-virtual {v7, v10}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v7

    check-cast v7, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v7, v0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v7

    check-cast v7, Ld/c/a/h6/l5/k/f$a;

    const v10, 0x7f1300a3

    invoke-virtual {v7, v10}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v7

    check-cast v7, Ld/c/a/h6/l5/k/f$a;

    const-string v10, "add_state"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    invoke-virtual {v7, v5}, Ld/c/a/h6/l5/k/f$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    new-instance v6, Ld/m/w/a/c0/f;

    invoke-direct {v6, v0}, Ld/m/w/a/c0/f;-><init>(Ld/m/w/a/c0/h0;)V

    invoke-virtual {v5, v6}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v5}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ld/m/w/a/x;->y()Z

    move-result v5

    const v6, 0x7f13006a

    const v7, 0x7f080517

    const/16 v10, 0x21

    const/4 v11, -0x1

    const v12, 0x7f1300a5

    const v13, 0x7f08086d

    const/16 v14, 0x10

    const-string v15, "head"

    const/4 v9, 0x4

    if-nez v5, :cond_4

    invoke-virtual {v2}, Ld/m/w/a/x;->x()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->J6()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ld/c/a/h6/l5/k/f$a;

    invoke-direct {v5, v14}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    invoke-virtual {v5, v8}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object v5

    invoke-virtual {v5, v13}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v5, v0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v5, v12}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v12

    if-eqz v12, :cond_3

    move v12, v4

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v5, v12}, Ld/c/a/h6/l5/k/f$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    new-instance v12, Ld/m/w/a/c0/h;

    invoke-direct {v12, v0}, Ld/m/w/a/c0/h;-><init>(Ld/m/w/a/c0/h0;)V

    invoke-virtual {v5, v12}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v5}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ld/m/w/a/x;->y()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->J6()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ld/m/w/a/z/d;

    invoke-virtual {v5}, Ld/m/w/a/z/d;->c()I

    move-result v5

    if-eq v5, v11, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    new-instance v12, Ld/c/a/h6/l5/k/f$a;

    invoke-direct {v12, v10}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    invoke-virtual {v12, v8}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object v12

    invoke-virtual {v12, v5}, Ld/c/a/h6/l5/k/f$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v5, v7}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v5, v6}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v5, v0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    sget-object v12, Ld/m/w/a/c0/i;->c:Ld/m/w/a/c0/i;

    invoke-virtual {v5, v12}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v5}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v2}, Ld/m/w/a/x;->A()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->J6()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Ld/m/w/a/z/d;

    invoke-virtual {v5}, Ld/m/w/a/z/d;->c()I

    move-result v5

    if-eq v5, v11, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    new-instance v11, Ld/c/a/h6/l5/k/f$a;

    invoke-direct {v11, v10}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    invoke-virtual {v11, v9}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object v9

    invoke-virtual {v9, v5}, Ld/c/a/h6/l5/k/f$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v5, v7}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v5, v6}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v5, v0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    sget-object v6, Ld/m/w/a/c0/c;->c:Ld/m/w/a/c0/c;

    invoke-virtual {v5, v6}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v5}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Ld/m/w/a/x;->x()Z

    move-result v5

    if-eqz v5, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v2}, Ld/m/w/a/x;->y()Z

    move-result v5

    const v6, 0x7f1300a0

    const v7, 0x7f080869

    const/16 v9, 0x9

    const/4 v10, 0x2

    if-nez v5, :cond_b

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->J6()Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v5, Ld/c/a/h6/l5/k/f$a;

    invoke-direct {v5, v14}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    invoke-virtual {v5, v4}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object v5

    invoke-virtual {v5, v13}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v5, v0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    const v11, 0x7f1300a5

    invoke-virtual {v5, v11}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v8

    if-eqz v8, :cond_a

    move v8, v4

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v5, v8}, Ld/c/a/h6/l5/k/f$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    new-instance v8, Ld/m/w/a/c0/h;

    invoke-direct {v8, v0}, Ld/m/w/a/c0/h;-><init>(Ld/m/w/a/c0/h0;)V

    invoke-virtual {v5, v8}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v5}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-direct/range {p0 .. p0}, Ld/m/w/a/c0/h0;->z()Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ld/c/a/h6/l5/k/f$a;

    invoke-direct {v5, v9}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    invoke-virtual {v5, v4}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object v5

    invoke-virtual {v5, v7}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v5, v0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v5, v6}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v8

    if-eqz v8, :cond_c

    move v8, v4

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v5, v8}, Ld/c/a/h6/l5/k/f$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    new-instance v8, Ld/m/w/a/c0/a;

    invoke-direct {v8, v0}, Ld/m/w/a/c0/a;-><init>(Ld/m/w/a/c0/h0;)V

    invoke-virtual {v5, v8}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v5

    check-cast v5, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v5}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    invoke-direct/range {p0 .. p0}, Ld/m/w/a/c0/h0;->z()Z

    move-result v5

    if-nez v5, :cond_e

    return-object v1

    :cond_e
    const-string v5, "body"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ld/c/a/h6/l5/k/f$a;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    invoke-virtual {v3, v10}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object v3

    const v4, 0x7f0805e7

    invoke-virtual {v3, v4}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v3

    check-cast v3, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v3, v0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v3

    check-cast v3, Ld/c/a/h6/l5/k/f$a;

    const v4, 0x7f1300a4

    invoke-virtual {v3, v4}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v3

    check-cast v3, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v2}, Ld/m/w/a/x;->D()Z

    move-result v2

    invoke-virtual {v3, v2}, Ld/c/a/h6/l5/k/f$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/f$a;

    new-instance v3, Ld/m/w/a/c0/e;

    invoke-direct {v3, v0}, Ld/m/w/a/c0/e;-><init>(Ld/m/w/a/c0/h0;)V

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v0}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Ld/m/w/a/x;->A()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->J6()Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Ld/c/a/h6/l5/k/f$a;

    invoke-direct {v3, v9}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    invoke-virtual {v3, v10}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object v3

    invoke-virtual {v3, v7}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v3

    check-cast v3, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v3, v0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v3

    check-cast v3, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v3, v6}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object v3

    check-cast v3, Ld/c/a/h6/l5/k/f$a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v3, v4}, Ld/c/a/h6/l5/k/f$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v2

    check-cast v2, Ld/c/a/h6/l5/k/f$a;

    new-instance v3, Ld/m/w/a/c0/a;

    invoke-direct {v3, v0}, Ld/m/w/a/c0/a;-><init>(Ld/m/w/a/c0/h0;)V

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {v0}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    return-object v1
.end method

.method public l()I
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p0

    const-class v0, Ld/m/w/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p0

    check-cast p0, Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->p()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x7f080123

    goto :goto_1

    :cond_1
    const p0, 0x7f080125

    :goto_1
    return p0
.end method
