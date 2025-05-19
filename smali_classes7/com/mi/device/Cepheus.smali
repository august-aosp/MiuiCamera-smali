.class public Lcom/mi/device/Cepheus;
.super Lcom/mi/device/Davinci;
.source "Cepheus.java"


# annotations
.annotation build Ld/k/f/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mi/device/Davinci;-><init>()V

    return-void
.end method


# virtual methods
.method public D()I
    .locals 0

    const/16 p0, 0x18b

    return p0
.end method

.method public E8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q0()I
    .locals 0

    const p0, 0x81b320

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

    const-string v1, "MI 9"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public isCepheus()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDavinci()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRaphael()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportMacroMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportVideoSAT()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportedTeleMacroCamera()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
