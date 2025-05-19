.class public Ld/c/a/q6/o8/c$b;
.super Ljava/lang/Thread;
.source "MediaAudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/o8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private c:Landroid/media/AudioRecord;

.field public final synthetic d:Ld/c/a/q6/o8/c;


# direct methods
.method public constructor <init>(Ld/c/a/q6/o8/c;Landroid/media/AudioRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "record"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/o8/c$b;->d:Ld/c/a/q6/o8/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Ld/c/a/q6/o8/c$b;->c:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    iget-object v0, p0, Ld/c/a/q6/o8/c$b;->d:Ld/c/a/q6/o8/c;

    iget-boolean v0, v0, Ld/c/a/q6/o8/d;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "MediaAudioEncoder"

    const-string v2, "audioThread>>>"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Ld/c/a/q6/o8/c$b;->d:Ld/c/a/q6/o8/c;

    iget-object v0, v0, Ld/c/a/q6/o8/d;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Ld/c/a/q6/o8/c$b;->d:Ld/c/a/q6/o8/c;

    iget-boolean v2, v2, Ld/c/a/q6/o8/d;->u:Z

    if-eqz v2, :cond_1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Ld/c/a/q6/o8/c$b;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :cond_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v0, 0x400

    :try_start_5
    new-array v2, v0, [S

    iget-object v3, p0, Ld/c/a/q6/o8/c$b;->c:Landroid/media/AudioRecord;

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/o8/c$b;->d:Ld/c/a/q6/o8/c;

    invoke-static {v0}, Ld/c/a/q6/o8/c;->m(Ld/c/a/q6/o8/c;)Ld/c/a/q6/o8/c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/q6/o8/c$a;->c([S)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v1, p0, Ld/c/a/q6/o8/c$b;->c:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/c/a/q6/o8/c$b;->d:Ld/c/a/q6/o8/c;

    invoke-static {v0}, Ld/c/a/q6/o8/c;->m(Ld/c/a/q6/o8/c;)Ld/c/a/q6/o8/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/o8/c$a;->e()V

    iget-object p0, p0, Ld/c/a/q6/o8/c$b;->c:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    const-string p0, "MediaAudioEncoder"

    const-string v0, "audioThread<<<"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ld/c/a/q6/o8/c$b;->d:Ld/c/a/q6/o8/c;

    invoke-static {v1}, Ld/c/a/q6/o8/c;->m(Ld/c/a/q6/o8/c;)Ld/c/a/q6/o8/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/o8/c$a;->e()V

    iget-object p0, p0, Ld/c/a/q6/o8/c$b;->c:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    throw v0
.end method
