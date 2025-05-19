.class public Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;
.super Ljava/lang/Object;
.source "MIVICaptureManagerImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MIVICaptureManagerImpl"


# instance fields
.field public mMIVIStatusListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;

.field private volatile mSnapshotAvailability:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->mSnapshotAvailability:I

    return-void
.end method


# virtual methods
.method public addAll(IJLjava/lang/String;Ld/m/f/e/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashCode",
            "frameNumber",
            "mPictureName",
            "parallelTaskData"
        }
    .end annotation

    return-void
.end method

.method public addAll(JLjava/lang/String;Ld/m/f/e/a0;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "frameNumber",
            "mBaseTitle",
            "parallelTaskData",
            "finalPictureListener"
        }
    .end annotation

    return-void
.end method

.method public addJpegListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mJpegListener",
            "frameNumber",
            "mPictureName"
        }
    .end annotation

    return-void
.end method

.method public addListener(ILcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hashCode",
            "mFinalPictureListener"
        }
    .end annotation

    return-void
.end method

.method public addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mPictureName",
            "mBgCallBackListener"
        }
    .end annotation

    return-void
.end method

.method public createKey(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageName",
            "frameNumber"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFlightPictureListenerArraySize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getJpegListenerMapSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getListenerMapSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getParallelTaskData(Ljava/lang/String;JZ)Ld/m/f/e/a0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pictureName",
            "frameNumber",
            "waitIfNull"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasParallelTaskData()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSnapshotAvailable()Z
    .locals 3

    iget p0, p0, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->mSnapshotAvailability:I

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSnapshotAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MIVICaptureManagerImpl"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public notifyCaptureCompleted(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureName",
            "frameNumber"
        }
    .end annotation

    return-void
.end method

.method public notifyCaptureFailed(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureName",
            "frameNumber"
        }
    .end annotation

    return-void
.end method

.method public notifyDataReady(JLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "frameNumber",
            "imageName",
            "timestamp"
        }
    .end annotation

    return-void
.end method

.method public notifyFinish(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    return-void
.end method

.method public notifyFinish(Ld/m/f/e/a0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "jpegReadyRaw"
        }
    .end annotation

    return-void
.end method

.method public releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputData"
        }
    .end annotation

    return-void
.end method

.method public releaseData(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureName",
            "frameNumber"
        }
    .end annotation

    return-void
.end method

.method public removeJpegListener(JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "frameNumber",
            "imageName"
        }
    .end annotation

    return-void
.end method

.method public removeListener(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPictureName"
        }
    .end annotation

    return-void
.end method

.method public setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->mMIVIStatusListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;

    return-void
.end method

.method public setSnapshotAvailability(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapshotAvailability"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSnapshotAvailability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIVICaptureManagerImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->mSnapshotAvailability:I

    return-void
.end method
