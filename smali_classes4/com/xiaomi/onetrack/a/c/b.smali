.class public Lcom/xiaomi/onetrack/a/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/a/c/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AdMonitorUploadTimer"

.field private static final b:I = 0xa

.field private static volatile c:Lcom/xiaomi/onetrack/a/c/b;


# instance fields
.field private d:Lcom/xiaomi/onetrack/a/c/b$a;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/onetrack/a/c/c;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/a/c/c;-><init>(Lcom/xiaomi/onetrack/a/c/b;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/a/c/b;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "onetrack_ad_monitor_uploader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/xiaomi/onetrack/a/c/b$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/a/c/b$a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/a/c/b;->d:Lcom/xiaomi/onetrack/a/c/b$a;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/onetrack/a/c/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/a/c/b;)Lcom/xiaomi/onetrack/a/c/b$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/onetrack/a/c/b;->d:Lcom/xiaomi/onetrack/a/c/b$a;

    return-object p0
.end method

.method public static a()Lcom/xiaomi/onetrack/a/c/b;
    .locals 2

    sget-object v0, Lcom/xiaomi/onetrack/a/c/b;->c:Lcom/xiaomi/onetrack/a/c/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/onetrack/a/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/a/c/b;->c:Lcom/xiaomi/onetrack/a/c/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/onetrack/a/c/b;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/a/c/b;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/a/c/b;->c:Lcom/xiaomi/onetrack/a/c/b;

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
    sget-object v0, Lcom/xiaomi/onetrack/a/c/b;->c:Lcom/xiaomi/onetrack/a/c/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/onetrack/a/c/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerNetReceiver: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdMonitorUploadTimer"

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/onetrack/a/c/b;->d:Lcom/xiaomi/onetrack/a/c/b$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/a/c/b$a;->a(I)V

    return-void
.end method
