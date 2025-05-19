.class public Ld/c/b/f4$a;
.super Ljava/lang/Object;
.source "CameraConfigManager.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/f4;->U3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ld/c/b/c4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/c/b/f4;


# direct methods
.method public constructor <init>(Ld/c/b/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/f4$a;->c:Ld/c/b/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/c4;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/b/c4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/f4$a;->c:Ld/c/b/f4;

    invoke-static {p0}, Ld/c/b/f4;->a(Ld/c/b/f4;)Ld/c/b/g4;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ld/c/b/k4;->Z(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera/CameraCapabilities;Ld/c/b/g4;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "device"
        }
    .end annotation

    check-cast p1, Ld/c/b/c4;

    invoke-virtual {p0, p1}, Ld/c/b/f4$a;->a(Ld/c/b/c4;)V

    return-void
.end method
