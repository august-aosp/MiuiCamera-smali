.class public Ld/m/w/c/c/l;
.super Ljava/lang/Object;
.source "MimojiAsControlImpl.java"

# interfaces
.implements Ld/m/w/a/d0/a/c/a$b;


# static fields
.field private static final c:Ljava/lang/String; = "MIMOJI_MimojiAsControlImpl"

.field private static final d:I = 0x0

.field private static final f:I = 0xa

.field private static final g:I = -0x1


# instance fields
.field private C1:Lcom/android/camera/ActivityBase;

.field private C2:Ld/m/w/a/d0/a/c/a$c;

.field private final F8:Landroid/os/Handler;

.field private final G8:Landroid/os/Handler;

.field private final H8:Ljava/lang/Object;

.field private final I8:[I

.field private J8:Ljava/util/concurrent/CountDownLatch;

.field private K0:Ljava/lang/String;

.field private K1:Z

.field private final K2:Landroid/os/Handler;

.field private K8:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

.field private L8:I

.field private M8:Z

.field private N8:Z

.field private O8:I

.field private P8:Z

.field private Q8:I

.field public R8:Ld/c/a/d6/h/r;

.field private S8:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

.field private final j:Ld/m/w/a/x;

.field private k0:Landroid/util/Size;

.field private k1:Ljava/lang/String;

.field private final m:Landroid/content/Context;

.field private n:Lcom/arcsoft/avatar2/AvatarEngine;

.field private p:Ld/m/w/a/z/b;

.field private s:Lcom/arcsoft/avatar2/RecordModule;

.field private t:I

.field private u:I

.field private final v1:Ld/c/a/r7/x1;

.field private v2:Ld/c/a/a7/h/j1;

.field private w:Z


# direct methods
.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Ld/m/w/c/c/l;->t:I

    const-string v0, ""

    iput-object v0, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    iput-object v0, p0, Ld/m/w/c/c/l;->k1:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/w/c/c/l;->K1:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/m/w/c/c/l;->H8:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    iput-object v2, p0, Ld/m/w/c/c/l;->I8:[I

    iput-boolean v1, p0, Ld/m/w/c/c/l;->M8:Z

    const/4 v1, -0x1

    iput v1, p0, Ld/m/w/c/c/l;->O8:I

    new-instance v1, Ld/c/a/d6/h/r;

    invoke-direct {v1}, Ld/c/a/d6/h/r;-><init>()V

    iput-object v1, p0, Ld/m/w/c/c/l;->R8:Ld/c/a/d6/h/r;

    new-instance v1, Ld/m/w/c/c/l$b;

    invoke-direct {v1, p0}, Ld/m/w/c/c/l$b;-><init>(Ld/m/w/c/c/l;)V

    iput-object v1, p0, Ld/m/w/c/c/l;->S8:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimoji2 init load so... supportGifVideoSegment = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->ia()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiAsControlImpl"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "mimoji_tracking"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->ia()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mimoji_bokeh_845_video"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ffmpeg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_soundsupport"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_video2gif"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_avatarengine"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-object p1, p0, Ld/m/w/c/c/l;->C1:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    iput-object v1, p0, Ld/m/w/c/c/l;->v1:Ld/c/a/r7/x1;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->wc()Lcom/android/camera/CameraAppImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ld/m/w/c/c/l;->m:Landroid/content/Context;

    invoke-static {}, Ld/c/a/a7/h/j1;->impl2()Ld/c/a/a7/h/j1;

    move-result-object v1

    iput-object v1, p0, Ld/m/w/c/c/l;->v2:Ld/c/a/a7/h/j1;

    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object v1

    iput-object v1, p0, Ld/m/w/c/c/l;->C2:Ld/m/w/a/d0/a/c/a$c;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LoadConfig"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Ld/m/w/c/c/l;->K2:Landroid/os/Handler;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Capture"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Ld/m/w/c/c/l;->F8:Landroid/os/Handler;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/m/w/c/c/l;->G8:Landroid/os/Handler;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {p1, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/m/w/a/x;

    iput-object p1, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    new-instance p1, Ld/m/w/c/c/l$a;

    invoke-direct {p1, p0}, Ld/m/w/c/c/l$a;-><init>(Ld/m/w/c/c/l;)V

    iput-object p1, p0, Ld/m/w/c/c/l;->K8:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    invoke-virtual {p0, v0}, Ld/m/w/c/c/l;->u3(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MimojiAsControlImpl:  constructor"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private B3(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnable"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/c/c/l;->C1:Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    instance-of v0, p0, Ld/m/w/a/c0/i0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz p1, :cond_3

    const/16 p1, 0x28

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/m/v0;->U()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const-string p1, "pref_old_beautify_level_key_capture"

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->k0(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_5

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->f8(I)V

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ld/c/a/y5/e/m/v0;->h0()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->k0(Ljava/lang/String;)I

    move-result v1

    if-eq v1, p1, :cond_5

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->h8(I)V

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p0}, Ld/c/a/q6/e8;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    new-array p1, v4, [I

    const/16 v1, 0xd

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/r;->i7([I)V

    :cond_6
    return-void
.end method

.method private synthetic C0()V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->kg()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Ld/c/a/a7/h/a3;->alertFaceDetect(ZI)V

    :cond_1
    iget-object v0, p0, Ld/m/w/c/c/l;->v2:Ld/c/a/a7/h/j1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/j1;->Sh()V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/c/a/a7/h/h;->C1(Z)V

    invoke-static {}, Ld/m/w/a/d0/a/c/a$g;->impl2()Ld/m/w/a/d0/a/c/a$g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ld/m/w/a/d0/a/c/a$g;->gb(I)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ld/m/w/a/d0/a/c/a$g;->Q0(IZ)V

    :cond_3
    iget-object p0, p0, Ld/m/w/c/c/l;->C1:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    check-cast p0, Ld/m/w/a/c0/i0;

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->dm()V

    return-void
.end method

.method private E3(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asvloffscreen"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/c/c/l;->C2:Ld/m/w/a/d0/a/c/a$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ld/m/w/a/d0/a/c/a$c;->yd(Z)V

    iget-object v0, p0, Ld/m/w/c/c/l;->C2:Ld/m/w/a/d0/a/c/a$c;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ld/m/w/a/d0/a/c/a$c;->L1(Z)V

    :cond_0
    iget-object v0, p0, Ld/m/w/c/c/l;->H8:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/m/w/c/c/l;->C()V

    iget-object v2, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v2, :cond_1

    iget v1, p0, Ld/m/w/c/c/l;->u:I

    iget v3, p0, Ld/m/w/c/c/l;->t:I

    iget-boolean v4, p0, Ld/m/w/c/c/l;->w:Z

    invoke-static {v1, v3, v4}, Ld/m/w/a/w;->b(IIZ)I

    move-result v1

    invoke-virtual {p0}, Ld/m/w/c/c/l;->j0()Z

    move-result v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/arcsoft/avatar2/RecordModule;->startProcess(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZ)Z

    move-result v1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ld/m/w/c/c/l;->h(Z)V

    invoke-direct {p0}, Ld/m/w/c/c/l;->x3()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic H0(I)V
    .locals 3

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avatar destroy | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/m/w/c/c/l;->H8:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Ld/m/w/c/c/l;->B6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v1, Ld/m/w/c/e/a/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->saveConfig(Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    iget-object v0, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->unInit()V

    :cond_1
    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/w/c/e/a/a;->E()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/w/c/c/l;->C1:Lcom/android/camera/ActivityBase;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic P1(Ld/m/w/a/d0/a/c/a$a;Z)V
    .locals 0

    invoke-interface {p0, p1}, Ld/m/w/a/d0/a/c/a$a;->s5(Z)V

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$a;->tf()I

    return-void
.end method

.method private synthetic R0()V
    .locals 3

    invoke-direct {p0}, Ld/m/w/c/c/l;->e0()V

    invoke-virtual {p0}, Ld/m/w/c/c/l;->B6()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "avatar need really init"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/m/w/a/w;->C:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->A(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ld/c/a/q6/r8/b/ea;->w(JI)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Ld/m/w/c/c/l;->Ab()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraSettings;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ld/m/w/a/w;->B:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/q6/r8/b/ea;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/m/w/c/c/l;->v3(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/m/w/c/c/l;->r6()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/m/w/c/c/l;->j3()V

    invoke-virtual {p0}, Ld/m/w/c/c/l;->Z2()V

    :cond_3
    :goto_0
    const/16 v0, 0xa

    iput v0, p0, Ld/m/w/c/c/l;->Q8:I

    return-void
.end method

.method public static W(Lcom/android/camera/ActivityBase;)Ld/m/w/c/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/m/w/c/c/l;

    invoke-direct {v0, p0}, Ld/m/w/c/c/l;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private a0()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld/m/w/c/c/l;->F8:Landroid/os/Handler;

    new-instance v2, Ld/m/w/c/c/b;

    invoke-direct {v2, p0, v0}, Ld/m/w/c/c/b;-><init>(Ld/m/w/c/c/l;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asvloffscreen"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/w/c/c/l;->B6()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/m/w/c/c/l;->C2:Ld/m/w/a/d0/a/c/a$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/m/w/c/c/l;->B6()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;

    invoke-direct {v8}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;-><init>()V

    iget-object v0, p0, Ld/m/w/c/c/l;->H8:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v3, :cond_1

    const/16 v5, 0x5a

    iget-boolean v6, p0, Ld/m/w/c/c/l;->w:Z

    iget v7, p0, Ld/m/w/c/c/l;->u:I

    const/4 v9, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/arcsoft/avatar2/AvatarEngine;->avatarProcessWithInfoEx(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;IZILcom/arcsoft/avatar2/AvatarConfig$ASAvatarProcessInfo;Z)I

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/m/w/c/c/l;->C2:Ld/m/w/a/d0/a/c/a$c;

    invoke-interface {p1, v2}, Ld/m/w/a/d0/a/c/a$c;->yd(Z)V

    iget-object p0, p0, Ld/m/w/c/c/l;->C2:Ld/m/w/a/d0/a/c/a$c;

    invoke-interface {p0, v1}, Ld/m/w/a/d0/a/c/a$c;->L1(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    iget-object p1, p0, Ld/m/w/c/c/l;->C2:Ld/m/w/a/d0/a/c/a$c;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Ld/m/w/a/d0/a/c/a$c;->L1(Z)V

    iget-object p0, p0, Ld/m/w/c/c/l;->C2:Ld/m/w/a/d0/a/c/a$c;

    invoke-interface {p0, v1}, Ld/m/w/a/d0/a/c/a$c;->yd(Z)V

    :cond_4
    const-string p0, "MIMOJI_MimojiAsControlImpl"

    const-string p1, "MimojiAsControlImpl onPreviewFrame need init, waiting......"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private d3()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const-string v3, "onProfileFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/a/a7/h/l2;->kg()V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Ld/c/a/a7/h/a3;->alertFaceDetect(ZI)V

    :cond_1
    invoke-virtual {p0}, Ld/m/w/c/c/l;->z()V

    iget-object v0, p0, Ld/m/w/c/c/l;->v2:Ld/c/a/a7/h/j1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/a7/h/j1;->Sh()V

    :cond_2
    iget-object v0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->I(I)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/m/w/c/c/j;->c:Ld/m/w/c/c/j;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Ld/m/w/c/c/l;->C1:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    check-cast p0, Ld/m/w/a/c0/i0;

    invoke-virtual {p0}, Ld/m/w/a/c0/i0;->dm()V

    :cond_3
    const-string p0, "mimoji_click_create_capture"

    const-string v0, "create"

    invoke-static {p0, v0}, Ld/c/a/j7/g;->V1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e0()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const-string v3, " init gif resource begin"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/m/w/c/c/l;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/.fccache/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ld/m/w/c/c/l;->m:Landroid/content/Context;

    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v5, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v3, v1, v4, v5}, Ld/c/a/q6/r8/b/ea;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const v1, 0x8000

    new-instance v3, Ljava/io/File;

    sget-object v4, Ld/m/w/a/w;->v:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, " init gif null"

    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    iget-object p0, p0, Ld/m/w/c/c/l;->m:Landroid/content/Context;

    const-string v5, "gifmodel.zip"

    invoke-static {p0, v5, v4, v1}, Ld/c/a/m5;->P4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v3}, Ld/c/a/q6/r8/b/ea;->q(Ljava/io/File;)Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJIFU GIF UNZIP ERROR"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, " init gif resource end"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private g0()V
    .locals 8

    sget-object v0, Ld/m/w/a/w;->B:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiAsControlImpl"

    const-string v4, "MimojiAsControlImpl: initMimojiResource unzip..."

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_0
    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->o(Ljava/lang/String;)Z

    invoke-static {v0}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v0, 0x8000

    :try_start_1
    iget-object v2, p0, Ld/m/w/c/c/l;->m:Landroid/content/Context;

    const-string v6, "data.zip"

    sget-object v7, Ld/m/w/a/w;->q:Ljava/lang/String;

    invoke-static {v2, v6, v7, v0}, Ld/c/a/m5;->P4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p0, p0, Ld/m/w/c/c/l;->m:Landroid/content/Context;

    const-string v2, "/vendor/camera/mimoji/data.zip"

    sget-object v6, Ld/m/w/a/w;->q:Ljava/lang/String;

    invoke-static {p0, v2, v6, v0}, Ld/c/a/m5;->Q4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init model spend time = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "verify asset model zip failed..."

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->H8(Ljava/lang/String;)V

    sget-object p0, Ld/m/w/a/w;->B:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->o(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public static synthetic m1(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/16 v1, 0x16

    const v2, 0xfff1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private synthetic o1(I)V
    .locals 4

    iget-object v0, p0, Ld/m/w/c/c/l;->H8:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v1, :cond_0

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseRender | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

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

.method public static synthetic r0(I)V
    .locals 0

    return-void
.end method

.method private synthetic t2()V
    .locals 3

    iget-object v0, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "unInitEngine releaseRender | "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    :cond_0
    iget-object v0, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->releaseRecordGLInfo()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    :cond_1
    invoke-direct {p0}, Ld/m/w/c/c/l;->a0()V

    return-void
.end method

.method private synthetic v0()V
    .locals 2

    invoke-static {}, Ld/m/w/a/d0/a/c/a$g;->impl2()Ld/m/w/a/d0/a/c/a$g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/m/w/a/d0/a/c/a$g;->Kc(Z)V

    :cond_0
    invoke-direct {p0}, Ld/m/w/c/c/l;->d3()V

    return-void
.end method

.method private v3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-static {}, Ld/m/w/a/d0/a/c/a$a;->impl2()Ld/m/w/a/d0/a/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/w/c/c/l;->G8:Landroid/os/Handler;

    new-instance v1, Ld/m/w/c/c/f;

    invoke-direct {v1, v0, p1}, Ld/m/w/c/c/f;-><init>(Ld/m/w/a/d0/a/c/a$a;Z)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private x3()V
    .locals 2

    invoke-virtual {p0}, Ld/m/w/c/c/l;->b0()Z

    move-result v0

    iget-boolean v1, p0, Ld/m/w/c/c/l;->M8:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Ld/m/w/c/c/l;->M8:Z

    invoke-virtual {p0}, Ld/m/w/c/c/l;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/m/w/c/c/l;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ld/m/w/c/c/l;->B3(Z)V

    :cond_1
    return-void
.end method

.method private synthetic y0(I)V
    .locals 0

    iget-object p0, p0, Ld/m/w/c/c/l;->m:Landroid/content/Context;

    invoke-static {p0, p1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A5(Ld/m/w/a/z/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItemSelect",
            "mSelectIndex"
        }
    .end annotation

    invoke-virtual {p1}, Ld/m/w/a/z/a;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public Ab()Ljava/lang/String;
    .locals 0

    const-string p0, "v28"

    return-object p0
.end method

.method public synthetic B0(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/c/c/l;->y0(I)V

    return-void
.end method

.method public B6()Z
    .locals 0

    iget-object p0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {p0}, Ld/m/w/a/x;->r()Z

    move-result p0

    return p0
.end method

.method public C()V
    .locals 9

    iget-object v0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->B()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    if-nez v0, :cond_b

    iget-object v0, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/b;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v7, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v7}, Ld/m/w/a/x;->u()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v7}, Ld/m/w/a/x;->x()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Ld/m/w/c/c/l;->p:Ld/m/w/a/z/b;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ld/m/w/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ld/m/w/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    new-instance v7, Ld/m/w/a/z/b;

    invoke-direct {v7, v0}, Ld/m/w/a/z/b;-><init>(Ld/m/w/a/z/b;)V

    iput-object v7, p0, Ld/m/w/c/c/l;->p:Ld/m/w/a/z/b;

    iget-object v0, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, v1, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    :cond_2
    iget-object v0, p0, Ld/m/w/c/c/l;->p:Ld/m/w/a/z/b;

    invoke-virtual {v0}, Ld/m/w/a/z/b;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/RecordModule;->setBackgroundToSquare(Z)V

    :cond_3
    iget v0, p0, Ld/m/w/c/c/l;->L8:I

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Ld/m/w/c/c/l;->p:Ld/m/w/a/z/b;

    invoke-virtual {v0}, Ld/m/w/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld/m/w/c/c/l;->p:Ld/m/w/a/z/b;

    invoke-virtual {v0}, Ld/m/w/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ld/m/w/c/c/l;->p:Ld/m/w/a/z/b;

    invoke-virtual {v0}, Ld/m/w/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/arcsoft/avatar2/BackgroundInfo;->setResolutionMode(I)V

    :goto_0
    iget-object v0, p0, Ld/m/w/c/c/l;->p:Ld/m/w/a/z/b;

    invoke-virtual {v0}, Ld/m/w/a/z/b;->o()I

    move-result v0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Ld/m/w/c/c/l;->p:Ld/m/w/a/z/b;

    invoke-virtual {v4}, Ld/m/w/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/arcsoft/avatar2/BackgroundInfo;->getBackGroundPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v4, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v4, :cond_6

    iget-object v5, p0, Ld/m/w/c/c/l;->p:Ld/m/w/a/z/b;

    invoke-virtual {v5}, Ld/m/w/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/arcsoft/avatar2/RecordModule;->setBackground(Landroid/graphics/Bitmap;Lcom/arcsoft/avatar2/BackgroundInfo;)V

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v6

    :goto_1
    :try_start_3
    iput-object v6, p0, Ld/m/w/c/c/l;->p:Ld/m/w/a/z/b;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkIsNeedChangBg  : "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_a

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_7

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p0

    :cond_8
    iget-object v0, p0, Ld/m/w/c/c/l;->p:Ld/m/w/a/z/b;

    if-eqz v0, :cond_a

    iput-object v6, p0, Ld/m/w/c/c/l;->p:Ld/m/w/a/z/b;

    iget-object v0, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6, v6}, Lcom/arcsoft/avatar2/RecordModule;->setBackground(Landroid/graphics/Bitmap;Lcom/arcsoft/avatar2/BackgroundInfo;)V

    :cond_9
    iget-object p0, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0, v5, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "checkIsNeedChangBg: error"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Eb(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeType"
        }
    .end annotation

    return-void
.end method

.method public synthetic F0()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/c/c/l;->C0()V

    return-void
.end method

.method public synthetic F1(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/c/c/l;->o1(I)V

    return-void
.end method

.method public Fc(Ld/m/w/a/z/b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimojiBgItem",
            "force"
        }
    .end annotation

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/m/w/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {p0, p1, p2}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {p0, v0, p2}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    :goto_1
    const-string p0, "mimoji_change_background"

    invoke-static {v0, p0}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic I0(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/c/c/l;->H0(I)V

    return-void
.end method

.method public K(Landroid/graphics/Rect;II)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "right",
            "bottom"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/arcsoft/avatar2/RecordModule;->setDrawScope(IIII)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    iget-boolean v3, p0, Ld/m/w/c/c/l;->w:Z

    iget v4, p0, Ld/m/w/c/c/l;->t:I

    iget-object v7, p0, Ld/m/w/c/c/l;->I8:[I

    invoke-virtual {p0}, Ld/m/w/c/c/l;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/m/w/c/c/l;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, p1

    :goto_0
    const/16 v2, 0x5a

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/arcsoft/avatar2/RecordModule;->startRender(IZIIZ[I[BZ)V

    iget-object v0, p0, Ld/m/w/c/c/l;->v1:Ld/c/a/r7/x1;

    invoke-interface {v0}, Ld/c/a/r7/x1;->l0()Ld/c/c/a/h;

    move-result-object v0

    invoke-interface {v0}, Ld/c/c/a/h;->g()V

    iget-object v1, p0, Ld/m/w/c/c/l;->R8:Ld/c/a/d6/h/r;

    iget-object v2, p0, Ld/m/w/c/c/l;->I8:[I

    aget v2, v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v8, Ld/m/w/d/b/a/b/d/b;->b:[F

    const/4 v9, 0x0

    move v5, p2

    move v6, p3

    move-object v7, v8

    invoke-virtual/range {v1 .. v9}, Ld/c/a/d6/h/r;->b(IIIII[F[FZ)Ld/c/a/d6/h/r;

    move-result-object p2

    invoke-interface {v0, p2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    iget-object p0, p0, Ld/m/w/c/c/l;->I8:[I

    aget p0, p0, p1

    return p0
.end method

.method public synthetic K2()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/c/c/l;->t2()V

    return-void
.end method

.method public N2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsBackToPreview"
        }
    .end annotation

    return-void
.end method

.method public O4(Landroid/graphics/Bitmap;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    sget-object v1, Ld/m/w/c/e/a/a;->e:Ljava/lang/String;

    iget-object p1, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object v1, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Ld/m/w/c/c/l;->k1:Ljava/lang/String;

    iget-object p1, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;

    invoke-direct {p1}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;-><init>()V

    iget-object v11, p0, Ld/m/w/c/c/l;->H8:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    mul-int/lit8 v4, v2, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Ld/m/w/c/c/e;->a:Ld/m/w/c/c/e;

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Lcom/arcsoft/avatar2/AvatarEngine;->avatarProfile(Ljava/lang/String;III[BIZLcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileInfo;Lcom/arcsoft/avatar2/AvatarConfig$UpdateProgressCallback;)I

    move-result v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarProfile res: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", gender: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->gender:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arcsoft/avatar2/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarProfileResult;->status:I

    const/16 v1, 0xfe

    if-eq p1, v1, :cond_b

    const/16 v1, 0xf6

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const p1, 0x7f1305ce

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_3

    const p1, 0x7f1305c9

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    const p1, 0x7f1305cd

    goto :goto_0

    :cond_4
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_5

    const p1, 0x7f1305cc

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_6

    const p1, 0x7f1305ca

    goto :goto_0

    :cond_6
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_7

    const p1, 0x7f1305cf

    goto :goto_0

    :cond_7
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_8

    const p1, 0x7f1305cb

    goto :goto_0

    :cond_8
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_9

    const p1, 0x7f1305c8

    goto :goto_0

    :cond_9
    const p1, 0x7f1305d1

    :goto_0
    iget-object v0, p0, Ld/m/w/c/c/l;->G8:Landroid/os/Handler;

    new-instance v1, Ld/m/w/c/c/i;

    invoke-direct {v1, p0, p1}, Ld/m/w/c/c/i;-><init>(Ld/m/w/c/c/l;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ld/m/w/c/c/l;->C1:Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_a

    new-instance v0, Ld/m/w/c/c/g;

    invoke-direct {v0, p0}, Ld/m/w/c/c/g;-><init>(Ld/m/w/c/c/l;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    :goto_1
    const-string p1, "MIMOJI_MimojiAsControlImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/m/w/c/c/l;->G8:Landroid/os/Handler;

    new-instance v0, Ld/m/w/c/c/d;

    invoke-direct {v0, p0}, Ld/m/w/c/c/d;-><init>(Ld/m/w/c/c/l;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public Od(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInit"
        }
    .end annotation

    return-void
.end method

.method public R7()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    const-string v1, "toggleRender: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public T9(Landroid/media/Image;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewImage"
        }
    .end annotation

    const-string v0, "MimojiAsControlImpl onPreviewFrame asvloffscreen null"

    iget-object v1, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "MimojiAsControlImpl onPreviewFrame mRecordModule null"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/arcsoft/avatar2/util/AsvloffscreenUtil;->buildNV21SingleBuffer(Landroid/media/Image;)Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/c/c/l;->C2:Ld/m/w/a/d0/a/c/a$c;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/m/w/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/m/w/a/x;

    invoke-virtual {v0, v3}, Ld/m/w/a/x;->l(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Ld/m/w/c/c/l;->d(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v4

    :cond_3
    invoke-direct {p0, p1}, Ld/m/w/c/c/l;->E3(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V

    invoke-virtual {p0}, Ld/m/w/c/c/l;->B6()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    iget v1, p0, Ld/m/w/c/c/l;->u:I

    iget v2, p0, Ld/m/w/c/c/l;->t:I

    iget-boolean p0, p0, Ld/m/w/c/c/l;->w:Z

    invoke-static {v1, v2, p0}, Ld/m/w/a/w;->b(IIZ)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/arcsoft/avatar2/AvatarEngine;->outlineProcessEx(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;I)I

    move-result v4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Ld/m/w/c/c/l;->E3(Lcom/arcsoft/avatar2/util/ASVLOFFSCREEN;)V

    invoke-virtual {p0}, Ld/m/w/c/c/l;->l0()Z

    move-result p0

    if-eqz p0, :cond_5

    move v3, v4

    :cond_5
    move v4, v3

    :cond_6
    :goto_0
    return v4

    :catchall_0
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public V(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iput p1, p0, Ld/m/w/c/c/l;->t:I

    iget-object p0, p0, Ld/m/w/c/c/l;->C2:Ld/m/w/a/d0/a/c/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/m/w/a/d0/a/c/a$c;->V(I)V

    :cond_0
    return-void
.end method

.method public X4(Ld/m/w/a/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "takePhotoCallBack"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiAsControlImpl"

    const-string v0, "setPicIconCallBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Z2()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const-string v3, "onMimojiInitFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/m/w/c/c/l;->u3(Z)V

    invoke-direct {p0, v0}, Ld/m/w/c/c/l;->v3(Z)V

    return-void
.end method

.method public af()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiAsControlImpl"

    const-string v2, "avatar unInitEngine"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/w/c/c/l;->J8:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x7d0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/w/c/c/l;->k0:Landroid/util/Size;

    iget-object v0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v0}, Ld/m/w/a/x;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/m/w/c/c/l;->v1:Ld/c/a/r7/x1;

    new-instance v1, Ld/m/w/c/c/a;

    invoke-direct {v1, p0}, Ld/m/w/c/c/a;-><init>(Ld/m/w/c/c/l;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ld/m/w/c/c/l;->a0()V

    :goto_1
    return-void
.end method

.method public b0()Z
    .locals 1

    iget p0, p0, Ld/m/w/c/c/l;->O8:I

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic c1()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/c/c/l;->R0()V

    return-void
.end method

.method public d0()I
    .locals 0

    const p0, 0x800b

    return p0
.end method

.method public e3()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ld/m/w/c/c/l;->j0()Z

    move-result v2

    const-string v3, "attr_mimoji_category"

    const-string v4, ""

    const-string v5, "null"

    if-eqz v2, :cond_a

    iget-object v2, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    sget-object v6, Ld/m/w/c/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "custom"

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "person"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    sget-object v7, Ld/m/w/c/e/a/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v7, "bear"

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    sget-object v7, Ld/m/w/c/e/a/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v7, "royan"

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    sget-object v7, Ld/m/w/c/e/a/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v7, "rabbit"

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    sget-object v7, Ld/m/w/c/e/a/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v7, "rabbit2"

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    sget-object v7, Ld/m/w/c/e/a/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v7, "frog"

    goto :goto_0

    :cond_6
    iget-object v2, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    sget-object v7, Ld/m/w/c/e/a/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v7, "cat"

    goto :goto_0

    :cond_7
    move-object v7, v4

    :goto_0
    iget-object v2, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    iget-object v2, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v2, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    invoke-static {v1, v0}, Ld/m/w/a/w;->e(Ljava/util/Map;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)Ljava/util/Map;

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/m/w/a/z/a;->o()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_hat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v7

    :goto_1
    const-string v2, "attr_mimoji_cartoon"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getExtraSceneName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "attr_mimoji_extra_scene"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/f;

    if-nez v0, :cond_d

    move-object v0, v5

    goto :goto_5

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/m/w/a/z/f;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v2, "attr_mimoji_change_timbre"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object p0

    check-cast p0, Ld/m/w/a/z/b;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/m/w/a/z/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public ef()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public h(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempIsNoFaceResult"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/w/c/c/l;->P8:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ld/m/w/c/c/l;->O8:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Ld/m/w/c/c/l;->O8:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/m/w/c/c/l;->O8:I

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/m/w/c/c/l;->O8:I

    :cond_1
    :goto_0
    return-void
.end method

.method public hg(IIIIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraOrientation",
            "deviceOrientation",
            "previewWidth",
            "previewHeight",
            "isFrontCamera"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAvatarEngine with parameters : cameraOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", width = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isFrontCamera = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    invoke-static {v0, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p5, p0, Ld/m/w/c/c/l;->w:Z

    if-eqz p5, :cond_0

    const/16 p2, 0x10e

    goto :goto_0

    :cond_0
    const/16 p2, 0x5a

    :goto_0
    iput p2, p0, Ld/m/w/c/c/l;->u:I

    const/16 p2, 0x9

    iput p2, p0, Ld/m/w/c/c/l;->O8:I

    iput-boolean p3, p0, Ld/m/w/c/c/l;->K1:Z

    invoke-virtual {p0, p3}, Ld/m/w/c/c/l;->u3(Z)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result p2

    iput p2, p0, Ld/m/w/c/c/l;->L8:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-direct {p0}, Ld/m/w/c/c/l;->g0()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avatar start init | "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/m/w/c/e/a/a;->D()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object p2

    iput-object p2, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p4}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    iget-object p2, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {p2}, Ld/m/w/a/x;->p()I

    move-result p2

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Ld/m/w/c/c/l;->N8:Z

    invoke-static {}, Ld/c/a/m5;->H0()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-boolean v1, p0, Ld/m/w/c/c/l;->N8:Z

    if-eqz v1, :cond_2

    new-instance p4, Landroid/util/Size;

    invoke-direct {p4, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p4, p0, Ld/m/w/c/c/l;->k0:Landroid/util/Size;

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p2, p4}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Ld/m/w/c/c/l;->k0:Landroid/util/Size;

    :goto_2
    iget-object p2, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-nez p2, :cond_3

    new-instance v1, Lcom/arcsoft/avatar2/RecordModule;

    iget-object p2, p0, Ld/m/w/c/c/l;->m:Landroid/content/Context;

    iget-object p4, p0, Ld/m/w/c/c/l;->S8:Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;

    invoke-direct {v1, p2, p4}, Lcom/arcsoft/avatar2/RecordModule;-><init>(Landroid/content/Context;Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;)V

    iput-object v1, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    iget-object p2, p0, Ld/m/w/c/c/l;->k0:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object p2, p0, Ld/m/w/c/c/l;->k0:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    move v2, p1

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/arcsoft/avatar2/RecordModule;->init(IIILcom/arcsoft/avatar2/AvatarEngine;Z)V

    iget-object p1, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    sget-object p2, Ld/m/w/c/e/a/a;->e:Ljava/lang/String;

    iget-object p4, p0, Ld/m/w/c/c/l;->K8:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    invoke-virtual {p1, p2, p4}, Lcom/arcsoft/avatar2/RecordModule;->setExtraSceneTemplatePath(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p1}, Lcom/arcsoft/avatar2/RecordModule;->setmImageOrientation(I)V

    iget-object p1, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {p1, p5}, Lcom/arcsoft/avatar2/RecordModule;->setMirror(Z)V

    iget-object p1, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    iget-object p2, p0, Ld/m/w/c/c/l;->k0:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p4, p0, Ld/m/w/c/c/l;->k0:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lcom/arcsoft/avatar2/RecordModule;->setPreviewSize(II)V

    :goto_3
    iget-object p1, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    iget-boolean p2, p0, Ld/m/w/c/c/l;->N8:Z

    invoke-virtual {p1, p2}, Lcom/arcsoft/avatar2/RecordModule;->setBackgroundToSquare(Z)V

    invoke-virtual {p0}, Ld/m/w/c/c/l;->z()V

    invoke-virtual {p0}, Ld/m/w/c/c/l;->j0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Ld/m/w/c/c/l;->M8:Z

    if-eqz p1, :cond_4

    move p3, v0

    :cond_4
    invoke-direct {p0, p3}, Ld/m/w/c/c/l;->B3(Z)V

    iget-object p1, p0, Ld/m/w/c/c/l;->K2:Landroid/os/Handler;

    new-instance p2, Ld/m/w/c/c/c;

    invoke-direct {p2, p0}, Ld/m/w/c/c/c;-><init>(Ld/m/w/c/c/l;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j0()Z
    .locals 5

    iget-object v0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v2

    const-class v3, Ld/m/w/a/x;

    invoke-virtual {v2, v3}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v2

    check-cast v2, Ld/m/w/a/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/m/w/a/x;->l(I)I

    move-result v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object p0

    const-string v4, "add_state"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method public j2(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public j3()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const-string v3, "MimojiAsControlImpl reloadConfig"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/w/c/e/a/a;->D()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v1

    iput-object v1, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-object v1, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v1

    check-cast v1, Ld/m/w/a/z/a;

    iget-object v3, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    sget-object v4, Ld/m/w/c/e/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/arcsoft/avatar2/RecordModule;->getBackgroundBmpInfo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Ld/m/w/c/e/a/a;->n()Ld/m/w/c/e/a/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/m/w/c/e/a/a;->K(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v3, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v3, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "mimoji void reloadConfig[]\u3000extrascene init"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    :cond_2
    invoke-virtual {p0}, Ld/m/w/c/c/l;->j0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Ld/m/w/a/z/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1}, Ld/m/w/a/z/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/m/w/a/z/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ld/m/w/c/c/l;->k1:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/m/w/c/e/a/a;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Ld/m/w/c/c/l;->k1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    iput-object v0, p0, Ld/m/w/c/c/l;->k1:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ld/m/w/a/z/a;->o()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ld/m/w/a/z/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v1}, Ld/m/w/a/z/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ld/m/w/a/z/a;->o()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    :cond_5
    :goto_0
    iget-object v0, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    iget-object p0, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, p0}, Lcom/arcsoft/avatar2/RecordModule;->updateAvatarConfigInfo(Lcom/arcsoft/avatar2/AvatarEngine;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->v()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    invoke-static {}, Ld/m/w/a/d0/a/c/a$c;->impl2()Ld/m/w/a/d0/a/c/a$c;

    move-result-object v1

    iput-object v1, p0, Ld/m/w/c/c/l;->C2:Ld/m/w/a/d0/a/c/a$c;

    if-eqz v1, :cond_8

    sget-object v1, Ld/m/w/c/e/a/a;->e:Ljava/lang/String;

    iput-object v1, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    iget-object v2, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v2, v1}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/w/c/c/l;->C2:Ld/m/w/a/d0/a/c/a$c;

    invoke-interface {v1, v0}, Ld/m/w/a/d0/a/c/a$c;->L1(Z)V

    iget-object p0, p0, Ld/m/w/c/c/l;->C2:Ld/m/w/a/d0/a/c/a$c;

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$c;->resetConfig()V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->F()V

    invoke-virtual {p0}, Ld/m/w/c/c/l;->j3()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MimojiAsControlImpl reloadConfig: error mimojiEditor is null"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public l0()Z
    .locals 5

    iget v0, p0, Ld/m/w/c/c/l;->Q8:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Ld/m/w/c/c/l;->Q8:I

    return v1

    :cond_0
    iget-object v0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v0

    check-cast v0, Ld/m/w/a/z/a;

    iget-object v3, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v3

    check-cast v3, Ld/m/w/a/z/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/m/w/a/z/b;->b()I

    move-result v3

    if-lez v3, :cond_1

    iget-boolean v3, p0, Ld/m/w/c/c/l;->w:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean p0, p0, Ld/m/w/c/c/l;->P8:Z

    if-eqz p0, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public q9(Ld/m/w/a/z/a;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "isFromBack"
        }
    .end annotation

    const-string p2, "MIMOJI_MimojiAsControlImpl"

    const-string v0, "mimoji void onMimojiSelect[avatarItem]"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "close_state"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v3, v0}, Ld/m/w/a/x;->k(Ljava/lang/Integer;)Ld/m/w/a/z/e;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    iput v3, p0, Ld/m/w/c/c/l;->O8:I

    :cond_2
    iget-object v3, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v3, p1, v0}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ld/m/w/a/z/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/m/w/a/z/a;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MIMOJI_MimojiAsControlImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "change mimoji with path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", and config = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ld/m/w/c/c/l;->H8:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    sget-object v6, Ld/m/w/c/e/a/a;->e:Ljava/lang/String;

    iget-object v7, p0, Ld/m/w/c/c/l;->K8:Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;

    invoke-virtual {v5, v6, v7}, Lcom/arcsoft/avatar2/RecordModule;->setExtraSceneTemplatePath(Ljava/lang/String;Lcom/arcsoft/avatar2/extrascene/ExtraSceneEngine$AvatarExtraSceneTriggerCallback;)V

    iget-object v5, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v5}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    iget-object v5, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-object v0, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v6, ""

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    iput-object v6, p0, Ld/m/w/c/c/l;->k1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v3}, Ld/m/w/c/e/a/a;->z(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v5, :cond_4

    iget-object p1, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {p1, v0, v3}, Lcom/arcsoft/avatar2/RecordModule;->changeHumanTemplate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    :goto_1
    const-string p1, "mimoji_person"

    invoke-static {p1, v2}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    iget-object v3, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v3, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Ld/m/w/a/z/a;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    const/16 v3, 0xc

    invoke-virtual {v0, v3, p2}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfig(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/m/w/a/z/a;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Ld/m/w/a/z/a;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ld/m/w/a/z/a;->H()I

    :cond_7
    const-string v0, "mimoji_cartoon"

    invoke-static {v0, v2}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/m/w/a/z/a;->o()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Ld/m/w/a/z/a;->m()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1}, Ld/m/w/a/z/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ld/m/w/a/z/a;->o()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    :cond_8
    :goto_2
    iget-object p1, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    iget-object v0, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p1, v0}, Lcom/arcsoft/avatar2/RecordModule;->updateAvatarConfigInfo(Lcom/arcsoft/avatar2/AvatarEngine;)V

    iget-object p1, p0, Ld/m/w/c/c/l;->n:Lcom/arcsoft/avatar2/AvatarEngine;

    iget-object v0, p0, Ld/m/w/c/c/l;->p:Ld/m/w/a/z/b;

    if-nez v0, :cond_9

    move v0, p2

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    invoke-virtual {p0}, Ld/m/w/c/c/l;->j0()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Ld/m/w/c/c/l;->M8:Z

    if-eqz p1, :cond_a

    move v1, p2

    :cond_a
    invoke-direct {p0, v1}, Ld/m/w/c/c/l;->B3(Z)V

    monitor-exit v4

    return p2

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_4
    iget-object p0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {p0, v2, v0}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    return p2
.end method

.method public r6()V
    .locals 10

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    invoke-virtual {p0}, Ld/m/w/c/c/l;->Ab()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v2}, Ld/m/w/a/x;->B()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-direct {p0, v3}, Ld/m/w/c/c/l;->v3(Z)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v7, v3}, Ld/m/w/a/x;->N(Z)V

    iget-object v7, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ld/m/w/a/x;->R(Ld/m/w/a/z/e;Ljava/lang/Integer;)V

    sget-object v3, Ld/m/w/a/w;->C:Ljava/lang/String;

    invoke-static {v3}, Ld/c/a/q6/r8/b/ea;->o(Ljava/lang/String;)Z

    iget-object v7, p0, Ld/m/w/c/c/l;->m:Landroid/content/Context;

    invoke-static {v7}, Ld/c/a/s7/c;->a(Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ld/c/a/s7/c;->d(J)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->K0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    sget-object v7, Ld/m/w/a/w;->D:Ljava/lang/String;

    invoke-static {v7}, Ld/c/a/q6/r8/b/ea;->o(Ljava/lang/String;)Z

    :cond_2
    invoke-static {v3}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    sget-object v3, Ld/m/w/a/w;->D:Ljava/lang/String;

    invoke-static {v3}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const v3, 0x8000

    :try_start_1
    iget-object v7, p0, Ld/m/w/c/c/l;->m:Landroid/content/Context;

    const-string v8, "model2.zip"

    sget-object v9, Ld/m/w/a/w;->q:Ljava/lang/String;

    invoke-static {v7, v8, v9, v3}, Ld/c/a/m5;->P4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v7, p0, Ld/m/w/c/c/l;->m:Landroid/content/Context;

    const-string v8, "/vendor/camera/mimoji/model2.zip"

    sget-object v9, Ld/m/w/a/w;->q:Ljava/lang/String;

    invoke-static {v7, v8, v9, v3}, Ld/c/a/m5;->Q4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v7, Ld/m/w/a/w;->B:Ljava/lang/String;

    invoke-static {v7}, Ld/c/a/q6/r8/b/ea;->o(Ljava/lang/String;)Z

    invoke-static {v7}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v7, p0, Ld/m/w/c/c/l;->m:Landroid/content/Context;

    const-string v8, "data.zip"

    sget-object v9, Ld/m/w/a/w;->q:Ljava/lang/String;

    invoke-static {v7, v8, v9, v3}, Ld/c/a/m5;->P4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v7, p0, Ld/m/w/c/c/l;->m:Landroid/content/Context;

    const-string v8, "/vendor/camera/mimoji/data.zip"

    sget-object v9, Ld/m/w/a/w;->q:Ljava/lang/String;

    invoke-static {v7, v8, v9, v3}, Ld/c/a/m5;->Q4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init model spend time = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v3, v6}, Ld/m/w/a/x;->N(Z)V

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->H8(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAvatarTemplatePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/m/w/c/c/l;->K0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/m/w/c/c/l;->j3()V

    invoke-virtual {p0}, Ld/m/w/c/c/l;->Z2()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v3, "verify asset model zip failed..."

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {p0, v6}, Ld/m/w/a/x;->N(Z)V

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->H8(Ljava/lang/String;)V

    sget-object p0, Ld/m/w/a/w;->q:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/r8/b/ea;->o(Ljava/lang/String;)Z

    :goto_2
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public rh(Ld/m/w/a/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterItem"
        }
    .end annotation

    return-void
.end method

.method public tc()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiAsControlImpl"

    const-string v1, "initializeOffine: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public u3(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAvatarInited"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {p0, p1}, Ld/m/w/a/x;->G(Z)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/m/w/a/d0/a/c/a$b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public synthetic x0()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/c/c/l;->v0()V

    return-void
.end method

.method public xc()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public ya(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRealSelectedEmoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/m/w/a/z/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public z()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    const-string v2, "MIMOJI_MimojiAsControlImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "mimoji void reloadConfig[]\u3000extrascene init"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/RecordModule;->resetExtraScene()V

    :cond_0
    iget-object v1, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/m/w/c/c/l;->v1:Ld/c/a/r7/x1;

    if-eqz v1, :cond_1

    new-instance v2, Ld/m/w/c/c/h;

    invoke-direct {v2, p0, v0}, Ld/m/w/c/c/h;-><init>(Ld/m/w/c/c/l;I)V

    invoke-interface {v1, v2}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseRender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/c/c/l;->j:Ld/m/w/a/x;

    invoke-virtual {v1, v3}, Ld/m/w/a/x;->l(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/w/c/c/l;->C2:Ld/m/w/a/d0/a/c/a$c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld/m/w/a/d0/a/c/a$c;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method public zh(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture",
            "textureId",
            "mIsFrameAvailable",
            "mIsNeedCapture"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, p5, v2

    const/4 v4, 0x1

    aput v3, p5, v4

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v3

    const-class v5, Ld/m/w/a/x;

    invoke-virtual {v3, v5}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v3

    check-cast v3, Ld/m/w/a/x;

    iget-object v5, v0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    invoke-static {}, Ld/c/a/q6/g8;->o()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ld/m/w/a/x;->v()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ld/m/w/a/x;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual/range {p0 .. p3}, Ld/m/w/c/c/l;->K(Landroid/graphics/Rect;II)I

    move-result v0

    if-lez v0, :cond_1

    move v2, v4

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v3

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3, v1, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v6, v0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v6, v2, v3, v1, v5}, Lcom/arcsoft/avatar2/RecordModule;->setDrawScope(IIII)V

    iget-boolean v1, v0, Ld/m/w/c/c/l;->K1:Z

    if-eqz v1, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiAsControlImpl"

    const-string v5, "onCapture start"

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    invoke-virtual {v1}, Lcom/arcsoft/avatar2/RecordModule;->capture()V

    iget-object v1, v0, Ld/m/w/c/c/l;->C1:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v1

    check-cast v1, Ld/m/w/a/c0/i0;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ld/m/w/a/c0/i0;->gm(I)V

    :cond_3
    iput-boolean v2, v0, Ld/m/w/c/c/l;->K1:Z

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, Ld/m/w/c/c/l;->j0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ld/m/w/c/c/l;->b0()Z

    move-result v1

    if-nez v1, :cond_5

    move v13, v4

    goto :goto_0

    :cond_5
    move v13, v2

    :goto_0
    iget-object v5, v0, Ld/m/w/c/c/l;->s:Lcom/arcsoft/avatar2/RecordModule;

    const/16 v6, 0x5a

    iget-boolean v7, v0, Ld/m/w/c/c/l;->w:Z

    iget v8, v0, Ld/m/w/c/c/l;->t:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Ld/m/w/c/c/l;->I8:[I

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/arcsoft/avatar2/RecordModule;->startRender(IZIIZ[I[BZ)V

    iget-object v0, v0, Ld/m/w/c/c/l;->I8:[I

    aget v0, v0, v2

    aput v0, p5, v2

    return v4

    :cond_6
    :goto_1
    return v2
.end method
