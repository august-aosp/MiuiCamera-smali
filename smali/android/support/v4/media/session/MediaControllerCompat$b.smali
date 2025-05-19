.class public interface abstract Landroid/support/v4/media/session/MediaControllerCompat$b;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract b(Landroid/support/v4/media/MediaDescriptionCompat;I)V
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
.end method

.method public abstract c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
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
.end method

.method public abstract d()Landroid/app/PendingIntent;
.end method

.method public abstract e()Landroid/support/v4/media/MediaMetadataCompat;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getFlags()J
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract h(II)V
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
.end method

.method public abstract i()I
.end method

.method public abstract j()Landroid/os/Bundle;
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public abstract m(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation
.end method

.method public abstract n(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Landroid/support/v4/media/session/MediaControllerCompat$e;
.end method

.method public abstract q()Landroid/support/v4/media/session/MediaControllerCompat$f;
.end method

.method public abstract r(II)V
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
.end method

.method public abstract s(Landroid/view/KeyEvent;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyEvent"
        }
    .end annotation
.end method

.method public abstract t()Ljava/lang/Object;
.end method

.method public abstract u(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V
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
.end method
