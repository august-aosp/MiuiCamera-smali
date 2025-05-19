.class public Lcom/android/camera/module/FunModule;
.super Ld/c/a/q6/j8;
.source "FunModule.java"

# interfaces
.implements Ld/c/a/a7/h/o1;
.implements Ld/c/a/a7/h/i1;
.implements Ld/c/b/c4$m;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/FunModule$f;,
        Lcom/android/camera/module/FunModule$g;
    }
.end annotation


# static fields
.field private static final y9:J = 0x1c2L

.field private static final z9:I = 0x1e


# instance fields
.field private A9:Ld/c/a/q6/o8/f;

.field private B9:Ld/c/a/q6/o8/c;

.field private C9:Ld/c/a/q6/o8/e;

.field private D9:Ld/c/a/q6/o8/e;

.field private E9:Ld/c/a/r7/x1;

.field private F9:Landroid/os/CountDownTimer;

.field private G9:J

.field private H9:I

.field private I9:Ld/c/a/k7/b0/c;

.field private J9:Z

.field private K9:F

.field private final L9:[F

.field private M9:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/module/FunModule$g;",
            ">;"
        }
    .end annotation
.end field

.field private final N9:Ld/c/a/q6/o8/d$a;

.field private O9:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/c/a/q6/s8/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private P9:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/android/camera/module/FunModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/q6/j8;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/module/FunModule;->K9:F

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->L9:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->M9:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/module/FunModule$f;

    invoke-direct {v0, p0}, Lcom/android/camera/module/FunModule$f;-><init>(Lcom/android/camera/module/FunModule;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->N9:Ld/c/a/q6/o8/d$a;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->P9:Landroidx/lifecycle/LifecycleRegistry;

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    const/4 v0, 0x2

    iput v0, p0, Ld/c/a/q6/w8/y0;->q:I

    return-void

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3ea8f5c3    # 0.33f
    .end array-data
.end method

.method private Bm()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->g0(Z)V

    invoke-static {}, Ld/c/a/q6/q7;->d()V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/l2;->r8()V

    :cond_0
    return-void
.end method

.method private Cm()V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->g0(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y7/t;->m6()V

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iput-boolean v0, v1, Ld/c/a/q6/w8/t0;->f:Z

    iget-object v1, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ld/c/a/q6/w8/t0;->c:J

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->l9(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/y7/t;->w7(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->nm()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->O6()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->m()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Ld/c/a/q6/j8;->q9:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_3a_locked"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v5, v0, Ld/c/a/q6/w8/y0;->w:Ld/c/a/h6/r4/c1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ld/c/a/q6/r7;->Ck(Ljava/util/Map;IZLd/c/a/h6/r4/c1;ZI)V

    return-void
.end method

.method private Em()V
    .locals 4

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseLastMediaRecorder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/FunModule;->D9:Ld/c/a/q6/o8/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->D9:Ld/c/a/q6/o8/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/q6/o8/e;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->D9:Ld/c/a/q6/o8/e;

    :cond_1
    return-void
.end method

.method private Fm()V
    .locals 2

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v1, "releaseMediaRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->C9:Ld/c/a/q6/o8/e;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->D9:Ld/c/a/q6/o8/e;

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Jm()V

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-virtual {p0}, Ld/c/a/q6/w8/y0;->a()V

    :cond_0
    return-void
.end method

.method private Gm()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->vi()V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Fm()V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Em()V

    return-void
.end method

.method private Hm(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->z0()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    new-instance v0, Ld/c/a/r3;

    invoke-direct {v0, p1, p2}, Ld/c/a/r3;-><init>(II)V

    iput-object v0, p0, Ld/c/a/q6/w8/y0;->d:Ld/c/a/r3;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    new-instance v0, Ld/c/a/r3;

    invoke-direct {v0, p2, p1}, Ld/c/a/r3;-><init>(II)V

    iput-object v0, p0, Ld/c/a/q6/w8/y0;->d:Ld/c/a/r3;

    :goto_0
    return-void
.end method

.method private Im()Z
    .locals 6

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->um()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "fail to initialize recorder"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-wide/16 v0, 0x1c2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/module/FunModule;->G9:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->S4(I)Z

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/FunModule;->C9:Ld/c/a/q6/o8/e;

    invoke-virtual {v3, v0, v1, v2}, Ld/c/a/q6/o8/e;->j(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/FunModule;->C9:Ld/c/a/q6/o8/e;

    invoke-virtual {v1}, Ld/c/a/q6/o8/e;->l()V

    const v1, 0x7f130316

    const v2, 0x7f130315

    invoke-virtual {p0, v1, v2}, Ld/c/a/q6/r7;->V4(II)V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Fm()V

    :cond_2
    return v0
.end method

.method private Jm()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->I9:Ld/c/a/k7/b0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->f()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v2, "fd sync failed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/FunModule;->I9:Ld/c/a/k7/b0/c;

    invoke-virtual {p0}, Ld/c/a/k7/b0/c;->d()V

    :cond_1
    return-void
.end method

.method private Lm()V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraSettings;->s1()I

    move-result p0

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/d6/b;->setEffect(I)V

    return-void
.end method

.method private Mm()V
    .locals 5

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2}, Ld/c/b/f4;->h6(Landroid/util/Range;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Ld/c/b/f4;->u4(Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    invoke-direct {v2, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2}, Ld/c/b/f4;->h6(Landroid/util/Range;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Ld/c/b/f4;->u4(Landroid/util/Range;)V

    :goto_0
    return-void
.end method

.method private Nm()V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->T()Ld/c/a/y5/e/m/r0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/r0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/d6/b;->setKaleidoscope(Ljava/lang/String;)V

    return-void
.end method

.method private Om()V
    .locals 10

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/android/camera/CameraCapabilitiesUtil;->A1(Lcom/android/camera/CameraCapabilities;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Lcom/android/camera/CameraSettings;->e1(IILcom/android/camera/CameraCapabilities;)F

    move-result v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->y()I

    move-result v1

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->a1(II)I

    move-result v1

    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updatePictureAndPreviewSize quality: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/c/a/r3;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Ld/c/a/r3;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v1, Ld/c/a/r3;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Ld/c/a/r3;-><init>(II)V

    :goto_0
    move-object v7, v1

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v2, 0x0

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->U1()I

    move-result v3

    float-to-double v5, v0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Ld/c/a/m5;->r1(ZILjava/util/List;DLd/c/a/r3;Z)Ld/c/a/r3;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v0

    iget v0, v0, Ld/c/a/r3;->c:I

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    iget v1, v1, Ld/c/a/r3;->d:I

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/r7;->Jk(II)V

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previewSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Pm()V
    .locals 6

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->vm()Z

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "videoStabilization: EIS isEISPreviewSupported = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/CameraCapabilitiesUtil;->Z2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-interface {p0, v1, v1}, Ld/c/a/r7/x1;->i0(FF)V

    goto :goto_0

    :cond_1
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

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v3, v3}, Ld/c/a/r7/x1;->i0(FF)V

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->y()I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/f5;->C(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    invoke-interface {p0, v1, v1}, Ld/c/a/r7/x1;->i0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic qm(Lcom/android/camera/module/FunModule;)F
    .locals 0

    iget p0, p0, Lcom/android/camera/module/FunModule;->K9:F

    return p0
.end method

.method private um()Z
    .locals 12

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "initializeRecorder: null camera"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v2, "initializeRecorder"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/j8;->Ih()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/a/q6/j8;->Ql(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-object v2, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v2}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result v2

    iput v2, v0, Ld/c/a/q6/w8/t0;->j:I

    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Em()V

    iget-object v0, p0, Ld/c/a/q6/j8;->o9:Landroid/net/Uri;

    if-eqz v0, :cond_2

    new-instance v2, Ld/c/a/q6/o8/e;

    invoke-direct {v2, v0}, Ld/c/a/q6/o8/e;-><init>(Landroid/net/Uri;)V

    iput-object v2, p0, Lcom/android/camera/module/FunModule;->C9:Ld/c/a/q6/o8/e;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    const/4 v4, -0x1

    iget-object v5, v0, Ld/c/a/q6/w8/y0;->p:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Ld/c/a/q6/w8/d1;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/c/a/q6/w8/y0;->p:Ljava/lang/String;

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v4, v0, Ld/c/a/q6/w8/y0;->q:I

    const/4 v5, -0x1

    iget-object v6, v0, Ld/c/a/q6/w8/y0;->p:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Ld/c/a/q6/w8/d1;->d(Ld/c/a/q6/w8/y0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v2

    iput-object v2, v0, Ld/c/a/q6/w8/y0;->o:Landroid/content/ContentValues;

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v2, v0, Ld/c/a/q6/w8/y0;->o:Landroid/content/ContentValues;

    const-string v3, "_data"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/c/a/q6/w8/y0;->s:Ljava/lang/String;

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->s:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/n6/a/b/a;->v(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/FunModule;->J9:Z

    if-eqz v0, :cond_3

    new-instance v0, Ld/c/a/k7/b0/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/c/a/k7/b0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->I9:Ld/c/a/k7/b0/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/c/a/k7/b0/c;->k(ZLandroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->I9:Ld/c/a/k7/b0/c;

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v2, v2, Ld/c/a/q6/w8/y0;->o:Landroid/content/ContentValues;

    invoke-virtual {v0, v2}, Ld/c/a/k7/b0/c;->r(Landroid/content/ContentValues;)V

    new-instance v0, Ld/c/a/q6/o8/e;

    iget-object v2, p0, Lcom/android/camera/module/FunModule;->I9:Ld/c/a/k7/b0/c;

    invoke-virtual {v2}, Ld/c/a/k7/b0/c;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/c/a/q6/o8/e;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->C9:Ld/c/a/q6/o8/e;

    goto :goto_0

    :cond_3
    new-instance v0, Ld/c/a/q6/o8/e;

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v2, v2, Ld/c/a/q6/w8/y0;->s:Ljava/lang/String;

    invoke-direct {v0, v2}, Ld/c/a/q6/o8/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->C9:Ld/c/a/q6/o8/e;

    :goto_0
    new-instance v0, Ld/c/a/q6/o8/f;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/r7/x1;->K()Landroid/opengl/EGLContext;

    move-result-object v4

    sget-object v6, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/camera/module/FunModule;->C9:Ld/c/a/q6/o8/e;

    iget-object v9, p0, Lcom/android/camera/module/FunModule;->N9:Ld/c/a/q6/o8/d$a;

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v2, v2, Ld/c/a/q6/w8/y0;->d:Ld/c/a/r3;

    iget v10, v2, Ld/c/a/r3;->c:I

    iget v11, v2, Ld/c/a/r3;->d:I

    move-object v3, v0

    move-object v5, v6

    invoke-direct/range {v3 .. v11}, Ld/c/a/q6/o8/f;-><init>(Landroid/opengl/EGLContext;Ld/m/h0/d0;Ld/m/h0/d0;Ljava/lang/String;Ld/c/a/q6/o8/e;Ld/c/a/q6/o8/d$a;II)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->A9:Ld/c/a/q6/o8/f;

    new-instance v0, Ld/c/a/q6/o8/c;

    iget-object v2, p0, Lcom/android/camera/module/FunModule;->C9:Ld/c/a/q6/o8/e;

    iget-object v3, p0, Lcom/android/camera/module/FunModule;->N9:Ld/c/a/q6/o8/d$a;

    invoke-direct {v0, v2, v3}, Ld/c/a/q6/o8/c;-><init>(Ld/c/a/q6/o8/e;Ld/c/a/q6/o8/d$a;)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->B9:Ld/c/a/q6/o8/c;

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->A9:Ld/c/a/q6/o8/f;

    iget v2, p0, Lcom/android/camera/module/FunModule;->K9:F

    invoke-virtual {v0, v2}, Ld/c/a/q6/o8/d;->i(F)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->B9:Ld/c/a/q6/o8/c;

    iget v2, p0, Lcom/android/camera/module/FunModule;->K9:F

    invoke-virtual {v0, v2}, Ld/c/a/q6/o8/d;->i(F)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->C9:Ld/c/a/q6/o8/e;

    invoke-virtual {v0}, Ld/c/a/q6/o8/e;->f()V

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v3}, Ld/c/a/q6/n8/k;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->C9:Ld/c/a/q6/o8/e;

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/q6/o8/e;->h(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v2, "initializeRecorder: "

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private vm()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->F4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic wm()V
    .locals 1

    sget-object v0, Ld/c/a/w5/a0;->i1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    return-void
.end method

.method public static synthetic ym(Ld/c/a/a7/h/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic zm()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->P9:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public synthetic Am()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->zm()V

    return-void
.end method

.method public B3(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/16 v0, 0xc4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 p0, 0xf6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p1, v2, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [I

    const/4 v0, 0x2

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->U4([I)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/q1;

    invoke-interface {p0}, Ld/c/a/a7/h/k0;->updateEffectViewVisible()V

    :goto_0
    return-void
.end method

.method public Bi(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startControl"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/r7;->Bi(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->P9:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->O9:Landroid/util/SparseArray;

    iget p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    const/16 v0, 0xdc

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcom/android/camera/module/FunModule$d;

    invoke-direct {p1, p0}, Lcom/android/camera/module/FunModule$d;-><init>(Lcom/android/camera/module/FunModule;)V

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->O9:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ld/c/a/q6/s8/a/k;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/android/camera/module/FunModule$c;

    invoke-direct {p1, p0}, Lcom/android/camera/module/FunModule$c;-><init>(Lcom/android/camera/module/FunModule;)V

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->O9:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ld/c/a/q6/s8/a/k;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/android/camera/module/FunModule$b;

    invoke-direct {p1, p0}, Lcom/android/camera/module/FunModule$b;-><init>(Lcom/android/camera/module/FunModule;)V

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->O9:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ld/c/a/q6/s8/a/k;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/camera/module/FunModule$e;

    invoke-direct {p1, p0}, Lcom/android/camera/module/FunModule$e;-><init>(Lcom/android/camera/module/FunModule;)V

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->O9:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ld/c/a/q6/s8/a/k;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C6()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->Dm()V

    return-void
.end method

.method public Dm()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->t()Ld/c/a/y5/e/j/i0;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/FunModule;->p0(J)V

    return-void
.end method

.method public Km()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->U0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->x0(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Ld/c/b/f4;->C5(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ld/c/b/c4;->D1(Ld/c/b/c4$m;Ld/c/a/k7/p;Ld/c/a/r7/x1;)V

    return-void
.end method

.method public L(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShutterButtonClick  isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v2, v2, Ld/c/a/q6/w8/t0;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " inStartingFocusRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/q6/r7;->Y8:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/r7;->Y8:Z

    iget-object v1, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Ld/c/a/q6/n8/k;->j0(J)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "onShutterButtonClick: ignore touch event"

    invoke-static {p0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/FunModule;->O9:Landroid/util/SparseArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/q6/s8/a/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/c/a/q6/s8/a/j;->a()V

    invoke-virtual {v1}, Ld/c/a/q6/s8/a/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->ik()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v1

    iget-object v3, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v3, v3, Ld/c/a/q6/w8/t0;->f:Z

    if-eqz v3, :cond_3

    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v1, "onShutterButtonClick stopVideoRecording"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->gm(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p0}, Ld/c/a/a7/h/l2;->Yd(Ld/c/a/q6/e8;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->qi()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Ld/c/a/a7/h/l2;->r8()V

    return v0

    :cond_4
    iget-object v3, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->C0()Ld/c/a/r7/c2;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r7/c2;->o()V

    invoke-static {}, Ld/c/a/k7/z;->M()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ld/c/a/a7/h/l2;->r8()V

    return v0

    :cond_5
    iget-object v1, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1, p1}, Ld/c/a/q6/n8/n;->d0(I)V

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->g0(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->B0(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/FunModule;->G9:J

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q6/t8/b/x;->M()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->em()V

    goto :goto_0

    :cond_6
    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string/jumbo v0, "wait for autoFocus"

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Ld/c/a/q6/r7;->Y8:Z

    :goto_0
    return v2
.end method

.method public Ol()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Ld/c/a/q6/j8;->h9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Ld/c/a/a7/h/t;->Nf(ZI)V

    :cond_0
    return-void
.end method

.method public R0(Ld/c/c/a/h;Ld/c/a/d6/h/c;)V
    .locals 1
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

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/FunModule;->A9:Ld/c/a/q6/o8/f;

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    check-cast p2, Ld/c/a/d6/h/f;

    invoke-virtual {p1, p2}, Ld/c/a/q6/o8/f;->o(Ld/c/a/d6/h/f;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Td()Z
    .locals 2

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ld/c/a/q6/j8;->Td()Z

    move-result p0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Vj()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/j8;->Vj()V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->Dm()V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Yi()V

    sget-object v0, Ld/c/a/w5/a0;->g1:[I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->dm()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->ue(I)V

    return-void
.end method

.method public W4()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ld/c/a/g6/b/f$a;

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->U1()I

    move-result v2

    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/c4;->y()I

    move-result v3

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/g6/b/f$a;-><init>(IIILcom/android/camera/CameraCapabilities;)V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->vm()Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/g6/b/f$a;->b(Z)Ld/c/a/g6/b/f$a;

    invoke-virtual {v0}, Ld/c/a/g6/b/f$a;->a()Ld/c/a/g6/b/f;

    move-result-object p0

    return-object p0
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

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/q6/j8;->x9:Ld/c/a/z4$p;

    invoke-virtual {p1, p2}, Ld/c/a/z4;->d0(Ld/c/a/z4$p;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraSettings;->e4()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/z4;->Y(Z)V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/FunModule;->E9:Ld/c/a/r7/x1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->g0(Z)V

    const-string p1, "continuous-video"

    iput-object p1, p0, Ld/c/a/q6/j8;->k9:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/FunModule;->Vj()V

    return-void
.end method

.method public bk()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-super {p0}, Ld/c/a/q6/j8;->bk()V

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/FunModule;->gm(Z)V

    :cond_0
    return-void
.end method

.method public dm()V
    .locals 9

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPreview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/q6/j8;->h9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/j8;->ri()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v0

    iget v0, v0, Ld/c/a/r3;->c:I

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    iget v1, v1, Ld/c/a/r3;->d:I

    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/FunModule;->Hm(II)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->I(Ld/c/a/r3;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/FunModule;->H9:I

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->f1(Ld/c/a/r3;)V

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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->x0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/b/c4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/c4$e;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/x;->V0()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->x1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/j8;->h9:Z

    return-void
.end method

.method public ej()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean p0, p0, Ld/c/a/q6/w8/t0;->f:Z

    return p0
.end method

.method public em()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/j8;->em()V

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string/jumbo v1, "startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->s2(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/j8;->o9:Landroid/net/Uri;

    invoke-static {}, Ld/c/a/q6/q7;->f()V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Im()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Bm()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/f/e;->o()V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/l2;->onStart()V

    :cond_1
    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string/jumbo v1, "startVideoRecording process done"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Cm()V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->P9:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public gh()Z
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean p0, p0, Ld/c/a/q6/w8/t0;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public gm(Z)V
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ld/c/a/q6/n8/s;->s2(Z)V

    iget-object v1, v0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v1, v1, Ld/c/a/q6/w8/t0;->f:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-super/range {p0 .. p1}, Ld/c/a/q6/j8;->gm(Z)V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/j8;->ml()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/j8;->hm()V

    :cond_1
    iget-object v1, v0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iput-boolean v2, v1, Ld/c/a/q6/w8/t0;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-wide v5, v1, Ld/c/a/q6/w8/t0;->c:J

    sub-long/2addr v3, v5

    iget-object v1, v0, Lcom/android/camera/module/FunModule;->C9:Ld/c/a/q6/o8/e;

    invoke-virtual {v1}, Ld/c/a/q6/o8/e;->l()V

    iget-object v1, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld/c/a/q6/r7;->B0(I)V

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/FunModule;->Fm()V

    iget-object v1, v0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v1, v1, Ld/c/a/q6/w8/y0;->s:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v1, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_0
    const-wide/16 v7, 0x3e8

    if-nez v6, :cond_4

    cmp-long v9, v3, v7

    if-gez v9, :cond_4

    invoke-static {v1}, Ld/c/a/q6/w8/d1;->c(Ljava/lang/String;)V

    move v6, v5

    :cond_4
    if-nez v6, :cond_6

    iget-boolean v1, v0, Lcom/android/camera/module/FunModule;->J9:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/android/camera/module/FunModule;->I9:Ld/c/a/k7/b0/c;

    invoke-virtual {v1}, Ld/c/a/k7/b0/c;->h()Landroid/net/Uri;

    move-result-object v1

    iget-object v6, v0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v9, v6, Ld/c/a/q6/w8/y0;->s:Ljava/lang/String;

    iget-object v6, v6, Ld/c/a/q6/w8/y0;->o:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v9, v6}, Lcom/android/camera/module/FunModule;->rm(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v6, v1, Ld/c/a/q6/w8/y0;->s:Ljava/lang/String;

    iget-object v1, v1, Ld/c/a/q6/w8/y0;->o:Landroid/content/ContentValues;

    invoke-virtual {v0, v6, v1}, Lcom/android/camera/module/FunModule;->sm(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y7/t;->q6()V

    iget-object v1, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    new-instance v6, Landroid/content/Intent;

    const-string v9, "com.android.camera.action.stop_video_recording"

    invoke-direct {v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Ld/c/a/q6/r7;->l9(Z)V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/j8;->Wk()V

    iget-object v1, v0, Lcom/android/camera/module/FunModule;->F9:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/f/e;->o()V

    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ld/c/a/a7/h/l2;->onFinish()V

    :cond_8
    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/r7;->Gi()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/r7;->Y()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/r7;->Y()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->J6(I)Z

    move-result v14

    iget v1, v0, Lcom/android/camera/module/FunModule;->H9:I

    move/from16 v16, v1

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/g4;->c0()I

    move-result v17

    const/16 v18, 0x1e

    const/16 v19, 0x0

    iget-object v1, v0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v1, v1, Ld/c/a/q6/w8/y0;->w:Ld/c/a/h6/r4/c1;

    move-object/from16 v20, v1

    div-long v21, v3, v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v1, v0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->f0()Z

    move-result v26

    iget-object v1, v0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v1}, Ld/c/a/q6/n8/k;->o0()I

    move-result v27

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    iget v3, v0, Ld/c/a/q6/r7;->m:I

    invoke-static {v1, v3}, Lcom/android/camera/CameraSettings;->N6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result v28

    const-string v15, "fun"

    invoke-static/range {v9 .. v28}, Ld/c/a/j7/g;->R3(ZIIZZZLjava/lang/String;IIIILd/c/a/h6/r4/c1;JZ[Ljava/lang/String;ZZIZ)V

    :cond_9
    if-nez p1, :cond_a

    iget-object v1, v0, Ld/c/a/q6/j8;->k9:Ljava/lang/String;

    const-string v3, "continuous-video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/a7/h/q1;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ld/c/a/a7/h/g1;->clearFocusView(I)V

    invoke-virtual {v0, v3, v2}, Ld/c/a/q6/j8;->Yl(Ljava/lang/String;Z)V

    new-array v1, v5, [I

    const/16 v3, 0xe

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ld/c/a/q6/r7;->i7([I)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/y7/t;->w7(Z)V

    invoke-static {}, Ld/c/a/q6/q7;->d()V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/r7;->m1()V

    iget-object v0, v0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/h3;->c(Landroid/content/Context;)Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->e()V

    return-void
.end method

.method public hk()V
    .locals 2

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/j8;->h9:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->u0()V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->W1()Ld/c/a/q6/t8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/x;->V0()V

    :cond_1
    return-void
.end method

.method public mk()V
    .locals 2

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/j8;->h9:Z

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->A0()I

    :cond_0
    return-void
.end method

.method public n5(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kaleidoscope"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x47

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->U4([I)V

    return-void
.end method

.method public nb()V
    .locals 2

    sget-object v0, Ld/m/f/o/k;->e:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/v3;

    invoke-direct {v1, p0}, Ld/c/a/q6/v3;-><init>(Lcom/android/camera/module/FunModule;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public nl()Z
    .locals 1

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nm()V
    .locals 8

    invoke-super {p0}, Ld/c/a/q6/j8;->nm()V

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->F9:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v0, v0, Ld/c/a/q6/w8/y0;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/module/FunModule;->K9:F

    div-float/2addr v0, v1

    float-to-long v4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-long v6, v0

    new-instance v0, Lcom/android/camera/module/FunModule$a;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/module/FunModule$a;-><init>(Lcom/android/camera/module/FunModule;JJ)V

    iput-object v0, p0, Lcom/android/camera/module/FunModule;->F9:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public o1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/j8;->o1(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->aj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onPreviewSessionSuccess: module is not ready"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewSessionSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/j8;->v9:Ld/c/a/q6/w8/i0;

    invoke-virtual {p1, v1}, Ld/c/a/q6/w8/i0;->c(Z)V

    sget-object p1, Ld/c/a/w5/a0;->h1:[I

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x47

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->U4([I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/r7;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
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

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/m3;->impl2()Ld/c/a/a7/h/m3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/m3;->isShow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/m3;->Bb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/m3;->Dc()V

    :cond_1
    const/16 v0, 0xdc

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    const p1, 0x7f1308fc

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->x1(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/n;->D0(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ld/c/a/q6/j8;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/j8;->onPause()V

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Gm()V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Oj()Ld/c/a/z4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z4;->V()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q6/j8;->fm(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kk()V

    iget-object p0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/r7;->onStop()V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/d6/b;->setCurrentSticker(Ljava/lang/String;)V

    return-void
.end method

.method public p0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    const-wide/16 v0, 0x1c2

    add-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Ld/c/a/q6/w8/y0;->b:I

    return-void
.end method

.method public pg(ZJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    sget-object p2, Ld/m/h0/m0/a;->p:Ld/m/h0/m0/a;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ld/c/a/r7/x1;->m0(Ld/m/h0/m0/a;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p1

    invoke-interface {p1, p3}, Ld/c/a/r7/x1;->o(Ld/c/a/r7/p2/r;)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/s;->x0(I)V

    return-void
.end method

.method public ph(Ld/c/b/o5;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickViewParam"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    sget-object p1, Ld/m/h0/m0/d;->j:Ld/m/h0/m0/d;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld/m/h0/m0/c;->c:Ld/m/h0/m0/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0, p1, v0}, Ld/c/a/r7/x1;->k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V

    const-string p0, "mi_live_click_kaleidoscope_capture"

    invoke-static {p0}, Ld/c/a/j7/g;->u1(Ljava/lang/String;)V

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

    const-class v1, Ld/c/a/a7/h/g2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/i1;

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

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ld/c/a/a7/h/c0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ld/c/a/a7/h/t1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ld/c/a/a7/h/e2;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ld/c/a/a7/h/l2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ld/c/a/q6/r8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public rm(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "videoPath",
            "values"
        }
    .end annotation

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lcom/android/camera/module/FunModule$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/camera/module/FunModule$g;-><init>(Lcom/android/camera/module/FunModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/FunModule;->M9:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDeparted()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/r7;->setDeparted()V

    invoke-static {}, Ld/m/f/o/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/FunModule;->P9:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/q6/u3;

    invoke-direct {v1, p0}, Ld/c/a/q6/u3;-><init>(Lcom/android/camera/module/FunModule;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public sl()Z
    .locals 2

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Ld/c/a/q6/j8;->sl()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sm(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPath",
            "values"
        }
    .end annotation

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, Lcom/android/camera/module/FunModule$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/camera/module/FunModule$g;-><init>(Lcom/android/camera/module/FunModule;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/FunModule;->M9:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tm(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justOne"
        }
    .end annotation

    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/FunModule;->M9:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->M9:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/FunModule$g;

    sget-object v2, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeSaveTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera/module/FunModule$g;->a(Lcom/android/camera/module/FunModule$g;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Ld/c/a/k7/p;->z(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->e0()Ld/c/a/k7/p;

    move-result-object v2

    invoke-static {v0}, Lcom/android/camera/module/FunModule$g;->a(Lcom/android/camera/module/FunModule$g;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/FunModule$g;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/module/FunModule$g;->b:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ld/c/a/k7/p;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    :goto_0
    if-eqz p1, :cond_0

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/j8;->dl()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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
            "x",
            "y",
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

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wi()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/c4;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    sget-object v1, Ld/c/a/q6/w3;->c:Ld/c/a/q6/w3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/q6/j8;->i9:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->Rj(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/q6/j8;->hm()V

    invoke-virtual {p0, p3, v0}, Ld/c/a/q6/r7;->Ui(ZLandroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/FunModule;->L9:[F

    aget p1, v0, p1

    iput p1, p0, Lcom/android/camera/module/FunModule;->K9:F

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

    const-class v1, Ld/c/a/a7/h/g2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/l0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/i1;

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

.method public vd()F
    .locals 0

    iget p0, p0, Lcom/android/camera/module/FunModule;->K9:F

    return p0
.end method

.method public vi()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/j8;->vi()V

    return-void
.end method

.method public varargs wi([I)V
    .locals 7
    .param p1    # [I
        .annotation build Ld/c/a/w5/a0$a;
        .end annotation
    .end param
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
    if-ge v2, v0, :cond_10

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    const/4 v4, 0x5

    if-eq v3, v4, :cond_b

    const/16 v4, 0x32

    if-eq v3, v4, :cond_f

    const/16 v4, 0x42

    if-eq v3, v4, :cond_a

    const/16 v4, 0x47

    if-eq v3, v4, :cond_9

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_f

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_8

    const/16 v4, 0x68

    if-eq v3, v4, :cond_7

    const/16 v4, 0x72

    if-eq v3, v4, :cond_6

    const/16 v4, 0x13

    if-eq v3, v4, :cond_5

    const/16 v4, 0x14

    if-eq v3, v4, :cond_f

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x19

    if-eq v3, v4, :cond_3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_f

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_f

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_f

    const/16 v4, 0x36

    if-eq v3, v4, :cond_f

    const/16 v4, 0x37

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    sget-boolean v4, Ld/c/a/q6/r7;->d:Z

    const-string v5, "no consumer for this updateType: "

    if-nez v4, :cond_0

    sget-object v4, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Pm()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v3}, Ld/c/a/q6/n8/s;->j2()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ld/c/a/q6/j8;->pm()V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ld/c/a/q6/j8;->im()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ld/c/a/q6/r7;->qk()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ld/c/a/q6/j8;->Kk()V

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lcom/android/camera/CameraSettings;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/c/a/q6/r7;->Hk(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Nk()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/j8;->jm()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ci()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld/c/a/q6/r7;->me()Ld/c/a/y7/t;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y7/t;->d()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Mm()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Tb()Ld/c/a/t5/i;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/t5/i;->d()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ld/c/a/q6/r7;->he()Ld/c/a/t5/h;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/t5/h;->C()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p0}, Ld/c/a/q6/r7;->Zi(Ld/c/a/q6/r7;)V

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Nm()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Ok()V

    goto :goto_1

    :cond_b
    iget-object v3, p0, Ld/c/a/q6/j8;->v9:Ld/c/a/q6/w8/i0;

    invoke-virtual {v3}, Ld/c/a/q6/w8/i0;->f()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/c/a/q6/n8/s;->V0(Z)V

    goto :goto_1

    :cond_d
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Lm()V

    goto :goto_1

    :cond_e
    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->Om()V

    :cond_f
    :goto_1
    :pswitch_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic xm()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/FunModule;->wm()V

    return-void
.end method
