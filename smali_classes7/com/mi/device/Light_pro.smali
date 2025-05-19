.class public final Lcom/mi/device/Light_pro;
.super Lcom/mi/device/Light;
.source "Light_pro.java"


# annotations
.annotation build Ld/k/f/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mi/device/Light;-><init>()V

    return-void
.end method


# virtual methods
.method public cvWatermark()Landroid/util/SparseArray;
    .locals 5
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

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "REDMI"

    const-string v1, "NOTE 11E"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "10 5G"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "11 PRIME 5G"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "POCO"

    const-string v4, "M4 5G"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public getRearUltraPixelPhotography()Ljava/lang/String;
    .locals 0

    const-string p0, "4:8160x6144"

    return-object p0
.end method

.method public supportAsd()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
