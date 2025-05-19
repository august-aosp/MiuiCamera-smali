.class public Ld/c/a/q6/q8/o1$f;
.super Landroid/os/Handler;
.source "MultiCaptureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/q8/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static final a:I = 0x31

.field public static final b:I = 0x30


# instance fields
.field public final synthetic c:Ld/c/a/q6/q8/o1;


# direct methods
.method public constructor <init>(Ld/c/a/q6/q8/o1;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/q8/o1$f;->c:Ld/c/a/q6/q8/o1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/q8/o1$f;->c:Ld/c/a/q6/q8/o1;

    invoke-static {p1}, Ld/c/a/q6/q8/o1;->a(Ld/c/a/q6/q8/o1;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->i0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/q6/q8/o1$f;->c:Ld/c/a/q6/q8/o1;

    invoke-virtual {p1}, Ld/c/a/q6/q8/o1;->q()V

    iget-object p0, p0, Ld/c/a/q6/q8/o1$f;->c:Ld/c/a/q6/q8/o1;

    iget-object p0, p0, Ld/c/a/q6/q8/o1;->i:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/q8/o1$f;->c:Ld/c/a/q6/q8/o1;

    invoke-static {p0}, Ld/c/a/q6/q8/o1;->a(Ld/c/a/q6/q8/o1;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/q6/n8/s;->x0(I)V

    :cond_2
    :goto_0
    return-void
.end method
