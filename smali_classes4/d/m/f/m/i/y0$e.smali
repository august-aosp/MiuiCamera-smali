.class public Ld/m/f/m/i/y0$e;
.super Ld/m/f/m/i/y0$b;
.source "TCPChannelClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/m/i/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private j:Ljava/net/ServerSocket;

.field private final m:Ljava/net/InetAddress;

.field private final n:I

.field public final synthetic p:Ld/m/f/m/i/y0;


# direct methods
.method public constructor <init>(Ld/m/f/m/i/y0;Ljava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "address",
            "port"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/m/i/y0$e;->p:Ld/m/f/m/i/y0;

    invoke-direct {p0, p1}, Ld/m/f/m/i/y0$b;-><init>(Ld/m/f/m/i/y0;)V

    iput-object p2, p0, Ld/m/f/m/i/y0$e;->m:Ljava/net/InetAddress;

    iput p3, p0, Ld/m/f/m/i/y0$e;->n:I

    return-void
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 5

    invoke-static {}, Ld/m/f/m/i/y0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listening on ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/f/m/i/y0$e;->m:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/f/m/i/y0$e;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/m/f/m/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    new-instance v2, Ljava/net/InetSocketAddress;

    iget v3, p0, Ld/m/f/m/i/y0$e;->n:I

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Ld/m/f/m/i/y0$b;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Ld/m/f/m/i/y0$e;->j:Ljava/net/ServerSocket;

    if-eqz v3, :cond_0

    invoke-static {}, Ld/m/f/m/i/y0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Server rawSocket was already listening and new will be opened."

    invoke-static {v3, v4}, Ld/m/f/m/m/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Ld/m/f/m/i/y0$e;->j:Ljava/net/ServerSocket;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    iget-object p0, p0, Ld/m/f/m/i/y0$e;->p:Ld/m/f/m/i/y0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to receive connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ld/m/f/m/i/y0;->b(Ld/m/f/m/i/y0;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_1
    move-exception v1

    iget-object p0, p0, Ld/m/f/m/i/y0$e;->p:Ld/m/f/m/i/y0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create server socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ld/m/f/m/i/y0;->b(Ld/m/f/m/i/y0;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public disconnect()V
    .locals 4

    invoke-static {}, Ld/m/f/m/i/y0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TCPSocketServer disconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ld/m/f/m/i/y0$b;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ld/m/f/m/i/y0$e;->j:Ljava/net/ServerSocket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/m/f/m/i/y0$e;->j:Ljava/net/ServerSocket;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/m/f/m/i/y0$e;->p:Ld/m/f/m/i/y0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close server socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/m/f/m/i/y0;->b(Ld/m/f/m/i/y0;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Ld/m/f/m/i/y0$b;->disconnect()V

    return-void
.end method
