.class public Ld/m/f/m/i/y0;
.super Ljava/lang/Object;
.source "TCPChannelClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/m/i/y0$d;,
        Ld/m/f/m/i/y0$e;,
        Ld/m/f/m/i/y0$b;,
        Ld/m/f/m/i/y0$a;,
        Ld/m/f/m/i/y0$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ld/m/f/m/i/y0$c;

.field private d:Ld/m/f/m/i/y0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/m/f/m/i/y0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/m/f/m/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/f/m/i/y0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ld/m/f/m/i/y0$c;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "eventListener",
            "ip",
            "port"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/m/i/y0;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Ld/m/f/m/i/y0;->c:Ld/m/f/m/i/y0$c;

    :try_start_0
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ld/m/f/m/i/y0$e;

    invoke-direct {p2, p0, p1, p4}, Ld/m/f/m/i/y0$e;-><init>(Ld/m/f/m/i/y0;Ljava/net/InetAddress;I)V

    iput-object p2, p0, Ld/m/f/m/i/y0;->d:Ld/m/f/m/i/y0$b;

    goto :goto_0

    :cond_0
    new-instance p2, Ld/m/f/m/i/y0$d;

    invoke-direct {p2, p0, p1, p4}, Ld/m/f/m/i/y0$d;-><init>(Ld/m/f/m/i/y0;Ljava/net/InetAddress;I)V

    iput-object p2, p0, Ld/m/f/m/i/y0;->d:Ld/m/f/m/i/y0$b;

    :goto_0
    iget-object p0, p0, Ld/m/f/m/i/y0;->d:Ld/m/f/m/i/y0$b;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    const-string p1, "Invalid IP address."

    invoke-direct {p0, p1}, Ld/m/f/m/i/y0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/m/f/m/i/y0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ld/m/f/m/i/y0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/m/i/y0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ld/m/f/m/i/y0;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/y0;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic d(Ld/m/f/m/i/y0;)Ld/m/f/m/i/y0$c;
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/y0;->c:Ld/m/f/m/i/y0$c;

    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    sget-object v0, Ld/m/f/m/i/y0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TCP Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/f/m/i/y0;->c:Ld/m/f/m/i/y0$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/m/f/m/i/y0$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/y0;->d:Ld/m/f/m/i/y0$b;

    invoke-virtual {p0}, Ld/m/f/m/i/y0$b;->disconnect()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/y0;->d:Ld/m/f/m/i/y0$b;

    invoke-virtual {p0}, Ld/m/f/m/i/y0$b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/m/i/y0;->d:Ld/m/f/m/i/y0$b;

    invoke-virtual {p0, p1}, Ld/m/f/m/i/y0$b;->send(Ljava/lang/String;)V

    return-void
.end method
