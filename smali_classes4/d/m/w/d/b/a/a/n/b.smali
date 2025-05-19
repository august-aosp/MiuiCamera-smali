.class public Ld/m/w/d/b/a/a/n/b;
.super Landroid/os/Handler;
.source "FuItemHandler.java"


# static fields
.field private static final a:Ljava/lang/String; = "FuItemHandler"

.field private static b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "looper"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/m/w/d/b/a/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/m/w/d/b/a/a/n/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p0, Ld/m/w/d/b/a/a/n/b;

    sget-object v0, Ld/m/w/d/b/a/a/n/b;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/m/w/d/b/a/a/n/b;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    sget-object v0, Ld/m/w/d/b/a/a/n/b;->b:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    sput-object v1, Ld/m/w/d/b/a/a/n/b;->b:Landroid/os/HandlerThread;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    return-void
.end method
