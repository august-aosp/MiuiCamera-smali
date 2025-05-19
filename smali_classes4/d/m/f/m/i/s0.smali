.class public Ld/m/f/m/i/s0;
.super Ld/m/f/m/i/q0;
.source "FileChannelServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/m/i/s0$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "FileChannelServer"


# instance fields
.field private final h:Ljava/util/concurrent/ExecutorService;

.field private i:Ld/m/f/m/i/s0$a;


# direct methods
.method public constructor <init>(Ld/m/f/m/i/q0$a;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "events",
            "port",
            "fileDir"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/f/m/i/q0;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/m/f/m/i/s0;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Ld/m/f/m/i/q0;->f:Ld/m/f/m/i/q0$a;

    :try_start_0
    const-string p1, "0.0.0.0"

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ld/m/f/m/i/s0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/m/f/m/i/s0$a;-><init>(Ld/m/f/m/i/s0;Ljava/net/InetAddress;ILjava/lang/String;)V

    iput-object v0, p0, Ld/m/f/m/i/s0;->i:Ld/m/f/m/i/s0$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    const-string p1, "Invalid IP address."

    invoke-direct {p0, p1}, Ld/m/f/m/i/s0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ld/m/f/m/i/s0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/i/s0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ld/m/f/m/i/s0;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/s0;->h:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic j(Ld/m/f/m/i/s0;)Ld/m/f/m/i/s0$a;
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/s0;->i:Ld/m/f/m/i/s0$a;

    return-object p0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Ld/m/f/m/i/s0;->i:Ld/m/f/m/i/s0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/f/m/i/s0$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/f/m/i/s0;->i:Ld/m/f/m/i/s0$a;

    :cond_0
    iget-object p0, p0, Ld/m/f/m/i/s0;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public static synthetic l(Ld/m/f/m/i/s0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/m/i/s0;->k()V

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TCP Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileChannelServer"

    invoke-static {v1, v0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/f/m/i/q0;->f:Ld/m/f/m/i/q0$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/m/f/m/i/q0$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Ld/m/f/m/i/s0;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/f/m/i/s0;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/f/m/i/s0;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/m/f/m/i/l;

    invoke-direct {v1, p0}, Ld/m/f/m/i/l;-><init>(Ld/m/f/m/i/s0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
