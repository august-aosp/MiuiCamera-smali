.class public Lcom/mi/device/Corot_pro;
.super Lcom/mi/device/Corot;
.source "Corot_pro.java"


# annotations
.annotation build Ld/k/f/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mi/device/Corot;-><init>()V

    return-void
.end method


# virtual methods
.method public J1()[J
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [J

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x12c
        0x1f4
        0x82
    .end array-data
.end method

.method public N5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public R3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public V()I
    .locals 0
    .annotation build Lcom/mi/config/ConfigConstant$e;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Z5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cvWatermark()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "XIAOMI"

    const-string v1, "13T PRO"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public getMaxVideoSATZoom()F
    .locals 0

    const/high16 p0, 0x41200000    # 10.0f

    return p0
.end method

.method public isSupportMacroMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportOCR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportVideoToTele()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y1()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
