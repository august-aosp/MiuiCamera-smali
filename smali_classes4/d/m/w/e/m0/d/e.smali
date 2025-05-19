.class public Ld/m/w/e/m0/d/e;
.super Ljava/lang/Object;
.source "FUDataCenter.java"


# static fields
.field private static final a:Ljava/lang/String; = "FUDataCenter"

.field private static final b:Ld/m/w/e/m0/d/e;

.field private static final c:Lio/reactivex/disposables/CompositeDisposable;

.field public static final synthetic d:Z


# instance fields
.field private final e:Ld/m/w/e/m0/d/h/a/d;

.field private final f:Ld/m/w/e/m0/d/i/b;

.field private final g:Ld/m/w/e/m0/d/i/a;

.field private h:Lcom/faceunity/core/avatar/model/Avatar;

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ld/m/w/e/m0/e/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/w/e/m0/d/e;

    invoke-direct {v0}, Ld/m/w/e/m0/d/e;-><init>()V

    sput-object v0, Ld/m/w/e/m0/d/e;->b:Ld/m/w/e/m0/d/e;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Ld/m/w/e/m0/d/e;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/m/w/e/m0/e/c/b;

    invoke-direct {v0}, Ld/m/w/e/m0/e/c/b;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/d/e;->k:Ld/m/w/e/m0/e/c/b;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ld/m/w/e/m0/d/i/b;

    invoke-direct {v0}, Ld/m/w/e/m0/d/i/b;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    new-instance v1, Ld/m/w/e/m0/d/i/a;

    invoke-direct {v1, v0}, Ld/m/w/e/m0/d/i/a;-><init>(Ld/m/w/e/m0/d/i/b;)V

    iput-object v1, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    new-instance v0, Ld/m/w/e/m0/d/h/a/d;

    invoke-direct {v0}, Ld/m/w/e/m0/d/h/a/d;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/d/e;->e:Ld/m/w/e/m0/d/h/a/d;

    return-void
.end method

.method private synthetic D(Ld/m/w/e/l0/d;Ld/m/w/e/l0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ld/m/w/e/l0/c;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->k:Ld/m/w/e/m0/e/c/b;

    invoke-static {p2, v0}, Ld/m/w/e/m0/e/d/a;->b(Ljava/lang/String;Ld/m/w/e/m0/e/c/b;)V

    iget-object p2, p0, Ld/m/w/e/m0/d/e;->k:Ld/m/w/e/m0/e/c/b;

    invoke-virtual {p2}, Ld/m/w/e/m0/e/c/b;->b()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p2}, Ld/m/w/e/m0/g/e;->f(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "FUDataCenter"

    const-string p1, "data is empty"

    invoke-static {p0, p1}, Ld/m/w/e/m0/g/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Ld/m/w/e/m0/d/e;->P()V

    invoke-direct {p0, p1}, Ld/m/w/e/m0/d/e;->i(Ld/m/w/e/l0/d;)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downVersionJson error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FUDataCenter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(Ld/m/w/e/l0/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/w/e/m0/d/e;->g()V

    invoke-static {}, Ld/m/w/e/m0/d/e;->w()Ld/m/w/e/m0/d/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/w/e/m0/d/e;->J()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/w/e/l0/d;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic H(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FUDataCenter"

    invoke-static {v0, p0}, Ld/m/w/e/m0/g/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private P()V
    .locals 3

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->k:Ld/m/w/e/m0/e/c/b;

    invoke-virtual {v0}, Ld/m/w/e/m0/e/c/b;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, "setFileSourceMap Uninitialized"

    invoke-static {v2, v0}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_2
    invoke-static {v0}, Ld/m/w/e/m0/g/e;->f(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    iget-object v0, v0, Ld/m/w/e/m0/d/i/b;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "setFileSourceMap map isEmpty"

    invoke-static {v2, v0}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    iput-object v0, v1, Ld/m/w/e/m0/d/i/b;->m:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private i(Ld/m/w/e/l0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadListener"
        }
    .end annotation

    invoke-static {}, Ld/m/w/e/m0/d/i/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/m/w/e/m0/d/i/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    iget-object p0, p0, Ld/m/w/e/m0/d/i/b;->m:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/e/m0/d/f/b;

    new-instance v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-virtual {p0}, Ld/m/w/e/m0/d/f/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Ld/m/w/e/m0/d/b;

    invoke-direct {v0, p1}, Ld/m/w/e/m0/d/b;-><init>(Ld/m/w/e/l0/d;)V

    sget-object p1, Ld/m/w/e/m0/d/d;->c:Ld/m/w/e/m0/d/d;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Ld/m/w/e/m0/d/e;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "config/version.json"

    invoke-static {v0}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ld/m/w/e/m0/g/i;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/m/w/e/m0/d/e;->k:Ld/m/w/e/m0/e/c/b;

    invoke-static {v0, v1}, Ld/m/w/e/m0/e/d/a;->b(Ljava/lang/String;Ld/m/w/e/m0/e/c/b;)V

    invoke-direct {p0}, Ld/m/w/e/m0/d/e;->P()V

    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->d9()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "cyberpunk_human"

    return-object p0

    :cond_0
    const-string p0, "spacesuit_human"

    return-object p0
.end method

.method public static w()Ld/m/w/e/m0/d/e;
    .locals 1

    sget-object v0, Ld/m/w/e/m0/d/e;->b:Ld/m/w/e/m0/d/e;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string v0, "getPtaSDKData name:"

    iget-object v1, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p1, "getPtaSDKData Uninitialized"

    invoke-static {v3, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_0
    :try_start_2
    iget-object v1, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    iget-object v1, v1, Ld/m/w/e/m0/d/i/b;->g:Ljava/util/Map;

    invoke-static {v1}, Ld/m/w/e/m0/g/e;->f(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "getPtaSDKData mPtaSDKPathMap isEmpty"

    invoke-static {v3, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld/m/w/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    iget-object v1, v1, Ld/m/w/e/m0/d/i/b;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " path:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ld/m/w/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public B()Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->h:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarSaveDir",
            "sourcePath"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    invoke-virtual {v0, p1, p2}, Ld/m/w/e/m0/d/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {p1}, Ld/m/w/e/m0/d/i/a;->r()V

    iget-object p1, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public synthetic E(Ld/m/w/e/l0/d;Ld/m/w/e/l0/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/w/e/m0/d/e;->D(Ld/m/w/e/l0/d;Ld/m/w/e/l0/c;)V

    return-void
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    iget-object v0, v0, Ld/m/w/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    iget-object v0, v0, Ld/m/w/e/m0/d/i/b;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/m/w/e/m0/d/i/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "human.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string v0, "loadAvatarLists localAvatarListPath isEmpty"

    invoke-static {p0, v0}, Ld/m/w/e/m0/g/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/m/w/e/m0/d/e;->e:Ld/m/w/e/m0/d/h/a/d;

    const/4 v2, 0x0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    iget-object p0, p0, Ld/m/w/e/m0/d/i/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2, p0}, Ld/m/w/e/m0/d/h/a/d;->a(Ljava/lang/String;ZLjava/util/List;)V

    :goto_0
    return-void
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "rebuildConfigJson Uninitialized"

    invoke-static {v0, v1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0}, Ld/m/w/e/m0/d/i/a;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public K()V
    .locals 0

    sget-object p0, Ld/m/w/e/m0/d/e;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public L(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FUDataCenter"

    const-string v0, "removeAvatar Uninitialized"

    invoke-static {p1, v0}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Uninitialized"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/i/a;->E(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public M(I)Ld/m/w/e/m0/d/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FUDataCenter"

    const-string v0, "resetAvatar Uninitialized"

    invoke-static {p1, v0}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/i/a;->F(I)Ld/m/w/e/m0/d/f/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public N(Ld/m/w/a/z/a;Lcom/faceunity/core/avatar/model/Avatar;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "avatar"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "saveModel Uninitialized"

    invoke-static {v2, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0, p1, p2}, Ld/m/w/e/m0/d/i/a;->H(Ld/m/w/a/z/a;Lcom/faceunity/core/avatar/model/Avatar;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_2
    :goto_1
    :try_start_3
    const-string p1, "saveModel avatar or AvatarItem isEmpty"

    invoke-static {v2, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public O(Ld/m/w/e/m0/d/h/a/e/f;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sceneStateBean",
            "avatar"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "avatarToDefaultAvatar Uninitialized"

    invoke-static {v1, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0, p1, p2}, Ld/m/w/e/m0/d/i/a;->I(Ld/m/w/e/m0/d/h/a/e/f;Lcom/faceunity/core/avatar/model/Avatar;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :goto_1
    :try_start_3
    const-string p1, "sceneConfigToDefaultSceneConfig sceneStateBean or avatar isEmpty"

    invoke-static {v1, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public Q(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/e/m0/d/e;->h:Lcom/faceunity/core/avatar/model/Avatar;

    return-void
.end method

.method public a(Lcom/faceunity/core/avatar/model/Avatar;Z)Ld/m/w/e/m0/d/h/a/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "isLooper"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "animationToDefaultAnimation Uninitialized"

    invoke-static {v2, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "animationToDefaultAnimation avatar isEmpty"

    invoke-static {v2, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0, p1, p2}, Ld/m/w/e/m0/d/i/a;->a(Lcom/faceunity/core/avatar/model/Avatar;Z)Ld/m/w/e/m0/d/h/a/e/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public b(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatar",
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "avatarToDefaultAvatar Uninitialized"

    invoke-static {v1, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_2
    invoke-static {p2}, Ld/m/w/e/m0/g/e;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "avatarToDefaultAvatar keys isEmpty"

    invoke-static {v1, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0, p1, p2}, Ld/m/w/e/m0/d/i/a;->c(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public c(Ld/m/w/e/m0/d/h/a/e/e;)Ld/m/w/a/z/a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarModel"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "buildGenerateAvatarItem Uninitialized"

    invoke-static {v2, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "buildGenerateAvatarItem avatarModel or AvatarItem isEmpty"

    invoke-static {v2, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/i/a;->d(Ld/m/w/e/m0/d/h/a/e/e;)Ld/m/w/a/z/a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public d(Ld/m/w/e/m0/d/h/a/e/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarModel"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "buildGenerateAvatarModel Uninitialized"

    invoke-static {v1, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "buildGenerateAvatarModel avatarModel isEmpty"

    invoke-static {v1, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/i/a;->e(Ld/m/w/e/m0/d/h/a/e/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public e(Ld/m/w/e/m0/d/h/a/e/b;Z)Ld/m/w/e/m0/d/h/a/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originAnimation",
            "isLooper"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "cloneAvatarAnimation Uninitialized"

    invoke-static {v2, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "cloneAvatarAnimation originAnimation isEmpty"

    invoke-static {v2, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0, p1, p2}, Ld/m/w/e/m0/d/i/a;->h(Ld/m/w/e/m0/d/h/a/e/b;Z)Ld/m/w/e/m0/d/h/a/e/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public f(Ld/m/w/e/m0/d/h/a/e/d;Z)Ld/m/w/e/m0/d/h/a/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "originEmotion",
            "isLooper"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "cloneAvatarEmotion Uninitialized"

    invoke-static {v2, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "cloneAvatarEmotion originEmotion isEmpty"

    invoke-static {v2, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0, p1, p2}, Ld/m/w/e/m0/d/i/a;->i(Ld/m/w/e/m0/d/h/a/e/d;Z)Ld/m/w/e/m0/d/h/a/e/d;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "copyBuiltInSource Uninitialized"

    invoke-static {v0, v1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0}, Ld/m/w/e/m0/d/i/a;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public h(Ld/m/w/e/l0/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadListener"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/s6/a;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "FUDataCenter"

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "downVersionJson: network is unavailable"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/m/w/e/m0/d/e;->j()V

    return-void

    :cond_0
    invoke-static {}, Ld/m/w/e/m0/d/i/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/m/w/e/m0/d/i/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Ld/m/w/e/l0/a;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    invoke-direct {p0}, Ld/m/w/e/m0/d/e;->j()V

    return-void

    :cond_1
    invoke-static {}, Ld/m/w/e/l0/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version json url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/m/w/e/m0/g/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/m/w/e/l0/b;

    invoke-direct {v1, v0}, Ld/m/w/e/l0/b;-><init>(Ljava/lang/String;)V

    const-class v0, Ld/m/w/e/l0/c;

    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/m/w/e/m0/d/a;

    invoke-direct {v1, p0, p1}, Ld/m/w/e/m0/d/a;-><init>(Ld/m/w/e/m0/d/e;Ld/m/w/e/l0/d;)V

    sget-object p0, Ld/m/w/e/m0/d/c;->c:Ld/m/w/e/m0/d/c;

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Ld/m/w/e/m0/d/e;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public k(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agePath"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FUDataCenter"

    const-string v0, "getAge Uninitialized"

    invoke-static {p1, v0}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/i/a;->k(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public l(Lcom/faceunity/core/avatar/model/Avatar;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FUDataCenter"

    const-string v0, "getAgeByAvatar Uninitialized"

    invoke-static {p1, v0}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/i/a;->l(Lcom/faceunity/core/avatar/model/Avatar;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public m(Lcom/faceunity/core/avatar/model/Avatar;)Ld/m/w/e/m0/d/h/a/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "getAnimationParseBeanByAge Uninitialized"

    invoke-static {v2, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "getAnimationParseBeanByAge avatar isEmpty"

    invoke-static {v2, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/i/a;->m(Lcom/faceunity/core/avatar/model/Avatar;)Ld/m/w/e/m0/d/h/a/e/a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public n(I)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FUDataCenter"

    const-string v0, "getAvatar Uninitialized"

    invoke-static {p1, v0}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/i/a;->n(I)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public o(Ld/m/w/a/z/a;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "FUDataCenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "getAvatarByAvatarItem Uninitialized"

    invoke-static {v2, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "getAvatarByAvatarItem AvatarItem isEmpty"

    invoke-static {v2, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/i/a;->o(Ld/m/w/a/z/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string v0, "getAvatarData name:"

    iget-object v1, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p1, "getAvatarData Uninitialized"

    invoke-static {v3, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_0
    :try_start_2
    iget-object v1, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    iget-object v1, v1, Ld/m/w/e/m0/d/i/b;->h:Ljava/util/Map;

    invoke-static {v1}, Ld/m/w/e/m0/g/e;->f(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "getAvatarData mAvatarPathMap isEmpty"

    invoke-static {v3, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld/m/w/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    iget-object v1, v1, Ld/m/w/e/m0/d/i/b;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bundlePath:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ld/m/w/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public q()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/m/w/a/z/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "getAvatarModels Uninitialized"

    invoke-static {v0, v1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0}, Ld/m/w/e/m0/d/i/a;->p()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public r()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/b/d/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "getColorMap Uninitialized"

    invoke-static {v0, v1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    iget-object v0, v0, Ld/m/w/e/m0/d/i/b;->j:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public s()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/m/w/e/m0/d/h/b/d/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "getConfigMap Uninitialized"

    invoke-static {v0, v1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    iget-object v0, v0, Ld/m/w/e/m0/d/i/b;->i:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public u()I
    .locals 5

    invoke-virtual {p0}, Ld/m/w/e/m0/d/e;->q()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/w/a/z/a;

    invoke-direct {p0}, Ld/m/w/e/m0/d/e;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x2

    if-le p0, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/a/z/a;

    invoke-virtual {p0}, Ld/m/w/a/z/a;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public v()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/m/w/e/m0/d/f/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    iget-object p0, p0, Ld/m/w/e/m0/d/i/b;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string v0, "getJsonData name:"

    iget-object v1, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p1, "getJsonData Uninitialized"

    invoke-static {v3, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_0
    :try_start_2
    iget-object v1, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    iget-object v1, v1, Ld/m/w/e/m0/d/i/b;->l:Ljava/util/HashMap;

    invoke-static {v1}, Ld/m/w/e/m0/g/e;->f(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "getJsonData mJsonMap isEmpty"

    invoke-static {v3, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld/m/w/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    iget-object v1, v1, Ld/m/w/e/m0/d/i/b;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " jsonPath:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ld/m/w/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/m/w/a/z/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FUDataCenter"

    const-string v0, "getModelListToPath Uninitialized"

    invoke-static {p1, v0}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/m/w/e/m0/d/e;->g:Ld/m/w/e/m0/d/i/a;

    invoke-virtual {v0, p1}, Ld/m/w/e/m0/d/i/a;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string v0, "getNaMaSDKData name:"

    iget-object v1, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ld/m/w/e/m0/d/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p1, "getNaMaSDKData Uninitialized"

    invoke-static {v3, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_0
    :try_start_2
    iget-object v1, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    iget-object v1, v1, Ld/m/w/e/m0/d/i/b;->f:Ljava/util/Map;

    invoke-static {v1}, Ld/m/w/e/m0/g/e;->f(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "getNaMaSDKData mNaMaSdkPathMap isEmpty"

    invoke-static {v3, p1}, Ld/m/w/e/m0/g/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ld/m/w/e/m0/g/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/w/e/m0/d/e;->f:Ld/m/w/e/m0/d/i/b;

    iget-object v1, v1, Ld/m/w/e/m0/d/i/b;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bundlePath:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ld/m/w/e/m0/g/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/w/e/m0/d/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
