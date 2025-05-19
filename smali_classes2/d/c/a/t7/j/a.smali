.class public abstract Ld/c/a/t7/j/a;
.super Ljava/lang/Object;
.source "MediaPlayerWrapper.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/t7/j/a$h;,
        Ld/c/a/t7/j/a$f;,
        Ld/c/a/t7/j/a$g;
    }
.end annotation


# static fields
.field private static final c:Z

.field public static final d:I = 0x3e8


# instance fields
.field private final K0:Ljava/lang/Runnable;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Landroid/view/Surface;

.field private final k0:Ljava/lang/Runnable;

.field private final m:Landroid/os/Handler;

.field private final n:Landroid/media/MediaPlayer;

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/c/a/t7/j/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ld/c/a/t7/j/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ld/c/a/t7/j/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ld/c/a/t7/b;->a:Z

    sput-boolean v0, Ld/c/a/t7/j/a;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/c/a/t7/j/a;->m:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/t7/j/a;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ld/c/a/t7/j/a$a;

    invoke-direct {v1, p0}, Ld/c/a/t7/j/a$a;-><init>(Ld/c/a/t7/j/a;)V

    iput-object v1, p0, Ld/c/a/t7/j/a;->w:Ljava/lang/Runnable;

    new-instance v1, Ld/c/a/t7/j/a$c;

    invoke-direct {v1, p0}, Ld/c/a/t7/j/a$c;-><init>(Ld/c/a/t7/j/a;)V

    iput-object v1, p0, Ld/c/a/t7/j/a;->k0:Ljava/lang/Runnable;

    new-instance v1, Ld/c/a/t7/j/a$d;

    invoke-direct {v1, p0}, Ld/c/a/t7/j/a$d;-><init>(Ld/c/a/t7/j/a;)V

    iput-object v1, p0, Ld/c/a/t7/j/a;->K0:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    sget-boolean v2, Ld/c/a/t7/j/a;->c:Z

    if-eqz v2, :cond_0

    const-string v3, "constructor of MediaPlayerWrapper"

    invoke-static {v1, v3}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "constructor of MediaPlayerWrapper, main Looper "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "constructor of MediaPlayerWrapper, my Looper "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_3

    iput-object p1, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    sget-object v1, Ld/c/a/t7/j/a$g;->c:Ld/c/a/t7/j/a$g;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/t7/j/a;->s:Ljava/lang/ref/Reference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/t7/j/a;->t:Ljava/lang/ref/Reference;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "myLooper not null, a bug in some MediaPlayer implementation cause that listeners are not called at all. Please use a thread without Looper"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private F()V
    .locals 9

    sget-boolean v0, Ld/c/a/t7/j/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPositionUpdateNotifier, mPositionUpdateNotifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/t7/j/a;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Ld/c/a/t7/j/a;->u:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ld/c/a/t7/j/a;->K0:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/t7/j/a;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private H()V
    .locals 3

    sget-boolean v0, Ld/c/a/t7/j/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopPositionUpdateNotifier, mPositionUpdateNotifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/t7/j/a;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/c/a/t7/j/a;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/t7/j/a;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    sget-boolean v0, Ld/c/a/t7/j/a;->c:Z

    return v0
.end method

.method public static synthetic b(Ld/c/a/t7/j/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ld/c/a/t7/j/a;)Ljava/lang/ref/Reference;
    .locals 0

    iget-object p0, p0, Ld/c/a/t7/j/a;->s:Ljava/lang/ref/Reference;

    return-object p0
.end method

.method public static synthetic d(Ld/c/a/t7/j/a;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/t7/j/a;->n()V

    return-void
.end method

.method private k()Z
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/t7/j/a;->t:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/t7/j/a$h;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ld/c/a/t7/j/a$g;->j:Ld/c/a/t7/j/a$g;

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    invoke-interface {v1, p0}, Ld/c/a/t7/j/a$h;->e(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private o(Ljava/io/IOException;)V
    .locals 3

    sget-boolean v0, Ld/c/a/t7/j/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "catch IO exception ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/c/a/t7/k/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ld/c/a/t7/j/a$g;->t:Ld/c/a/t7/j/a$g;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/t7/j/a;->s:Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/t7/j/a$f;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/16 v1, -0x3ec

    invoke-interface {p1, v0, v1}, Ld/c/a/t7/j/a$f;->c(II)V

    :cond_1
    iget-object p1, p0, Ld/c/a/t7/j/a;->s:Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/t7/j/a;->m:Landroid/os/Handler;

    new-instance v0, Ld/c/a/t7/j/a$b;

    invoke-direct {v0, p0}, Ld/c/a/t7/j/a$b;-><init>(Ld/c/a/t7/j/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static q(II)I
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private r()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/t7/j/a;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private t(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x385

    if-eq p1, v0, :cond_1

    const/16 v0, 0x386

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    sget-boolean p1, Ld/c/a/t7/j/a;->c:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string p1, "onInfo, MEDIA_INFO_METADATA_UPDATE"

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_1
    sget-boolean p1, Ld/c/a/t7/j/a;->c:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string p1, "onInfo, MEDIA_INFO_NOT_SEEKABLE"

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    sget-boolean p1, Ld/c/a/t7/j/a;->c:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string p1, "onInfo, MEDIA_INFO_BAD_INTERLEAVING"

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    sget-boolean p1, Ld/c/a/t7/j/a;->c:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string p1, "onInfo, MEDIA_INFO_BUFFERING_END"

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_4
    sget-boolean p1, Ld/c/a/t7/j/a;->c:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string p1, "onInfo, MEDIA_INFO_BUFFERING_START"

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_5
    sget-boolean p1, Ld/c/a/t7/j/a;->c:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string p1, "onInfo, MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-boolean p1, Ld/c/a/t7/j/a;->c:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string p1, "onInfo, MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-boolean p1, Ld/c/a/t7/j/a;->c:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string p1, "onInfo, MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-boolean p1, Ld/c/a/t7/j/a;->c:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string p1, "onInfo, MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    sget-boolean p1, Ld/c/a/t7/j/a;->c:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string p1, "onInfo, MEDIA_INFO_UNKNOWN"

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Ld/c/a/t7/j/a$f;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/t7/j/a;->s:Ljava/lang/ref/Reference;

    return-void
.end method

.method public B(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    sget-boolean v0, Ld/c/a/t7/j/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> setSurfaceTexture "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSurfaceTexture mSurface "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/t7/j/a;->j:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Ld/c/a/t7/j/a;->j:Landroid/view/Surface;

    iget-object v2, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<< setSurfaceTexture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public C(Ld/c/a/t7/j/a$h;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/t7/j/a;->t:Ljava/lang/ref/Reference;

    return-void
.end method

.method public D(FF)V
    .locals 0

    iget-object p0, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public E()V
    .locals 5

    sget-boolean v0, Ld/c/a/t7/j/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string v2, ">> start"

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start, mState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v2, Ld/c/a/t7/j/a$e;->a:[I

    iget-object v3, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/t7/j/a$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start, called from illegal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start, called from illegal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v0, :cond_2

    iget-object v2, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start, video is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", starting playback."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0}, Ld/c/a/t7/j/a;->F()V

    iget-object v2, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ld/c/a/t7/j/a$g;->j:Ld/c/a/t7/j/a$g;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string v0, "<< start"

    invoke-static {p0, v0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 5

    sget-boolean v0, Ld/c/a/t7/j/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string v2, ">> stop"

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop, mState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v2, Ld/c/a/t7/j/a$e;->a:[I

    iget-object v3, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/t7/j/a$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Ld/c/a/t7/j/a;->H()V

    :pswitch_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string v3, ">> stop"

    invoke-static {v2, v3}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    if-eqz v0, :cond_3

    iget-object v2, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string v3, "<< stop"

    invoke-static {v2, v3}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v2, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ld/c/a/t7/j/a$g;->n:Ld/c/a/t7/j/a$g;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/a/t7/j/a;->s:Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/c/a/t7/j/a;->m:Landroid/os/Handler;

    iget-object v3, p0, Ld/c/a/t7/j/a;->k0:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot stop. Player in mState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "stop, already stopped"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string v0, "<< stop"

    invoke-static {p0, v0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 4

    sget-boolean v0, Ld/c/a/t7/j/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> clearAll, mState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v2, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v2, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v2, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v2, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<< clearAll, mState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method public g()Ld/c/a/t7/j/a$g;
    .locals 1

    iget-object v0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/t7/j/a$g;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/a/t7/j/a$e;->a:[I

    iget-object v2, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/t7/j/a$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    :goto_0
    :pswitch_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 4

    iget-object v0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ld/c/a/t7/j/a;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isReadyForPlayback, mState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/t7/j/a$g;

    sget-object v1, Ld/c/a/t7/j/a$e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    :goto_0
    :pswitch_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iget-object p0, p0, Ld/c/a/t7/j/a;->s:Ljava/lang/ref/Reference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/t7/j/a$f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ld/c/a/t7/j/a$f;->d(I)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    sget-boolean p1, Ld/c/a/t7/j/a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoCompletion, mState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/c/a/t7/j/a$g;->p:Ld/c/a/t7/j/a$g;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/c/a/t7/j/a;->s:Ljava/lang/ref/Reference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/t7/j/a$f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/t7/j/a$f;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    sget-boolean p1, Ld/c/a/t7/j/a;->c:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onErrorMainThread, what "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extra "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ld/c/a/t7/j/a$g;->t:Ld/c/a/t7/j/a$g;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ld/c/a/t7/j/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/t7/j/a;->H()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onErrorMainThread, mListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/t7/j/a;->s:Ljava/lang/ref/Reference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Ld/c/a/t7/j/a;->s:Ljava/lang/ref/Reference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/t7/j/a$f;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2, p3}, Ld/c/a/t7/j/a$f;->c(II)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    sget-boolean p1, Ld/c/a/t7/j/a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string p3, "onInfo"

    invoke-static {p1, p3}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p2}, Ld/c/a/t7/j/a;->t(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    sget-boolean p1, Ld/c/a/t7/j/a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoSizeChanged, width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Ld/c/a/t7/j/a;->s:Ljava/lang/ref/Reference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/t7/j/a$f;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3}, Ld/c/a/t7/j/a$f;->b(II)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 5

    sget-boolean v0, Ld/c/a/t7/j/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string v2, ">> pause"

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pause, mState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v2, Ld/c/a/t7/j/a$e;->a:[I

    iget-object v3, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/t7/j/a$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    iget-object v2, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ld/c/a/t7/j/a$g;->m:Ld/c/a/t7/j/a$g;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause, called from illegal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string v0, "<< pause"

    invoke-static {p0, v0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public s()V
    .locals 5

    sget-boolean v0, Ld/c/a/t7/j/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> prepare, mState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/a/t7/j/a$e;->a:[I

    iget-object v2, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/t7/j/a$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare, called from illegal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    :try_start_1
    iget-object v1, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v1, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ld/c/a/t7/j/a$g;->g:Ld/c/a/t7/j/a$g;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/t7/j/a;->s:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/t7/j/a;->m:Landroid/os/Handler;

    iget-object v2, p0, Ld/c/a/t7/j/a;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-direct {p0, v1}, Ld/c/a/t7/j/a;->o(Ljava/io/IOException;)V

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v2, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "catch IllegalStateException ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/c/a/t7/k/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-boolean v0, Ld/c/a/t7/j/a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<< prepare, mState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 4

    sget-boolean v0, Ld/c/a/t7/j/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> release, mState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    iget-object v2, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ld/c/a/t7/j/a$g;->s:Ld/c/a/t7/j/a$g;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<< release, mState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public v()V
    .locals 4

    sget-boolean v0, Ld/c/a/t7/j/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> reset , mState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ld/c/a/t7/j/a$e;->a:[I

    iget-object v3, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/t7/j/a$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot call reset from state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v2, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    iget-object v2, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ld/c/a/t7/j/a$g;->c:Ld/c/a/t7/j/a$g;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<< reset , mState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w(I)V
    .locals 6

    iget-object v0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/t7/j/a$g;

    sget-boolean v2, Ld/c/a/t7/j/a;->c:Z

    if-eqz v2, :cond_0

    iget-object v3, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seekToPercent, percent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mState "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v3, Ld/c/a/t7/j/a$e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {p0}, Ld/c/a/t7/j/a;->h()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-direct {p0}, Ld/c/a/t7/j/a;->n()V

    goto :goto_0

    :pswitch_1
    if-eqz v2, :cond_1

    iget-object p0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    const-string p1, "seekToPercent, illegal state"

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public x(Landroid/content/res/AssetFileDescriptor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/a/t7/j/a$e;->a:[I

    iget-object v2, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/t7/j/a$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v3, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object p0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Ld/c/a/t7/j/a$g;->d:Ld/c/a/t7/j/a$g;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource called in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public y(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ld/c/a/t7/j/a;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataSource, filePath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v1, Ld/c/a/t7/j/a$e;->a:[I

    iget-object v2, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/t7/j/a$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Ld/c/a/t7/j/a$g;->d:Ld/c/a/t7/j/a$g;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource called in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t7/j/a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public z(Z)V
    .locals 3

    sget-boolean v0, Ld/c/a/t7/j/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/t7/j/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLooping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Ld/c/a/t7/j/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method
