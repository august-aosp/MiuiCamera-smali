.class public Ld/c/a/q6/q8/o1$b;
.super Ljava/lang/Object;
.source "MultiCaptureManager.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/q8/o1;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Lcom/android/camera/module/Camera2Module;

.field public final synthetic f:Ld/c/a/q6/q8/o1;


# direct methods
.method public constructor <init>(Ld/c/a/q6/q8/o1;Lcom/android/camera/module/Camera2Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/q8/o1$b;->f:Ld/c/a/q6/q8/o1;

    iput-object p2, p0, Ld/c/a/q6/q8/o1$b;->d:Lcom/android/camera/module/Camera2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->t6()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/q6/q8/o1$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/q8/o1$b;->d:Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->B0(I)V

    invoke-static {}, Ld/c/a/a7/h/r2;->impl2()Ld/c/a/a7/h/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ld/c/a/a7/h/r2;->o6(ZZ)V

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->e7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/h2;->impl2()Ld/c/a/a7/h/h2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/h2;->hideDelayNumber()V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "d"

    invoke-interface {v0, v1}, Ld/c/a/a7/h/c0;->oe(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/q8/o1$b;->f:Ld/c/a/q6/q8/o1;

    invoke-virtual {v0}, Ld/c/a/q6/q8/o1;->o()V

    iget-boolean p0, p0, Ld/c/a/q6/q8/o1$b;->c:Z

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/q6/q8/d1;->c:Ld/c/a/q6/q8/d1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    iget-boolean p0, p0, Ld/c/a/q6/q8/o1$b;->c:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/q8/d1;->c:Ld/c/a/q6/q8/d1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/c/a/q6/q8/o1$b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/q8/o1$b;->f:Ld/c/a/q6/q8/o1;

    iput-object p1, p0, Ld/c/a/q6/q8/o1;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method
