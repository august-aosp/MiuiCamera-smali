.class public Lcom/android/camera/fragment/beauty/BeautyBodyFragment;
.super Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.source "BeautyBodyFragment.java"


# static fields
.field private static final V8:Ljava/lang/String; = "BeautyBodyFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;-><init>()V

    return-void
.end method

.method private synthetic ig(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Ld/c/a/y5/e/i;

    if-eqz p2, :cond_0

    check-cast p1, Ld/c/a/y5/e/i;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;->je(Ld/c/a/y5/e/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Jb()Ljava/lang/String;
    .locals 0

    const-string p0, "6"

    return-object p0
.end method

.method public Nc()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Ld/c/a/h6/r4/h;

    invoke-direct {v0, p0}, Ld/c/a/h6/r4/h;-><init>(Lcom/android/camera/fragment/beauty/BeautyBodyFragment;)V

    return-object v0
.end method

.method public closeExtraNoneBeauty()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->kb(Z)V

    return-void
.end method

.method public getOnClickIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public je(Ld/c/a/y5/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/r1;->impl2()Ld/c/a/a7/h/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;->Jb()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    iget v2, p1, Ld/c/a/y5/e/i;->f:I

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1, v2, v3}, Ld/c/a/a7/h/r1;->W0(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    iget-object p0, p1, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    const-string p1, "6"

    invoke-static {p1, p0}, Ld/c/a/j7/g;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBeautyItemChange(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/i;

    invoke-static {}, Ld/c/a/a7/h/r1;->impl2()Ld/c/a/a7/h/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;->Jb()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    iget p1, p1, Ld/c/a/y5/e/i;->f:I

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, p1, v2}, Ld/c/a/a7/h/r1;->W0(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFunctionClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->qe(I)V

    return-void
.end method

.method public onResetClick()V
    .locals 2

    const-string v0, "BeautyBodyFragment"

    const-string v1, "onResetClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/h6/r4/j1;->g()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->pf()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Xf(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/r1;->impl2()Ld/c/a/a7/h/r1;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/r1;->resetProcessListeners(I)V

    const-string p0, "6"

    const-string v0, "RESET"

    invoke-static {p0, v0}, Ld/c/a/j7/g;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic pg(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;->ig(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public rc()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->C1:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->K1:I

    return-void
.end method

.method public setAccessibleWhenStateIdle()V
    .locals 0

    return-void
.end method
