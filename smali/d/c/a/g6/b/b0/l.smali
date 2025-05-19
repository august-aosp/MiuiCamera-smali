.class public Ld/c/a/g6/b/b0/l;
.super Ljava/lang/Object;
.source "VideoConfigUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xb6

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/b0/h;->a:Ld/c/a/g6/b/b0/h;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->m(Ld/c/a/h6/l5/m/i4$c;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xaf

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/b0/i;->a:Ld/c/a/g6/b/b0/i;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->m(Ld/c/a/h6/l5/m/i4$c;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/b0/g;->a:Ld/c/a/g6/b/b0/g;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->m(Ld/c/a/h6/l5/m/i4$c;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/b0/e;->a:Ld/c/a/g6/b/b0/e;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/b0/c;->c:Ld/c/a/g6/b/b0/c;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xda

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/b0/d;->a:Ld/c/a/g6/b/b0/d;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/b0/a;->c:Ld/c/a/g6/b/b0/a;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/b0/f;->a:Ld/c/a/g6/b/b0/f;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/a/g6/b/b0/b;->c:Ld/c/a/g6/b/b0/b;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(I)Ld/c/a/h6/l5/m/g4;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->z()Ld/c/a/y5/e/m/a0;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/l5/m/g4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/g4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/m/a0;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/g4$b;->u(Z)Ld/c/a/h6/l5/m/g4$b;

    move-result-object v0

    const v1, 0x7f0807eb

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/g4$b;->x(I)Ld/c/a/h6/l5/m/g4$b;

    move-result-object v0

    const v1, 0x7f120097

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/g4$b;->y(I)Ld/c/a/h6/l5/m/g4$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/a0;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/g4$b;->v(I)Ld/c/a/h6/l5/m/g4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/g4$b;->m()Ld/c/a/h6/l5/m/g4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(I)Ld/c/a/h6/l5/m/g4;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->A()Ld/c/a/y5/e/m/b0;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/l5/m/g4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/g4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/m/b0;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/g4$b;->u(Z)Ld/c/a/h6/l5/m/g4$b;

    move-result-object v0

    const v1, 0x7f080862

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/g4$b;->x(I)Ld/c/a/h6/l5/m/g4$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/g4$b;->y(I)Ld/c/a/h6/l5/m/g4$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/b0;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/g4$b;->v(I)Ld/c/a/h6/l5/m/g4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/g4$b;->m()Ld/c/a/h6/l5/m/g4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(I)Ld/c/a/h6/l5/m/g4;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->E()Ld/c/a/y5/e/m/e0;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/l5/m/g4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/g4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/m/e0;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/g4$b;->u(Z)Ld/c/a/h6/l5/m/g4$b;

    move-result-object v0

    const v1, 0x7f0807ad

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/g4$b;->x(I)Ld/c/a/h6/l5/m/g4$b;

    move-result-object v0

    const v1, 0x7f12009c

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/g4$b;->y(I)Ld/c/a/h6/l5/m/g4$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e0;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/g4$b;->v(I)Ld/c/a/h6/l5/m/g4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/g4$b;->m()Ld/c/a/h6/l5/m/g4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const v0, 0x7f0806bb

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f1300cf

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->Ba()V

    :cond_0
    return-void
.end method

.method public static synthetic l(I)Ld/c/a/h6/l5/m/k4;
    .locals 4

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result v1

    const v2, 0x7f080489

    const v3, 0x7f080484

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1300dc

    goto :goto_2

    :cond_2
    const v1, 0x7f1300db

    :goto_2
    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xda

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic n(I)Ld/c/a/h6/l5/m/k4;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->M()Ld/c/a/y5/e/m/l0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/l0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v1}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/m/l0;->j(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/m/l0;->k(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/m/l0;->l(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/m/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "off"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic o(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->M()Ld/c/a/y5/e/m/l0;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v2, 0xa5

    invoke-interface {v0, v1, p0, v2}, Ld/c/a/a7/h/a3;->expandExtraView(Ld/c/a/y5/e/b;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
