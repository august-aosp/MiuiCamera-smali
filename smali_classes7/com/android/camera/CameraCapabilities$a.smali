.class public Lcom/android/camera/CameraCapabilities$a;
.super Ljava/util/ArrayList;
.source "CameraCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/CameraCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ld/c/b/x5/qp<",
        "Landroid/hardware/camera2/CameraCharacteristics$Key<",
        "[",
        "Landroid/hardware/camera2/params/StreamConfiguration;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object p1, Ld/c/b/x5/np;->z:Ld/c/b/x5/qp;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ld/c/b/x5/np;->w:Ld/c/b/x5/qp;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ld/c/b/x5/np;->E:Ld/c/b/x5/qp;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
