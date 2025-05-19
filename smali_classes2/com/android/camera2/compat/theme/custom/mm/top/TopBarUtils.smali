.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;
.super Ljava/lang/Object;
.source "TopBarUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "TopBarUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAiAudioNewItemBuilder(IZ)Ld/c/a/h6/l5/m/i4$b;
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "isLandscape"
        }
    .end annotation

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x800005

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x800003

    :goto_1
    new-instance p1, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {p1}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    const/16 p1, 0xb2

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/j/f4;->a:Ld/c/b/u5/a/b/b/j/f4;

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/j/j3;->c:Ld/c/b/u5/a/b/b/j/j3;

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    return-object p0
.end method

.method public static getAiAudioSingleItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const/16 v1, 0xb6

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/w2;->a:Ld/c/b/u5/a/b/b/j/w2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/b5;->c:Ld/c/b/u5/a/b/b/j/b5;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getAiDetectItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xf2

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/h5;->a:Ld/c/b/u5/a/b/b/j/h5;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/c5;->c:Ld/c/b/u5/a/b/b/j/c5;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getAiSceneItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/j4;->a:Ld/c/b/u5/a/b/b/j/j4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/l2;->c:Ld/c/b/u5/a/b/b/j/l2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getBackItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/p3;->a:Ld/c/b/u5/a/b/b/j/p3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/d5;->c:Ld/c/b/u5/a/b/b/j/d5;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getBeautyModeItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xbc

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/t2;->a:Ld/c/b/u5/a/b/b/j/t2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/q3;->c:Ld/c/b/u5/a/b/b/j/q3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getCineMasterItemBuilder(IZ)Ld/c/a/h6/l5/m/i4$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "isLandscape"
        }
    .end annotation

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const p0, 0x800003

    goto :goto_0

    :cond_0
    const p0, 0x800005

    :goto_0
    new-instance p1, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {p1}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/j/t4;->a:Ld/c/b/u5/a/b/b/j/t4;

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/j/s4;->c:Ld/c/b/u5/a/b/b/j/s4;

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    return-object p0
.end method

.method public static getCloseItemBuilder(IZ)Ld/c/a/h6/l5/m/i4$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "isLandscape"
        }
    .end annotation

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const p0, 0x800003

    goto :goto_0

    :cond_0
    const p0, 0x800005

    :goto_0
    new-instance p1, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {p1}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v0, 0xd9

    invoke-virtual {p1, v0}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/j/w4;->a:Ld/c/b/u5/a/b/b/j/w4;

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    sget-object p1, Ld/c/b/u5/a/b/b/j/h2;->c:Ld/c/b/u5/a/b/b/j/h2;

    invoke-virtual {p0, p1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object p0

    return-object p0
.end method

.method public static getCvTypeItemBuilder()Ld/c/a/h6/l5/m/i4$b;
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

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/x3;->a:Ld/c/b/u5/a/b/b/j/x3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/x4;->c:Ld/c/b/u5/a/b/b/j/x4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getDocumentModeBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xdd

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/l3;->a:Ld/c/b/u5/a/b/b/j/l3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/z3;->c:Ld/c/b/u5/a/b/b/j/z3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getDollyZoomUseGuideItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/c4;->a:Ld/c/b/u5/a/b/b/j/c4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/y2;->c:Ld/c/b/u5/a/b/b/j/y2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getEspDisplayItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/l4;->a:Ld/c/b/u5/a/b/b/j/l4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/a4;->c:Ld/c/b/u5/a/b/b/j/a4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getFlashItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/b4;->a:Ld/c/b/u5/a/b/b/j/b4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/k4;->c:Ld/c/b/u5/a/b/b/j/k4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getFlipSwitchItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xec

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/p2;->a:Ld/c/b/u5/a/b/b/j/p2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/e5;->c:Ld/c/b/u5/a/b/b/j/e5;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getHDRItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xc2

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/m4;->a:Ld/c/b/u5/a/b/b/j/m4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/d4;->c:Ld/c/b/u5/a/b/b/j/d4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getHandGestureItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/y4;->a:Ld/c/b/u5/a/b/b/j/y4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/t3;->c:Ld/c/b/u5/a/b/b/j/t3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getLiveShotItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/u3;->a:Ld/c/b/u5/a/b/b/j/u3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/n3;->c:Ld/c/b/u5/a/b/b/j/n3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getLiveVideoQualityItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xbb

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$6;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$6;-><init>()V

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$5;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$5;-><init>()V

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMacroModeItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSuperMacro"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->B()Ld/c/a/y5/e/m/v;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/v;->o()Z

    move-result v1

    new-instance v2, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v2}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    if-eqz v1, :cond_0

    const/16 v3, 0x209

    goto :goto_0

    :cond_0
    const/16 v3, 0xff

    :goto_0
    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    const v3, 0x800003

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v2

    new-instance v3, Ld/c/b/u5/a/b/b/j/h3;

    invoke-direct {v3, v0, v1}, Ld/c/b/u5/a/b/b/j/h3;-><init>(Ld/c/a/y5/e/m/v;Z)V

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/d2;->c:Ld/c/b/u5/a/b/b/j/d2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMasterFilterItemBuilder()Ld/c/a/h6/l5/m/i4$b;
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

    sget-object v1, Ld/c/b/u5/a/b/b/j/a2;->a:Ld/c/b/u5/a/b/b/j/a2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/b3;->c:Ld/c/b/u5/a/b/b/j/b3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMenuIndicatorItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/k3;->a:Ld/c/b/u5/a/b/b/j/k3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/f3;->c:Ld/c/b/u5/a/b/b/j/f3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMimojiGifItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/u4;->a:Ld/c/b/u5/a/b/b/j/u4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/z4;->c:Ld/c/b/u5/a/b/b/j/z4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMoreItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/p4;->a:Ld/c/b/u5/a/b/b/j/p4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/o4;->c:Ld/c/b/u5/a/b/b/j/o4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getMotionDetectionItemBuilder()Ld/c/a/h6/l5/m/i4$b;
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

    sget-object v1, Ld/c/b/u5/a/b/b/j/n2;->a:Ld/c/b/u5/a/b/b/j/n2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/s2;->c:Ld/c/b/u5/a/b/b/j/s2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method private static getParameterDescriptionStringId(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Ld/c/a/a7/h/s3/f;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/b/u5/a/b/b/j/f2;

    invoke-direct {v2, v0}, Ld/c/b/u5/a/b/b/j/f2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0xa2

    const v2, 0x7f13077f

    if-eq p0, v1, :cond_5

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_4

    const/16 v1, 0xab

    if-eq p0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    const v2, 0x7f1306b8

    goto :goto_0

    :cond_0
    const v2, 0x7f130169

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x7f1306b9

    goto :goto_0

    :cond_3
    const v2, 0x7f1301b9

    goto :goto_0

    :cond_4
    const v2, 0x7f13020f

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, -0x1

    :goto_0
    return v2
.end method

.method public static getParameterDescriptionTip()Ld/c/a/h6/l5/m/i4$b;
    .locals 3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->g6()Z

    move-result v0

    const v1, 0x800003

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xaa2

    move v1, v0

    :cond_0
    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v2, 0xa4

    invoke-virtual {v0, v2}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/y3;->a:Ld/c/b/u5/a/b/b/j/y3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/r3;->c:Ld/c/b/u5/a/b/b/j/r3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getParameterResetTip()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->g6()Z

    move-result v0

    const v1, 0x800003

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xaa2

    move v1, v0

    :cond_0
    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/k2;->a:Ld/c/b/u5/a/b/b/j/k2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/d3;->c:Ld/c/b/u5/a/b/b/j/d3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getPortraitRepairItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/e4;->a:Ld/c/b/u5/a/b/b/j/e4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/v2;->c:Ld/c/b/u5/a/b/b/j/v2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivacyWatermarkItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/h4;->a:Ld/c/b/u5/a/b/b/j/h4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/g2;->c:Ld/c/b/u5/a/b/b/j/g2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getRawItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const/16 v1, 0xed

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/x2;->a:Ld/c/b/u5/a/b/b/j/x2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/z2;->c:Ld/c/b/u5/a/b/b/j/z2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getShineItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/r4;->a:Ld/c/b/u5/a/b/b/j/r4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/g4;->c:Ld/c/b/u5/a/b/b/j/g4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getSlowQualityItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xd5

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$4;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$4;-><init>()V

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$3;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$3;-><init>()V

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getSuperEisItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/g3;->a:Ld/c/b/u5/a/b/b/j/g3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/q2;->c:Ld/c/b/u5/a/b/b/j/q2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getSuperEisProItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/g5;->a:Ld/c/b/u5/a/b/b/j/g5;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/i4;->c:Ld/c/b/u5/a/b/b/j/i4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getTimerBurstBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/i2;->a:Ld/c/b/u5/a/b/b/j/i2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/b2;->c:Ld/c/b/u5/a/b/b/j/b2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getTimerItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xe2

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/o3;->a:Ld/c/b/u5/a/b/b/j/o3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/s3;->c:Ld/c/b/u5/a/b/b/j/s3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getUltraPixelCustomSizeItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/j2;->a:Ld/c/b/u5/a/b/b/j/j2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/c3;->c:Ld/c/b/u5/a/b/b/j/c3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getUltraPixelItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/v3;->a:Ld/c/b/u5/a/b/b/j/v3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/o2;->c:Ld/c/b/u5/a/b/b/j/o2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getUltraWideBokehItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/e2;->a:Ld/c/b/u5/a/b/b/j/e2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/w3;->c:Ld/c/b/u5/a/b/b/j/w3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method private static getUseGuideContentDescriptionId(I)I
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
    const p0, 0x7f13027f

    return p0
.end method

.method public static getUseGuideItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/m2;->a:Ld/c/b/u5/a/b/b/j/m2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/v4;->c:Ld/c/b/u5/a/b/b/j/v4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getVVWorkspaceItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/q4;->a:Ld/c/b/u5/a/b/b/j/q4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/r2;->c:Ld/c/b/u5/a/b/b/j/r2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoLogItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/n4;->a:Ld/c/b/u5/a/b/b/j/n4;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/u2;->c:Ld/c/b/u5/a/b/b/j/u2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoQualityBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$2;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$2;-><init>()V

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$1;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils$1;-><init>()V

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method public static getVlogProWorkspaceItemBuilder()Ld/c/a/h6/l5/m/i4$b;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/i4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/i4$b;-><init>()V

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->j(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    const v1, 0x800005

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->n(I)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/m3;->a:Ld/c/b/u5/a/b/b/j/m3;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->p(Ld/c/a/h6/l5/m/i4$d;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    sget-object v1, Ld/c/b/u5/a/b/b/j/c2;->c:Ld/c/b/u5/a/b/b/j/c2;

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/i4$b;->o(Landroid/view/View$OnClickListener;)Ld/c/a/h6/l5/m/i4$b;

    move-result-object v0

    return-object v0
.end method

.method private static isChangeManuallyParameters(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/c0;

    const/16 v1, 0xe1

    if-ne p0, v1, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/c0;->Qc()Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ld/c/a/a7/h/c0;->u8()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getAiAudioNewItemBuilder$44(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->y()Ld/c/a/y5/e/m/z;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v1}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v1, 0x7f0807e7

    invoke-virtual {p0, v1}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/z;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getAiAudioNewItemBuilder$45(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    const/16 v0, 0xb2

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-interface {p0, v1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    const v0, 0x7f130b0b

    const-string v1, "ai_audio"

    invoke-interface {p0, v1, v2, v0}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getAiAudioSingleItemBuilder$46(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->z()Ld/c/a/y5/e/m/a0;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v1}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->K2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v1, 0x7f0807eb

    invoke-virtual {p0, v1}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/a0;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getAiAudioSingleItemBuilder$47(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb6

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f130b0c

    const-string v2, "ai_audio_single"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getAiDetectItemBuilder$75(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const v0, 0x7f080404

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f130946

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getAiDetectItemBuilder$76(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/b/j/l1;->c:Ld/c/b/u5/a/b/b/j/l1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ai_detect_changed"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$getAiSceneItemBuilder$13(I)Ld/c/a/h6/l5/m/k4;
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->getCurrentAiResId()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f080641

    :goto_0
    new-instance v1, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v1}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->j(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f130021

    goto :goto_2

    :cond_2
    const p0, 0x7f130020

    :goto_2
    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getAiSceneItemBuilder$14(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xc9

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f130b0d

    const-string v2, "ai"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getBackItemBuilder$17(I)Ld/c/a/h6/l5/m/k4;
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

.method public static synthetic lambda$getBackItemBuilder$18(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd9

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getBeautyModeItemBuilder$27(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a;->d()Ld/c/a/y5/g/a$b;

    move-result-object p0

    check-cast p0, Ld/c/a/y5/e/j/b1;

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->r()Ld/c/a/y5/e/j/n;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->c(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/n;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/n;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/n;->g()I

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

.method public static synthetic lambda$getBeautyModeItemBuilder$28(Landroid/view/View;Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/a3;->onBeautyModeClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$getBeautyModeItemBuilder$29(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/j/f5;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/j/f5;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getCineMasterItemBuilder$60(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const v0, 0x7f0807d7

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f130324

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getCineMasterItemBuilder$61(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0x91

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method public static synthetic lambda$getCineMasterItemBuilder$62(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/b/j/a5;->c:Ld/c/b/u5/a/b/b/j/a5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getCloseItemBuilder$67(I)Ld/c/a/h6/l5/m/k4;
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

.method public static synthetic lambda$getCloseItemBuilder$68(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xd9

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getCvTypeItemBuilder$25(I)Ld/c/a/h6/l5/m/k4;
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

.method public static synthetic lambda$getCvTypeItemBuilder$26(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/j7/g;->z0()V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/a3;->onCvClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getDocumentModeBuilder$2(I)Ld/c/a/h6/l5/m/k4;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->K()Ld/c/a/y5/e/m/i0;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/b;->getValueDisplayString(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v2}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-virtual {v2, v1}, Ld/c/a/h6/l5/m/k4$b;->j(Ljava/lang/String;)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/b;->getValueContentDescription(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getDocumentModeBuilder$3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$getDollyZoomUseGuideItemBuilder$73(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f08041b

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f130053

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getDollyZoomUseGuideItemBuilder$74(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/g0;->impl2()Ld/c/a/a7/h/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/g0;->D5()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0xb3

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getEspDisplayItemBuilder$21(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->J3()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f08064c

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/h6/l5/m/j4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->d(Ljava/lang/String;)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getEspDisplayItemBuilder$22(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb5

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getFlashItemBuilder$7(I)Ld/c/a/h6/l5/m/k4;
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->O()Ld/c/a/y5/e/j/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/r;->r(I)I

    move-result v1

    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "104"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f13005e

    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v2}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {p0}, Ld/c/a/h6/l5/m/j4;->z(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v2

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/r;->q(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v2

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/r;->getValueSelectedShadowDrawable(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v2

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/y5/e/j/r;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/m/k4$b;->k(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/h6/l5/m/k4$b;->d(Ljava/lang/String;)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/r;->u(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/m/k4$b;->e(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$getFlashItemBuilder$8(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/a3;->onFlashClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getFlipSwitchItemBuilder$77(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->S3()Z

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

.method public static synthetic lambda$getFlipSwitchItemBuilder$78(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xec

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getHDRItemBuilder$10(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/a3;->onHdrClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getHDRItemBuilder$9(I)Ld/c/a/h6/l5/m/k4;
    .locals 4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v2}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {p0}, Ld/c/a/h6/l5/m/j4;->A(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v2

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/t;->i(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v2

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/t;->j(I)I

    move-result p0

    invoke-virtual {v2, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static synthetic lambda$getHandGestureItemBuilder$38(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const v0, 0x7f08044b

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1304d4

    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1300ad

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

.method public static synthetic lambda$getHandGestureItemBuilder$39(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    const/16 v0, 0xfc

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-interface {p0, v1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    const v0, 0x7f130b2b

    const-string v1, "hand_gesture"

    invoke-interface {p0, v1, v2, v0}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getLiveShotItemBuilder$30(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f080638

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->v4()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13003b

    goto :goto_1

    :cond_1
    const v0, 0x7f13003a

    :goto_1
    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getLiveShotItemBuilder$31(Landroid/view/View;)V
    .locals 3

    const-string p0, "liveshot_topmenu_click"

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    const/16 v0, 0xce

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-interface {p0, v1}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    const v0, 0x7f130b2d

    const-string v1, "live_shot"

    invoke-interface {p0, v1, v2, v0}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getMacroModeItemBuilder$32(Ld/c/a/y5/e/m/v;ZI)Ld/c/a/h6/l5/m/k4;
    .locals 6

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ld/c/a/y5/e/m/v;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "OFF"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v5, "AUTO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/y5/e/m/v;->e()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    new-instance v2, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v2}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->w4(I)Z

    move-result v5

    invoke-virtual {v2, v5}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v2

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, p2}, Ld/c/a/y5/e/m/v;->l(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->x4(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v4

    :goto_3
    invoke-virtual {v2, v5}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v2

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->x4(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p2}, Lcom/android/camera/CameraSettings;->w4(I)Z

    move-result v5

    if-nez v5, :cond_4

    const v5, 0x7f08049a

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p2}, Ld/c/a/y5/e/m/v;->k(I)I

    move-result v5

    :goto_4
    invoke-virtual {v2, v5}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v2

    const v5, 0x7f080493

    invoke-virtual {v2, v5}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v2

    invoke-virtual {p0, p2}, Ld/c/a/y5/e/m/v;->i(I)I

    move-result p0

    invoke-virtual {v2, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :cond_6
    :goto_5
    invoke-virtual {p0, v3}, Ld/c/a/h6/l5/m/k4$b;->g(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method public static synthetic lambda$getMacroModeItemBuilder$33(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/a3;->onMacroClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getMasterFilterItemBuilder$19(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->C4(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->b(Z)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f0806bf

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f13006a

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getMasterFilterItemBuilder$20(Landroid/view/View;)V
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

.method public static synthetic lambda$getMenuIndicatorItemBuilder$34(I)Ld/c/a/h6/l5/m/k4;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$getMenuIndicatorItemBuilder$35(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/c2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/c2;

    invoke-interface {v0}, Ld/c/a/a7/h/c2;->Oh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/c2;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c2;->Ff(Z)Z

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/e;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/e;

    invoke-interface {p0}, Ld/c/a/a7/e;->o9()V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/e3;->impl2()Ld/c/a/a7/h/e3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/a7/h/e3;->v9()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/e3;->K5()V

    const/4 p0, 0x0

    const-string v0, "menu_more"

    const-string v1, "click"

    invoke-static {v0, p0, v1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$getMimojiGifItemBuilder$58(I)Ld/c/a/h6/l5/m/k4;
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

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getMimojiGifItemBuilder$59(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->p()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v1, "gif"

    if-eqz v0, :cond_2

    const v0, 0x7f130b2a

    invoke-interface {p0, v1, v2, v0}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    const v0, 0x7f130b29

    invoke-interface {p0, v1, v2, v0}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic lambda$getMoreItemBuilder$0(I)Ld/c/a/h6/l5/m/k4;
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

.method public static synthetic lambda$getMoreItemBuilder$1(Landroid/view/View;)V
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

    sget-object v1, Ld/c/b/u5/a/b/b/j/b1;->c:Ld/c/b/u5/a/b/b/j/b1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-interface {p0}, Ld/c/a/a7/h/a3;->showExtraMenu()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getMotionDetectionItemBuilder$23(I)Ld/c/a/h6/l5/m/k4;
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

.method public static synthetic lambda$getMotionDetectionItemBuilder$24(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xbd

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getParameterDescriptionStringId$82(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/c/a/a7/h/s3/f;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic lambda$getParameterDescriptionTip$79(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const v1, 0x7f0806f0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionStringId(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/v3/p;->e()Z

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

.method public static synthetic lambda$getParameterDescriptionTip$80(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xa4

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method public static synthetic lambda$getParameterDescriptionTip$81(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/b/j/i3;->c:Ld/c/b/u5/a/b/b/j/i3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getParameterResetTip$83(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->isChangeManuallyParameters(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const v1, 0x7f080714

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getParameterResetTip$84(Ld/c/a/a7/h/n0;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/n0;->showManualParameterResetDialog()V

    return-void
.end method

.method public static synthetic lambda$getParameterResetTip$85(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/j7/g;->H1()V

    invoke-static {}, Ld/c/a/a7/h/n0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/b/j/e3;->c:Ld/c/b/u5/a/b/b/j/e3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getPortraitRepairItemBuilder$65(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->f5()Z

    move-result p0

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f08072d

    goto :goto_1

    :cond_1
    const p0, 0x7f080729

    :goto_1
    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f13072c

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getPortraitRepairItemBuilder$66(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcd

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f130b33

    const-string v2, "portrait_repair"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getPrivacyWatermarkItemBuilder$15(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->g5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f08078a

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

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

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->d(Ljava/lang/String;)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getPrivacyWatermarkItemBuilder$16(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa3

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f130b34

    const-string v2, "privacy_watermark"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getRawItemBuilder$48(I)Ld/c/a/h6/l5/m/k4;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->D()Ld/c/a/y5/e/j/z;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v1}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/z;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/z;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f13086f

    goto :goto_1

    :cond_1
    const v2, 0x7f13086d

    :goto_1
    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/z;->f(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f08071d

    goto :goto_2

    :cond_2
    const p0, 0x7f080711

    :goto_2
    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getRawItemBuilder$49(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/a3;->onRawClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getShineItemBuilder$11(I)Ld/c/a/h6/l5/m/k4;
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

.method public static synthetic lambda$getShineItemBuilder$12(Landroid/view/View;)V
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

.method public static synthetic lambda$getSuperEisItemBuilder$42(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f080489

    goto :goto_1

    :cond_1
    const v1, 0x7f080484

    :goto_1
    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1300dc

    goto :goto_2

    :cond_2
    const p0, 0x7f1300db

    :goto_2
    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getSuperEisItemBuilder$43(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xda

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f130b12

    const-string v2, "super_eis"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getSuperEisProItemBuilder$40(I)Ld/c/a/h6/l5/m/k4;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->M()Ld/c/a/y5/e/m/l0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/l0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v1}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/m/l0;->j(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/m/l0;->l(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static synthetic lambda$getSuperEisProItemBuilder$41(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/a3;->onEisProClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getTimerBurstBuilder$36(I)Ld/c/a/h6/l5/m/k4;
    .locals 9

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->r6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->L1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110026

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/m7/m0;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130b09

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->K1()I

    move-result v3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110021

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11000b

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-virtual {v6, v7, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/a/h6/l5/m/k4;->t(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4;->p(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic lambda$getTimerBurstBuilder$37(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xaa

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f130b37

    const-string v2, "timer_burst"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getTimerItemBuilder$4(I)Ld/c/a/h6/l5/m/k4;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->e0()Ld/c/a/y5/e/m/b1;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v1}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/b;->getValueSelectedDrawable(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/y5/e/m/b1;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v1

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/m/b1;->getValueContentDescription(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getTimerItemBuilder$5(Landroid/view/View;Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/a3;->onTimerClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$getTimerItemBuilder$6(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/b/j/a3;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/b/j/a3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$getUltraPixelCustomSizeItemBuilder$52(I)Ld/c/a/h6/l5/m/k4;
    .locals 6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->d0()Ld/c/a/y5/e/j/c0;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v4, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v4}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    if-eqz v1, :cond_1

    const v5, 0x7f08062a

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->o()[I

    move-result-object v5

    aget v5, v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v4

    if-eqz v1, :cond_2

    const p0, 0x7f130b3d

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f130b6f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->k()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v4, p0}, Ld/c/a/h6/l5/m/k4$b;->d(Ljava/lang/String;)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getUltraPixelCustomSizeItemBuilder$53(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xfe

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->d0()Ld/c/a/y5/e/j/c0;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->x0()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    const v0, 0x7f130b3d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f130b6f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld/c/a/y5/e/j/c0;->k()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ultra_pixel"

    invoke-interface {v0, v1, v3, p0}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$getUltraPixelItemBuilder$50(I)Ld/c/a/h6/l5/m/k4;
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->d0()Ld/c/a/y5/e/j/c0;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->isSwitchOn()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->o()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->E6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->n()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->n()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    :goto_1
    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->d(Ljava/lang/String;)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getUltraPixelItemBuilder$51(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/b1;->d0()Ld/c/a/y5/e/j/c0;

    move-result-object p0

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd1

    invoke-interface {v0, v1}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ld/c/a/y5/e/j/c0;->k()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ultra_pixel"

    invoke-interface {v0, v2, v1, p0}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getUltraWideBokehItemBuilder$56(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/m/e1;->P0(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    const v1, 0x7f0807a5

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f130043

    goto :goto_1

    :cond_1
    const p0, 0x7f130042

    :goto_1
    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getUltraWideBokehItemBuilder$57(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcf

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f130b42

    const-string v2, "ultra_wide_bokeh"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getUseGuideItemBuilder$63(I)Ld/c/a/h6/l5/m/k4;
    .locals 2

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const v1, 0x7f08041b

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideContentDescriptionId(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getUseGuideItemBuilder$64(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa4

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getVVWorkspaceItemBuilder$71(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const v0, 0x7f0808c7

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f130543

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getVVWorkspaceItemBuilder$72(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xac

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getVideoLogItemBuilder$54(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance v0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {v0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Ld/c/a/h6/l5/m/k4$b;->l(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f080706

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getVideoLogItemBuilder$55(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x104

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f130b2e

    const-string v2, "video_log"

    invoke-interface {p0, v2, v0, v1}, Ld/c/a/a7/h/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getVlogProWorkspaceItemBuilder$69(I)Ld/c/a/h6/l5/m/k4;
    .locals 1

    new-instance p0, Ld/c/a/h6/l5/m/k4$b;

    invoke-direct {p0}, Ld/c/a/h6/l5/m/k4$b;-><init>()V

    const v0, 0x7f0808c7

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->i(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->h(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    const v0, 0x7f130543

    invoke-virtual {p0, v0}, Ld/c/a/h6/l5/m/k4$b;->m(I)Ld/c/a/h6/l5/m/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/h6/l5/m/k4$b;->a()Ld/c/a/h6/l5/m/k4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getVlogProWorkspaceItemBuilder$70(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xbf

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    :cond_0
    return-void
.end method
