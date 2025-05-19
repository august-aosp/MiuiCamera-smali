.class public Ld/c/a/g6/b/a0/m;
.super Ld/c/a/h6/l5/e;
.source "StreetModeUI.java"


# static fields
.field private static final d:Ljava/lang/String; = "StreetModeUI"


# instance fields
.field private final e:Ld/c/a/h6/l5/k/c$e;


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

    new-instance p1, Ld/c/a/g6/b/a0/m$b;

    invoke-direct {p1, p0}, Ld/c/a/g6/b/a0/m$b;-><init>(Ld/c/a/g6/b/a0/m;)V

    iput-object p1, p0, Ld/c/a/g6/b/a0/m;->e:Ld/c/a/h6/l5/k/c$e;

    return-void
.end method

.method public static synthetic A(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xfe

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method public static synthetic B(Ld/c/a/a7/h/q1;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/q1;->isSupportedZoomScaleView(Z)V

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v1

    invoke-interface {p0, v0, v1, v0}, Ld/c/a/a7/h/q1;->updateMaskCover(ZIZ)V

    return-void
.end method

.method public static synthetic C(Ld/c/a/a7/h/i0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->hideZoomButton()V

    return-void
.end method

.method public static synthetic D(Ld/c/a/a7/h/u2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/u2;->zg(Z)V

    return-void
.end method

.method private E(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "StreetModeUI"

    const-string v0, "showEvPanel"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Ld/c/a/a7/h/p;->va(I)I

    move-result p0

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/g6/b/a0/f;->c:Ld/c/a/g6/b/a0/f;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/g6/b/a0/b;->c:Ld/c/a/g6/b/a0/b;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/g6/b/a0/e;->c:Ld/c/a/g6/b/a0/e;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/g6/b/a0/d;->c:Ld/c/a/g6/b/a0/d;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Ld/c/a/g6/b/a0/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y(Ld/c/a/g6/b/a0/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic z(Ld/c/a/g6/b/a0/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/g6/b/a0/m;->E(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/h6/l5/e;->p()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/g6/b/a0/m;->getModuleId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ld/c/a/q6/t8/b/r;->M(II)Lcom/android/camera/CameraCapabilities;

    invoke-super {p0}, Ld/c/a/h6/l5/e;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->i5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->e()Ld/c/a/h6/l5/m/i4$b;

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
    .locals 2
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

    invoke-virtual {p0}, Ld/c/a/g6/b/a0/m;->getModuleId()I

    invoke-virtual {p0}, Ld/c/a/h6/l5/e;->p()I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->i5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
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

    const/16 v2, 0xc5

    aput v2, v0, v1

    const/16 v1, 0x15

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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

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

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->y()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->t()Ld/c/a/y5/e/j/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->i5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->b3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->h()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Ld/c/a/h6/l5/m/h4;->B()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->q(Ljava/util/List;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/h6/l5/m/h4;->d()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public h()Ld/c/a/h6/l5/f;
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/g6/b/a0/m$a;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/a0/m$a;-><init>(Ld/c/a/g6/b/a0/m;)V

    iput-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 4
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

    const/4 v2, 0x3

    const/16 v3, 0xe1

    invoke-virtual {p0, v2, v3}, Ld/c/a/h6/l5/e;->n(II)Ld/c/a/h6/l5/k/f$a;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/h6/l5/k/f$a;->y()Ld/c/a/h6/l5/k/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/c/a/h6/l5/k/c$a;

    invoke-direct {v2, v1}, Ld/c/a/h6/l5/k/c$a;-><init>(I)V

    const v1, 0x7f0e0046

    invoke-virtual {v2, v1}, Ld/c/a/h6/l5/k/c$a;->C(I)Ld/c/a/h6/l5/k/c$a;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/g6/b/a0/m;->e:Ld/c/a/h6/l5/k/c$e;

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/c$a;->G(Ld/c/a/h6/l5/k/c$e;)Ld/c/a/h6/l5/k/c$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/c$a;->s(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/k/c$a;

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/c$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object v1

    check-cast v1, Ld/c/a/h6/l5/k/c$a;

    new-instance v2, Ld/c/a/g6/b/a0/c;

    invoke-direct {v2, p0}, Ld/c/a/g6/b/a0/c;-><init>(Ld/c/a/g6/b/a0/m;)V

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/k/c$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/c$a;

    const v1, 0x7f1300da

    invoke-virtual {p0, v1}, Ld/c/a/h6/l5/k/c$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/c$a;

    invoke-virtual {p0}, Ld/c/a/h6/l5/k/c$a;->A()Ld/c/a/h6/l5/k/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld/c/a/h6/l5/e;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public r()I
    .locals 0

    const p0, 0x7f080517

    return p0
.end method
