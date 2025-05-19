.class public Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;
.super Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;
.source "MIVICaptureManagerQcomImpl.java"


# static fields
.field private static final MAX_GET_PARALLEL_TASK_DATA_WAIT_TIME:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "MIVICaptureManager"

.field private static final mFlightPictureListenerArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;",
            ">;"
        }
    .end annotation
.end field

.field public static mListenerLock:Ljava/util/concurrent/locks/Lock;

.field private static mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mParallelTaskDataLock:Ljava/lang/Object;

.field private mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ld/m/f/e/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    return-void
.end method

.method private addFinalListenerLocked(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "listener"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "addFinalListener: key: %s, listener: %s"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIVICaptureManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addParallelTaskData(Ljava/lang/String;Ld/m/f/e/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MIVICaptureManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addParallelTaskData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private assertException(IJLjava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hostId",
            "frameNumber",
            "fileName"
        }
    .end annotation

    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const-string p1, "addAll: can not find the sequenceID\'s FinalPictureListener, hostId: %d, frameNumber: %d, fileName: %s"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MIVICaptureManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "the FinalPictureListener is not found in the array, please check the code"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private judgeWaitIfNull(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "waitIfNull"
        }
    .end annotation

    const-string v0, "MIVICaptureManager"

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getParallelTaskData: start wait for parallel task data , key: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    const-wide/16 p1, 0x2710

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getParallelTaskData: timeout(10s)"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyCaptureCompleted$0(Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    const-string v5, "notifyCaptureCompleted: key: %s, listener: %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "MIVICaptureManager"

    invoke-static {v5, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;->onCaptureCompleted()V

    const-string p0, "notifyCaptureCompleted: onAllHalFrameReceived"

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "notifyCaptureCompleted: with null callback, pictureName: %s, frameNumber: %d"

    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "notifyCaptureCompleted: start callback with mFlightPictureListenerArray , and the array size is: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    invoke-interface {p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;->onCaptureCompleted()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method private synthetic lambda$notifyCaptureFailed$2(Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v5, "notifyCaptureFailed: key: %s, listener: %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "MIVICaptureManager"

    invoke-static {v5, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string p1, "notifyCaptureFailed: miHalBufferReceiveError"

    invoke-static {v5, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;->onCaptureFailed()V

    sget-object p1, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "notifyCaptureFailed: with null callback, pictureName: %s, frameNumber: %d"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method private synthetic lambda$notifyFinish$1(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getPictureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v4, "notifyFinish: key: %s, listener: %s"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MIVICaptureManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "notifyFinish: finish"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;->onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyFinish: with null callback, key is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->lambda$notifyCaptureCompleted$0(Ljava/lang/String;J)V

    return-void
.end method

.method public addAll(IJLjava/lang/String;Ld/m/f/e/a0;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hostId",
            "frameNumber",
            "fileName",
            "parallelTaskData"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->assertException(IJLjava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;

    const-string v1, "MIVICaptureManager"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "addAll: hostId: %d, frameNumber: %d, fileName: %s, FinalPictureListener: %s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p4, v4, v5

    const/4 v5, 0x3

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->addAll(JLjava/lang/String;Ld/m/f/e/a0;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    const-string p0, "MIVICaptureManager"

    const-string p2, "addAll: remove FinalPictureListener from flight array"

    new-array p3, v8, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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
            "fileName",
            "parallelTaskData",
            "listener"
        }
    .end annotation

    invoke-virtual {p0, p3, p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->addParallelTaskData(Ljava/lang/String;Ld/m/f/e/a0;)V

    sget-object p2, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-direct {p0, p1, p5}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->addFinalListenerLocked(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public addListener(ILcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hostId",
            "listener"
        }
    .end annotation

    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addListener: hostId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIVICaptureManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->lambda$notifyCaptureFailed$2(Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic c(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->lambda$notifyFinish$1(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void
.end method

.method public getFlightPictureListenerArraySize()I
    .locals 0

    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    return p0
.end method

.method public getListenerMapSize()I
    .locals 0

    sget-object p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    return p0
.end method

.method public getParallelTaskData(Ljava/lang/String;JZ)Ld/m/f/e/a0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "frameNumber",
            "waitIfNull"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MIVICaptureManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getParallelTaskData:  key: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->judgeWaitIfNull(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/f/e/a0;

    const-string p1, "MIVICaptureManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getParallelTaskData: return data: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasParallelTaskData()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public notifyCaptureCompleted(Ljava/lang/String;J)V
    .locals 2
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

    sget-object v0, Ld/m/f/o/k;->f:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/f/i/d/g;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/m/f/i/d/g;-><init>(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Ljava/lang/String;J)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public notifyCaptureFailed(Ljava/lang/String;J)V
    .locals 2
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

    sget-object v0, Ld/m/f/o/k;->f:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/f/i/d/i;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/m/f/i/d/i;-><init>(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Ljava/lang/String;J)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public notifyFinish(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    sget-object v0, Ld/m/f/o/k;->f:Lio/reactivex/Scheduler;

    new-instance v1, Ld/m/f/i/d/h;

    invoke-direct {v1, p0, p1}, Ld/m/f/i/d/h;-><init>(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultOutputData"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->clearOutputData()V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getPictureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->releaseData(Ljava/lang/String;J)V

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
            "fileName",
            "frameNumber"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "releaseData: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MIVICaptureManager"

    invoke-static {p3, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->hasParallelTaskData()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x320

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld/c/a/m5;->d(II)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->mMIVIStatusListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;->onIdle()V

    :cond_0
    return-void
.end method
