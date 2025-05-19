.class public Ld/c/a/q6/l8;
.super Ld/c/a/q6/r7;
.source "VideoSkyModule.java"

# interfaces
.implements Ld/c/b/c4$e;
.implements Ld/c/b/c4$h;
.implements Ld/c/b/c4$n;
.implements Ld/c/a/f5$a;
.implements Ld/c/a/r7/p2/x;
.implements Ld/c/a/a7/h/t;
.implements Ld/c/a/a7/h/h3;
.implements Ld/c/a/a7/h/o1;
.implements Ld/c/a/q6/a8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/l8$e;
    }
.end annotation


# static fields
.field private static final d9:Ljava/lang/String; = "VideoSkyModule"

.field public static final e9:Ljava/lang/String;

.field private static final f9:J = 0x12cL

.field private static final g9:J = 0x64L

.field private static final h9:I = 0x100

.field private static final i9:I = 0x1

.field private static final j9:I = 0x2

.field private static final k9:I = 0x3

.field private static final l9:I = 0x4

.field private static final m9:I = 0x5


# instance fields
.field private A9:I

.field private B9:I

.field private C9:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/m/u/b/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private D9:Z

.field private E9:Z

.field private F9:Z

.field private G9:Landroid/graphics/Rect;

.field private H9:I

.field private I9:[F

.field private J9:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

.field private K9:Lcom/xiaomi/magicvideosky/MediaComposeFile;

.field private final L9:Ljava/lang/Object;

.field private M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

.field private N9:Lcom/xiaomi/magicvideosky/EffectCameraNotifier;

.field private O9:I

.field public P9:I

.field public Q9:Ld/c/a/z4$p;

.field private n9:J

.field private o9:Ljava/lang/String;

.field private p9:Z

.field private q9:J

.field public r9:Ld/c/a/r3;

.field private s9:I

.field private t9:Ljava/lang/String;

.field private u9:Landroid/os/CountDownTimer;

.field private v9:J

.field private w9:Z

.field private x9:Z

.field private y9:J

.field private z9:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/c/a/q6/r8/b/ea;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".video_sky"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/q6/l8;->e9:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ld/c/a/q6/r7;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/q6/l8;->s9:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/c/a/q6/l8;->v9:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Ld/c/a/q6/l8;->w9:Z

    iput-boolean v0, p0, Ld/c/a/q6/l8;->x9:Z

    const-wide/16 v4, 0x3afc

    iput-wide v4, p0, Ld/c/a/q6/l8;->y9:J

    iput-wide v1, p0, Ld/c/a/q6/l8;->z9:J

    iput v3, p0, Ld/c/a/q6/l8;->A9:I

    iput v3, p0, Ld/c/a/q6/l8;->B9:I

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Ld/c/a/q6/l8;->C9:Ljava/util/Stack;

    iput-boolean v3, p0, Ld/c/a/q6/l8;->E9:Z

    iput-boolean v3, p0, Ld/c/a/q6/l8;->F9:Z

    const/4 v1, 0x6

    iput v1, p0, Ld/c/a/q6/l8;->H9:I

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Ld/c/a/q6/l8;->I9:[F

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/c/a/q6/l8;->L9:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    new-instance v1, Ld/c/a/q6/l8$a;

    invoke-direct {v1, p0}, Ld/c/a/q6/l8$a;-><init>(Ld/c/a/q6/l8;)V

    iput-object v1, p0, Ld/c/a/q6/l8;->N9:Lcom/xiaomi/magicvideosky/EffectCameraNotifier;

    iput v3, p0, Ld/c/a/q6/l8;->O9:I

    iput v0, p0, Ld/c/a/q6/l8;->P9:I

    new-instance v0, Ld/c/a/q6/l8$d;

    invoke-direct {v0, p0}, Ld/c/a/q6/l8$d;-><init>(Ld/c/a/q6/l8;)V

    iput-object v0, p0, Ld/c/a/q6/l8;->Q9:Ld/c/a/z4$p;

    return-void
.end method

.method private Al()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "releaseVideoSkySDK E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ld/c/a/r7/x1;->s(Ld/c/a/f5$a;)V

    iget-object v1, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "DestructMediaEffectCamera start"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->x()V

    iget-object v1, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->e()V

    iget-object v1, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    iget-object v4, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v4

    new-instance v5, Ld/c/a/q6/p6;

    invoke-direct {v5, v1}, Ld/c/a/q6/p6;-><init>(Lcom/xiaomi/magicvideosky/MediaEffectCamera;)V

    invoke-interface {v4, v5}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Ld/c/a/q6/l8;->E9:Z

    iput-object v3, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "DestructMediaEffectCamera end"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/l8;->K9:Lcom/xiaomi/magicvideosky/MediaComposeFile;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaComposeFile;->b()V

    iget-object v1, p0, Ld/c/a/q6/l8;->K9:Lcom/xiaomi/magicvideosky/MediaComposeFile;

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaComposeFile;->d()V

    iput-object v3, p0, Ld/c/a/q6/l8;->K9:Lcom/xiaomi/magicvideosky/MediaComposeFile;

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/l8;->J9:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->i()V

    iput-object v3, p0, Ld/c/a/q6/l8;->J9:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "releaseVideoSkySDK X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Bl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "resetAndUnlock3A"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/q6/l8;->w9:Z

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "resetAndUnlock3A, mCamera2Device is null"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/f4;->b3(Z)V

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->c1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/f4;->j3(Z)V

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld/c/b/f4;->t4(I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->A0()I

    return-void
.end method

.method private Cl()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/q6/l8;->v9:J

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/q6/l8;->s9:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/l8;->w9:Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/c/a/y5/e/k/d;->y0(Ljava/util/List;)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/l2;->onFinish()V

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "resetToPreview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Dl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "resumePreviewIfNeeded"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/q6/l8;->D9:Z

    invoke-virtual {p0}, Ld/c/a/q6/l8;->mk()V

    return-void
.end method

.method private El()V
    .locals 13

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/l8;->L9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/c/a/q6/l8;->C9:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v1

    iget-object v3, p0, Ld/c/a/q6/l8;->C9:Ljava/util/Stack;

    invoke-virtual {v1, v3}, Ld/c/a/y5/e/k/d;->q(Ljava/util/Stack;)V

    :cond_2
    const-string v1, "VideoSkyModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeVideoRecording segments size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/q6/l8;->C9:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, p0, Ld/c/a/q6/l8;->y9:J

    iget-object v1, p0, Ld/c/a/q6/l8;->C9:Ljava/util/Stack;

    invoke-static {v1}, Ld/m/u/b/t;->a(Ljava/util/List;)J

    move-result-wide v5

    sub-long v9, v3, v5

    const/4 v1, 0x3

    iput v1, p0, Ld/c/a/q6/l8;->s9:I

    iget-object v1, p0, Ld/c/a/q6/l8;->C9:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/u/b/t$f;

    invoke-interface {v1}, Ld/m/u/b/t$f;->b()J

    move-result-wide v3

    iput-wide v3, p0, Ld/c/a/q6/l8;->z9:J

    const-string v1, "VideoSkyModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeVideoRecording duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " audioPos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Ld/c/a/q6/l8;->z9:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    sget-object v8, Ld/c/a/q6/l8;->e9:Ljava/lang/String;

    iget-wide v11, p0, Ld/c/a/q6/l8;->z9:J

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->w(Ljava/lang/String;JJ)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/l8;->w9:Z

    invoke-direct {p0}, Ld/c/a/q6/l8;->Kl()V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/a7/h/l2;->onResume()V

    goto :goto_0

    :cond_4
    const-string p0, "VideoSkyModule"

    const-string v0, "recordState resume fail~"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private Fl(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orientation change "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/k;->H(I)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kf()V

    iget-object p1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p1}, Ld/c/a/q6/n8/k;->b()I

    move-result p1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p1, p2}, Ld/c/a/q6/n8/k;->U(I)V

    invoke-direct {p0}, Ld/c/a/q6/l8;->Gl()V

    :cond_2
    return-void
.end method

.method private Gl()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/n6;

    invoke-direct {v1, p0}, Ld/c/a/q6/n6;-><init>(Ld/c/a/q6/l8;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private Hl()V
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    sget-object v0, Ld/c/a/q6/q6;->c:Ld/c/a/q6/q6;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Jl()V
    .locals 9

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string/jumbo v1, "startPreview: camera has been closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->W3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->m5(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/l8;->r9:Ld/c/a/r3;

    invoke-virtual {v0, v1}, Ld/c/b/c4;->E0(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/f4;->o6()V

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ud()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/c/a/q6/n8/n;->a0(J)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ld/c/a/q6/l8;->x0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/b/c4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/c4$e;)V

    return-void
.end method

.method private Kl()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string/jumbo v3, "startRecordingCount"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/l8;->u9:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v3, p0, Ld/c/a/q6/l8;->y9:J

    iget-object v1, p0, Ld/c/a/q6/l8;->C9:Ljava/util/Stack;

    invoke-static {v1}, Ld/m/u/b/t;->a(Ljava/util/List;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    new-instance v1, Ld/c/a/q6/l8$b;

    const-wide/16 v11, 0x3e8

    move-object v7, v1

    move-object v8, p0

    move-wide v9, v3

    invoke-direct/range {v7 .. v12}, Ld/c/a/q6/l8$b;-><init>(Ld/c/a/q6/l8;JJ)V

    iput-object v1, p0, Ld/c/a/q6/l8;->u9:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Ld/c/a/q6/l8;->v9:J

    iget-object p0, p0, Ld/c/a/q6/l8;->u9:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startRecordingTime "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Ll()V
    .locals 11

    const-string v0, "VideoSkyModule"

    const-string/jumbo v1, "startVideoRecording"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/i3;->impl2()Ld/c/a/a7/h/i3;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/i3;->b()V

    invoke-interface {v0}, Ld/c/a/a7/h/i3;->processingStart()V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/a7/h/l2;->Yd(Ld/c/a/q6/e8;)V

    iget-object v1, p0, Ld/c/a/q6/l8;->L9:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/l8;->Ul()V

    iget-object v2, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v2}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    rem-int/lit16 v2, v2, 0x168

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit16 v2, v2, 0xb4

    rem-int/lit16 v2, v2, 0x168

    :cond_0
    const/4 v3, 0x2

    iput v3, p0, Ld/c/a/q6/l8;->s9:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ld/c/a/q6/l8;->z9:J

    iget-object v3, p0, Ld/c/a/q6/l8;->C9:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/q6/l8;->C9:Ljava/util/Stack;

    invoke-virtual {v3, v4}, Ld/c/a/y5/e/k/d;->y0(Ljava/util/List;)V

    sget-object v6, Ld/c/a/q6/l8;->e9:Ljava/lang/String;

    invoke-static {v6}, Ld/c/a/q6/r8/b/ea;->s(Ljava/lang/String;)Z

    iget-object v3, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v3, v2}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->t(I)V

    iget-object v5, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    iget-wide v7, p0, Ld/c/a/q6/l8;->y9:J

    iget-wide v9, p0, Ld/c/a/q6/l8;->z9:J

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->w(Ljava/lang/String;JJ)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Ld/c/a/q6/l8;->Kl()V

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onStart()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private Ml()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/l8;->u9:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    const-string v2, "cancelRecordingCount"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/l8;->u9:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/l8;->u9:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private Nl()V
    .locals 4

    const-string v0, "VideoSkyModule"

    const-string/jumbo v1, "stopVideoRecording"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string p0, "VideoSkyModule"

    const-string v0, "skip stopVideoRecording & remove startVideoRecording"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Ld/c/a/q6/l8;->s9:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/l8;->Hl()V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    invoke-direct {p0}, Ld/c/a/q6/l8;->Ml()V

    invoke-static {}, Ld/c/a/a7/h/i3;->impl2()Ld/c/a/a7/h/i3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/c/a/a7/h/i3;->processingFinish()V

    :cond_2
    iget-object v1, p0, Ld/c/a/q6/l8;->L9:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    iput v3, p0, Ld/c/a/q6/l8;->s9:I

    invoke-virtual {v2}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->y()V

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ld/c/a/q6/r7;->B0(I)V

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->Y1()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private Ql()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/f4;->U3(I)V

    return-void
.end method

.method public static synthetic Rk(Ld/c/a/q6/l8;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/q6/l8;->x9:Z

    return p1
.end method

.method private Rl()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/q6/t8/b/x;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Sk(Ld/c/a/q6/l8;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/l8;->C9:Ljava/util/Stack;

    return-object p0
.end method

.method private Sl()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/c/b/c4;->q1(Ld/c/b/c4$n;Ld/c/b/c4$n;)V

    return-void
.end method

.method public static synthetic Tk(Ld/c/a/q6/l8;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->Zj(D)Z

    move-result p0

    return p0
.end method

.method private Tl()V
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->Z0(II)I

    move-result v0

    iput v0, p0, Ld/c/a/q6/l8;->H9:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    new-instance v1, Ld/c/a/r3;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Ld/c/a/r3;-><init>(II)V

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    new-instance v0, Ld/c/a/r3;

    invoke-direct {v0, v2, v3}, Ld/c/a/r3;-><init>(II)V

    iput-object v0, p0, Ld/c/a/q6/l8;->r9:Ld/c/a/r3;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    new-instance v1, Ld/c/a/r3;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Ld/c/a/r3;-><init>(II)V

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    new-instance v0, Ld/c/a/r3;

    invoke-direct {v0, v2, v3}, Ld/c/a/r3;-><init>(II)V

    iput-object v0, p0, Ld/c/a/q6/l8;->r9:Ld/c/a/r3;

    :goto_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updatePictureAndPreviewSize previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSkyModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePictureAndPreviewSize mAlgorithmPreviewSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/l8;->r9:Ld/c/a/r3;

    invoke-virtual {v2}, Ld/c/a/r3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v0

    iget v0, v0, Ld/c/a/r3;->c:I

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    iget v1, v1, Ld/c/a/r3;->d:I

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/r7;->Jk(II)V

    return-void
.end method

.method public static synthetic Uk(Ld/c/a/q6/l8;)[F
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/l8;->I9:[F

    return-object p0
.end method

.method private Ul()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string/jumbo v3, "updateVideoSky E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "mEffectCamera is null, updateMagicVideoSky failed"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->i0()Ld/c/a/y5/e/j/z0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/z0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v3}, Ld/c/a/y5/e/j/z0;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q()[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    aget-object v5, v5, v0

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    const-string v6, "audio_name"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v6, v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->u(Ljava/util/Map;)Z

    iget-object p0, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {p0, v4}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->g(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateVideoSky X, enable:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " musicPath:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Vk(Ld/c/a/q6/l8;)I
    .locals 0

    iget p0, p0, Ld/c/a/q6/l8;->s9:I

    return p0
.end method

.method private Vl()V
    .locals 5

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/l8;->kl()Z

    move-result v0

    const-string v1, "VideoSkyModule"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "videoStabilization: EIS"

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->X3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/b/f4;->Y3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->Z2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/f5;->C(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Ld/c/a/r7/x1;->i0(FF)V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "videoStabilization: OIS"

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/b/f4;->X3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->Y3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/a/f5;->C(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Ld/c/a/r7/x1;->i0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Wk(Ld/c/a/q6/l8;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/l8;->Hl()V

    return-void
.end method

.method public static synthetic Xk(Ld/c/a/q6/l8;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/q6/l8;->F9:Z

    return p1
.end method

.method public static synthetic Yk(Ld/c/a/q6/l8;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/q6/l8;->n9:J

    return-wide v0
.end method

.method public static synthetic Zk(Ld/c/a/q6/l8;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/l8;->Gl()V

    return-void
.end method

.method public static synthetic al(Ld/c/a/q6/l8;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/l8;->Ll()V

    return-void
.end method

.method public static synthetic bl(Ld/c/a/q6/l8;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/l8;->wl()V

    return-void
.end method

.method public static synthetic cl(Ld/c/a/q6/l8;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/q6/l8;->q9:J

    return-wide v0
.end method

.method private dl()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->yl()V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Gl(Z)V

    :cond_1
    return-void
.end method

.method private el()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->setRecordingTimeState(I)V

    :cond_0
    return-void
.end method

.method private fl()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "initVideoSkyRender E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->d()V

    iget-object v1, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->r()V

    iget-object v1, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->a()Z

    iget-object v1, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->v()V

    iget-boolean v1, p0, Ld/c/a/q6/l8;->E9:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    iget-object v3, p0, Ld/c/a/q6/l8;->G9:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->i(IIII)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/q6/l8;->E9:Z

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/l8;->Ul()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "initVideoSkyRender X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private gl()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "initVideoSkyResource E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v3, Ld/c/a/q6/r8/b/ea;->L:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const-string/jumbo v5, "video_sky_resource_version.txt"

    invoke-static {v4, v5}, Ld/c/a/q6/r8/b/ea;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/CameraSettings;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initVideoSkyResource needCopy: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " assetVersion: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " currentVersion: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const-string/jumbo v1, "video_sky.zip"

    invoke-static {p0, v1, v3}, Ld/c/a/q6/r8/b/ea;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/CameraSettings;->D9(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnZipFileFolder failed, error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "initVideoSkyResource X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private hl()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "initVideoSkySDK E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/i3;->impl2()Ld/c/a/a7/h/i3;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "initVideoSkySDK failed, videoSkyProcess is null"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p0, Ld/c/a/q6/l8;->H9:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    const/high16 v1, 0x1400000

    goto :goto_0

    :cond_1
    const/high16 v1, 0xf00000

    :goto_0
    iput v1, p0, Ld/c/a/q6/l8;->A9:I

    const/16 v1, 0x1e

    iput v1, p0, Ld/c/a/q6/l8;->B9:I

    new-instance v4, Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-direct {v4}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;-><init>()V

    iput-object v4, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    iget v5, v1, Ld/c/a/r3;->c:I

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    iget v6, v1, Ld/c/a/r3;->d:I

    iget v7, p0, Ld/c/a/q6/l8;->A9:I

    iget v8, p0, Ld/c/a/q6/l8;->B9:I

    iget-object v9, p0, Ld/c/a/q6/l8;->N9:Lcom/xiaomi/magicvideosky/EffectCameraNotifier;

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->c(IIIILcom/xiaomi/magicvideosky/EffectCameraNotifier;)V

    iget-object v1, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->q(I)V

    iget-object v1, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v1, v0}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->g(Z)V

    iput-boolean v0, p0, Ld/c/a/q6/l8;->E9:Z

    iput-boolean v0, p0, Ld/c/a/q6/l8;->F9:Z

    iput-boolean v0, p0, Ld/c/a/q6/l8;->w9:Z

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    invoke-interface {v1, p0}, Ld/c/a/r7/x1;->F(Ld/c/a/r7/p2/x;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    invoke-interface {v1, p0}, Ld/c/a/r7/x1;->s(Ld/c/a/f5$a;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private kl()Z
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/l8;->H9:I

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->J2(Lcom/android/camera/CameraCapabilities;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->F4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/CameraCapabilitiesUtil;->Z2(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic ll()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    return-void
.end method

.method public static synthetic nl()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    :cond_0
    return-void
.end method

.method public static synthetic ol(Ld/c/b/c4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/c4;->j0(Z)V

    return-void
.end method

.method public static synthetic pl(Landroid/net/Uri;)V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/i3;->impl2()Ld/c/a/a7/h/i3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Ld/c/a/a7/h/i3;->F(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic ql(Lcom/xiaomi/magicvideosky/MediaEffectCamera;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "DestructRender start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->o()V

    invoke-virtual {p0}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->f()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "DestructRender end"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic rl()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/f4;->U3(I)V

    return-void
.end method

.method private s()Z
    .locals 4

    invoke-virtual {p0}, Ld/c/a/q6/l8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/q6/l8;->v9:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic tl()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/i3;->impl2()Ld/c/a/a7/h/i3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/a7/h/i3;->E(Z)V

    :cond_0
    return-void
.end method

.method private wl()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveFinish "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/l8;->t9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/c/a/q6/l8;->t9:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v2}, Ld/c/a/m5;->G(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ld/c/a/m5;->H(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/l8;->t9:Ljava/lang/String;

    const-string v1, "_data"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    iget v1, v1, Ld/c/a/r3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    iget v1, v1, Ld/c/a/r3;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/m4;->f()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v1, v1, v4

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/i3;->impl2()Ld/c/a/a7/h/i3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ld/c/a/a7/h/i3;->M(Landroid/content/ContentValues;)V

    :cond_2
    invoke-direct {p0}, Ld/c/a/q6/l8;->Cl()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/l8;->t9:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v3, v1}, Ld/c/a/k7/p;->z(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    return-void
.end method

.method private xl(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formRelease"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "VideoSkyModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseVideoRecording formRelease "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/l8;->s()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "VideoSkyModule"

    const-string/jumbo p1, "too fast to pause recording."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ld/c/a/a7/h/l2;->onPause()V

    goto :goto_1

    :cond_4
    const-string p1, "VideoSkyModule"

    const-string v0, "recordState pause fail~"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0}, Ld/c/a/q6/l8;->Ml()V

    iget-object p1, p0, Ld/c/a/q6/l8;->L9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    iput v1, p0, Ld/c/a/q6/l8;->s9:I

    invoke-virtual {v0}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->y()V

    :cond_5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Ld/c/a/q6/l8;->w9:Z

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private yl()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/k/d;->P()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/m/u/b/t$f;

    invoke-interface {v4}, Ld/m/u/b/t$f;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/l8;->J9:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->i()V

    :cond_1
    new-instance v0, Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    invoke-direct {v0}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;-><init>()V

    iput-object v0, p0, Ld/c/a/q6/l8;->J9:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    invoke-virtual {v0}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->h()V

    iget-object v0, p0, Ld/c/a/q6/l8;->J9:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->e([Ljava/lang/String;[F)V

    iget-object v0, p0, Ld/c/a/q6/l8;->J9:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    invoke-virtual {v0, v3}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->p(Z)V

    iget-object p0, p0, Ld/c/a/q6/l8;->J9:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    const-string v0, ""

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->a(Ljava/lang/String;Z)J

    return-void
.end method

.method private zl()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->x0(I)V

    sget-object v0, Ld/c/a/w5/a0;->j1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    return-void
.end method


# virtual methods
.method public A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    iget-object p2, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p2}, Ld/c/a/q6/n8/n;->r0()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p2}, Ld/c/a/q6/n8/s;->U0()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3, p2, p1}, Ld/c/a/q6/r7;->Dk(Landroid/view/KeyEvent;ZI)V

    const/4 p2, 0x1

    invoke-interface {p0, p2, p2}, Ld/c/a/a7/h/t;->Nf(ZI)V

    invoke-virtual {p0, p1}, Ld/c/a/q6/l8;->L(I)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2, p2}, Ld/c/a/a7/h/t;->Nf(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    const-string v2, "onExitClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/l8;->Ml()V

    return-void
.end method

.method public Ef()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/l8;->e()Z

    move-result v0

    const-string v1, "VideoSkyModule"

    if-eqz v0, :cond_0

    const-string v0, "onPauseButtonClick pauseVideoRecording"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/c/a/q6/l8;->xl(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/l8;->El()V

    :goto_0
    return-void
.end method

.method public F1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    return-void
.end method

.method public G()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "onStopClicked"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Il()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    invoke-virtual {p0}, Ld/c/a/q6/l8;->ri()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->C0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->b3(Z)V

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->j3(Z)V

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld/c/b/f4;->t4(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->A0()I

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->x0(I)V

    return-void
.end method

.method public J2()J
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStartRecordingTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/c/a/q6/l8;->v9:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Ld/c/a/q6/l8;->v9:J

    return-wide v0
.end method

.method public L(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/l8;->ui()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    iget-object v2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->onUserInteraction()V

    if-eqz v0, :cond_1

    const-string/jumbo v2, "speech_shutter_desc"

    invoke-interface {v0, v2}, Ld/c/a/a7/h/a3;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/n;->d0(I)V

    invoke-virtual {p0}, Ld/c/a/q6/l8;->e()Z

    move-result v0

    const-string v2, "VideoSkyModule"

    if-nez v0, :cond_3

    iget v0, p0, Ld/c/a/q6/l8;->s9:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->k3()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->B0(I)V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/n;->d0(I)V

    invoke-direct {p0}, Ld/c/a/q6/l8;->Ll()V

    :goto_0
    const-string p1, "onShutterButtonClick startVideoRecording"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "onShutterButtonClick stopVideoRecording"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Ld/c/a/q6/l8;->x9:Z

    invoke-direct {p0}, Ld/c/a/q6/l8;->Nl()V

    :goto_1
    iget-boolean p1, p0, Ld/c/a/q6/l8;->w9:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Ld/c/a/q6/l8;->w9:Z

    return v0
.end method

.method public Le(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/l8;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->Ri(Z)V

    return-void
.end method

.method public Mc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/l8;->Bl()V

    return-void
.end method

.method public N8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Nd()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/l8;->Cl()V

    return-void
.end method

.method public O3()J
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/l8;->C9:Ljava/util/Stack;

    invoke-static {p0}, Ld/m/u/b/t;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTotalRecordingTime:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VideoSkyModule"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public Ob()V
    .locals 4

    invoke-super {p0}, Ld/c/a/q6/r7;->Ob()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHostStopAndNotifyActionStop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/q6/l8;->D9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSkyModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/l8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ld/c/a/q6/l8;->w9:Z

    invoke-direct {p0}, Ld/c/a/q6/l8;->Nl()V

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/l8;->Dl()V

    invoke-direct {p0}, Ld/c/a/q6/l8;->dl()V

    return-void
.end method

.method public Ol(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    iget v0, p0, Ld/c/a/q6/l8;->O9:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ld/c/a/q6/l8;->O9:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unloadLibs mLibLoaded : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/c/a/q6/l8;->O9:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Ld/c/a/q6/l8;->O9:I

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/magicvideosky/SystemUtil;->UnInit()V

    :cond_0
    return-void
.end method

.method public P0()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Pl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string/jumbo v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/q6/l8;->p9:Z

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/f4;->b3(Z)V

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/q6/t8/b/x;->X0(Z)V

    return-void
.end method

.method public S4()V
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/r7;->S4()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    const-string/jumbo v2, "unRegisterModulePersistProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/r8/a;->d()V

    return-void
.end method

.method public Td()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U6()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/l8;->Cl()V

    return-void
.end method

.method public Vj()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->Vj()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Yi()V

    sget-object v0, Ld/c/a/w5/a0;->g1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    invoke-direct {p0}, Ld/c/a/q6/l8;->Jl()V

    invoke-direct {p0}, Ld/c/a/q6/l8;->hl()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/q6/l8;->n9:J

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/d5;->k(Landroid/content/Context;I)V

    return-void
.end method

.method public Xc(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY"
        }
    .end annotation

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Kg(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld/c/a/q6/l8;->ud(IIZ)V

    invoke-virtual {p0}, Ld/c/a/q6/l8;->jl()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->E2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/l8;->vl()V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/q1;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/q1;->performHapticFeedback(I)V

    return-void
.end method

.method public Xj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->Xj(II)V

    invoke-direct {p0}, Ld/c/a/q6/l8;->gl()V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Ld/c/a/q6/l8;->P9:I

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/l8;->ul(Landroid/content/Context;I)V

    new-instance p1, Ld/c/a/q6/l8$e;

    iget-object p2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld/c/a/q6/l8$e;-><init>(Ld/c/a/q6/l8;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/l8;->Q9:Ld/c/a/z4$p;

    invoke-virtual {p1, p2}, Ld/c/a/z4;->d0(Ld/c/a/z4$p;)V

    invoke-virtual {p0}, Ld/c/a/q6/l8;->Vj()V

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/z4;->c0(Z)V

    sget-object p0, Ld/c/a/q6/l8;->e9:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCreate make path:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoSkyModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a0()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result p0

    return p0
.end method

.method public aa()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/l8;->p9:Z

    return p0
.end method

.method public bk()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-super {p0}, Ld/c/a/q6/r7;->bk()V

    invoke-virtual {p0}, Ld/c/a/q6/l8;->U6()V

    return-void
.end method

.method public d0(Landroid/media/Image;Ld/c/b/c4;I)Z
    .locals 2
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

    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p0, Ld/c/a/q6/l8;->L9:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/q6/l8;->E9:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video_sky_no_algorithm"

    invoke-static {v0, p2}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    iget-object v1, p0, Ld/c/a/q6/l8;->I9:[F

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->m(Landroid/media/Image;[F)V

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r7/x1;->requestRender()V

    goto :goto_0

    :cond_1
    const-string p0, "VideoSkyModule"

    const-string p1, "mEffectCamera is null, PushExtraYAndUVFrame fail"

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "VideoSkyModule"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addPreviewFrame fail, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Ld/c/a/q6/l8;->w9:Z

    return p0
.end method

.method public e7()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public hk()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "pausePreview"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->u0()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/q6/l8;->D9:Z

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/s;->x0(I)V

    return-void
.end method

.method public il()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/l8;->p9:Z

    return p0
.end method

.method public j3()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/l8;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/c/a/q6/l8;->D9:Z

    if-eqz p0, :cond_0

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

.method public jl()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/l8;->Fl(II)V

    return-void
.end method

.method public k7(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->jj()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Rl()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VideoSkyModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public l0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "uri",
            "isHeic",
            "title",
            "isPreview"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ld/c/a/q6/r7;->l0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p2}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ld/c/a/q6/m6;

    invoke-direct {p2, p1}, Ld/c/a/q6/m6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public mk()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    const-string v2, "resumePreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->A0()I

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/l8;->zl()V

    return-void
.end method

.method public synthetic ml()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/l8;->ll()V

    return-void
.end method

.method public nb()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/q6/l8;->p9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/q6/l8;->p9:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/l8;->Pl()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->N()V

    :cond_0
    sget-object v0, Ld/m/f/o/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/l6;

    invoke-direct {v1, p0}, Ld/c/a/q6/l6;-><init>(Ld/c/a/q6/l8;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public o1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Ld/c/a/q6/l8;->zl()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 7

    invoke-static {}, Ld/c/a/a7/h/i3;->impl2()Ld/c/a/a7/h/i3;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/l8;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v3}, Ld/c/a/q6/n8/k;->g0()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iget-object v3, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v3, v0, v1}, Ld/c/a/q6/n8/k;->j0(J)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const v0, 0x7f130a19

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/l8;->Nl()V

    :goto_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/i3;->onBackPressed()V

    return v2

    :cond_2
    invoke-super {p0}, Ld/c/a/q6/r7;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "onDestroy"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ld/c/a/q6/r7;->onDestroy()V

    iget-object v1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    sget-object v2, Ld/c/a/q6/o6;->c:Ld/c/a/q6/o6;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/z4;->c0(Z)V

    iget v0, p0, Ld/c/a/q6/l8;->P9:I

    invoke-virtual {p0, v0}, Ld/c/a/q6/l8;->Ol(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/i3;->impl2()Ld/c/a/a7/h/i3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ld/c/a/a7/h/i3;->canSnap()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Ld/c/a/q6/r7;->gk(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1308fa

    invoke-static {v0}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Ld/c/a/q6/l8;->A4(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    :cond_7
    invoke-virtual {p0, v0, v3, p2, v1}, Ld/c/a/q6/r7;->Vi(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_9
    :goto_3
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/o;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ld/c/a/q6/r7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/r7;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->N0()V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z4;->V()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kk()V

    invoke-virtual {p0}, Ld/c/a/q6/l8;->vi()V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/r7;->onResume()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->m1()V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 3
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

    const/4 v0, 0x1

    invoke-static {v0}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ld/c/a/q6/l8;->G9:Landroid/graphics/Rect;

    iput p1, v1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    const v2, 0x3fe38e39

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    iput p2, v1, Landroid/graphics/Rect;->top:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSurfaceChanged mRenderRect:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/l8;->G9:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "VideoSkyModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    return-void
.end method

.method public p0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    return-void
.end method

.method public qe()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "doReverse"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public qj()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->r0(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/l8;->Dl()V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Ld/c/a/q6/r7;->registerProtocol()V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/h3;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/o1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ld/c/a/a7/h/c0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ld/c/a/a7/h/l2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ld/c/a/q6/r8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public ri()V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/r7;->ri()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->z0()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/d4;->d(I)V

    :cond_1
    return-void
.end method

.method public synthetic sl()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/l8;->rl()V

    return-void
.end method

.method public ua(Ld/c/a/q6/t8/b/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->aj()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ld/c/a/q6/r7;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->d()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VideoSkyModule"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v1, "onAutoFocusMoving start"

    :cond_2
    sget-object v0, Ld/c/a/m5;->a1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    if-ne p0, v4, :cond_8

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->d()I

    move-result p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->t0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, v5}, Ld/c/a/q6/n8/s;->x0(I)V

    :cond_7
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/q6/t8/b/x;->F0(Ld/c/a/q6/t8/b/y;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z4;->V()V

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/y;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Ld/c/a/q6/l8;->p9:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->a2()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/j6;->c:Ld/c/a/q6/j6;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public ud(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY",
            "isLongPress"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VideoSkyModule"

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ik()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r7;->Eg(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a7/h/q1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/a7/h/g1;->setFocusViewType(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/q6/l8;->q9:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->Rj(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/l8;->Pl()V

    invoke-virtual {p0, p3, v0}, Ld/c/a/q6/r7;->Ui(ZLandroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    return-void
.end method

.method public ui()Z
    .locals 4

    iget-object v0, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    const-string v1, "VideoSkyModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ld/c/a/q6/l8;->E9:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/l8;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/l8;->s()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: recording duration so short"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: low storage"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/i3;->impl2()Ld/c/a/a7/h/i3;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ld/c/a/a7/h/i3;->canSnap()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/a7/h/o;->impl2()Ld/c/a/a7/h/o;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld/c/a/a7/h/o;->Ga()V

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: can\'t snap"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: mInitRender:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/c/a/q6/l8;->E9:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mEffectCamera:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/l8;->M9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public ul(Landroid/content/Context;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "target"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLibs start mLibLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/q6/l8;->O9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSkyModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/q6/l8;->O9:I

    if-nez v0, :cond_0

    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "c++_shared loaded"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ffmpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ffmpeg loaded"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "QnnHtpAltPrepStub"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "QnnHtpAltPrepStub loaded"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mace"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "mace loaded"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "vidsegment"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "vidsegment loaded"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "magicvideosky"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "magicvideosky loaded"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0xc35c

    invoke-static {p1, v0}, Lcom/xiaomi/magicvideosky/SystemUtil;->a(Landroid/content/Context;I)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "SystemUtil Init"

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/c/a/q6/r8/b/ea;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "extern_libs/mace_video_sky.cache.bin"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "libmagicvideosky.so"

    invoke-static {v0, p1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "InitSegment"

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Ld/c/a/q6/l8;->O9:I

    or-int/2addr p1, p2

    iput p1, p0, Ld/c/a/q6/l8;->O9:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadLibs end mLibLoaded : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/q6/l8;->O9:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->unRegisterProtocol()V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/p2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/h3;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/o1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nj()Ld/c/a/q6/r8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/r8/a;->b()V

    return-void
.end method

.method public v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public vd()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public vi()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "closeCamera E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/l8;->Al()V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/c4;->N0(Ld/c/b/c4$c;)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ld/c/b/c4;->z1(Z)V

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1, v3}, Ld/c/a/q6/n8/s;->F0(Ld/c/b/c4;)V

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/q6/t8/b/x;->X0(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/x;->T()V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "closeCamera X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public vl()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->C0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->b3(Z)V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/q6/t8/b/x;->X0(Z)V

    iput-boolean v1, p0, Ld/c/a/q6/l8;->p9:Z

    return-void
.end method

.method public varargs wi([I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no consumer for this updateType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "VideoSkyModule"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0, p0}, Ld/c/a/q6/r7;->Zi(Ld/c/a/q6/r7;)V

    goto :goto_1

    :sswitch_1
    invoke-direct {p0}, Ld/c/a/q6/l8;->Ul()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ok()V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Nk()V

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Ld/c/a/q6/l8;->Sl()V

    goto :goto_1

    :sswitch_5
    invoke-direct {p0}, Ld/c/a/q6/l8;->Ql()V

    goto :goto_1

    :sswitch_6
    invoke-direct {p0}, Ld/c/a/q6/l8;->Vl()V

    goto :goto_1

    :sswitch_7
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->j2()V

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ci()V

    goto :goto_1

    :sswitch_9
    invoke-direct {p0}, Ld/c/a/q6/l8;->Rl()V

    goto :goto_1

    :sswitch_a
    invoke-static {}, Lcom/android/camera/CameraSettings;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/c/a/q6/r7;->Hk(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/q6/n8/s;->V0(Z)V

    goto :goto_1

    :sswitch_c
    invoke-direct {p0}, Ld/c/a/q6/l8;->Tl()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x3 -> :sswitch_b
        0x9 -> :sswitch_a
        0xe -> :sswitch_9
        0x19 -> :sswitch_8
        0x1d -> :sswitch_7
        0x1f -> :sswitch_6
        0x23 -> :sswitch_5
        0x36 -> :sswitch_4
        0x37 -> :sswitch_3
        0x42 -> :sswitch_2
        0x57 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public x()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFragmentResume, cameraState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->U0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/l8;->mk()V

    :cond_0
    return-void
.end method

.method public x0()I
    .locals 2

    invoke-direct {p0}, Ld/c/a/q6/l8;->kl()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8004

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->A3()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8030

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOperatingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSkyModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public y()V
    .locals 7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f130bbb

    invoke-static {v1}, Ld/c/a/m5;->K1(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/c/a/m5;->G(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/l8;->o9:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/k7/z;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/q6/l8;->t9:Ljava/lang/String;

    invoke-direct {p0}, Ld/c/a/q6/l8;->yl()V

    iget-object v0, p0, Ld/c/a/q6/l8;->K9:Lcom/xiaomi/magicvideosky/MediaComposeFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/magicvideosky/MediaComposeFile;->d()V

    :cond_0
    new-instance v1, Lcom/xiaomi/magicvideosky/MediaComposeFile;

    iget-object v0, p0, Ld/c/a/q6/l8;->J9:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    invoke-direct {v1, v0}, Lcom/xiaomi/magicvideosky/MediaComposeFile;-><init>(Lcom/xiaomi/magicvideosky/MediaEffectGraph;)V

    iput-object v1, p0, Ld/c/a/q6/l8;->K9:Lcom/xiaomi/magicvideosky/MediaComposeFile;

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v0

    iget v2, v0, Ld/c/a/r3;->c:I

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v0

    iget v3, v0, Ld/c/a/r3;->d:I

    iget v4, p0, Ld/c/a/q6/l8;->A9:I

    iget v5, p0, Ld/c/a/q6/l8;->B9:I

    new-instance v6, Ld/c/a/q6/l8$c;

    invoke-direct {v6, p0}, Ld/c/a/q6/l8$c;-><init>(Ld/c/a/q6/l8;)V

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/magicvideosky/MediaComposeFile;->c(IIIILcom/xiaomi/magicvideosky/EffectNotifier;)Z

    iget-object v0, p0, Ld/c/a/q6/l8;->K9:Lcom/xiaomi/magicvideosky/MediaComposeFile;

    iget-object v1, p0, Ld/c/a/q6/l8;->t9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/magicvideosky/MediaComposeFile;->e(Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/q6/l8;->K9:Lcom/xiaomi/magicvideosky/MediaComposeFile;

    invoke-virtual {p0}, Lcom/xiaomi/magicvideosky/MediaComposeFile;->a()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "prepare save video"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y5()Z
    .locals 2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public z()V
    .locals 0

    return-void
.end method
