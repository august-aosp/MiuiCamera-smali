.class public Lcom/android/camera2/compat/theme/custom/mm/top/DefaultTopConfigDataProcessing;
.super Ljava/lang/Object;
.source "DefaultTopConfigDataProcessing.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/camera2/compat/theme/custom/mm/top/ITopConfigDataProcessing<",
        "Ljava/util/List<",
        "Ld/c/a/h6/l5/m/i4;",
        ">;",
        "Landroid/util/SparseArray<",
        "Ljava/util/List<",
        "Ld/c/a/h6/l5/m/i4;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processTopConfigData(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 0
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
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ld/c/a/h6/l5/m/i4;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic processTopConfigData(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "supportConfigs"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/DefaultTopConfigDataProcessing;->processTopConfigData(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method
