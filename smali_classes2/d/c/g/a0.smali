.class public Ld/c/g/a0;
.super Ld/c/g/z;
.source "DocumentDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/g/a0$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "DocumentDecoder"

.field private static final f:J


# instance fields
.field private volatile g:Ld/m/d0/a/a/b$f;

.field private volatile h:Lio/reactivex/disposables/Disposable;

.field private volatile i:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ld/c/g/e0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ld/c/g/e0;",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.doc.sample_time"

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Ld/m/f/q/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ld/c/g/a0;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/g/z;-><init>()V

    invoke-static {}, Ld/m/d0/a/a/c;->f()Ld/m/d0/a/a/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/d0/a/a/c;->g()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocumentDecoder"

    const-string v1, "DocumentDecoder: created"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private k(Ld/c/g/e0;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/g/e0;",
            ")",
            "Landroid/util/Pair<",
            "Ld/m/d0/a/a/b$e;",
            "[F>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode: previewImage width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/g/e0;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/g/e0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DocumentDecoder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/m/d0/a/a/b$e;->c:Ld/m/d0/a/a/b$e;

    const/16 v2, 0x8

    new-array v2, v2, [F

    invoke-virtual {p1}, Ld/c/g/e0;->c()[B

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ld/c/g/e0;->c()[B

    move-result-object v4

    array-length v4, v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ld/c/g/e0;->i()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ld/c/g/e0;->e()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/m/d0/a/a/c;->f()Ld/m/d0/a/a/c;

    move-result-object v4

    invoke-virtual {p1}, Ld/c/g/e0;->c()[B

    move-result-object v5

    invoke-virtual {p1}, Ld/c/g/e0;->i()I

    move-result v7

    invoke-virtual {p1}, Ld/c/g/e0;->e()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Ld/m/d0/a/a/b$a;->f:Ld/m/d0/a/a/b$a;

    iget-object v12, p0, Ld/c/g/a0;->g:Ld/m/d0/a/a/b$f;

    move-object v6, v2

    invoke-virtual/range {v4 .. v12}, Ld/m/d0/a/a/c;->d([B[FIIIILd/m/d0/a/a/b$a;Ld/m/d0/a/a/b$f;)I

    move-result v0

    new-instance v4, Ld/c/g/e0;

    invoke-direct {v4, p1}, Ld/c/g/e0;-><init>(Ld/c/g/e0;)V

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iput-object v4, p0, Ld/c/g/a0;->j:Landroid/util/Pair;

    invoke-static {}, Ld/m/d0/a/a/c;->f()Ld/m/d0/a/a/c;

    move-result-object v4

    invoke-virtual {p1}, Ld/c/g/e0;->i()I

    move-result v5

    invoke-virtual {p1}, Ld/c/g/e0;->e()I

    move-result p1

    iget-object p0, p0, Ld/c/g/a0;->g:Ld/m/d0/a/a/b$f;

    invoke-virtual {v4, v2, v5, p1, p0}, Ld/m/d0/a/a/c;->r([FIILd/m/d0/a/a/b$f;)[F

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode: status = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", points = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rotatePoints = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/d0/a/a/b$e;->values()[Ld/m/d0/a/a/b$e;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "decode: previewImage data empty"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static m()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/g/a0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/c/g/d0;->d()Ld/c/g/d0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/c/g/d0;->c(I)Ld/c/g/z;

    move-result-object v0

    check-cast v0, Ld/c/g/a0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static n(I)Ld/m/d0/a/a/b$f;
    .locals 1
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

    if-eqz p0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    sget-object p0, Ld/m/d0/a/a/b$f;->d:Ld/m/d0/a/a/b$f;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/m/d0/a/a/b$f;->g:Ld/m/d0/a/a/b$f;

    goto :goto_0

    :cond_1
    sget-object p0, Ld/m/d0/a/a/b$f;->f:Ld/m/d0/a/a/b$f;

    goto :goto_0

    :cond_2
    sget-object p0, Ld/m/d0/a/a/b$f;->c:Ld/m/d0/a/a/b$f;

    :goto_0
    return-object p0
.end method

.method public static synthetic o(Ld/c/g/a0;Ld/c/g/e0;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/g/a0;->k(Ld/c/g/e0;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Ld/c/g/a0;->i:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public static synthetic r(Landroid/util/Pair;Ld/c/a/a7/h/f0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/f0;->Fb(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic s(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/g/d;

    invoke-direct {v1, p0}, Ld/c/g/d;-><init>(Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    sget-wide v0, Ld/c/g/a0;->f:J

    return-wide v0
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
    invoke-static {p1}, Ld/c/g/a0;->n(I)Ld/m/d0/a/a/b$f;

    move-result-object p1

    iput-object p1, p0, Ld/c/g/a0;->g:Ld/m/d0/a/a/b$f;

    return-void
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

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/m/d0/a/a/c;->f()Ld/m/d0/a/a/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/d0/a/a/c;->i()Z

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
            "image"
        }
    .end annotation

    iget-object p0, p0, Ld/c/g/a0;->i:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Ld/m/d0/a/a/c;->f()Ld/m/d0/a/a/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/d0/a/a/c;->p()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocumentDecoder"

    const-string v1, "quit: done"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 4

    new-instance v0, Ld/c/g/b;

    invoke-direct {v0, p0}, Ld/c/g/b;-><init>(Ld/c/g/a0;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ld/c/g/c;

    invoke-direct {v1, p0}, Ld/c/g/c;-><init>(Ld/c/g/a0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/c/g/e;->c:Ld/c/g/e;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/c/g/a0;->h:Lio/reactivex/disposables/Disposable;

    invoke-super {p0}, Ld/c/g/z;->i()V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-super {p0}, Ld/c/g/z;->j()V

    iget-object v0, p0, Ld/c/g/a0;->h:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/g/a0;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Ld/c/g/a0;->h:Lio/reactivex/disposables/Disposable;

    :cond_0
    iput-object v1, p0, Ld/c/g/a0;->i:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public l()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ld/c/g/e0;",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/g/a0;->j:Landroid/util/Pair;

    return-object p0
.end method

.method public synthetic q(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/g/a0;->p(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
