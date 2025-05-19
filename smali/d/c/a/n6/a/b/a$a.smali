.class public Ld/c/a/n6/a/b/a$a;
.super Ljava/lang/Object;
.source "CompatibilityUtils.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/n6/a/b/a;->c(Landroid/hardware/camera2/CameraDevice;ILandroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$handler"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/n6/a/b/a$a;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/n6/a/b/a$a;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
