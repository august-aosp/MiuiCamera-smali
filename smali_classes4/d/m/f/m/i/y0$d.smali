.class public Ld/m/f/m/i/y0$d;
.super Ld/m/f/m/i/y0$b;
.source "TCPChannelClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/m/i/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final j:Ljava/net/InetAddress;

.field private final m:I

.field public final synthetic n:Ld/m/f/m/i/y0;


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

    iput-object p1, p0, Ld/m/f/m/i/y0$d;->n:Ld/m/f/m/i/y0;

    invoke-direct {p0, p1}, Ld/m/f/m/i/y0$b;-><init>(Ld/m/f/m/i/y0;)V

    iput-object p2, p0, Ld/m/f/m/i/y0$d;->j:Ljava/net/InetAddress;

    iput p3, p0, Ld/m/f/m/i/y0$d;->m:I

    return-void
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 3

    invoke-static {}, Ld/m/f/m/i/y0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connecting to ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/f/m/i/y0$d;->j:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/m/f/m/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/f/m/i/y0$d;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ld/m/f/m/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Ld/m/f/m/i/y0$d;->j:Ljava/net/InetAddress;

    iget v2, p0, Ld/m/f/m/i/y0$d;->m:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ld/m/f/m/i/y0$d;->n:Ld/m/f/m/i/y0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to connect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/m/f/m/i/y0;->b(Ld/m/f/m/i/y0;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
