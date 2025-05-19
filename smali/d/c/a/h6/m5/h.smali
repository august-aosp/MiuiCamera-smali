.class public Ld/c/a/h6/m5/h;
.super Ljava/lang/Object;
.source "MusicOperation.java"


# static fields
.field private static final a:Ljava/lang/String; = "MusicOperation"


# instance fields
.field private b:J

.field private c:Ljava/util/Timer;

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "musicPlayDuration"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/c/a/h6/m5/h;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/h6/m5/h;->g:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/h6/m5/h;->d:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "musicDuration"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld/c/a/h6/m5/h;->b:J

    return-void
.end method

.method public d()V
    .locals 4

    iget-wide v0, p0, Ld/c/a/h6/m5/h;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-wide v2, p0, Ld/c/a/h6/m5/h;->b:J

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/h6/m5/h;->b:J

    return-void
.end method

.method public f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/h6/m5/h;->g:J

    return-void
.end method

.method public g(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMusicSeekToTime"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/h6/m5/h;->d:J

    return-void
.end method

.method public h(Ljava/util/TimerTask;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timerTask"
        }
    .end annotation

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/m5/h;->c:Ljava/util/Timer;

    iget-wide v1, p0, Ld/c/a/h6/m5/h;->e:J

    iget-wide v3, p0, Ld/c/a/h6/m5/h;->g:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/h6/m5/h;->f:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "startTimer remainingTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/c/a/h6/m5/h;->e:J

    iget-wide v2, p0, Ld/c/a/h6/m5/h;->g:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MusicOperation"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 6

    iget-wide v0, p0, Ld/c/a/h6/m5/h;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/c/a/h6/m5/h;->f:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/c/a/h6/m5/h;->g:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopTimer mMusicPlayElapsedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/c/a/h6/m5/h;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MusicOperation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/h6/m5/h;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/h6/m5/h;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method
