.class public Ld/c/a/p4;
.super Ljava/lang/Object;
.source "MiuiCameraSound.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/p4$e;,
        Ld/c/a/p4$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ld/c/a/p4$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final K0:I = -0x1

.field private static final c:Ljava/lang/String; = "MiuiCameraSound"

.field private static final d:I = 0x14

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final j:I = 0x2

.field public static final k0:I = 0xa

.field public static volatile k1:Ld/c/a/p4; = null

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final p:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x8

.field public static final w:I = 0x9


# instance fields
.field private C1:Landroid/media/SoundPool;

.field private C2:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ld/c/a/p4$e;",
            ">;"
        }
    .end annotation
.end field

.field private final F8:Landroid/media/AudioManager;

.field private G8:Ljava/util/ArrayList;

.field private H8:Landroid/media/SoundPool$OnLoadCompleteListener;

.field private K1:I

.field private K2:Z

.field private final v1:Z

.field private v2:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/a/p4;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "forceSound"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/p4;->G8:Ljava/util/ArrayList;

    new-instance v0, Ld/c/a/p4$c;

    invoke-direct {v0, p0}, Ld/c/a/p4$c;-><init>(Ld/c/a/p4;)V

    iput-object v0, p0, Ld/c/a/p4;->H8:Landroid/media/SoundPool$OnLoadCompleteListener;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiuiCameraSound"

    const-string v2, "init SoundPool"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ld/c/a/p4;->F8:Landroid/media/AudioManager;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->E2()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/p4;->v1:Z

    iput-boolean p2, p0, Ld/c/a/p4;->K2:Z

    new-instance p2, Landroid/media/SoundPool$Builder;

    invoke-direct {p2}, Landroid/media/SoundPool$Builder;-><init>()V

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld/c/a/p4;->K2:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x7

    :goto_1
    invoke-static {v0, p1}, Ld/m/i/d/a;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    invoke-static {}, Ld/c/a/x5/d;->c()Ld/c/a/x5/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/x5/d;->o()V

    invoke-virtual {p2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/p4;->C1:Landroid/media/SoundPool;

    iget-object p2, p0, Ld/c/a/p4;->H8:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {p1, p2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    const/4 p1, -0x1

    iput p1, p0, Ld/c/a/p4;->K1:I

    new-instance p1, Ld/c/a/p4$b;

    invoke-direct {p1, p0}, Ld/c/a/p4$b;-><init>(Ld/c/a/p4;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Ld/c/a/p4$a;

    invoke-direct {p2, p0}, Ld/c/a/p4$a;-><init>(Ld/c/a/p4;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/p4;->v2:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic b(Ld/c/a/p4;Lio/reactivex/FlowableEmitter;)Lio/reactivex/FlowableEmitter;
    .locals 0

    iput-object p1, p0, Ld/c/a/p4;->C2:Lio/reactivex/FlowableEmitter;

    return-object p1
.end method

.method public static synthetic c(Ld/c/a/p4;)I
    .locals 0

    iget p0, p0, Ld/c/a/p4;->K1:I

    return p0
.end method

.method public static synthetic d(Ld/c/a/p4;I)I
    .locals 0

    iput p1, p0, Ld/c/a/p4;->K1:I

    return p1
.end method

.method public static synthetic e(Ld/c/a/p4;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ld/c/a/p4;->G8:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->k3()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    new-instance v2, Ld/c/a/p4$d;

    invoke-direct {v2, p0, v0}, Ld/c/a/p4$d;-><init>(Landroid/content/Context;[I)V

    invoke-static {v1, v2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public static h(Landroid/content/Context;)Ld/c/a/p4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Ld/c/a/p4;->k1:Ld/c/a/p4;

    if-nez v0, :cond_1

    const-class v0, Ld/c/a/p4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/a/p4;->k1:Ld/c/a/p4;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/p4;

    invoke-direct {v1, p0}, Ld/c/a/p4;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/c/a/p4;->k1:Ld/c/a/p4;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ld/c/a/p4;->k1:Ld/c/a/p4;

    return-object p0
.end method

.method private i(I)Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0}, Ld/c/a/p4;->h(Landroid/content/Context;)Ld/c/a/p4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/p4;->k(I)V

    return-void
.end method

.method public static l(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "soundId"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/p4;->h(Landroid/content/Context;)Ld/c/a/p4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/p4;->k(I)V

    return-void
.end method

.method public static varargs m(Landroid/content/Context;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "soundIds"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Ld/c/a/m1;

    invoke-direct {v0, p0}, Ld/c/a/m1;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method private declared-synchronized n(IFI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "soundName",
            "volume",
            "times"
        }
    .end annotation

    monitor-enter p0

    if-ltz p1, :cond_1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    :try_start_0
    invoke-static {}, Ld/c/a/x5/d;->c()Ld/c/a/x5/d;

    move-result-object v1

    iget-object v3, p0, Ld/c/a/p4;->C1:Landroid/media/SoundPool;

    iget-object v6, p0, Ld/c/a/p4;->G8:Ljava/util/ArrayList;

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Ld/c/a/x5/d;->v(ILandroid/media/SoundPool;FILjava/util/ArrayList;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iput p1, p0, Ld/c/a/p4;->K1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown sound requested: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static o(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "soundId"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/p4;->h(Landroid/content/Context;)Ld/c/a/p4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/p4;->q(I)V

    return-void
.end method

.method public static p(Landroid/content/Context;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "context",
            "soundId",
            "volume"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/p4;->h(Landroid/content/Context;)Ld/c/a/p4;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/c/a/p4;->r(IF)V

    return-void
.end method

.method private s(IFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "soundId",
            "volume",
            "times"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->E2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/p4;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ld/c/a/p4;->K2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/p4;->F8:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ld/c/a/p4;->n(IFI)V

    :cond_2
    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/p4;->h(Landroid/content/Context;)Ld/c/a/p4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p4;->v()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/p4$e;)V
    .locals 6
    .param p1    # Ld/c/a/p4$e;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E: play sound(soundId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ld/c/a/p4$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Ld/c/a/p4$e;->a:I

    iget v3, p1, Ld/c/a/p4$e;->b:F

    const/4 v5, 0x1

    invoke-direct {p0, v0, v3, v5}, Ld/c/a/p4;->s(IFI)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X: play sound(soundId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ld/c/a/p4$e;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "pc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ld/c/a/p4$e;

    invoke-virtual {p0, p1}, Ld/c/a/p4;->a(Ld/c/a/p4$e;)V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->E2()Z

    move-result v0

    iget-boolean v1, p0, Ld/c/a/p4;->v1:Z

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ld/c/a/p4;->t()V

    :cond_0
    return-void
.end method

.method public declared-synchronized k(I)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundName"
        }
    .end annotation

    monitor-enter p0

    if-ltz p1, :cond_1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ld/c/a/p4;->C1:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    const-string p1, "MiuiCameraSound"

    const-string v0, "mSoundPool has not been init, skip this time"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ld/c/a/x5/d;->c()Ld/c/a/x5/d;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/p4;->C1:Landroid/media/SoundPool;

    invoke-virtual {v0, v1, p1}, Ld/c/a/x5/d;->j(Landroid/media/SoundPool;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sound requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Ld/c/a/p4;->r(IF)V

    return-void
.end method

.method public r(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "soundId",
            "volume"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/p4;->C2:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/c/a/p4$e;

    invoke-direct {v0}, Ld/c/a/p4$e;-><init>()V

    iput p1, v0, Ld/c/a/p4$e;->a:I

    iput p2, v0, Ld/c/a/p4$e;->b:F

    iget-object p0, p0, Ld/c/a/p4;->C2:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/x5/d;->c()Ld/c/a/x5/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/d;->o()V

    iget-object v0, p0, Ld/c/a/p4;->v2:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/p4;->v2:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Ld/c/a/p4;->C1:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/p4;->C1:Landroid/media/SoundPool;

    sput-object v0, Ld/c/a/p4;->k1:Ld/c/a/p4;

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    invoke-static {}, Ld/c/a/x5/d;->c()Ld/c/a/x5/d;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/p4;->C1:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Ld/c/a/x5/d;->t(Landroid/media/SoundPool;)V

    return-void
.end method
