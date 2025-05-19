.class public Ld/c/a/q6/s8/b/c0;
.super Ld/c/a/q6/s8/a/q;
.source "CameraThermalLevelSimpleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/s8/a/q<",
        "Ljava/lang/Integer;",
        "Ld/c/a/q6/e8;",
        ">;"
    }
.end annotation


# static fields
.field private static final C2:Ljava/lang/String; = "CameraThermalLevelSimpleASD"


# instance fields
.field private final K2:Ld/c/a/h5;


# direct methods
.method public constructor <init>(Ld/c/a/h5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thermalDetector"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/s8/a/q;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/s8/b/c0;->K2:Ld/c/a/h5;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public e(Ld/c/b/c4;Ld/c/a/q6/e8;Ld/c/a/q6/s8/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/s8/a/q;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/s8/b/c0;->K2:Ld/c/a/h5;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ld/c/a/q6/s8/a/q;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v0, p0, Ld/c/a/q6/s8/b/c0;->K2:Ld/c/a/h5;

    invoke-virtual {v0}, Ld/c/a/h5;->h()Z

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/s8/b/c0;->K2:Ld/c/a/h5;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Ld/c/a/h5;->r(I)V

    invoke-interface {p2}, Ld/c/a/q6/e8;->Y()I

    move-result p3

    const/16 v1, 0xa3

    if-ne p3, v1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/s8/b/c0;->K2:Ld/c/a/h5;

    invoke-virtual {p0}, Ld/c/a/h5;->h()Z

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Boolean;->logicalXor(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/16 p3, 0x56

    aput p3, p2, p1

    invoke-interface {p0, p2}, Ld/c/a/q6/n8/r;->i7([I)V

    :cond_0
    return-void
.end method

.method public g(Ld/c/a/q6/e8;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    return-void
.end method

.method public k(Ld/c/b/c4;Ld/c/a/q6/e8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string p0, "CameraThermalLevelSimpleASD"

    return-object p0
.end method

.method public o(Ld/c/a/q6/e8;Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ld/c/b/x5/qp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/b/x5/qp<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Ld/c/b/x5/pp;->z1:Ld/c/b/x5/qp;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
