.class public Ld/c/a/q6/u8/c0$a;
.super Ljava/lang/Object;
.source "PanoramaModule.java"

# interfaces
.implements Ld/c/b/c4$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/u8/c0;->tm(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lio/reactivex/FlowableEmitter;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ld/c/a/q6/u8/c0;


# direct methods
.method public constructor <init>(Ld/c/a/q6/u8/c0;Lio/reactivex/FlowableEmitter;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$flowableEmitter",
            "val$singleBuf"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/u8/c0$a;->f:Ld/c/a/q6/u8/c0;

    iput-object p2, p0, Ld/c/a/q6/u8/c0$a;->c:Lio/reactivex/FlowableEmitter;

    iput-object p3, p0, Ld/c/a/q6/u8/c0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c6(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "captureResult"
        }
    .end annotation

    iget-object p2, p0, Ld/c/a/q6/u8/c0$a;->c:Lio/reactivex/FlowableEmitter;

    invoke-interface {p2}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p2

    const-string v0, "PanoramaModule"

    if-nez p2, :cond_1

    iget-object p2, p0, Ld/c/a/q6/u8/c0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureTakenImageConsumed: image="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/q6/u8/c0$a;->c:Lio/reactivex/FlowableEmitter;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "onPictureTakenImageConsumed: image dropped"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_1
    const-string p0, "onPictureTakenImageConsumed: flow cancelled"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public pg(ZJI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPictureTakenFinished: success="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", captureStartTime="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PanoramaModule"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
