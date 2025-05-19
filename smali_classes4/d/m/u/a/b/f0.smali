.class public final synthetic Ld/m/u/a/b/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/a/b/f0;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/m/u/a/b/f0;->a:Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p1, Ld/c/b/c4;

    invoke-static {p0, p1}, Ld/m/u/a/b/o3;->un(Landroid/hardware/camera2/CameraCaptureSession;Ld/c/b/c4;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
