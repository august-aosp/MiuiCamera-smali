.class public abstract Ld/c/a/h6/l5/e;
.super Ljava/lang/Object;
.source "BaseModeUI.java"

# interfaces
.implements Ld/c/a/h6/l5/h;
.implements Ld/c/a/h6/l5/k/b$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ld/c/a/h6/l5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/l5/e;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Ld/c/a/h6/l5/e;->a:Landroid/content/Context;

    return-void
.end method

.method private q()I
    .locals 1

    invoke-virtual {p0}, Ld/c/a/h6/l5/e;->r()I

    move-result p0

    const v0, 0x7f080517

    if-eq p0, v0, :cond_0

    const p0, 0x7f13002e

    return p0

    :cond_0
    const p0, 0x7f13006a

    return p0
.end method

.method public static synthetic s(Ld/c/a/a7/h/p2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/p2;->P0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/p2;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroid/view/View;Ld/c/a/a7/h/w;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/w;->r7(Landroid/view/View;)V

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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/p;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0604bf

    goto :goto_0

    :cond_0
    const p0, 0x7f0604c1

    :goto_0
    return p0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->h()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/h6/l5/m/j4;->h()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
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

    invoke-interface {p0}, Ld/c/a/h6/l5/g;->getModuleId()I

    invoke-virtual {p0}, Ld/c/a/h6/l5/e;->p()I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Ld/c/a/h6/s4/i/u1;
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->m0()Z

    move-result p0

    const/16 v0, 0xc1

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/g3;->impl2()Ld/c/a/a7/h/g3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/g3;->fi()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc0

    move v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->N5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xc11

    :cond_1
    :goto_0
    new-instance p0, Ld/c/a/h6/s4/i/u1;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/c/a/h6/s4/i/s1;

    const/4 v2, 0x0

    new-instance v3, Ld/c/a/h6/s4/i/c2$a;

    invoke-direct {v3}, Ld/c/a/h6/s4/i/c2$a;-><init>()V

    invoke-virtual {v3}, Ld/c/a/h6/s4/i/c2$a;->e()Ld/c/a/h6/s4/i/c2;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ld/c/a/h6/s4/i/b2$a;

    invoke-direct {v3}, Ld/c/a/h6/s4/i/b2$a;-><init>()V

    invoke-virtual {v3}, Ld/c/a/h6/s4/i/b2$a;->e()Ld/c/a/h6/s4/i/b2;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ld/c/a/h6/s4/i/z1$a;

    invoke-direct {v3}, Ld/c/a/h6/s4/i/z1$a;-><init>()V

    invoke-virtual {v3, v0}, Ld/c/a/h6/s4/i/z1$a;->f(I)Ld/c/a/h6/s4/i/z1$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/s4/i/z1$a;->e()Ld/c/a/h6/s4/i/z1;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Ld/c/a/h6/s4/i/u1;-><init>([Ld/c/a/h6/s4/i/s1;)V

    return-object p0
.end method

.method public e()Landroid/util/SparseArray;
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0xfff9

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Ld/c/a/h6/l5/e;->m(I[I)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->L5()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    new-array v1, v0, [I

    const/16 v4, 0xf8

    aput v4, v1, v3

    invoke-virtual {p0, v2, v1}, Ld/c/a/h6/l5/e;->m(I[I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/c/a/h6/l5/g;->getModuleId()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->a6(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    new-array v4, v0, [I

    const/16 v5, 0xff6

    aput v5, v4, v3

    invoke-virtual {p0, v1, v4}, Ld/c/a/h6/l5/e;->m(I[I)V

    :cond_1
    :goto_0
    new-array v0, v0, [I

    const v1, 0xffffff2

    aput v1, v0, v3

    invoke-virtual {p0, v2, v0}, Ld/c/a/h6/l5/e;->m(I[I)V

    iget-object p0, p0, Ld/c/a/h6/l5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    return-object p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Ld/c/a/h6/l5/f;
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/h6/l5/e$a;

    invoke-direct {v0, p0}, Ld/c/a/h6/l5/e$a;-><init>(Ld/c/a/h6/l5/e;)V

    iput-object v0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    :cond_0
    iget-object p0, p0, Ld/c/a/h6/l5/e;->c:Ld/c/a/h6/l5/f;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/k/b;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ld/c/a/h6/l5/l/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 5
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->w()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->f0()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/h6/l5/e;->h()Ld/c/a/h6/l5/f;

    move-result-object v2

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->B0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->D0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Ld/c/a/h6/l5/e;->p()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v2}, Ld/c/a/h6/l5/f;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/r;->E()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->i()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ld/c/a/h6/l5/f;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->y0()Ld/c/a/y5/e/m/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/k0;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->g()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    invoke-interface {v2}, Ld/c/a/h6/l5/f;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->k()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
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

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->s0()Ld/c/a/r7/n2/f/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r7/n2/f/p;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080e95

    goto :goto_0

    :cond_0
    const p0, 0x7f080125

    :goto_0
    return p0
.end method

.method public varargs m(I[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "info"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/l5/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ld/c/a/h6/l5/e;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(II)Ld/c/a/h6/l5/k/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gravity",
            "mode"
        }
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/k/f$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    invoke-virtual {v0, p1}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/h6/l5/e;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {p1, p0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/k/f$a;

    invoke-direct {p0}, Ld/c/a/h6/l5/e;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/k/f$a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/c/a/y5/e/m/v0;->c(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/h6/l5/k/f$a;->l(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/k/f$a;

    new-instance p2, Ld/c/a/h6/l5/d;

    invoke-direct {p2, p0}, Ld/c/a/h6/l5/d;-><init>(Ld/c/a/h6/l5/e;)V

    invoke-virtual {p1, p2}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/f$a;

    return-object p0
.end method

.method public o(I)Ld/c/a/h6/l5/k/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/k/f$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld/c/a/h6/l5/k/f$a;-><init>(I)V

    invoke-virtual {v0, p1}, Ld/c/a/h6/l5/k/f$a;->A(I)Ld/c/a/h6/l5/k/f$a;

    move-result-object p1

    const v0, 0x7f08084b

    invoke-virtual {p1, v0}, Ld/c/a/h6/l5/k/f$a;->r(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/k/f$a;

    invoke-virtual {p1, p0}, Ld/c/a/h6/l5/k/f$a;->m(Ld/c/a/h6/l5/k/b$a;)Ld/c/a/h6/l5/k/b$b;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/k/f$a;

    const v0, 0x7f13003c

    invoke-virtual {p1, v0}, Ld/c/a/h6/l5/k/f$a;->o(I)Ld/c/a/h6/l5/k/b$b;

    move-result-object p1

    check-cast p1, Ld/c/a/h6/l5/k/f$a;

    new-instance v0, Ld/c/a/h6/l5/a;

    invoke-direct {v0, p0}, Ld/c/a/h6/l5/a;-><init>(Ld/c/a/h6/l5/e;)V

    invoke-virtual {p1, v0}, Ld/c/a/h6/l5/k/f$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/f$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/k/f$a;->p(Z)Ld/c/a/h6/l5/k/b$b;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/l5/k/f$a;

    return-object p0
.end method

.method public final p()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    const p0, 0x7f0808a3

    return p0
.end method

.method public u(Landroid/view/View;)V
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

    invoke-interface {p0}, Ld/c/a/a7/h/c0;->i6()V

    :cond_0
    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/p2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/l5/c;->a:Ld/c/a/h6/l5/c;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->R0(Z)V

    invoke-static {}, Ld/c/a/a7/h/w;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/l5/b;

    invoke-direct {v0, p1}, Ld/c/a/h6/l5/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportConfigs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;)",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->b()Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/h6/l5/m/j4;->b()Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/i4$b;->i()Ld/c/a/h6/l5/m/i4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method
