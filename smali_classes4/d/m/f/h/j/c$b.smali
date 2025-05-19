.class public Ld/m/f/h/j/c$b;
.super Landroid/os/Handler;
.source "RenderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/h/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/m/f/h/j/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Looper;Ld/m/f/h/j/c;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "looper",
            "renderThread"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/m/f/h/j/c$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Ld/m/f/h/j/c;Ld/m/f/h/j/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/h/j/c$b;-><init>(Landroid/os/Looper;Ld/m/f/h/j/c;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/h/j/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/f/h/j/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 p1, 0x20

    if-eq v0, p1, :cond_2

    const/16 p1, 0x30

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ld/m/f/h/j/c;->e(Ld/m/f/h/j/c;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ld/m/f/h/j/c;->d(Ld/m/f/h/j/c;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/m/f/h/j/c$c;

    invoke-static {p0, p1}, Ld/m/f/h/j/c;->a(Ld/m/f/h/j/c;Ld/m/f/h/j/c$c;)V

    invoke-static {p0}, Ld/m/f/h/j/c;->c(Ld/m/f/h/j/c;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :goto_0
    return-void
.end method
