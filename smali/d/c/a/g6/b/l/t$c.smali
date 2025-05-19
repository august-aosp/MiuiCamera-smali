.class public Ld/c/a/g6/b/l/t$c;
.super Ld/c/a/y7/t;
.source "CosmeticMirrorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/g6/b/l/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic u:Ld/c/a/g6/b/l/t;


# direct methods
.method public constructor <init>(Ld/c/a/g6/b/l/t;Ld/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/g6/b/l/t$c;->u:Ld/c/a/g6/b/l/t;

    invoke-direct {p0, p2}, Ld/c/a/y7/t;-><init>(Ld/c/a/q6/e8;)V

    return-void
.end method

.method public static synthetic V7(FLd/c/a/g6/b/l/x/a;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/g6/b/l/x/a;->a7(F)V

    return-void
.end method


# virtual methods
.method public H0(Ld/c/a/q6/e8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/g6/b/l/t$c;->u:Ld/c/a/g6/b/l/t;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->c0(Lcom/android/camera/CameraCapabilities;)F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Ld/c/a/y7/t;->C6(FF)V

    return-void
.end method

.method public Ic(FI)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "action"
        }
    .end annotation

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    invoke-static {}, Ld/c/a/g6/b/l/x/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Ld/c/a/g6/b/l/h;

    invoke-direct {v1, p1}, Ld/c/a/g6/b/l/h;-><init>(F)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-super {p0, p1, v0}, Ld/c/a/y7/t;->Ic(FI)Z

    move-result p0

    return p0
.end method
