.class public Ld/c/g/c0;
.super Ld/c/g/z;
.source "OCRDecoder.java"


# static fields
.field private static final e:Z

.field private static final f:Ljava/lang/String; = "OCRDecoder"

.field private static final g:J = 0x3e8L


# instance fields
.field private final h:Ld/c/e/e;

.field private volatile i:Lio/reactivex/disposables/Disposable;

.field private volatile j:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

.field private volatile l:Landroid/graphics/Point;

.field private volatile m:Landroid/util/Size;

.field private volatile n:Z

.field private volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.ocr.dump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/c/g/c0;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/g/z;-><init>()V

    new-instance v0, Ld/c/e/e;

    invoke-direct {v0}, Ld/c/e/e;-><init>()V

    iput-object v0, p0, Ld/c/g/c0;->h:Ld/c/e/e;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "OCRDecoder"

    const-string v1, "OCRDecoder: created"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;JLjava/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/u3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/g/l;

    invoke-direct {v1, p0, p3, p1, p2}, Ld/c/g/l;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ljava/util/Optional;J)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic B()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->initEngine(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OCRDecoder"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "startDecodeWithDelay: init OCR engine failed!"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/g/c0;->D()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/g/z;->c:Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "startDecodeWithDelay: real decode started"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private D()V
    .locals 4

    new-instance v0, Ld/c/g/j;

    invoke-direct {v0, p0}, Ld/c/g/j;-><init>(Ld/c/g/c0;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/c/g/q;->c:Ld/c/g/q;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ld/c/g/o;

    invoke-direct {v1, p0}, Ld/c/g/o;-><init>(Ld/c/g/c0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/c/g/c0;->i:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Ld/c/g/c0;->i:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/g/c0;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Ld/c/g/c0;->i:Lio/reactivex/disposables/Disposable;

    :cond_0
    iput-object v1, p0, Ld/c/g/c0;->j:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method private l(II)Landroid/graphics/Rect;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    invoke-static {}, Ld/m/h0/o0/l;->s()D

    move-result-wide v0

    const/4 p0, 0x0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    if-le p1, p2, :cond_0

    int-to-double v4, p2

    int-to-double v6, p1

    div-double/2addr v6, v0

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    double-to-int v0, v4

    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr p2, v0

    invoke-direct {v1, p0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    int-to-double v4, p1

    int-to-double v6, p2

    div-double/2addr v6, v0

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    double-to-int v0, v4

    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr p1, v0

    invoke-direct {v1, v0, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static n()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/g/c0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld/c/g/d0;->c(I)Ld/c/g/z;

    move-result-object v0

    check-cast v0, Ld/c/g/c0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;
    .locals 4

    new-instance v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;

    invoke-direct {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;-><init>()V

    iget-object p0, p0, Ld/c/g/c0;->l:Landroid/graphics/Point;

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/m5;->H0()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->FOCUS_TYPE_FORCE:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->type:I

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->FOCUS_TYPE_AUTO:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->type:I

    :goto_0
    return-object v0
.end method

.method private synthetic q(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Ld/c/g/c0;->j:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public static synthetic s(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->doOCRRegionDetection(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Ld/c/a/a7/h/u3/b;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/u3/b;->o4(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    return-void
.end method

.method private synthetic u(Ljava/util/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    const-string v0, "OCRDecoder"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Ld/c/g/c0;->n:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchOCRRegionDetectionTask: ocrRegion poly="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", box="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Ld/c/g/c0;->n:Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "launchOCRRegionDetectionTask: ocrRegion null"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Ld/c/a/a7/h/u3/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/c/g/p;

    invoke-direct {v2, p1}, Ld/c/g/p;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Ld/c/g/c0;->o:Z

    return-void
.end method

.method public static synthetic w()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseEngine()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRDecoder"

    const-string v2, "quit: OCREngine released"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->total_text:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic y(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->doOCRRecognition(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/g/n;->a:Ld/c/g/n;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ljava/util/Optional;JLd/c/a/a7/h/u3/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    invoke-interface {p4, p0, p1, p2, p3}, Ld/c/a/a7/h/u3/a;->Ue(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V

    return-void
.end method


# virtual methods
.method public synthetic C()V
    .locals 0

    invoke-direct {p0}, Ld/c/g/c0;->B()V

    return-void
.end method

.method public E(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;J)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "regionData",
            "taskId"
        }
    .end annotation

    new-instance p0, Ld/c/g/m;

    invoke-direct {p0, p1}, Ld/c/g/m;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V

    invoke-static {p0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Ld/c/g/h;

    invoke-direct {v0, p1, p2, p3}, Ld/c/g/h;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;J)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public F(Landroid/graphics/Point;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusPoint"
        }
    .end annotation

    iput-object p1, p0, Ld/c/g/c0;->l:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusPoint: change to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/g/c0;->l:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRDecoder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->addFocusType(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->removeFocusType(I)V

    :goto_0
    return-void
.end method

.method public G()V
    .locals 5

    iget-boolean v0, p0, Ld/c/g/z;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRDecoder"

    const-string v2, "startDecodeWithDelay: launch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/g/c0;->h:Ld/c/e/e;

    const-wide/16 v1, 0x3e8

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, Ld/c/g/i;

    invoke-direct {v4, p0}, Ld/c/g/i;-><init>(Ld/c/g/c0;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/c/e/e;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraID"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->U0(Lcom/android/camera/CameraCapabilities;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    :goto_0
    invoke-virtual {p0, p1}, Ld/c/g/c0;->p(I)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    move-result-object p1

    iput-object p1, p0, Ld/c/g/c0;->k:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/g/c0;->l:Landroid/graphics/Point;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/g/c0;->o:Z

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Landroid/media/Image;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/g/z;->e(Landroid/media/Image;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Ld/c/g/c0;->o:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Landroid/media/Image;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "deviceOrientation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/g/c0;->j:Lio/reactivex/FlowableEmitter;

    const/4 v1, 0x0

    const-string v2, "OCRDecoder"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onPreviewFrame: region detection task finished"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreviewFrame: Image width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v5, Ld/c/g/c0;->e:Z

    if-eqz v5, :cond_1

    new-instance v5, Ld/c/g/e0;

    invoke-direct {v5, p1, p2}, Ld/c/g/e0;-><init>(Landroid/media/Image;I)V

    invoke-virtual {v5}, Ld/c/g/e0;->c()[B

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nv21_w_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ld/c/g/e0;->i()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_h_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ld/c/g/e0;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ld/c/g/e0;->h()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Ld/c/a/j4;->e([BLjava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->isOCRRegionDetectionNeedFrame(J)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean v5, p0, Ld/c/g/c0;->n:Z

    if-nez v5, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {}, Ld/c/a/q6/g8;->a()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v3, v4}, Ld/c/g/c0;->l(II)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    :cond_3
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v5

    iget-object v6, p0, Ld/c/g/c0;->k:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    invoke-virtual {v5, p1, v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->setOCRRegionDetectionImage(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V

    invoke-virtual {p1, p2}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/g/c0;->o:Z

    iget-object p1, p0, Ld/c/g/c0;->m:Landroid/util/Size;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/c/g/c0;->m:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Ld/c/g/c0;->m:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-eq p1, v4, :cond_6

    :cond_5
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ld/c/g/c0;->m:Landroid/util/Size;

    :cond_6
    invoke-direct {p0}, Ld/c/g/c0;->o()Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewFrame: FocusPoint norm_x="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", norm_y="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewFrame: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Ld/c/g/z;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld/c/g/z;->c:Z

    invoke-direct {p0}, Ld/c/g/c0;->k()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    sget-object v0, Ld/c/g/k;->c:Ld/c/g/k;

    invoke-static {p0, v0}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/g/c0;->h:Ld/c/e/e;

    invoke-virtual {p0}, Ld/c/e/e;->b()V

    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "OCRDecoder"

    const-string v1, "quit: done"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public m()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/c/g/c0;->m:Landroid/util/Size;

    return-object p0
.end method

.method public p(I)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorOrientation"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x10e

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_90:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_270:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_180:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_0:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0
.end method

.method public synthetic r(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/g/c0;->q(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public synthetic v(Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/g/c0;->u(Ljava/util/Optional;)V

    return-void
.end method
