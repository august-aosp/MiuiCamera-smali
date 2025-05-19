.class public Ld/c/g/b0;
.super Ld/c/g/z;
.source "HandGestureDecoder.java"


# static fields
.field public static final e:Ljava/lang/String; = "HandGestureDecoder"

.field private static final f:Z

.field private static final g:I = 0x1388

.field private static final h:I = 0x10

.field private static final i:Ljava/lang/String; = "camera_mi_handgesture"

.field private static final j:Ljava/lang/String; = "hand_gesture_model"


# instance fields
.field private final k:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ld/c/g/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/android/camera/handgesture/HandGesture;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "hand_gesture_dump"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/c/g/b0;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/g/z;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/c/g/b0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    iput v0, p0, Ld/c/g/b0;->n:I

    iput-boolean v1, p0, Ld/c/g/b0;->p:Z

    iput-boolean v1, p0, Ld/c/g/b0;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/g/b0;->r:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/c/g/b0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Ld/c/g/b0;->k:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/android/camera/handgesture/HandGesture;

    invoke-direct {v1}, Lcom/android/camera/handgesture/HandGesture;-><init>()V

    iput-object v1, p0, Ld/c/g/b0;->l:Lcom/android/camera/handgesture/HandGesture;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ld/c/g/f;

    invoke-direct {v1, p0}, Ld/c/g/f;-><init>(Ld/c/g/b0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ld/c/g/g;

    invoke-direct {v1, p0}, Ld/c/g/g;-><init>(Ld/c/g/b0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/g/b0;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hand_gesture_model"

    invoke-static {p0, v1, v0}, Ld/c/a/m5;->O4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HandGestureDecoder"

    const-string v4, "checkAndFixModelFile -> verifyAssetMD5 fail, copy some model files."

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, Ld/c/a/m5;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m(Ld/c/g/e0;I)V
    .locals 11
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "result"
        }
    .end annotation

    const-string p0, "_"

    const-string v0, "Close stream failed!"

    const-string v1, "HandGestureDecoder"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ld/c/g/e0;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Ld/c/g/e0;->i()I

    move-result v5

    invoke-virtual {p1}, Ld/c/g/e0;->e()I

    move-result v6

    const/4 v7, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v7

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/debug/handgesture/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld/c/a/q6/r8/b/ea;->E(Ljava/lang/String;)Z

    new-instance v9, Ljava/io/FileOutputStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "hand_"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ".yuv"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v9, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PreviewImage timestamp: ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/c/g/e0;->c()[B

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v9

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v2, v9

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "Dump preview Image failed!"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void

    :goto_3
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p0
.end method

.method public static n()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/g/b0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/g/d0;->c(I)Ld/c/g/z;

    move-result-object v0

    check-cast v0, Ld/c/g/b0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic p(Ld/c/g/e0;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HandGestureDecoder"

    const-string v1, "HandGestureDecoder: decode E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ld/c/g/e0;->g()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "camera_mi_handgesture"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Ld/c/g/b0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld/c/g/b0;->l:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {p0}, Lcom/android/camera/handgesture/HandGesture;->unInit()V

    invoke-static {v1}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->unloadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/g/b0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/c/g/e0;->c()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/c/g/e0;->c()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ld/c/g/b0;->l(Ld/c/g/e0;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Ld/c/g/b0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/c/g/b0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hand_gesture_model"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Lcom/android/camera/handgesture/HandGesture;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;->loadLibrary(Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object p0, p0, Ld/c/g/b0;->l:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {p0, p1}, Lcom/android/camera/handgesture/HandGesture;->init(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r(Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detected rect left = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/g/b0;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HandGestureDecoder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    iput-boolean v0, p0, Ld/c/g/b0;->q:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ld/c/g/b0;->q:Z

    iget-object p1, p0, Ld/c/g/b0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-boolean p1, p0, Ld/c/g/b0;->p:Z

    if-eqz p1, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Triggering Photo..."

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Continuous interval: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/g/b0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/g/b0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Ld/c/g/b0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Ld/c/g/b0;->q:Z

    if-eqz p1, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "Triggering countdown..."

    invoke-static {v3, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/t;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {}, Ld/c/a/a7/h/p2;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/a7/h/p2;

    invoke-interface {v4}, Ld/c/a/a7/h/p2;->P0()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/a7/h/p2;

    invoke-interface {v2}, Ld/c/a/a7/h/p2;->Y5()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ld/c/a/a7/h/y1;->impl2()Ld/c/a/a7/h/y1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ld/c/a/a7/h/y1;->c3()Z

    move-result v2

    if-eqz v2, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "skip hand gesture trigger caz mode changing."

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/a7/h/t;

    const/16 v2, 0x64

    invoke-interface {p1, v2}, Ld/c/a/a7/h/t;->L(I)Z

    iput-boolean v0, p0, Ld/c/g/b0;->p:Z

    iget-object p1, p0, Ld/c/g/b0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    iget-boolean v2, p0, Ld/c/g/b0;->p:Z

    xor-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ld/c/a/y5/e/m/e1;->f1(Z)V

    iput-boolean v1, p0, Ld/c/g/b0;->r:Z

    const/16 p1, 0x10

    iput p1, p0, Ld/c/g/b0;->n:I

    :cond_4
    :goto_1
    iget-boolean p1, p0, Ld/c/g/b0;->r:Z

    if-nez p1, :cond_6

    iget p1, p0, Ld/c/g/b0;->n:I

    if-gtz p1, :cond_6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/m/e1;->f1(Z)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld/c/a/a7/h/a3;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/k/d;->L()Ld/c/a/m7/m0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/m7/m0;->i()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, Ld/c/a/a7/h/a3;->reInitAlert(Z)V

    :cond_5
    iput-boolean v0, p0, Ld/c/g/b0;->r:Z

    :cond_6
    iget p1, p0, Ld/c/g/b0;->n:I

    if-lez p1, :cond_7

    sub-int/2addr p1, v0

    iput p1, p0, Ld/c/g/b0;->n:I

    :cond_7
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x3e

    return-wide v0
.end method

.method public b()I
    .locals 0

    const/16 p0, 0x1388

    return p0
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

    invoke-virtual {p0}, Ld/c/g/b0;->t()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/g/b0;->k(Landroid/content/Context;)V

    iput p1, p0, Ld/c/g/b0;->o:I

    invoke-static {p1}, Ld/c/a/m5;->F1(I)I

    move-result p1

    iput p1, p0, Ld/c/g/b0;->s:I

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/e1;->f1(Z)V

    return-void
.end method

.method public e(Landroid/media/Image;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ld/c/g/z;->e(Landroid/media/Image;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    iget-object p0, p0, Ld/c/g/b0;->k:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HandGestureDecoder"

    const-string v3, "quit +"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/g/b0;->k:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Ld/c/g/e0;

    iget v4, p0, Ld/c/g/b0;->o:I

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, Ld/c/g/e0;-><init>(II)V

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/g/b0;->k:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "quit -"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-super {p0}, Ld/c/g/z;->i()V

    iget-object v0, p0, Ld/c/g/z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->g4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/g/b0;->k:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ld/c/g/e0;

    const/4 v2, 0x1

    iget p0, p0, Ld/c/g/b0;->o:I

    invoke-direct {v1, v2, p0}, Ld/c/g/e0;-><init>(II)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(Ld/c/g/e0;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewImage"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/g/e0;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Ld/c/g/b0;->s:I

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iget-object v0, p0, Ld/c/g/b0;->l:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {p1}, Ld/c/g/e0;->c()[B

    move-result-object v2

    invoke-virtual {p1}, Ld/c/g/e0;->i()I

    move-result v3

    invoke-virtual {p1}, Ld/c/g/e0;->e()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/android/camera/handgesture/HandGesture;->detectGesture([BIII)I

    move-result v0

    sget-boolean v1, Ld/c/g/b0;->f:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Ld/c/g/b0;->m(Ld/c/g/e0;I)V

    :cond_1
    return v0
.end method

.method public synthetic q(Ld/c/g/e0;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/g/b0;->p(Ld/c/g/e0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic s(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/g/b0;->r(Ljava/lang/Integer;)V

    return-void
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HandGestureDecoder"

    const-string v3, "Reset"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/g/z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v0, p0, Ld/c/g/b0;->p:Z

    iput v0, p0, Ld/c/g/b0;->n:I

    iget-object v1, p0, Ld/c/g/b0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v0, p0, Ld/c/g/b0;->q:Z

    iput-boolean v0, p0, Ld/c/g/b0;->r:Z

    return-void
.end method
