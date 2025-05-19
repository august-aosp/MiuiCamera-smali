.class public Ld/c/a/q6/r8/b/wa;
.super Ljava/lang/Object;
.source "VlogProConfigChangeImpl.java"

# interfaces
.implements Ld/c/a/a7/h/k3;
.implements Ld/m/u/g/b/z$d;
.implements Ld/m/u/g/b/z$b;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static final g:J = 0x12cL


# instance fields
.field private C1:I

.field private C2:Lio/reactivex/disposables/Disposable;

.field private K0:Ld/c/a/y5/f/p;

.field private K1:I

.field private K2:J

.field private final j:Ljava/lang/String;

.field private k0:Ld/m/u/g/b/g0;

.field private k1:I

.field private m:Lcom/android/camera/ActivityBase;

.field private n:Landroid/content/Context;

.field private p:Landroid/os/Handler;

.field private s:Ld/c/a/q6/r8/b/ya;

.field private t:Ljava/lang/String;

.field private u:Ld/c/a/q6/r8/b/xa;

.field private v1:Ld/c/a/a7/h/n3;

.field private v2:Z

.field private w:Ld/m/u/g/b/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/c/a/q6/r8/b/ea;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vlogpro/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/q6/r8/b/wa;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/c/a/q6/r8/b/wa;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/q6/r8/b/wa;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VlogProConfigChangeImpl"

    iput-object v0, p0, Ld/c/a/q6/r8/b/wa;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/q6/r8/b/wa;->k1:I

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/q6/r8/b/wa;->C1:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/q6/r8/b/wa;->K2:J

    iput-object p1, p0, Ld/c/a/q6/r8/b/wa;->m:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/r8/b/wa;->n:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/q6/r8/b/wa;->p:Landroid/os/Handler;

    return-void
.end method

.method private B0()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/u/g/b/g0;->r()I

    move-result v0

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->w:Ld/m/u/g/b/b0;

    invoke-virtual {p0}, Ld/m/u/g/b/b0;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private C0()Z
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/wa;->K()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/wa;->K()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic E3()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->u:Ld/c/a/q6/r8/b/xa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/xa;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/r8/b/wa;->u:Ld/c/a/q6/r8/b/xa;

    :cond_0
    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/za;->i()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/k/d;->q0(Z)V

    return-void
.end method

.method private synthetic F0(Ljava/lang/String;)Ld/c/a/q6/t8/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/q6/t8/a/m;->e(Ljava/lang/Object;)Ld/c/a/q6/t8/a/k;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " err, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VlogProConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/q6/t8/a/m;->e(Ljava/lang/Object;)Ld/c/a/q6/t8/a/k;

    move-result-object p0

    return-object p0
.end method

.method private synthetic I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/c/a/q6/t8/a/k;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p4}, Ld/c/a/q6/t8/a/k;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    if-nez p4, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/16 v0, 0x5a

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p4, p1, v0, v1}, Ld/c/a/m5;->b4(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    :cond_1
    iget-object p2, p0, Ld/c/a/q6/r8/b/wa;->w:Ld/m/u/g/b/b0;

    invoke-virtual {p2}, Ld/m/u/g/b/b0;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ld/c/a/m5;->c4(Ljava/lang/String;Ljava/io/File;)Z

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->w:Ld/m/u/g/b/b0;

    invoke-virtual {p0}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/a/m5;->c4(Ljava/lang/String;Ljava/io/File;)Z

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic K2()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->v1:Ld/c/a/a7/h/n3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/n3;->vc()V

    :cond_0
    return-void
.end method

.method private synthetic P1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create bitmap success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", video file exists: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProConfigChangeImpl"

    invoke-static {v3, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p4, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    invoke-virtual {p4, p2, p1, p3}, Ld/m/u/g/b/g0;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, p0, Ld/c/a/q6/r8/b/wa;->v2:Z

    iget-object p1, p0, Ld/c/a/q6/r8/b/wa;->v1:Ld/c/a/a7/h/n3;

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    invoke-interface {p1, p0}, Ld/c/a/a7/h/n3;->b1(Ld/m/u/g/b/g0;)V

    return-void
.end method

.method private S4()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->v1:Ld/c/a/a7/h/n3;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/a7/h/n3;->impl2()Ld/c/a/a7/h/n3;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/r8/b/wa;->v1:Ld/c/a/a7/h/n3;

    :cond_0
    return-void
.end method

.method private synthetic T3()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/ya;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    :cond_0
    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/r8/b/c9;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/c9;-><init>(Ld/c/a/q6/r8/b/wa;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private V4(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    const-wide/16 v0, 0x64

    div-long v4, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCountDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-long p1, v4, v0

    sub-long/2addr p1, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    invoke-static/range {v2 .. v10}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/wa$a;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/q6/r8/b/wa$a;-><init>(Ld/c/a/q6/r8/b/wa;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private W4()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->C2:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "stopCountDown"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->C2:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private synthetic d3()V
    .locals 2

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/za;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData sdkVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private f5(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/q6/r8/b/wa;->K2:J

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%.1fS"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->v1:Ld/c/a/a7/h/n3;

    invoke-interface {p0, p1}, Ld/c/a/a7/h/n3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k4()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/wa;->r0()V

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/r8/b/x8;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/x8;-><init>(Ld/c/a/q6/r8/b/wa;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic u3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->u:Ld/c/a/q6/r8/b/xa;

    invoke-virtual {v0, p1}, Ld/c/a/q6/r8/b/xa;->f(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    iget-object p1, p0, Ld/c/a/q6/r8/b/wa;->u:Ld/c/a/q6/r8/b/xa;

    invoke-virtual {p1, p2}, Ld/c/a/q6/r8/b/xa;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    iget-object p1, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    invoke-virtual {p1}, Ld/m/u/g/b/g0;->h()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/r8/b/wa;->u:Ld/c/a/q6/r8/b/xa;

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->w:Ld/m/u/g/b/b0;

    invoke-virtual {p2, p1, v0}, Ld/c/a/q6/r8/b/xa;->i(Ljava/util/ArrayList;Ld/m/u/g/b/b0;)V

    iget-object p1, p0, Ld/c/a/q6/r8/b/wa;->u:Ld/c/a/q6/r8/b/xa;

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    invoke-virtual {p0}, Ld/m/u/g/b/g0;->o()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/q6/r8/b/xa;->r(I)V

    return-void
.end method

.method public static synthetic v0(Ld/c/a/q6/r8/b/wa;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Ld/c/a/q6/r8/b/wa;->C2:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic x0(Ld/c/a/q6/r8/b/wa;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/r8/b/wa;->f5(J)V

    return-void
.end method

.method private synthetic x3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/wa;->r0()V

    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/r8/b/z8;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/q6/r8/b/z8;-><init>(Ld/c/a/q6/r8/b/wa;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static y0(Lcom/android/camera/ActivityBase;)Ld/c/a/q6/r8/b/wa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/r8/b/wa;

    invoke-direct {v0, p0}, Ld/c/a/q6/r8/b/wa;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic z4()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    invoke-virtual {v0}, Ld/m/u/g/b/g0;->o()I

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    invoke-virtual {v1, v0}, Ld/m/u/g/b/g0;->p(I)Ld/m/u/g/b/g0$b;

    move-result-object v1

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->u:Ld/c/a/q6/r8/b/xa;

    invoke-virtual {v1}, Ld/m/u/g/b/g0$b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/r8/b/xa;->p(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic A4()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/wa;->z4()V

    return-void
.end method

.method public synthetic B3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/r8/b/wa;->x3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method public C(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->K0:Ld/c/a/y5/f/p;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Ld/c/a/y5/f/p;->j(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->K0:Ld/c/a/y5/f/p;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Ld/c/a/y5/f/p;->j(I)V

    :goto_0
    return-void
.end method

.method public synthetic F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/c/a/q6/t8/a/k;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/q6/r8/b/wa;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/c/a/q6/t8/a/k;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic H0(Ljava/lang/String;)Ld/c/a/q6/t8/a/k;
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/r8/b/wa;->F0(Ljava/lang/String;)Ld/c/a/q6/t8/a/k;

    move-result-object p0

    return-object p0
.end method

.method public I2()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public Ig(Ljava/util/List;)Ld/c/a/r3;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r3;",
            ">;)",
            "Ld/c/a/r3;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public K()I
    .locals 2

    iget p0, p0, Ld/c/a/q6/r8/b/wa;->k1:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public O0(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic P3()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/wa;->E3()V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    return-void
.end method

.method public R0()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->m:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/b9;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/b9;-><init>(Ld/c/a/q6/r8/b/wa;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->u:Ld/c/a/q6/r8/b/xa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/xa;->y()V

    :cond_0
    return-void
.end method

.method public U4(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordingFinished videoPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/wa;->S4()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/wa;->v2:Z

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    invoke-virtual {v0}, Ld/m/u/g/b/g0;->o()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    invoke-virtual {v3}, Ld/m/u/g/b/g0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_thumb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    invoke-virtual {v3}, Ld/m/u/g/b/g0;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    invoke-virtual {v4}, Ld/m/u/g/b/g0;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v5

    sget-object v6, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Ld/c/a/q6/r8/b/v8;

    invoke-direct {v6, p0}, Ld/c/a/q6/r8/b/v8;-><init>(Ld/c/a/q6/r8/b/wa;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Ld/c/a/q6/r8/b/a9;

    invoke-direct {v6, p0, v2, v3, v4}, Ld/c/a/q6/r8/b/a9;-><init>(Ld/c/a/q6/r8/b/wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Ld/c/a/q6/r8/b/w8;

    invoke-direct {v4, p0, p1, v0, v2}, Ld/c/a/q6/r8/b/w8;-><init>(Ld/c/a/q6/r8/b/wa;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->m:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/e8;->Y()I

    move-result p1

    const/16 v0, 0xdb

    if-ne p1, v0, :cond_2

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Zl(Z)V

    :cond_2
    return-void
.end method

.method public W(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iput p1, p0, Ld/c/a/q6/r8/b/wa;->k1:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/r8/b/wa;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/c/a/q6/r8/b/wa;->U4(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/wa;->B0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    invoke-virtual {p1}, Ld/m/u/g/b/g0;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/q6/r8/b/wa;->g0(I)V

    :cond_2
    iget-object p1, p0, Ld/c/a/q6/r8/b/wa;->p:Landroid/os/Handler;

    new-instance v0, Ld/c/a/q6/r8/b/d9;

    invoke-direct {v0, p0}, Ld/c/a/q6/r8/b/d9;-><init>(Ld/c/a/q6/r8/b/wa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public synthetic Z2()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/wa;->K2()V

    return-void
.end method

.method public a0()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ya;->I()V

    :cond_0
    return-void
.end method

.method public b0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/r8/b/wa;->v2:Z

    return p0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "stopRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/wa;->W4()V

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/ya;->J()V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/wa;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->m:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/l7;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/l7;-><init>(Ld/c/a/q6/r8/b/wa;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c1()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->u:Ld/c/a/q6/r8/b/xa;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string v3, "startRecording"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/q6/q7;->g()V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/wa;->S4()V

    iget-object v1, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    invoke-virtual {v1}, Ld/m/u/g/b/g0;->r()I

    move-result v1

    iget-object v3, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    invoke-virtual {v3}, Ld/m/u/g/b/g0;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-static {v3}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    invoke-virtual {v1}, Ld/c/a/q6/r8/b/ya;->n()I

    move-result v1

    if-nez v1, :cond_1

    iget v4, p0, Ld/c/a/q6/r8/b/wa;->C1:I

    iput v4, p0, Ld/c/a/q6/r8/b/wa;->K1:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecording videoOrientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/c/a/q6/r8/b/wa;->K1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    invoke-virtual {v0, v3}, Ld/c/a/q6/r8/b/ya;->F(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/ya;->d()V

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/ya;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/r8/b/wa;->t:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ld/c/a/q6/r8/b/wa;->K2:J

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/ya;->m()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ld/c/a/q6/r8/b/wa;->V4(J)V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/wa;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->w:Ld/m/u/g/b/b0;

    invoke-virtual {p0}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remake_reverse_segment"

    invoke-static {v0, p0}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->w:Ld/m/u/g/b/b0;

    invoke-virtual {p0}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start_segment"

    invoke-static {v1, p0, v0}, Ld/c/a/j7/g;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d0(Landroid/media/Image;Ld/c/b/c4;I)Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public e0(J)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/r8/b/wa;->f5(J)V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->u:Ld/c/a/q6/r8/b/xa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/xa;->c()V

    :cond_0
    return-void
.end method

.method public f0(Ld/c/a/k7/b0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->u:Ld/c/a/q6/r8/b/xa;

    if-eqz v0, :cond_0

    iget p0, p0, Ld/c/a/q6/r8/b/wa;->K1:I

    invoke-virtual {v0, p1, p0}, Ld/c/a/q6/r8/b/xa;->e(Ld/c/a/k7/b0/c;I)V

    :cond_0
    return-void
.end method

.method public fe(IIILd/c/a/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "cameraFacing",
            "cameraScreenNail"
        }
    .end annotation

    iget-object p4, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    if-nez p4, :cond_0

    iget-object p4, p0, Ld/c/a/q6/r8/b/wa;->m:Lcom/android/camera/ActivityBase;

    invoke-static {p4}, Ld/c/a/q6/r8/b/ya;->k(Lcom/android/camera/ActivityBase;)Ld/c/a/q6/r8/b/ya;

    move-result-object p4

    iput-object p4, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    invoke-virtual {p4, p0}, Ld/c/a/q6/r8/b/ya;->H(Ld/m/u/g/b/z$d;)V

    :cond_0
    iget-object p4, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->w:Ld/m/u/g/b/b0;

    invoke-virtual {p4, p1, p2, p3, p0}, Ld/c/a/q6/r8/b/ya;->c(IIILd/m/u/g/b/b0;)V

    return-void
.end method

.method public g0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "prepareRecord"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->u:Ld/c/a/q6/r8/b/xa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/xa;->y()V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/ya;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    invoke-virtual {p0, p1}, Ld/c/a/q6/r8/b/ya;->b(I)V

    :cond_1
    return-void
.end method

.method public synthetic g4()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/wa;->T3()V

    return-void
.end method

.method public gd()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VlogProConfigChangeImpl"

    const-string v1, "initResource"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/c/a/q6/r8/b/wa;->c:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->E(Ljava/lang/String;)Z

    sget-object p0, Ld/c/a/q6/r8/b/wa;->d:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    sget-object p0, Ld/c/a/q6/r8/b/wa;->f:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "pref_camera_first_vlog_pro_use_hint_shown_key"

    invoke-interface {p0, v1, v0}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "resumeRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/ya;->h()V

    iget-wide v0, p0, Ld/c/a/q6/r8/b/wa;->K2:J

    invoke-direct {p0, v0, v1}, Ld/c/a/q6/r8/b/wa;->V4(J)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/ya;->n()I

    move-result v0

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->w:Ld/m/u/g/b/b0;

    invoke-virtual {p0}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resume_segment"

    invoke-static {v1, p0, v0}, Ld/c/a/j7/g;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->u:Ld/c/a/q6/r8/b/xa;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r8/b/xa;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "pauseRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/wa;->W4()V

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/ya;->a()V

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/ya;->n()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/wa;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->w:Ld/m/u/g/b/b0;

    invoke-virtual {p0}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remake_reverse_segment"

    invoke-static {v0, p0}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->w:Ld/m/u/g/b/b0;

    invoke-virtual {p0}, Ld/m/u/g/b/b0;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause_segment"

    invoke-static {v1, p0, v0}, Ld/c/a/j7/g;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "cancelRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/ya;->j()V

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->K0:Ld/c/a/y5/f/p;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/y5/f/p;->j(I)V

    return-void
.end method

.method public synthetic j3()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/wa;->d3()V

    return-void
.end method

.method public k0(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    iget p1, p0, Ld/c/a/q6/r8/b/wa;->C1:I

    rsub-int p3, p2, 0x168

    rem-int/lit16 p3, p3, 0x168

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/wa;->C0()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iput p3, p0, Ld/c/a/q6/r8/b/wa;->C1:I

    iget-object p1, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ld/c/a/q6/r8/b/wa;->C0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    invoke-virtual {p1}, Ld/m/u/g/b/g0;->r()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->m:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xc()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/q6/r8/b/ya;->C(I)V

    :cond_3
    return-void
.end method

.method public l0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit16 p1, p1, 0xb4

    rem-int/lit16 p1, p1, 0x168

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/q6/r8/b/ya;->C(I)V

    :cond_1
    return-void
.end method

.method public lf()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public m1(IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "playAll",
            "loop"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->u:Ld/c/a/q6/r8/b/xa;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/r8/b/xa;->d(IZZ)V

    return-void
.end method

.method public o1(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surface",
            "playCallback"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->u:Ld/c/a/q6/r8/b/xa;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/q6/r8/b/xa;->n()Ld/c/a/q6/r8/b/xa;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/r8/b/wa;->u:Ld/c/a/q6/r8/b/xa;

    invoke-virtual {v0, p0}, Ld/c/a/q6/r8/b/xa;->w(Ld/m/u/g/b/z$b;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->m:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/t8;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/q6/r8/b/t8;-><init>(Ld/c/a/q6/r8/b/wa;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o3()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ya;->p()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public onBackPressed()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic p4()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/r8/b/wa;->k4()V

    return-void
.end method

.method public prepare()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string v3, "prepare E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r8/b/wa;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "miffmpeg"

    invoke-static {v1, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/q6/r8/b/wa;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "MiVideoSDK"

    invoke-static {v1, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v3, Ld/c/a/q6/r8/b/u8;

    invoke-direct {v3, p0}, Ld/c/a/q6/r8/b/u8;-><init>(Ld/c/a/q6/r8/b/wa;)V

    invoke-static {v1, v3}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/k/d;->x()Ld/m/u/g/b/b0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Ld/c/a/q6/r8/b/wa;->w:Ld/m/u/g/b/b0;

    iget-object v1, p0, Ld/c/a/q6/r8/b/wa;->K0:Ld/c/a/y5/f/p;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v1

    const-class v3, Ld/c/a/y5/f/p;

    invoke-virtual {v1, v3}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/f/p;

    iput-object v1, p0, Ld/c/a/q6/r8/b/wa;->K0:Ld/c/a/y5/f/p;

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/r8/b/wa;->S4()V

    iget-object v1, p0, Ld/c/a/q6/r8/b/wa;->K0:Ld/c/a/y5/f/p;

    sget-object v3, Ld/c/a/q6/r8/b/wa;->f:Ljava/lang/String;

    iget-object v4, p0, Ld/c/a/q6/r8/b/wa;->w:Ld/m/u/g/b/b0;

    iget-object v4, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ld/c/a/y5/f/p;->f(Ljava/lang/String;Ljava/lang/String;)Ld/m/u/g/b/g0;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "prepare X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r0()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ya;->K()V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "registerProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/k3;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/m1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/k/d;->q0(Z)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->m:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r8/b/y8;

    invoke-direct {v1, p0}, Ld/c/a/q6/r8/b/y8;-><init>(Ld/c/a/q6/r8/b/wa;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->p:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    invoke-virtual {v2}, Ld/c/a/q6/r8/b/ya;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->s:Ld/c/a/q6/r8/b/ya;

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/ya;->o()I

    move-result p0

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->u:Ld/c/a/q6/r8/b/xa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/xa;->a()V

    :cond_0
    return-void
.end method

.method public synthetic t2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/q6/r8/b/wa;->P1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public td()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/m1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/k3;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r8/b/wa;->release()V

    return-void
.end method

.method public synthetic v3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/r8/b/wa;->u3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r8/b/wa;->k0:Ld/m/u/g/b/g0;

    invoke-virtual {v0}, Ld/m/u/g/b/g0;->r()I

    move-result v0

    iget-object p0, p0, Ld/c/a/q6/r8/b/wa;->w:Ld/m/u/g/b/b0;

    invoke-virtual {p0}, Ld/m/u/g/b/b0;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ze()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method
