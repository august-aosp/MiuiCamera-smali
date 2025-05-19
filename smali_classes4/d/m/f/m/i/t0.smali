.class public Ld/m/f/m/i/t0;
.super Ljava/lang/Object;
.source "FileChannelSession.java"


# static fields
.field private static final a:Ljava/lang/String; = "FileChannelSession"

.field private static final b:I = 0x1388


# instance fields
.field private c:Ld/m/f/m/i/r0;

.field private d:Ld/m/f/m/i/s0;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Camera"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    const-string v3, "failed to create directory"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/f/m/i/t0;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/m/f/m/i/t0;)Ld/m/f/m/i/s0;
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/t0;->d:Ld/m/f/m/i/s0;

    return-object p0
.end method

.method public static synthetic b(Ld/m/f/m/i/t0;Ld/m/f/m/i/s0;)Ld/m/f/m/i/s0;
    .locals 0

    iput-object p1, p0, Ld/m/f/m/i/t0;->d:Ld/m/f/m/i/s0;

    return-object p1
.end method

.method public static synthetic c(Ld/m/f/m/i/t0;)Ld/m/f/m/i/r0;
    .locals 0

    iget-object p0, p0, Ld/m/f/m/i/t0;->c:Ld/m/f/m/i/r0;

    return-object p0
.end method

.method public static synthetic d(Ld/m/f/m/i/t0;Ld/m/f/m/i/r0;)Ld/m/f/m/i/r0;
    .locals 0

    iput-object p1, p0, Ld/m/f/m/i/t0;->c:Ld/m/f/m/i/r0;

    return-object p1
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/m/i/t0;->c:Ld/m/f/m/i/r0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/m/f/m/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/f/m/i/t0;->c:Ld/m/f/m/i/r0;

    invoke-virtual {p0, p1}, Ld/m/f/m/i/r0;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uri",
            "isHeic",
            "fileName"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/m/i/t0;->c:Ld/m/f/m/i/r0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/m/f/m/i/r0;->v(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    iget-object v0, p0, Ld/m/f/m/i/t0;->c:Ld/m/f/m/i/r0;

    if-nez v0, :cond_0

    new-instance v0, Ld/m/f/m/i/r0;

    new-instance v1, Ld/m/f/m/i/t0$b;

    invoke-direct {v1, p0}, Ld/m/f/m/i/t0$b;-><init>(Ld/m/f/m/i/t0;)V

    const/16 v2, 0x1388

    invoke-direct {v0, v1, p1, v2}, Ld/m/f/m/i/r0;-><init>(Ld/m/f/m/i/q0$a;Ljava/lang/String;I)V

    iput-object v0, p0, Ld/m/f/m/i/t0;->c:Ld/m/f/m/i/r0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FileChannelSession"

    const-string v0, "startClient:client = null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Ld/m/f/m/i/t0;->d:Ld/m/f/m/i/s0;

    const/4 v1, 0x0

    const-string v2, "FileChannelSession"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startServer:"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/m/f/m/i/s0;

    new-instance v1, Ld/m/f/m/i/t0$a;

    invoke-direct {v1, p0}, Ld/m/f/m/i/t0$a;-><init>(Ld/m/f/m/i/t0;)V

    const/16 v2, 0x1388

    iget-object v3, p0, Ld/m/f/m/i/t0;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ld/m/f/m/i/s0;-><init>(Ld/m/f/m/i/q0$a;ILjava/lang/String;)V

    iput-object v0, p0, Ld/m/f/m/i/t0;->d:Ld/m/f/m/i/s0;

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "startServer:server = null"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Ld/m/f/m/i/t0;->c:Ld/m/f/m/i/r0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileChannelSession"

    const-string v2, "stopClient: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/m/i/t0;->c:Ld/m/f/m/i/r0;

    invoke-virtual {v0}, Ld/m/f/m/i/r0;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/f/m/i/t0;->c:Ld/m/f/m/i/r0;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Ld/m/f/m/i/t0;->d:Ld/m/f/m/i/s0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileChannelSession"

    const-string v2, "stopServer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/m/i/t0;->d:Ld/m/f/m/i/s0;

    invoke-virtual {v0}, Ld/m/f/m/i/s0;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/f/m/i/t0;->d:Ld/m/f/m/i/s0;

    :cond_0
    return-void
.end method
