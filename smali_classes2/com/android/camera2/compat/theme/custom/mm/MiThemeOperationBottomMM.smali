.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;
.super Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;
.source "MiThemeOperationBottomMM.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;-><init>()V

    return-void
.end method


# virtual methods
.method public addCustomInputDevices(Landroid/util/SparseArray;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mInputDevices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld/c/a/j6/e/a;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, Lcom/mi/config/M1G;

    invoke-direct {p0}, Lcom/mi/config/M1G;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public getCineBottomMarginGap()I
    .locals 0

    invoke-static {}, Ld/c/a/a6/b;->u()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public getHorizontalMargin(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->getHorizontalMargin(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public getHorizontalMargin(Landroid/content/Context;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isJ18Portrait"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070bbb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070bbc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getStreetActiveBottomFragment()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public getStreetBottomDelegate()I
    .locals 0

    const/16 p0, 0x67

    return p0
.end method

.method public getVideoGuideViewHolder(Landroid/view/View;)Lcom/android/camera/fragment/clone/VideoViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    new-instance p0, Lcom/android/camera/fragment/clone/VideoViewHolderMM;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/VideoViewHolderMM;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public getVideoGuideViewLayout()I
    .locals 0

    const p0, 0x7f0e0083

    return p0
.end method

.method public isMMVersion()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public moveDownCamPicker4Mimoji()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
