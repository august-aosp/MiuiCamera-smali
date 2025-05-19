.class public Lcom/mi/device/Diting_pro;
.super Lcom/mi/device/Diting;
.source "Diting_pro.java"


# annotations
.annotation build Ld/k/f/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mi/device/Diting;-><init>()V

    return-void
.end method


# virtual methods
.method public S6()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cvWatermark()Landroid/util/SparseArray;
    .locals 3
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

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v1, "XIAOMI"

    const-string v2, "12T PRO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public getRearMaxFPS()S
    .locals 0

    sget-object p0, Lcom/mi/config/SlowMotionEnum;->SLOW_1920_FPS:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result p0

    return p0
.end method

.method public getRearUltraPixelPhotography()Ljava/lang/String;
    .locals 0

    const-string p0, "4:8192x6144"

    return-object p0
.end method

.method public p7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportAsd()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
