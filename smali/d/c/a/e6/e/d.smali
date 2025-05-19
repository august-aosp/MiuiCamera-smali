.class public Ld/c/a/e6/e/d;
.super Ljava/lang/Object;
.source "MIVIServiceConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/e6/e/d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MIVIServiceConnector"

.field private static final b:I = 0x3


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Z

.field private final e:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/c/a/e6/e/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Ld/c/a/e6/e/d;->d:Z

    new-instance v0, Ld/c/a/e6/e/d$a;

    invoke-direct {v0, p0}, Ld/c/a/e6/e/d$a;-><init>(Ld/c/a/e6/e/d;)V

    iput-object v0, p0, Ld/c/a/e6/e/d;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/e6/e/d$a;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/e6/e/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/e6/e/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/e6/e/d;->d:Z

    return p1
.end method

.method public static synthetic b(Ld/c/a/e6/e/d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Ld/c/a/e6/e/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static c()Ld/c/a/e6/e/d;
    .locals 1

    sget-object v0, Ld/c/a/e6/e/d$b;->a:Ld/c/a/e6/e/d;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/e6/e/d;->d:Z

    return p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/e6/e/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIVIServiceConnector"

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "startServiceIfNeed: already start!"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "startMiviService"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "startService: bind MIVIParallelService start!"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Ld/c/a/e6/e/d;->e:Landroid/content/ServiceConnection;

    const v1, 0x4000041

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
