.class public Ld/m/f/e/o;
.super Ljava/lang/Object;
.source "BoostFrameworkImpl.java"

# interfaces
.implements Ld/m/f/e/m;


# static fields
.field private static final a:Ljava/lang/String; = "BoostFrameworkImpl"

.field private static final b:Ljava/lang/String; = "android.util.MtkBoostFramework"

.field private static final c:Ljava/lang/String; = "android.util.BoostFramework"

.field private static final d:Ljava/lang/String; = "perfLockAcquire"

.field private static final e:Ljava/lang/String; = "perfLockRelease"

.field private static final f:I = 0x8

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static k:I

.field private static l:I

.field private static volatile m:Ld/m/f/e/o;


# instance fields
.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/reflect/Method;

.field private q:J

.field private r:J

.field private final s:[I

.field private final t:[I

.field private final u:[I

.field private final v:[I

.field private w:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    const-class v0, [I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/m/f/e/o;->n:Ljava/lang/Object;

    iput-object v1, p0, Ld/m/f/e/o;->o:Ljava/lang/Object;

    iput-object v1, p0, Ld/m/f/e/o;->p:Ljava/lang/reflect/Method;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/m/f/e/o;->q:J

    iput-wide v1, p0, Ld/m/f/e/o;->r:J

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Ld/m/f/e/o;->s:[I

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Ld/m/f/e/o;->t:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Ld/m/f/e/o;->u:[I

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    iput-object v1, p0, Ld/m/f/e/o;->v:[I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->T()[I

    move-result-object v1

    iput-object v1, p0, Ld/m/f/e/o;->w:[I

    :try_start_0
    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.util.MtkBoostFramework"

    goto :goto_0

    :cond_0
    const-string v1, "android.util.BoostFramework"

    :goto_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld/m/f/e/o;->i:Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v5, "perfLockAcquire"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    aput-object v0, v6, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ld/m/f/e/o;->g:Ljava/lang/reflect/Method;

    sget-object v1, Ld/m/f/e/o;->i:Ljava/lang/Class;

    const-string v5, "perfLockRelease"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ld/m/f/e/o;->h:Ljava/lang/reflect/Method;

    sget-object v1, Ld/m/f/e/o;->i:Ljava/lang/Class;

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ld/m/f/e/o;->n:Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->R3()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "miui.process.ProcessManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld/m/f/e/o;->j:Ljava/lang/Class;

    if-eqz v1, :cond_2

    const-string v5, "beginSchedThreads"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ld/m/f/e/o;->p:Ljava/lang/reflect/Method;

    sget-object v0, Ld/m/f/e/o;->j:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/m/f/e/o;->o:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoostFrameworkImpl#init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BoostFrameworkImpl"

    :cond_2
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x400000
        0x1e8480
        0x400100
        0x1e8480
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x40804000    # 4.0078125f
        0xfff
        0x40804100
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x40804200
        0xfff
    .end array-data

    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0xfff
        0x40804000    # 4.0078125f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40804100
        0xfff
        0x40ce0000    # 6.4375f
        0x32000a
    .end array-data

    :array_3
    .array-data 4
        0x40c00000    # 6.0f
        0x1
        0x40804000    # 4.0078125f
        0xfff
        0x40800000    # 4.0f
        0xfff
        0x40804100
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x40804200
        0xfff
        0x40c44000    # 6.1328125f
        0x7
        0x40c3c000    # 6.1171875f
        0xf8
    .end array-data
.end method

.method public static e()Ld/m/f/e/o;
    .locals 2

    sget-object v0, Ld/m/f/e/o;->m:Ld/m/f/e/o;

    if-nez v0, :cond_1

    const-class v0, Ld/m/f/e/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/m/f/e/o;->m:Ld/m/f/e/o;

    if-nez v1, :cond_0

    new-instance v1, Ld/m/f/e/o;

    invoke-direct {v1}, Ld/m/f/e/o;-><init>()V

    sput-object v1, Ld/m/f/e/o;->m:Ld/m/f/e/o;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/m/f/e/o;->m:Ld/m/f/e/o;

    return-object v0
.end method

.method private f()I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isNeedSpeedUI"
        type = 0x0
    .end annotation

    sget p0, Ld/m/f/e/o;->l:I

    if-nez p0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    sput p0, Ld/m/f/e/o;->l:I

    :cond_0
    sget p0, Ld/m/f/e/o;->l:I

    return p0
.end method

.method private g(Landroid/view/View;)I
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isNeedSpeedUI"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const-string p0, "BoostFrameworkImpl"

    sget v0, Ld/m/f/e/o;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.View"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getThreadedRenderer"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "nGetRenderThreadTid"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v4, "mNativeProxy"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRenderThreadId  tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move v6, v0

    move-object v0, p1

    move p1, v6

    :goto_0
    const-string v1, "getRenderThreadId exception"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sput p1, Ld/m/f/e/o;->k:I

    :cond_0
    sget p0, Ld/m/f/e/o;->k:I

    return p0
.end method

.method private h(I[I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "params"
        }
    .end annotation

    const-string v0, "BoostFrameworkImpl"

    iget-object v1, p0, Ld/m/f/e/o;->n:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ld/m/f/e/o;->g:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "ready to boost"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ld/m/f/e/o;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v1, Ld/m/f/e/o;->g:Ljava/lang/reflect/Method;

    iget-object p0, p0, Ld/m/f/e/o;->n:Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "start boost exception"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method

.method private j()V
    .locals 4

    const-string v0, "BoostFrameworkImpl"

    iget-object v1, p0, Ld/m/f/e/o;->n:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v1, Ld/m/f/e/o;->h:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "ready to stop boost"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ld/m/f/e/o;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v1, Ld/m/f/e/o;->h:Ljava/lang/reflect/Method;

    iget-object p0, p0, Ld/m/f/e/o;->n:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "stop boost exception"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "boostScene"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "BoostFrameworkImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBoost: duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Ld/m/f/e/o;->w:[I

    if-eqz p2, :cond_0

    array-length p2, p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "BoostFrameworkImpl"

    const-string v0, "There is no custom cpu perf list for this project. use default."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/m/f/e/o;->s:[I

    iput-object p2, p0, Ld/m/f/e/o;->w:[I

    :cond_1
    iget-object p2, p0, Ld/m/f/e/o;->w:[I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Ld/m/f/e/o;->t:[I

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ld/m/f/e/o;->v:[I

    goto :goto_0

    :cond_4
    iget-object p2, p0, Ld/m/f/e/o;->u:[I

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/m/f/e/o;->b(I[I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I[I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "params"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Ld/m/f/e/o;->h(I[I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "BoostFrameworkImpl"

    const-string v1, "stopBoost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/m/f/e/o;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(I[I)V
    .locals 7
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isNeedSpeedUI"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "threads"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/e/o;->p:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "BoostFrameworkImpl"

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ld/m/f/e/o;->q:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Ld/m/f/e/o;->r:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/m/f/e/o;->q:J

    int-to-long v3, p1

    iput-wide v3, p0, Ld/m/f/e/o;->r:J

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ready to schedule threads in huge cores. duration="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/e/o;->p:Ljava/lang/reflect/Method;

    iget-object p0, p0, Ld/m/f/e/o;->o:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p2

    const/4 p1, 0x2

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "beginSchedThreads exception"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "There is an schedule threads operation which is processing."

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Do not support schedule threads in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/mi/config/Device;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 6
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isNeedSpeedUI"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "duration"
        }
    .end annotation

    const-string v0, "BoostFrameworkImpl"

    iget-object v1, p0, Ld/m/f/e/o;->p:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ld/m/f/e/o;->q:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Ld/m/f/e/o;->r:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Ld/m/f/e/o;->p:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ld/m/f/e/o;->q:J

    int-to-long v3, p2

    iput-wide v3, p0, Ld/m/f/e/o;->r:J

    const/4 v1, 0x2

    :try_start_0
    new-array v3, v1, [I

    invoke-direct {p0}, Ld/m/f/e/o;->f()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-direct {p0, p1}, Ld/m/f/e/o;->g(Landroid/view/View;)I

    move-result p1

    aput p1, v3, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ready to speedUI , renderTid = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v3, v2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/m/f/e/o;->p:Ljava/lang/reflect/Method;

    iget-object p0, p0, Ld/m/f/e/o;->o:Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {p1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "start speedUI exception"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
