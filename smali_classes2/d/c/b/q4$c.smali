.class public Ld/c/b/q4$c;
.super Ljava/lang/Object;
.source "MiCamera2MIVIBaseShot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/b/q4;


# direct methods
.method public constructor <init>(Ld/c/b/q4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/q4$c;->c:Ld/c/b/q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/c/b/q4$c;->c:Ld/c/b/q4;

    iget-object v0, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mSuperNightNotifyResultTask: start notify"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/q4$c;->c:Ld/c/b/q4;

    invoke-static {v0}, Ld/c/b/q4;->g(Ld/c/b/q4;)Ld/m/f/e/a0;

    move-result-object v1

    iget-object p0, p0, Ld/c/b/q4$c;->c:Ld/c/b/q4;

    iget-object v2, p0, Ld/c/b/q4;->g:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p0, p0, Ld/c/b/w4;->mMiCamera:Ld/c/b/p4;

    invoke-virtual {p0}, Ld/c/b/p4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->r(Lcom/android/camera/CameraCapabilities;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Ld/c/b/q4;->notifyResultData(Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method
