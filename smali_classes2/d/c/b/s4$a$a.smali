.class public Ld/c/b/s4$a$a;
.super Ljava/lang/Object;
.source "MiCamera2MIVIRepeating.java"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/s4$a;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/f/e/a0;

.field public final synthetic b:Ld/c/b/s4$a;


# direct methods
.method public constructor <init>(Ld/c/b/s4$a;Ld/m/f/e/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$finalParallelTaskData"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/s4$a$a;->b:Ld/c/b/s4$a;

    iput-object p2, p0, Ld/c/b/s4$a$a;->a:Ld/m/f/e/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/b/s4$a$a;->b:Ld/c/b/s4$a;

    iget-object p0, p0, Ld/c/b/s4$a;->a:Ld/c/b/s4;

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIVICaptureManager: onCaptureCompleted: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureFailed()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/b/s4$a$a;->b:Ld/c/b/s4$a;

    iget-object p0, p0, Ld/c/b/s4$a;->a:Ld/c/b/s4;

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIVICaptureManager: onCaptureFailed: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultOutputData"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/s4$a$a;->b:Ld/c/b/s4$a;

    iget-object v0, v0, Ld/c/b/s4$a;->a:Ld/c/b/s4;

    iget-object p0, p0, Ld/c/b/s4$a$a;->a:Ld/m/f/e/a0;

    invoke-static {v0, p1, p0}, Ld/c/b/s4;->B(Ld/c/b/s4;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ld/m/f/e/a0;)V

    return-void
.end method
