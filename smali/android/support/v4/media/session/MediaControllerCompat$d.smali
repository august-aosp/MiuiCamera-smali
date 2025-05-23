.class public Landroid/support/v4/media/session/MediaControllerCompat$d;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lb/b/a/b/a/b;

.field private b:Landroid/support/v4/media/session/MediaControllerCompat$f;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lb/b/a/b/a/b$b;->t0(Landroid/os/IBinder;)Lb/b/a/b/a/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a;->f:Lb/b/a/b/a/a;

    invoke-interface {v0, v1}, Lb/b/a/b/a/b;->L(Lb/b/a/b/a/a;)V

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string v0, "Dead object in unregisterCallback."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "description",
            "index"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {v0}, Lb/b/a/b/a/b;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/a/b;->W(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This session doesn\'t support queue management operations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in addQueueItemAt."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "params",
            "cb"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/ResultReceiver;)V

    move-object p3, v0

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lb/b/a/b/a/b;->C(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in sendCommand."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->t()Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getSessionActivity."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->e()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getMetadata."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->f()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in isCaptioningEnabled."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->g()Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getQueueTitle."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->getExtras()Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getExtras."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFlags()J
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->getFlags()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getFlags."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getPackageName."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getPlaybackState."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRepeatMode()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->getRepeatMode()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getRepeatMode."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "flags"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lb/b/a/b/a/b;->g0(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in setVolumeTo."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public i()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->i()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getRatingType."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public j()Landroid/os/Bundle;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {v0}, Lb/b/a/b/a/b;->j()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->c:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getSessionInfo."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->c:Landroid/os/Bundle;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->F(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->c:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public k()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->k()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getShuffleMode."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {v0}, Lb/b/a/b/a/b;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0, p1}, Lb/b/a/b/a/b;->m(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This session doesn\'t support queue management operations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string v0, "Dead object in removeQueueItem."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public n(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {v0}, Lb/b/a/b/a/b;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0, p1}, Lb/b/a/b/a/b;->n(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This session doesn\'t support queue management operations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string v0, "Dead object in addQueueItem."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->o()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getQueue."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Landroid/support/v4/media/session/MediaControllerCompat$e;
    .locals 7

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0}, Lb/b/a/b/a/b;->O()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object p0

    new-instance v6, Landroid/support/v4/media/session/MediaControllerCompat$e;

    iget v1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    iget v2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    iget v3, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->f:I

    iget v4, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->g:I

    iget v5, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->j:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>(IIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getPlaybackInfo."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Landroid/support/v4/media/session/MediaControllerCompat$f;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->b:Landroid/support/v4/media/session/MediaControllerCompat$f;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$k;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$k;-><init>(Lb/b/a/b/a/b;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->b:Landroid/support/v4/media/session/MediaControllerCompat$f;

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->b:Landroid/support/v4/media/session/MediaControllerCompat$f;

    return-object p0
.end method

.method public r(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direction",
            "flags"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lb/b/a/b/a/b;->o0(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in adjustVolume."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public s(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {p0, p1}, Lb/b/a/b/a/b;->V(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string v0, "Dead object in dispatchMediaButtonEvent."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "event may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "handler"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:Lb/b/a/b/a/b;

    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$a;->f:Lb/b/a/b/a/a;

    invoke-interface {p0, v0}, Lb/b/a/b/a/b;->I(Lb/b/a/b/a/a;)V

    const/16 p0, 0xd

    invoke-virtual {p1, p0, p2, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->n(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in registerCallback."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p0, 0x8

    invoke-virtual {p1, p0, p2, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->n(ILjava/lang/Object;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
