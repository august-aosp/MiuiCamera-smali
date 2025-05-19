.class public Ld/m/u/b/x;
.super Ljava/lang/Object;
.source "MiLiveRecorder.java"

# interfaces
.implements Ld/m/u/b/t$c;
.implements Ld/c/a/f5$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/u/b/x$c;,
        Ld/m/u/b/x$d;
    }
.end annotation


# instance fields
.field private final A:Ld/c/a/d6/h/f;

.field private final a:Ljava/lang/String;

.field private b:Ld/m/u/b/u;

.field private c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

.field private d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/m/u/b/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/android/camera/ActivityBase;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ld/c/a/d6/j/c;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:F

.field private o:J

.field private p:Ld/m/u/b/t$d;

.field private q:Ld/m/u/b/t$e;

.field private r:Landroid/os/Handler;

.field private s:Landroid/os/CountDownTimer;

.field private t:J

.field private volatile u:I

.field private final v:Ljava/util/concurrent/locks/ReentrantLock;

.field private w:Ld/c/a/d6/k/a/c;

.field private x:[I

.field private final y:Z

.field private z:Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;


# direct methods
.method private constructor <init>(Ld/m/u/b/x$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLiveRecorder@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    const/4 v1, 0x0

    iput v1, p0, Ld/m/u/b/x;->u:I

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Ld/m/u/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    new-array v3, v2, [I

    iput-object v3, p0, Ld/m/u/b/x;->x:[I

    new-instance v3, Ld/m/u/b/x$a;

    invoke-direct {v3, p0}, Ld/m/u/b/x$a;-><init>(Ld/m/u/b/x;)V

    iput-object v3, p0, Ld/m/u/b/x;->z:Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;

    new-instance v3, Ld/c/a/d6/h/f;

    invoke-direct {v3}, Ld/c/a/d6/h/f;-><init>()V

    iput-object v3, p0, Ld/m/u/b/x;->A:Ld/c/a/d6/h/f;

    const-string v3, "camera.debug.dump_milive"

    invoke-static {v3, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Ld/m/u/b/x;->y:Z

    invoke-static {p1}, Ld/m/u/b/x$c;->a(Ld/m/u/b/x$c;)Lcom/android/camera/ActivityBase;

    move-result-object v4

    iput-object v4, p0, Ld/m/u/b/x;->e:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Ld/m/u/b/x$c;->b(Ld/m/u/b/x$c;)I

    move-result v4

    iput v4, p0, Ld/m/u/b/x;->h:I

    invoke-static {p1}, Ld/m/u/b/x$c;->c(Ld/m/u/b/x$c;)I

    move-result v4

    iput v4, p0, Ld/m/u/b/x;->i:I

    invoke-static {p1}, Ld/m/u/b/x$c;->d(Ld/m/u/b/x$c;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ld/m/u/b/x;->k:Ljava/lang/String;

    invoke-static {p1}, Ld/m/u/b/x$c;->e(Ld/m/u/b/x$c;)Ld/m/u/b/t$d;

    move-result-object v4

    iput-object v4, p0, Ld/m/u/b/x;->p:Ld/m/u/b/t$d;

    invoke-static {p1}, Ld/m/u/b/x$c;->f(Ld/m/u/b/x$c;)Ld/m/u/b/t$e;

    move-result-object v4

    iput-object v4, p0, Ld/m/u/b/x;->q:Ld/m/u/b/t$e;

    invoke-static {p1}, Ld/m/u/b/x$c;->g(Ld/m/u/b/x$c;)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, p0, Ld/m/u/b/x;->r:Landroid/os/Handler;

    invoke-static {p1}, Ld/m/u/b/x$c;->h(Ld/m/u/b/x$c;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-static {p1}, Ld/m/u/b/x$c;->h(Ld/m/u/b/x$c;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v1

    iget-object v3, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "MiLiveRecorder dump:{%s} mSegments:{%s}"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/m/u/b/x;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Ld/m/u/b/y/v;->El(Landroid/content/Context;I)V

    invoke-static {}, Ld/m/u/b/u;->c()Ld/m/u/b/u;

    move-result-object p1

    iput-object p1, p0, Ld/m/u/b/x;->b:Ld/m/u/b/u;

    invoke-virtual {p1}, Ld/m/u/b/u;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/u/b/x$c;Ld/m/u/b/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/b/x;-><init>(Ld/m/u/b/x$c;)V

    return-void
.end method

.method public static synthetic A(Ld/m/u/b/x;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Ld/m/u/b/x;->e:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method private B()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/u/b/t$f;

    invoke-interface {v0}, Ld/m/u/b/t$f;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private D(IIJII)V
    .locals 15
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "type",
            "time",
            "width",
            "height"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Ld/m/u/b/x;->y:Z

    if-eqz v2, :cond_6

    sget-boolean v2, Lcom/mi/config/Device;->g:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0xde1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const v5, 0x8d65

    if-eq v1, v5, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Ld/m/u/b/x;->w:Ld/c/a/d6/k/a/c;

    instance-of v1, v1, Ld/c/a/d6/k/a/e;

    if-nez v1, :cond_3

    new-instance v1, Ld/c/a/d6/k/a/e;

    invoke-direct {v1}, Ld/c/a/d6/k/a/e;-><init>()V

    iput-object v1, v0, Ld/m/u/b/x;->w:Ld/c/a/d6/k/a/c;

    move/from16 v5, p5

    move/from16 v1, p6

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ld/m/u/b/x;->w:Ld/c/a/d6/k/a/c;

    instance-of v1, v1, Ld/c/a/d6/k/a/d;

    if-nez v1, :cond_3

    new-instance v1, Ld/c/a/d6/k/a/d;

    invoke-direct {v1}, Ld/c/a/d6/k/a/d;-><init>()V

    iput-object v1, v0, Ld/m/u/b/x;->w:Ld/c/a/d6/k/a/c;

    move/from16 v1, p5

    move/from16 v5, p6

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_3
    move/from16 v1, p5

    move/from16 v5, p6

    :goto_1
    if-nez v2, :cond_4

    iget-object v2, v0, Ld/m/u/b/x;->a:Ljava/lang/String;

    invoke-static {v2}, Ld/m/l/h;->B(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    const/4 v14, 0x0

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v6, v0, Ld/m/u/b/x;->x:[I

    iget-object v7, v0, Ld/m/u/b/x;->a:Ljava/lang/String;

    invoke-static {v7}, Ld/m/l/h;->x(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v4

    iget-object v6, v0, Ld/m/u/b/x;->x:[I

    aget v6, v6, v4

    invoke-static {v6}, Ld/m/l/h;->j(I)V

    const v6, 0x8d40

    const v7, 0x8ce0

    invoke-static {v6, v7, v3, v2, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v4}, Ld/m/l/h;->j(I)V

    :cond_4
    sget-object v2, Ld/c/a/q6/r8/b/ea;->p:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/q6/r8/b/ea;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    :cond_5
    iget-object v3, v0, Ld/m/u/b/x;->x:[I

    aget v3, v3, v4

    invoke-static {v3}, Ld/m/l/h;->j(I)V

    invoke-static {v4, v4, v1, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v0, Ld/m/u/b/x;->w:Ld/c/a/d6/k/a/c;

    move/from16 v6, p1

    invoke-virtual {v3, v6}, Ld/c/a/d6/k/a/c;->a(I)V

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dump.jpg"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ld/m/u/b/x;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dump "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move p0, v0

    move/from16 p1, v3

    move/from16 p2, v6

    move/from16 p3, v1

    move/from16 p4, v5

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Ld/m/l/i;->f(IIIIILjava/lang/String;)V

    invoke-static {v4}, Ld/m/l/h;->j(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private E()J
    .locals 2

    iget-object v0, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/u/b/t$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/u/b/t$f;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private F(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveState"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RESUME_RECORDING"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_PAUSE_RECORDING"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_STOP_RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PENDING_START_RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_8
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_9
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private G()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ld/m/u/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v0, p0, Ld/m/u/b/x;->g:I

    if-lez v0, :cond_2

    iget v0, p0, Ld/m/u/b/x;->f:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ld/m/u/b/x;->b:Ld/m/u/b/u;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    const-string v1, "initMediaCamera err"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/u/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ld/m/u/b/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/u/b/x;->b:Ld/m/u/b/u;

    invoke-virtual {v0}, Ld/m/u/b/u;->b()V

    :cond_1
    iget-object v1, p0, Ld/m/u/b/x;->b:Ld/m/u/b/u;

    iget v2, p0, Ld/m/u/b/x;->f:I

    iget v3, p0, Ld/m/u/b/x;->g:I

    iget v4, p0, Ld/m/u/b/x;->h:I

    iget v5, p0, Ld/m/u/b/x;->i:I

    iget-object v6, p0, Ld/m/u/b/x;->z:Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;

    invoke-virtual/range {v1 .. v6}, Ld/m/u/b/u;->a(IIIILcom/xiaomi/recordmediaprocess/EffectCameraNotifier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object p0, p0, Ld/m/u/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/m/u/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static synthetic I(Ld/m/u/b/x;)V
    .locals 0

    invoke-direct {p0}, Ld/m/u/b/x;->J()V

    return-void
.end method

.method private J()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/u/b/x;->j:Ld/c/a/d6/j/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/d6/j/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/u/b/x;->j:Ld/c/a/d6/j/c;

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    iget v0, p0, Ld/m/u/b/x;->u:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/m/u/b/x;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/m/u/b/x;->L(I)V

    :cond_1
    return-void
.end method

.method private L(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget v0, p0, Ld/m/u/b/x;->u:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/u/b/x;->u:I

    invoke-direct {p0, v2}, Ld/m/u/b/x;->F(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ld/m/u/b/x;->F(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ld/m/u/b/x;->u:I

    iget-object p1, p0, Ld/m/u/b/x;->p:Ld/m/u/b/t$d;

    if-eqz p1, :cond_0

    iget p0, p0, Ld/m/u/b/x;->u:I

    invoke-interface {p1, p0}, Ld/m/u/b/t$d;->W(I)V

    :cond_0
    return-void
.end method

.method private M(Ld/m/u/b/t$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/b/x;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Ld/m/u/b/x;->o:J

    iget-object v2, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-static {v2}, Ld/m/u/b/t;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Ld/m/u/b/x;->n:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Ld/m/u/b/x$b;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Ld/m/u/b/x;->n:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ld/m/u/b/x$b;-><init>(Ld/m/u/b/x;JJLd/m/u/b/t$e;)V

    iput-object v0, p0, Ld/m/u/b/x;->s:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/u/b/x;->t:J

    iget-object p1, p0, Ld/m/u/b/x;->s:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startRecordingTime "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Ld/m/u/b/x;)F
    .locals 0

    iget p0, p0, Ld/m/u/b/x;->n:F

    return p0
.end method

.method public static synthetic t(Ld/m/u/b/x;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic u(Ld/m/u/b/x;)I
    .locals 0

    iget p0, p0, Ld/m/u/b/x;->u:I

    return p0
.end method

.method public static synthetic v(Ld/m/u/b/x;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/b/x;->L(I)V

    return-void
.end method

.method public static synthetic w(Ld/m/u/b/x;)V
    .locals 0

    invoke-direct {p0}, Ld/m/u/b/x;->K()V

    return-void
.end method

.method public static synthetic x(Ld/m/u/b/x;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/m/u/b/x;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic y(Ld/m/u/b/x;)Ld/m/u/b/t$e;
    .locals 0

    iget-object p0, p0, Ld/m/u/b/x;->q:Ld/m/u/b/t$e;

    return-object p0
.end method

.method public static synthetic z(Ld/m/u/b/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ld/m/u/b/x;->J()V

    iget-object v0, p0, Ld/m/u/b/x;->w:Ld/c/a/d6/k/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/d6/k/a/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/u/b/x;->w:Ld/c/a/d6/k/a/c;

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget-object p0, p0, Ld/m/u/b/x;->b:Ld/m/u/b/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->SetOrientation(I)V

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/m/u/b/x;->l:Ljava/lang/String;

    return-void
.end method

.method public R0(Ld/c/c/a/h;Ld/c/a/d6/h/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ld/c/a/d6/h/c;->a()I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Ld/c/a/d6/h/f;

    iget-object v5, v1, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    iget-object v6, v8, Ld/m/u/b/x;->A:Ld/c/a/d6/h/f;

    iget-object v7, v1, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    iget-object v1, v1, Ld/c/a/d6/h/f;->s:[F

    invoke-virtual {v6, v7, v1, v5}, Ld/c/a/d6/h/f;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/d6/h/f;

    iget-object v1, v8, Ld/m/u/b/x;->A:Ld/c/a/d6/h/f;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ld/c/a/d6/h/c;->a()I

    move-result v1

    if-ne v1, v2, :cond_2

    move-object/from16 v1, p2

    check-cast v1, Ld/c/a/d6/h/h;

    iget-object v5, v1, Ld/c/a/d6/h/h;->r:Landroid/graphics/Rect;

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p2

    move-object v5, v4

    :goto_0
    iget-object v6, v8, Ld/m/u/b/x;->e:Lcom/android/camera/ActivityBase;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ld/c/a/r7/x1;->Y()Ld/c/c/a/f;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v4

    :goto_2
    if-eqz v7, :cond_15

    if-eqz v9, :cond_15

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v9, v8, Ld/m/u/b/x;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    if-nez v9, :cond_6

    new-instance v9, Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    invoke-direct {v9}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;-><init>()V

    iput-object v9, v8, Ld/m/u/b/x;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    :cond_6
    iget-object v9, v8, Ld/m/u/b/x;->j:Ld/c/a/d6/j/c;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ld/c/a/d6/j/c;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-ne v9, v10, :cond_7

    iget-object v9, v8, Ld/m/u/b/x;->j:Ld/c/a/d6/j/c;

    invoke-virtual {v9}, Ld/c/a/d6/j/c;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-eq v9, v10, :cond_9

    :cond_7
    iget-object v9, v8, Ld/m/u/b/x;->j:Ld/c/a/d6/j/c;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ld/c/a/d6/j/c;->b()V

    :cond_8
    new-instance v9, Ld/c/a/d6/j/c;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v9, v4, v10, v11, v12}, Ld/c/a/d6/j/c;-><init>(Ld/c/c/a/h;III)V

    iput-object v9, v8, Ld/m/u/b/x;->j:Ld/c/a/d6/j/c;

    iget-object v4, v8, Ld/m/u/b/x;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    invoke-virtual {v9}, Ld/c/a/d6/j/c;->c()I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;->SetCurrentGLContext(I)V

    :cond_9
    iget v4, v8, Ld/m/u/b/x;->u:I

    if-nez v4, :cond_b

    iget-object v4, v8, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x3

    :goto_3
    invoke-direct {v8, v4}, Ld/m/u/b/x;->L(I)V

    :cond_b
    iget v4, v8, Ld/m/u/b/x;->u:I

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v4, v10, :cond_c

    iget v4, v8, Ld/m/u/b/x;->u:I

    if-eq v4, v9, :cond_c

    iget v4, v8, Ld/m/u/b/x;->u:I

    if-ne v4, v11, :cond_14

    :cond_c
    :try_start_0
    iget-object v4, v8, Ld/m/u/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, v8, Ld/m/u/b/x;->j:Ld/c/a/d6/j/c;

    invoke-interface {v0, v4}, Ld/c/c/a/h;->l(Ld/c/a/d6/j/d;)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/d6/d;->k()V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    invoke-virtual {v4, v12, v14}, Ld/c/a/d6/d;->s(FF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v4

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v4, v14, v12, v14}, Ld/c/a/d6/d;->m(FFF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v4

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/4 v15, 0x0

    invoke-virtual {v4, v12, v15, v15, v14}, Ld/c/a/d6/d;->l(FFFF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    invoke-virtual {v4, v12, v10}, Ld/c/a/d6/d;->s(FF)V

    invoke-virtual {v1}, Ld/c/a/d6/h/c;->a()I

    move-result v4

    if-ne v4, v3, :cond_e

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v2

    iget v3, v5, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Ld/c/a/d6/d;->s(FF)V

    goto :goto_4

    :cond_d
    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v2

    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Ld/c/a/d6/d;->s(FF)V

    :goto_4
    move-object v2, v1

    check-cast v2, Ld/c/a/d6/h/f;

    invoke-interface {v7}, Ld/c/a/r7/x1;->z()[F

    move-result-object v3

    iput-object v3, v2, Ld/c/a/d6/h/f;->s:[F

    move-object v2, v1

    check-cast v2, Ld/c/a/d6/h/f;

    invoke-static {v6}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result v3

    iput v3, v2, Ld/c/a/d6/h/f;->x:I

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v1}, Ld/c/a/d6/h/c;->a()I

    move-result v3

    if-ne v3, v2, :cond_10

    invoke-static {v6}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result v2

    invoke-static {v2}, Ld/c/a/m5;->x1(I)I

    move-result v3

    invoke-static {v5, v2}, Lcom/android/camera/display/device/ScreenOrientationManager;->n(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Ld/c/a/d6/h/h;

    iput-object v2, v4, Ld/c/a/d6/h/h;->r:Landroid/graphics/Rect;

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    invoke-virtual {v4, v7, v10}, Ld/c/a/d6/d;->s(FF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v4

    int-to-float v3, v3

    invoke-virtual {v4, v3, v15, v15, v14}, Ld/c/a/d6/d;->l(FFFF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v3, v4, v7}, Ld/c/a/d6/d;->s(FF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Ld/c/a/d6/d;->s(FF)V

    goto :goto_5

    :cond_f
    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    invoke-virtual {v4, v7, v10}, Ld/c/a/d6/d;->s(FF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v4

    int-to-float v3, v3

    invoke-virtual {v4, v3, v15, v15, v14}, Ld/c/a/d6/d;->l(FFFF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v13

    invoke-virtual {v3, v4, v2}, Ld/c/a/d6/d;->s(FF)V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v2

    iget v3, v5, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Ld/c/a/d6/d;->s(FF)V

    :cond_10
    :goto_5
    invoke-interface {v0, v1}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d6/d;->i()V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->q()V

    iget v0, v8, Ld/m/u/b/x;->u:I

    if-ne v0, v11, :cond_11

    iget-object v0, v8, Ld/m/u/b/x;->j:Ld/c/a/d6/j/c;

    invoke-virtual {v0}, Ld/c/a/d6/j/c;->c()I

    move-result v2

    iget-object v0, v8, Ld/m/u/b/x;->j:Ld/c/a/d6/j/c;

    invoke-virtual {v0}, Ld/c/a/d6/j/c;->a()Ld/c/c/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/a/l;->getTarget()I

    move-result v3

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v10, v1, 0x4

    move-object/from16 v1, p0

    move-wide v4, v6

    move v6, v0

    move v7, v10

    invoke-direct/range {v1 .. v7}, Ld/m/u/b/x;->D(IIJII)V

    goto :goto_6

    :cond_11
    iget-object v0, v8, Ld/m/u/b/x;->b:Ld/m/u/b/u;

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget v3, v8, Ld/m/u/b/x;->f:I

    iget v4, v8, Ld/m/u/b/x;->g:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->NeedProcessTexture(JII)V

    :goto_6
    iget v0, v8, Ld/m/u/b/x;->u:I

    if-eq v0, v9, :cond_12

    iget v0, v8, Ld/m/u/b/x;->u:I

    if-ne v0, v11, :cond_13

    :cond_12
    const/4 v0, 0x2

    invoke-direct {v8, v0}, Ld/m/u/b/x;->L(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    iget-object v0, v8, Ld/m/u/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v8, Ld/m/u/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_15
    :goto_7
    return-void
.end method

.method public S0(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 3

    iget v0, p0, Ld/m/u/b/x;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/m/u/b/x;->u:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/u/b/x;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, Ld/m/u/b/x;->u:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ld/m/u/b/x;->L(I)V

    iget-object p0, p0, Ld/m/u/b/x;->b:Ld/m/u/b/u;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/m/u/b/x;->L(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ld/m/u/b/x;->L(I)V

    invoke-direct {p0}, Ld/m/u/b/x;->K()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 12

    iget v0, p0, Ld/m/u/b/x;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/m/u/b/x;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Ld/m/u/b/x;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/u/b/x;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/u/b/x;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/u/b/x;->j:Ld/c/a/d6/j/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecording path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/b/x;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/b/x;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/b/x;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/u/b/x;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    iget-object v1, p0, Ld/m/u/b/x;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Ld/c/a/y5/e/k/d;->o0(ILjava/util/List;)V

    iget-object v3, p0, Ld/m/u/b/x;->b:Ld/m/u/b/u;

    iget-object v4, p0, Ld/m/u/b/x;->k:Ljava/lang/String;

    iget-object v5, p0, Ld/m/u/b/x;->m:Ljava/lang/String;

    iget-object v6, p0, Ld/m/u/b/x;->l:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iget v9, p0, Ld/m/u/b/x;->n:F

    iget-wide v10, p0, Ld/m/u/b/x;->o:J

    invoke-virtual/range {v3 .. v11}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ld/m/u/b/x;->L(I)V

    iget-object v0, p0, Ld/m/u/b/x;->q:Ld/m/u/b/t$e;

    invoke-direct {p0, v0}, Ld/m/u/b/x;->M(Ld/m/u/b/t$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ld/m/u/b/x;->n:F

    return-void
.end method

.method public h()V
    .locals 14

    iget v0, p0, Ld/m/u/b/x;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/m/u/b/x;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/u/b/x;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/u/b/x;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeRecording path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/b/x;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/b/x;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/b/x;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/u/b/x;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ld/m/u/b/x;->L(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    iget-object v1, p0, Ld/m/u/b/x;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Ld/c/a/y5/e/k/d;->o0(ILjava/util/List;)V

    iget-wide v0, p0, Ld/m/u/b/x;->o:J

    iget-object v2, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-static {v2}, Ld/m/u/b/t;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v12, v2

    goto :goto_0

    :cond_1
    move-wide v12, v0

    :goto_0
    iget-object v5, p0, Ld/m/u/b/x;->b:Ld/m/u/b/u;

    iget-object v6, p0, Ld/m/u/b/x;->k:Ljava/lang/String;

    iget-object v7, p0, Ld/m/u/b/x;->m:Ljava/lang/String;

    iget-object v8, p0, Ld/m/u/b/x;->l:Ljava/lang/String;

    invoke-direct {p0}, Ld/m/u/b/x;->E()J

    move-result-wide v9

    iget v11, p0, Ld/m/u/b/x;->n:F

    invoke-virtual/range {v5 .. v13}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    iget-object v0, p0, Ld/m/u/b/x;->q:Ld/m/u/b/t$e;

    invoke-direct {p0, v0}, Ld/m/u/b/x;->M(Ld/m/u/b/t$e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public i()V
    .locals 3

    iget v0, p0, Ld/m/u/b/x;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/m/u/b/x;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/u/b/x;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ld/m/u/b/x;->L(I)V

    iget-object p0, p0, Ld/m/u/b/x;->b:Ld/m/u/b/u;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    return-object p0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Ld/m/u/b/x;->t:J

    return-wide v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFilterPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/m/u/b/x;->m:Ljava/lang/String;

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/m/u/b/x;->l:Ljava/lang/String;

    return-object p0
.end method

.method public n()V
    .locals 6

    iget v0, p0, Ld/m/u/b/x;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/u/b/t$f;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v1

    iget-object v2, p0, Ld/m/u/b/x;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v1, v2, v3}, Ld/c/a/y5/e/k/d;->o0(ILjava/util/List;)V

    iget-object v1, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-static {v1}, Ld/m/u/b/t;->a(Ljava/util/List;)J

    move-result-wide v1

    iget-object v3, p0, Ld/m/u/b/x;->q:Ld/m/u/b/t$e;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Ld/m/u/b/x;->o:J

    sub-long v1, v4, v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v3, v1, v2, v4}, Ld/m/u/b/t$e;->a(JF)V

    :cond_1
    iget-object v1, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletePreSegment = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ld/m/u/b/t$f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Ld/m/u/b/t$f;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object p0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deletePreSegment success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o(II)V
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

    iget-object v0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPreview size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/m/u/b/x;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/m/u/b/x;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ld/m/u/b/x;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/m/u/b/x;->g:I

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/m/u/b/x;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/m/u/b/x;->g:I

    :goto_0
    invoke-direct {p0}, Ld/m/u/b/x;->G()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/m/u/b/x;->f:I

    iget v1, p0, Ld/m/u/b/x;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ld/m/u/b/x;->f:I

    iget v2, p0, Ld/m/u/b/x;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/m/u/b/x;->f:I

    iget v1, p0, Ld/m/u/b/x;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Ld/m/u/b/x;->f:I

    iget v2, p0, Ld/m/u/b/x;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v2, p0, Ld/m/u/b/x;->f:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Ld/m/u/b/x;->g:I

    if-eq v1, v2, :cond_2

    :cond_1
    iput v0, p0, Ld/m/u/b/x;->f:I

    iput v1, p0, Ld/m/u/b/x;->g:I

    iget-object v0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetVideoSize size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/u/b/x;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/u/b/x;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/m/u/b/x;->G()V

    :cond_2
    return-void
.end method

.method public p0(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaxDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Ld/m/u/b/x;->o:J

    return-void
.end method

.method public q()Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-object v0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "genInputSurfaceTexture videoRecordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-static {v2}, Ld/m/u/b/t;->a(Ljava/util/List;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/u/b/x;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Ld/m/u/b/x;->L(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ld/m/u/b/x;->L(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld/m/u/b/x;->L(I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/m/u/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/u/b/x;->b:Ld/m/u/b/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/u/b/u;->f()V

    iput-object v1, p0, Ld/m/u/b/x;->b:Ld/m/u/b/u;

    :cond_0
    iget-object v0, p0, Ld/m/u/b/x;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    new-instance v3, Ld/m/u/b/r;

    invoke-direct {v3, p0}, Ld/m/u/b/r;-><init>(Ld/m/u/b/x;)V

    invoke-interface {v0, v3}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    invoke-direct {p0, v2}, Ld/m/u/b/x;->L(I)V

    iput-object v1, p0, Ld/m/u/b/x;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ld/m/u/b/y/v;->Vl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/u/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/m/u/b/x;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Ld/m/u/b/x;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/m/u/b/x;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/m/u/b/x;->L(I)V

    :cond_0
    return-void
.end method
