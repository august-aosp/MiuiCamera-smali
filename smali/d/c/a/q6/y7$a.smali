.class public Ld/c/a/q6/y7$a;
.super Landroid/os/Handler;
.source "FakerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/y7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/q6/y7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/c/a/q6/y7;


# direct methods
.method public constructor <init>(Ld/c/a/q6/y7;Ld/c/a/q6/y7;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "module",
            "looper"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/y7$a;->b:Ld/c/a/q6/y7;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/q6/y7$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/y7$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/q6/y7;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "FakerModule"

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "onMessage MSG_ABANDON_HANDLER setActivity null"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/q6/y7$a;->b:Ld/c/a/q6/y7;

    invoke-virtual {v1, v2}, Ld/c/a/q6/r7;->ok(Lcom/android/camera/Camera;)V

    :cond_0
    iget-object v1, p0, Ld/c/a/q6/y7$a;->b:Ld/c/a/q6/y7;

    invoke-virtual {v1}, Ld/c/a/q6/r7;->aj()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/a/q6/y7$a;->b:Ld/c/a/q6/y7;

    invoke-virtual {v1}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x80

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/16 v6, 0x11

    if-eq v1, v6, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Qi()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Ld/c/a/q6/r7;->Ni()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ld/c/a/q6/r7;->Qi()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
