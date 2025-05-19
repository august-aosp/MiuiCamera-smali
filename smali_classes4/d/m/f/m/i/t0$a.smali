.class public Ld/m/f/m/i/t0$a;
.super Ljava/lang/Object;
.source "FileChannelSession.java"

# interfaces
.implements Ld/m/f/m/i/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/f/m/i/t0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/f/m/i/t0;


# direct methods
.method public constructor <init>(Ld/m/f/m/i/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/m/i/t0$a;->a:Ld/m/f/m/i/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f([BLjava/lang/String;ZLcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->callHostPictureReceived([BLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTCPError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileChannelSession"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/m/f/m/i/t0$a;->a:Ld/m/f/m/i/t0;

    invoke-static {p1}, Ld/m/f/m/i/t0;->a(Ld/m/f/m/i/t0;)Ld/m/f/m/i/s0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/m/f/m/i/t0$a;->a:Ld/m/f/m/i/t0;

    invoke-static {p1}, Ld/m/f/m/i/t0;->a(Ld/m/f/m/i/t0;)Ld/m/f/m/i/s0;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/f/m/i/s0;->b()V

    iget-object p0, p0, Ld/m/f/m/i/t0$a;->a:Ld/m/f/m/i/t0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/m/f/m/i/t0;->b(Ld/m/f/m/i/t0;Ld/m/f/m/i/s0;)Ld/m/f/m/i/s0;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FileChannelSession"

    const-string v1, "onTCPClose: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c([BLjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "fileName",
            "isHeic"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FileChannelSession"

    const-string v1, "onFileHandleSuccess: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/m/f/m/i/m;

    invoke-direct {v0, p1, p2, p3}, Ld/m/f/m/i/m;-><init>([BLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FileChannelSession"

    const-string v1, "onTCPConnected: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
