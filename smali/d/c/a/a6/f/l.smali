.class public Ld/c/a/a6/f/l;
.super Ljava/lang/Object;
.source "FoldState.java"

# interfaces
.implements Ld/c/a/a6/f/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/f/l$c;,
        Ld/c/a/a6/f/l$e;,
        Ld/c/a/a6/f/l$b;,
        Ld/c/a/a6/f/l$d;,
        Ld/c/a/a6/f/l$f;
    }
.end annotation


# static fields
.field private static A:I = -0x1

.field public static final B:I = 0x1

.field public static final C:I = 0x10000

.field private static final h:Ljava/lang/String; = "FoldState"

.field private static final i:Ljava/lang/String; = "android.permission.CONTROL_DEVICE_STATE"

.field public static final j:Ljava/lang/String; = "device_state"

.field public static final k:Ljava/lang/String; = "android.hardware.devicestate"

.field public static final l:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager"

.field public static final m:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

.field public static final n:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager$FoldStateListener"

.field public static final o:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest"

.field public static final p:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest$Builder"

.field public static final q:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest$Callback"

.field public static final r:I = -0x1

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field public static final x:I = 0x5

.field public static final y:I = 0x6

.field private static z:I = -0x1


# instance fields
.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/a6/f/l$d;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/Object;

.field private F:Ljava/lang/Object;

.field private G:Z

.field private H:Ld/c/a/a6/f/l$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/a6/f/l;->G:Z

    new-instance v0, Ld/c/a/a6/f/l$a;

    invoke-direct {v0, p0}, Ld/c/a/a6/f/l$a;-><init>(Ld/c/a/a6/f/l;)V

    iput-object v0, p0, Ld/c/a/a6/f/l;->H:Ld/c/a/a6/f/l$d;

    return-void
.end method

.method public static synthetic h(Ld/c/a/a6/f/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/f/l;->D:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i()I
    .locals 1

    sget v0, Ld/c/a/a6/f/l;->A:I

    return v0
.end method

.method public static synthetic j(I)I
    .locals 0

    sput p0, Ld/c/a/a6/f/l;->A:I

    return p0
.end method

.method public static synthetic k()I
    .locals 1

    sget v0, Ld/c/a/a6/f/l;->z:I

    return v0
.end method

.method public static synthetic l(I)I
    .locals 0

    sput p0, Ld/c/a/a6/f/l;->z:I

    return p0
.end method

.method private m(II)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi",
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "flags"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.hardware.devicestate.DeviceStateRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "newBuilder"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android.hardware.devicestate.DeviceStateRequest$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "setFlags"

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "build"

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FoldState"

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "STATE_FLAT_BOTH_REVERSE"

    goto :goto_0

    :pswitch_1
    const-string p0, "STATE_FLAT_BOTH"

    goto :goto_0

    :pswitch_2
    const-string p0, "STATE_FLAT_OUT"

    goto :goto_0

    :pswitch_3
    const-string p0, "STATE_FLAT_NORMAL"

    goto :goto_0

    :pswitch_4
    const-string p0, "STATE_HALF_OPENED"

    goto :goto_0

    :pswitch_5
    const-string p0, "STATE_TENT"

    goto :goto_0

    :pswitch_6
    const-string p0, "STATE_FOLD_NORMAL"

    goto :goto_0

    :pswitch_7
    const-string p0, "STATE_ERROR"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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


# virtual methods
.method public a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchDisplayForFlatSelfie "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FoldState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x10000

    :try_start_0
    invoke-direct {p0, p1, v0}, Ld/c/a/a6/f/l;->m(II)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-string v4, "android.hardware.devicestate.DeviceStateRequest$Callback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v1

    new-instance v1, Ld/c/a/a6/f/l$e;

    invoke-direct {v1}, Ld/c/a/a6/f/l$e;-><init>()V

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/f/i;->c:Ld/c/a/a6/f/i;

    invoke-static {p1, v1, v0}, Ld/c/a/a6/f/l$c;->f(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/n6/a/b/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/a6/f/l;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/c/a/a6/f/l$c;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Ld/c/a/a6/f/l;->E:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 3

    iget-boolean p0, p0, Ld/c/a/a6/f/l;->G:Z

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/c/a/a6/f/l$c;->c()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public c(Landroid/content/Context;Ld/c/a/a6/f/n$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    const-string p1, "FoldState"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/c/a/a6/f/l;->D:Ljava/util/List;

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Ld/c/a/a6/f/l;->F:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, Ld/c/a/a6/f/l$b;

    invoke-direct {v2}, Ld/c/a/a6/f/l$b;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-string v5, "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ld/c/a/a6/f/l;->F:Ljava/lang/Object;

    iget-object v4, p0, Ld/c/a/a6/f/l;->H:Ld/c/a/a6/f/l$d;

    invoke-virtual {v2, v3, v4}, Ld/c/a/a6/f/l$b;->f(Ljava/lang/Object;Ld/c/a/a6/f/l$d;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "init"

    invoke-static {p1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/play/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/c/a/a6/f/l;->F:Ljava/lang/Object;

    invoke-static {p1, v2}, Ld/c/a/a6/f/l$c;->e(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    iput-boolean v1, p0, Ld/c/a/a6/f/l;->G:Z

    invoke-static {}, Ld/c/a/a6/f/l$c;->c()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-interface {p2, v1}, Ld/c/a/a6/f/n$b;->d(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    const/high16 v0, 0x10000

    :try_start_0
    invoke-direct {p0, p1, v0}, Ld/c/a/a6/f/l;->m(II)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "android.hardware.devicestate.DeviceStateRequest$Callback"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Ld/c/a/a6/f/l$e;

    invoke-direct {v2}, Ld/c/a/a6/f/l$e;-><init>()V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/f/i;->c:Ld/c/a/a6/f/i;

    invoke-static {p1, v1, v0}, Ld/c/a/a6/f/l$c;->f(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/n6/a/b/a;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/a6/f/l;->E:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/c/a/a6/f/l$c;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Ld/c/a/a6/f/l;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/n6/a/b/a;->o()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/a/a6/f/l;->E:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld/c/a/a6/f/l$c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/a6/f/l;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a6/f/l$c;->b()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FoldState"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Ld/c/a/a6/f/l;->F:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "FoldState"

    const-string/jumbo v4, "unInit"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/a6/f/l;->F:Ljava/lang/Object;

    invoke-static {v0}, Ld/c/a/a6/f/l$c;->g(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/c/a/a6/f/l;->F:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld/c/a/a6/f/l;->D:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Ld/c/a/a6/f/l;->D:Ljava/util/List;

    :cond_1
    iput-boolean v2, p0, Ld/c/a/a6/f/l;->G:Z

    return-void
.end method

.method public o(Ld/c/a/a6/f/l$d;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/f/l;->D:Ljava/util/List;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public p(Ld/c/a/a6/f/l$d;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/f/l;->D:Ljava/util/List;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
