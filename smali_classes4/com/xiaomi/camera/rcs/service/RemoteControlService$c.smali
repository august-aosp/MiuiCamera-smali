.class public Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;
.super Ljava/lang/Object;
.source "RemoteControlService.java"

# interfaces
.implements Ld/m/f/m/l/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/service/RemoteControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Ld/m/f/m/d;

.field private d:Ljava/lang/String;

.field public final synthetic e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;


# direct methods
.method private constructor <init>(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Ld/m/f/m/d;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "callback",
            "pkgName"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RemoteControlClient"

    invoke-static {v0}, Ld/m/f/m/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->b:Z

    const-string v1, "create: E"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->c:Ld/m/f/m/d;

    iput-object p3, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->d:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Ld/m/f/m/l/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Ld/m/f/m/l/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Ld/m/f/m/l/a;->j(Ld/m/f/m/l/a$f;)V

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "create: X"

    invoke-static {v0, p0}, Ld/m/f/m/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Ld/m/f/m/d;Ljava/lang/String;Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;-><init>(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Ld/m/f/m/d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->b:Z

    return p1
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "extras"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStreamingServerStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->c:Ld/m/f/m/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/m/f/m/d;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "extras"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStreamingSessionStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->c:Ld/m/f/m/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/m/f/m/d;->c(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionName",
            "payload"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->c:Ld/m/f/m/d;

    invoke-interface {p0, p1, p2}, Ld/m/f/m/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionType",
            "payload"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customClientRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.xiaomi.camera.rcs.setHdrExtData"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->d(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Ld/m/f/m/l/a;

    move-result-object p0

    invoke-static {p2}, Ld/m/f/m/h;->a(Landroid/os/Bundle;)[B

    move-result-object p1

    invoke-static {p2}, Ld/m/f/m/h;->f(Landroid/os/Bundle;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/m/f/m/l/a;->y([B[B)V

    const/4 p0, 0x0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p0}, Ld/m/f/m/g;->r(Landroid/os/Bundle;I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Landroid/view/KeyEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->e(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Landroid/hardware/input/InputManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ld/m/i/d/c;->a(Landroid/hardware/input/InputManager;Landroid/view/InputEvent;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->a:Ljava/lang/String;

    const-string v0, "exception in injectKeyEvent"

    invoke-static {p0, v0, p1}, Ld/m/f/m/m/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/16 v0, 0x1002

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setSource(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->e(Lcom/xiaomi/camera/rcs/service/RemoteControlService;)Landroid/hardware/input/InputManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ld/m/i/d/c;->a(Landroid/hardware/input/InputManager;Landroid/view/InputEvent;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->a:Ljava/lang/String;

    const-string v0, "exception in injectMotionEvent"

    invoke-static {p0, v0, p1}, Ld/m/f/m/m/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release: E -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->c:Ld/m/f/m/d;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->a:Ljava/lang/String;

    const-string v0, "release: X"

    invoke-static {p0, v0}, Ld/m/f/m/m/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$c;->c:Ld/m/f/m/d;

    if-nez p0, :cond_0

    const-string p0, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "RCC(ID=%d, CN=%s, GO=%s, BP=%s)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
