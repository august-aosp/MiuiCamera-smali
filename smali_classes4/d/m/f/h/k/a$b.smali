.class public Ld/m/f/h/k/a$b;
.super Ljava/lang/Object;
.source "BackgroundTaskScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/h/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final c:Ld/m/f/h/k/a$c;

.field public final synthetic d:Ld/m/f/h/k/a;


# direct methods
.method private constructor <init>(Ld/m/f/h/k/a;Ld/m/f/h/k/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "task"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/h/k/a$b;->d:Ld/m/f/h/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/m/f/h/k/a$b;->c:Ld/m/f/h/k/a$c;

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/f/h/k/a;Ld/m/f/h/k/a$c;Ld/m/f/h/k/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/f/h/k/a$b;-><init>(Ld/m/f/h/k/a;Ld/m/f/h/k/a$c;)V

    return-void
.end method

.method public static synthetic a(Ld/m/f/h/k/a$b;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/h/k/a$b;->c()V

    return-void
.end method

.method private c()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/m/f/h/k/a$b;->c:Ld/m/f/h/k/a$c;

    invoke-virtual {p0}, Ld/m/f/h/k/a$c;->c()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/f/h/k/a$b;->d:Ld/m/f/h/k/a;

    invoke-static {v0}, Ld/m/f/h/k/a;->b(Ld/m/f/h/k/a;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/f/h/k/a$b;->d:Ld/m/f/h/k/a;

    invoke-static {v1}, Ld/m/f/h/k/a;->b(Ld/m/f/h/k/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BackgroundTaskScheduler"

    const-string v2, "This task does not exist in task list."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/f/h/k/a$b;->c:Ld/m/f/h/k/a$c;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
