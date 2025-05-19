.class public Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;
.super Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.source "VideoBokehColorRetentionFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;-><init>()V

    return-void
.end method

.method private ig(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    :cond_0
    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_0

    :cond_3
    move p0, v0

    :cond_4
    :goto_0
    return p0
.end method

.method private synthetic pg(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Ld/c/a/y5/e/i;

    if-eqz p2, :cond_0

    check-cast p1, Ld/c/a/y5/e/i;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;->je(Ld/c/a/y5/e/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ia()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Ia()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->S1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;->ig(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->w:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k0:I

    return-void
.end method

.method public Jb()Ljava/lang/String;
    .locals 0

    const-string p0, "8"

    return-object p0
.end method

.method public Nc()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Ld/c/a/h6/r4/k0;

    invoke-direct {v0, p0}, Ld/c/a/h6/r4/k0;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;)V

    return-object v0
.end method

.method public closeExtraNoneBeauty()V
    .locals 0

    return-void
.end method

.method public getOnClickIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public je(Ld/c/a/y5/e/i;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;->Jb()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Ld/c/a/y5/e/i;->i:Ljava/lang/String;

    iget p1, p1, Ld/c/a/y5/e/i;->f:I

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, p1, v2}, Ld/c/a/a7/h/r1;->W0(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
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

    return-void
.end method

.method public onResetClick()V
    .locals 0

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCreate"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->S1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;->ig(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->w:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k0:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onViewCreatedAndVisibleToUser(Z)V

    return-void
.end method

.method public rc()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->C1:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->K1:I

    return-void
.end method

.method public setAccessibleWhenStateIdle()V
    .locals 0

    return-void
.end method

.method public synthetic tg(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;->pg(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
