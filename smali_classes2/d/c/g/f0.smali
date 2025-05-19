.class public Ld/c/g/f0;
.super Ld/c/g/z;
.source "QRCodeDecoder.java"


# static fields
.field public static final e:Ljava/lang/String; = "QRCodeDecoder"

.field private static final f:J = 0x3e8L

.field private static final g:J = 0xbb8L


# instance fields
.field private final h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ld/c/g/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/disposables/Disposable;

.field private final j:Lcom/google/zxing/MultiFormatReader;

.field private final k:Ld/c/e/e;

.field private final l:Lio/reactivex/functions/Action;

.field private m:Ljava/lang/String;

.field private n:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld/c/g/z;-><init>()V

    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Ld/c/g/f0;->j:Lcom/google/zxing/MultiFormatReader;

    new-instance v1, Ld/c/e/e;

    invoke-direct {v1}, Ld/c/e/e;-><init>()V

    iput-object v1, p0, Ld/c/g/f0;->k:Ld/c/e/e;

    new-instance v1, Ld/c/g/s;

    invoke-direct {v1, p0}, Ld/c/g/s;-><init>(Ld/c/g/f0;)V

    iput-object v1, p0, Ld/c/g/f0;->l:Lio/reactivex/functions/Action;

    const-string v1, ""

    iput-object v1, p0, Ld/c/g/f0;->m:Ljava/lang/String;

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Ld/c/g/f0;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Ld/c/g/y;->c:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ld/c/g/w;

    invoke-direct {v1, p0}, Ld/c/g/w;-><init>(Ld/c/g/f0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ld/c/g/u;

    invoke-direct {v1, p0}, Ld/c/g/u;-><init>(Ld/c/g/f0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/c/g/f0;->i:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static l()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/g/f0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/g/d0;->c(I)Ld/c/g/z;

    move-result-object v0

    check-cast v0, Ld/c/g/f0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/g/t;->c:Ld/c/g/t;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic n(Ld/c/g/f0;)V
    .locals 0

    invoke-direct {p0}, Ld/c/g/f0;->m()V

    return-void
.end method

.method public static synthetic o(Ld/c/g/f0;)V
    .locals 0

    invoke-direct {p0}, Ld/c/g/f0;->m()V

    return-void
.end method

.method public static synthetic p(Ld/c/a/a7/h/s;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/a7/h/s;->ee()V

    invoke-interface {p0}, Ld/c/a/a7/h/s;->eb()Z

    return-void
.end method

.method private synthetic q(Ld/c/g/e0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode E: previewImage is null? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QRCodeDecoder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/c/g/f0;->k(Ld/c/g/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode X: result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QRCodeDecoder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Ld/c/g/z;->c:Z

    iget-object v0, p0, Ld/c/g/f0;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ld/c/g/z;->c:Z

    iget-object v0, p0, Ld/c/g/f0;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Ld/c/g/f0;->m:Ljava/lang/String;

    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object v0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v2

    iget-boolean v3, p0, Ld/c/g/z;->c:Z

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v1, v4, v5}, Ld/c/a/a7/h/a3;->alertAiDetectTipHint(IIJ)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ld/c/a/a7/h/s;->Sc(Ljava/lang/String;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/g/f0;->k:Ld/c/e/e;

    const-wide/16 v0, 0xbb8

    sget-object v2, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    iget-object p0, p0, Ld/c/g/f0;->l:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, p0}, Ld/c/e/e;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/c/a/a7/h/s;->ee()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/g/f0;->k:Ld/c/e/e;

    iget-object p0, p0, Ld/c/g/f0;->l:Lio/reactivex/functions/Action;

    invoke-virtual {p1, p0}, Ld/c/e/e;->a(Lio/reactivex/functions/Action;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic u(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "excess 15s , hide qr code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "QRCodeDecoder"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/g/f0;->m()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public b()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public g(Ld/c/g/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewImage"
        }
    .end annotation

    iget-object p0, p0, Ld/c/g/f0;->h:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Ld/c/g/f0;->k:Ld/c/e/e;

    invoke-virtual {p0}, Ld/c/e/e;->b()V

    return-void
.end method

.method public i()V
    .locals 5
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportOCR"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ld/c/g/z;->i()V

    iget-object v0, p0, Ld/c/g/z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v2, Ld/c/g/r;

    invoke-direct {v2, p0}, Ld/c/g/r;-><init>(Ld/c/g/f0;)V

    invoke-static {v0, v2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDecode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "QRCodeDecoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/g/f0;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/c/g/v;

    invoke-direct {v1, p0}, Ld/c/g/v;-><init>(Ld/c/g/f0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/c/g/f0;->n:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Ld/c/g/z;->j()V

    iget-object v0, p0, Ld/c/g/f0;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/g/f0;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Ld/c/g/f0;->n:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/g/f0;->n:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public k(Ld/c/g/e0;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/c/g/e0;->c()[B

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ld/c/g/e0;->c()[B

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ld/c/g/e0;->i()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ld/c/g/e0;->e()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Ld/c/g/e0;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Ld/c/g/e0;->i()I

    move-result v8

    invoke-virtual {p1}, Ld/c/g/e0;->e()I

    move-result v9

    mul-int p1, v8, v9

    new-array v2, p1, [B

    array-length v3, v1

    const/4 v10, 0x0

    if-le v3, p1, :cond_1

    invoke-static {v1, v10, v2, v10, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    new-instance p1, Ld/c/g/g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v8

    move v5, v9

    invoke-direct/range {v2 .. v9}, Ld/c/g/g0;-><init>([BIIIIII)V

    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v2, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    :try_start_0
    iget-object p1, p0, Ld/c/g/f0;->j:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p1, v1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iget-object p0, p0, Ld/c/g/f0;->j:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p1, "QRCodeDecoder"

    const-string v1, "decode: failed...  "

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object v0

    :goto_3
    iget-object p0, p0, Ld/c/g/f0;->j:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    throw p1

    :cond_3
    :goto_4
    return-object v0
.end method

.method public synthetic r(Ld/c/g/e0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/g/f0;->q(Ld/c/g/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic t(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/g/f0;->s(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic v(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/g/f0;->u(Ljava/lang/Integer;)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/g/z;->c:Z

    const-string v0, ""

    iput-object v0, p0, Ld/c/g/f0;->m:Ljava/lang/String;

    return-void
.end method
