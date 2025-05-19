.class public Ld/c/a/h6/l5/m/j4;
.super Ljava/lang/Object;
.source "TopConfigUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "TopConfigUtils"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/f4;->a:Ld/c/a/h6/l5/m/f4;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "on"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "normal"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "auto"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic B(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->j(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    const v1, 0x7f080641

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->j(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130021

    goto :goto_0

    :cond_0
    const p0, 0x7f130020

    :goto_0
    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xc9

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic D(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const v0, 0x7f08036f

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f130590

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd9

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic F(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    const v1, 0x7f0803b7

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120171

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->k(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->j(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1300a7

    goto :goto_1

    :cond_1
    const p0, 0x7f1300a6

    :goto_1
    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xfb

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic H(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const v0, 0x7f080870

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f130590

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd9

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic J(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a;->d()Ld/c/a/y5/g/a$b;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/j/b1;

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->c(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/p;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/p;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/p;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/j7/g;->z0()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a;->d()Ld/c/a/y5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/j/b1;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object v0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xbe

    invoke-interface {v1, v0, p0, v2}, Ld/c/a/a7/h/a3;->expandExtraView(Ld/c/a/y5/e/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic L(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->J3()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f080436

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f080505

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->d(Ljava/lang/String;)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/v3/p;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/v3/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb5

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic N(I)Ld/c/a/h6/l5/m/k4;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v1}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/r;->q(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/r;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/r;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->k(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/y5/e/j/r;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->f(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/r;->r(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/h6/l5/m/j4;->z(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic O(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/a3;->onFlashClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic P(I)Ld/c/a/h6/l5/m/k4;
    .locals 3

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {}, Ld/c/a/a6/f/j;->e()Ld/c/a/a6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/f/j;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f080440

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f080505

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f13046e

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->d(Ljava/lang/String;)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/v3/p;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/v3/p;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    invoke-virtual {p0, v1}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xeb

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic R(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->d4()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f080448

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f080505

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->d(Ljava/lang/String;)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/v3/p;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/v3/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xea

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic T(I)Ld/c/a/h6/l5/m/k4;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v1}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {p0}, Ld/c/a/h6/l5/m/j4;->A(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/t;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->k(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/y5/e/j/t;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->f(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/t;->i(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/t;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/t;->j(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic U(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/a3;->onHdrClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic V(I)Ld/c/a/h6/l5/m/k4;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->t()Ld/c/a/y5/e/j/i0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v1}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/i0;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/i0;->getValueSelectedShadowDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/i0;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/m/k4$b;->d(Ljava/lang/String;)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic W(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a;->a()Ld/c/a/y5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/k/d;

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->t()Ld/c/a/y5/e/j/i0;

    move-result-object v0

    const/16 v2, 0xc6

    invoke-interface {v1, v0, p0, v2}, Ld/c/a/a7/h/a3;->expandExtraView(Ld/c/a/y5/e/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic X(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    const v1, 0x7f080493

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120185

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->k(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1300df

    goto :goto_1

    :cond_1
    const p0, 0x7f1300de

    :goto_1
    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xff

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method public static synthetic Z(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/l5/m/v2;->c:Ld/c/a/h6/l5/m/v2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static a()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/q3;->a:Ld/c/a/h6/l5/m/q3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/d4;->c:Ld/c/a/h6/l5/m/d4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->C4(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->C4(I)Z

    move-result p0

    const v1, 0x7f0806bf

    if-eqz p0, :cond_0

    const p0, 0x7f0806c5

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f13006a

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->c(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/v3;->a:Ld/c/a/h6/l5/m/v3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/t2;->c:Ld/c/a/h6/l5/m/t2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b0(Landroid/view/View;)V
    .locals 1

    const-string p0, "attr_click_filter_top_button"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x107

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static c()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/b3;->a:Ld/c/a/h6/l5/m/b3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/x2;->c:Ld/c/a/h6/l5/m/x2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c0(I)Ld/c/a/h6/l5/m/k4;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->A()Ld/c/a/y5/e/j/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v1}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/w;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/w;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/w;->i(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/r3;->a:Ld/c/a/h6/l5/m/r3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/t3;->c:Ld/c/a/h6/l5/m/t3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d0(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/j7/g;->M1()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a;->d()Ld/c/a/y5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/j/b1;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->A()Ld/c/a/y5/e/j/w;

    move-result-object v0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xd6

    invoke-interface {v1, v0, p0, v2}, Ld/c/a/a7/h/a3;->expandExtraView(Ld/c/a/y5/e/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static e()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xbe

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/s3;->a:Ld/c/a/h6/l5/m/s3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/q2;->c:Ld/c/a/h6/l5/m/q2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e0(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const v0, 0x7f0806ca

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f1300a9

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/c/a/a6/b;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1303fb

    goto :goto_0

    :cond_0
    const v1, 0x7f13079b

    :goto_0
    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraSettings;->J3()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1300ad

    goto :goto_1

    :cond_1
    const v1, 0x7f13004a

    :goto_1
    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f0(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "menu_more"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->h8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a7/e;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/n2;->c:Ld/c/a/h6/l5/m/n2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-interface {p0}, Ld/c/a/a7/h/a3;->showExtraMenu()V

    :cond_1
    return-void
.end method

.method public static g()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/i3;->a:Ld/c/a/h6/l5/m/i3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/z2;->c:Ld/c/a/h6/l5/m/z2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g0(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->E4()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f0806aa

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f0806ab

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f130960

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/b4;->a:Ld/c/a/h6/l5/m/b4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/m3;->c:Ld/c/a/h6/l5/m/m3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xbd

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static i()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const/16 v1, 0xeb

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/z3;->a:Ld/c/a/h6/l5/m/z3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/a4;->c:Ld/c/a/h6/l5/m/a4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i0(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->g5()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f08078a

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1300c1

    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraSettings;->g5()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1300ad

    goto :goto_0

    :cond_0
    const v1, 0x7f13004a

    :goto_0
    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->d(Ljava/lang/String;)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportGalleryMode"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1304ca

    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraSettings;->d4()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1300ad

    goto :goto_0

    :cond_0
    const v1, 0x7f13004a

    :goto_0
    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa3

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static k()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/u3;->a:Ld/c/a/h6/l5/m/u3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/e3;->c:Ld/c/a/h6/l5/m/e3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k0(I)Ld/c/a/h6/l5/m/k4;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v1}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/m/v0;->z(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/m/v0;->z(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/m/v0;->A(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->J()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->c(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/m/v0;->c(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->d(Ljava/lang/String;)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static l()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xc2

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/w2;->a:Ld/c/a/h6/l5/m/w2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/f3;->c:Ld/c/a/h6/l5/m/f3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j7/g;->J2()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/m/i4;

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4;->a()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static m()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m0(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->s4()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f08049f

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f130abb

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->d(Ljava/lang/String;)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static n()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xc6

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/y2;->a:Ld/c/a/h6/l5/m/y2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/p2;->c:Ld/c/a/h6/l5/m/p2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xee

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static o()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSuperMacro"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/n3;->a:Ld/c/a/h6/l5/m/n3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/w3;->c:Ld/c/a/h6/l5/m/w3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o0(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const v1, 0x7f08041b

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/h6/l5/m/j4;->x(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static p()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/d3;->a:Ld/c/a/h6/l5/m/d3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/k3;->c:Ld/c/a/h6/l5/m/k3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa4

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static q()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xd6

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/c4;->a:Ld/c/a/h6/l5/m/c4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/l3;->c:Ld/c/a/h6/l5/m/l3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/s2;->a:Ld/c/a/h6/l5/m/s2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/h3;->c:Ld/c/a/h6/l5/m/h3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xbd

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/a3;->a:Ld/c/a/h6/l5/m/a3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/y3;->c:Ld/c/a/h6/l5/m/y3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/o3;->a:Ld/c/a/h6/l5/m/o3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/x3;->c:Ld/c/a/h6/l5/m/x3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v0;->y()I

    move-result v0

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/p3;->a:Ld/c/a/h6/l5/m/p3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/j3;->c:Ld/c/a/h6/l5/m/j3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static w()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xee

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/u2;->a:Ld/c/a/h6/l5/m/u2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/c3;->c:Ld/c/a/h6/l5/m/c3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method private static x(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f130af7

    return p0

    :cond_1
    const p0, 0x7f130a58

    return p0

    :cond_2
    const p0, 0x7f1303c8

    return p0

    :cond_3
    const p0, 0x7f130169

    return p0

    :cond_4
    const p0, 0x7f130052

    return p0

    :cond_5
    const p0, 0x7f1306b9

    return p0
.end method

.method public static y()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/g3;->a:Ld/c/a/h6/l5/m/g3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/l5/m/r2;->c:Ld/c/a/h6/l5/m/r2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static z(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "105"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "103"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {}, Ld/c/a/a7/h/c3;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/c/a/h6/l5/m/e4;->a:Ld/c/a/h6/l5/m/e4;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "1"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "101"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "104"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "107"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "108"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method
