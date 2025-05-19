.class public Lcom/android/camera/CameraAppImpl;
.super Landroid/app/Application;
.source "CameraAppImpl.java"


# static fields
.field private static c:Landroid/content/Context;

.field public static d:Z

.field public static final f:I


# instance fields
.field private final g:Ljava/lang/String;

.field private j:Z

.field private m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.pool.size"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/CameraAppImpl;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, "CameraAppImpl"

    iput-object v0, p0, Lcom/android/camera/CameraAppImpl;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/CameraAppImpl;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/CameraAppImpl;->n:Z

    return-void
.end method

.method private c(Lcom/android/camera/data/data/global/DataItemGlobal;)V
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportCustomWaterMarkGen2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemGlobal"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->p8()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->r0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/v7/c/f;->z()V

    sget-object p0, Ld/m/f/o/k;->c:Lio/reactivex/Scheduler;

    new-instance v0, Ld/c/a/d1;

    invoke-direct {v0, p1}, Ld/c/a/d1;-><init>(Lcom/android/camera/data/data/global/DataItemGlobal;)V

    invoke-static {p0, v0}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-static {}, Ld/c/a/v7/c/f;->e()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->ea()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/v7/c/f;->d()V

    :cond_2
    invoke-static {}, Ld/c/a/v7/c/f;->c()V

    return-void
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/android/camera/CameraAppImpl;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()I
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public static synthetic j(Lcom/android/camera/data/data/global/DataItemGlobal;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string v0, "pref_custom_watermark_version"

    invoke-interface {p0, v0}, Ld/c/a/y5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method

.method private synthetic k()V
    .locals 8

    invoke-static {}, Lcom/android/camera/CameraSettings;->D5()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraAppImpl"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Track init start"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/j7/j;->g(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "markAllDepartedTask>>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/z5/b;->b()Ld/c/a/z5/e/c;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/c/a/z5/e/c;->z(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "markAllDepartedTask<<"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    const-string v0, "load +"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/g6/a;->d(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "load -"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->Y9(Lcom/android/camera/data/data/global/DataItemGlobal;)V

    invoke-direct {p0, v0}, Lcom/android/camera/CameraAppImpl;->c(Lcom/android/camera/data/data/global/DataItemGlobal;)V

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/android/camera/DocumentTileService;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const-string v6, "ro.miui.region"

    invoke-static {v6}, Ld/m/f/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "disable document mode"

    invoke-static {v2, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    const-string v4, "device_policy"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_3

    sput-boolean v5, Lcom/android/camera/CameraAppImpl;->d:Z

    :cond_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    :goto_0
    invoke-interface {v3, v5}, Ld/c/a/y5/g/a;->h(I)Ld/c/a/y5/g/a$b;

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    const-string v3, "loading_class"

    invoke-virtual {v0, v3}, Ld/c/a/u6/n;->T(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/v3;->a()V

    invoke-direct {p0}, Lcom/android/camera/CameraAppImpl;->t()V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/c/a/u6/n;->i(Ljava/lang/String;)J

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "LoadClassUseInLaunch<<"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Lcom/mi/config/Device;->n:Ljava/lang/String;

    sget-object v1, Ld/c/a/m5;->r0:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ld/k/d/a/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    return-void
.end method

.method public static synthetic m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ld/c/a/z5/b;->a()Ld/c/a/z5/e/a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/z5/e/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "CameraAppImpl"

    const-string v0, "delete inner task"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic p(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete inner task: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraAppImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private t()V
    .locals 0

    new-instance p0, Ld/c/a/g6/b/i/u;

    invoke-direct {p0}, Ld/c/a/g6/b/i/u;-><init>()V

    new-instance p0, Ld/c/b/p4;

    invoke-direct {p0}, Ld/c/b/p4;-><init>()V

    new-instance p0, Lcom/android/camera/CameraSettings;

    invoke-direct {p0}, Lcom/android/camera/CameraSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/CameraAppImpl;->m:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "base"
        }
    .end annotation

    const-string v0, "CameraAppImpl"

    const-string v1, "attachBaseContext"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object v3

    const/16 v4, 0x12c

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Ld/m/f/e/o;->a(II)Z

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "currentActivityThread"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "setFootprintFlag"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setFootprintFlag failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, Lcom/android/camera/CameraAppImpl;->c:Landroid/content/Context;

    const-string v4, "camera.db"

    invoke-virtual {p0, v4}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Landroid/app/Application;->deleteDatabase(Ljava/lang/String;)Z

    :cond_0
    const-string v4, "rx2.purge-period-seconds"

    const-string v5, "3600"

    invoke-static {v4, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-boolean v4, Lcom/mi/config/Device;->b:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/uber/rxdogtag/RxDogTag;->install()V

    :cond_1
    invoke-static {}, Ld/c/a/p5/a;->b()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->Q9()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->v9()I

    move-result v4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mi/config/DataItemFeature;->x9()I

    move-result v5

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mi/config/DataItemFeature;->h9()I

    move-result v6

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mi/config/DataItemFeature;->i9()I

    move-result v7

    invoke-static {}, Ld/j/a/d;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->w9()I

    move-result v4

    const/4 v5, 0x4

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "totalMemory:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v9, Ld/j/a/d;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "G, maxAcquireCount = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", maxDequeueCount:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v8

    sget v9, Lcom/android/camera/CameraAppImpl;->f:I

    invoke-virtual {v8, v4, v5, v9}, Lcom/xiaomi/camera/imagecodec/ImagePool;->init(III)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    invoke-virtual {v4, v6, v7, v9}, Lcom/xiaomi/camera/imagecodec/ImagePool;->init(III)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->x6()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/ReProcessorProxy;->init()V

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Ld/c/a/t6/a;->a()Ld/c/a/t6/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/t6/a;->e()V

    :cond_5
    invoke-static {}, Ld/c/a/x3;->a()Ld/c/a/x3;

    move-result-object v4

    invoke-virtual {v4, p0}, Ld/c/a/x3;->b(Landroid/app/Application;)V

    invoke-static {p0}, Ld/c/a/s6/d/c;->a(Landroid/app/Application;)V

    invoke-static {}, Ld/c/a/e6/e/c;->k()V

    invoke-static {}, Ld/c/a/e6/d/b;->g()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mi/config/DataItemFeature;->r6()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p0}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    :cond_6
    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/f/e/o;->c()V

    invoke-static {p1}, Ld/m/l/i;->m(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "attachBaseContext: cost = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/CameraAppImpl;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/CameraAppImpl;->m:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    instance-of v3, v2, Lcom/android/camera/Camera;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->me()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/CameraAppImpl;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/CameraAppImpl;->m:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    instance-of v3, v2, Lcom/android/camera/Camera;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/CameraAppImpl;->j:Z

    if-eqz v0, :cond_0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/CameraAppImpl;->j:Z

    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public i()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/CameraAppImpl;->n:Z

    return p0
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/CameraAppImpl;->k()V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/CameraAppImpl;->n()V

    return-void
.end method

.method public onCreate()V
    .locals 6

    const-string v0, "onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Ld/j/a/d;->a:J

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const-string v2, "persist.sys.cam_3glowmem_restart"

    invoke-static {v2}, Ld/m/f/q/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "true"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x258

    invoke-static {v2, v3}, Ld/c/a/m5;->d(II)V

    :cond_1
    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object v2

    const/16 v4, 0x12c

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Ld/m/f/e/o;->a(II)Z

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Ld/c/a/c3;->a(Landroid/content/Context;)V

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v2

    invoke-virtual {v2, p0}, Ld/c/a/u6/n;->s(Landroid/content/Context;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v4, Ld/c/a/c1;

    invoke-direct {v4, p0}, Ld/c/a/c1;-><init>(Lcom/android/camera/CameraAppImpl;)V

    invoke-static {v2, v4}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/android/camera/CameraAppImpl;->m:Ljava/util/Stack;

    invoke-static {p0}, Ld/c/a/x5/f;->i(Landroid/content/Context;)Ld/c/a/x5/f;

    invoke-static {p0}, Lh/c/a;->c(Landroid/app/Application;)V

    invoke-static {}, Ld/c/a/x5/e;->b()Ld/c/a/x5/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/c/a/x5/e;->e(I)V

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/f/e/o;->c()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate: cost = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CameraAppImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Ld/c/a/g1;->c:Ld/c/a/g1;

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ld/c/a/e1;

    invoke-direct {v1, p0}, Ld/c/a/e1;-><init>(Lcom/android/camera/CameraAppImpl;)V

    new-instance v2, Ld/c/a/f1;

    invoke-direct {v2, p0}, Ld/c/a/f1;-><init>(Lcom/android/camera/CameraAppImpl;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/CameraAppImpl;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaomi.camera.action.VIDEO_CAST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/CameraAppImpl;->n:Z

    :cond_0
    return-void
.end method

.method public s(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaomi.camera.action.VIDEO_CAST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/CameraAppImpl;->n:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized u(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/CameraAppImpl;->m:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
