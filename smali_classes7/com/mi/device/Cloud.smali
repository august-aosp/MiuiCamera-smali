.class public Lcom/mi/device/Cloud;
.super Lcom/mi/device/Water;
.source "Cloud.java"


# annotations
.annotation build Ld/k/f/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mi/device/Water;-><init>()V

    return-void
.end method


# virtual methods
.method public cvWatermark()Landroid/util/SparseArray;
    .locals 4
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

    const-string v1, "REDMI"

    const-string v2, "A2"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public supportAsd()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
