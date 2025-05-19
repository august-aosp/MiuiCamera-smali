.class public Ld/c/a/q6/t8/b/x$d;
.super Landroid/os/Handler;
.source "FocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/t8/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/t8/b/x;


# direct methods
.method public constructor <init>(Ld/c/a/q6/t8/b/x;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/t8/b/x$d;->a:Ld/c/a/q6/t8/b/x;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Ld/c/a/a7/h/q1;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/g1;->reShowFaceRect()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setSkipDrawTrackFocus(Z)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/g1;->setSkipDrawAfMultiRoi(Z)V

    return-void
.end method

.method public static synthetic b(Ld/c/g/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/g/c0;->F(Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const-string v0, "LOCK"

    goto :goto_0

    :cond_1
    const-string v0, "TIMEOUT"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage:  reset touch focus trigger by  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FocusManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-static {v1}, Ld/c/a/q6/t8/b/y;->a(I)Ld/c/a/q6/t8/b/y;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q6/t8/b/x$d;->a:Ld/c/a/q6/t8/b/x;

    invoke-virtual {p0, p1}, Ld/c/a/q6/t8/b/x;->F0(Ld/c/a/q6/t8/b/y;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/q6/t8/b/k;->c:Ld/c/a/q6/t8/b/k;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/g/c0;->n()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/q6/t8/b/j;->c:Ld/c/a/q6/t8/b/j;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_5

    iget-object p0, p0, Ld/c/a/q6/t8/b/x$d;->a:Ld/c/a/q6/t8/b/x;

    invoke-virtual {p0, v1}, Ld/c/a/q6/t8/b/x;->O(Z)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ld/c/a/q6/t8/b/x$d;->a:Ld/c/a/q6/t8/b/x;

    invoke-virtual {p0}, Ld/c/a/q6/t8/b/x;->N()V

    :goto_2
    return-void
.end method
