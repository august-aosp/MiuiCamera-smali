.class public final Ld/m/f/h/k/c$b;
.super Landroid/os/Handler;
.source "HandlerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/h/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method private constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "looper",
            "lock"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ld/m/f/h/k/c$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ld/m/f/h/k/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/h/k/c$b;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ld/m/f/h/k/c$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/m/f/h/k/c$b;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object p1, p0, Ld/m/f/h/k/c$b;->b:Ljava/lang/Object;

    iget-object p1, p0, Ld/m/f/h/k/c$b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ld/m/f/h/k/c$b;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
