.class public Ld/m/f/m/i/t0$b;
.super Ljava/lang/Object;
.source "FileChannelSession.java"

# interfaces
.implements Ld/m/f/m/i/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/f/m/i/t0;->g(Ljava/lang/String;)V
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

    iput-object p1, p0, Ld/m/f/m/i/t0$b;->a:Ld/m/f/m/i/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/m/f/m/i/t0$b;->a:Ld/m/f/m/i/t0;

    invoke-static {p1}, Ld/m/f/m/i/t0;->c(Ld/m/f/m/i/t0;)Ld/m/f/m/i/r0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/m/f/m/i/t0$b;->a:Ld/m/f/m/i/t0;

    invoke-static {p1}, Ld/m/f/m/i/t0;->c(Ld/m/f/m/i/t0;)Ld/m/f/m/i/r0;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/f/m/i/r0;->b()V

    iget-object p0, p0, Ld/m/f/m/i/t0$b;->a:Ld/m/f/m/i/t0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/m/f/m/i/t0;->d(Ld/m/f/m/i/t0;Ld/m/f/m/i/r0;)Ld/m/f/m/i/r0;

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
    .locals 0
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

    const-string p1, "FileChannelSession"

    const-string p2, "onFileHandleSuccess: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FileChannelSession"

    const-string v1, "onRemoteRevSuccess: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/m/f/m/i/n0;->c:Ld/m/f/m/i/n0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
