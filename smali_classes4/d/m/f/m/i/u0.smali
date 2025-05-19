.class public interface abstract Ld/m/f/m/i/u0;
.super Ljava/lang/Object;
.source "SignalingEvents.java"


# virtual methods
.method public abstract onChannelClose(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isServer"
        }
    .end annotation
.end method

.method public abstract onChannelError(Ld/m/f/m/i/w0;ZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "socketError",
            "isServer",
            "description"
        }
    .end annotation
.end method

.method public abstract onClientCancel(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation
.end method

.method public abstract onClientConnected(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation
.end method

.method public abstract onClientHeartbeat()V
.end method

.method public abstract onClientInvite(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation
.end method

.method public abstract onClientLeave(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation
.end method

.method public abstract onClientRejectAck(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation
.end method

.method public abstract onClientStreamState(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pause"
        }
    .end annotation
.end method

.method public abstract onConnected(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "server"
        }
    .end annotation
.end method

.method public abstract onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "msg"
        }
    .end annotation
.end method

.method public abstract onFriendReady(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation
.end method

.method public abstract onServerAcceptInvite(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation
.end method

.method public abstract onServerHeartBeatAck()V
.end method

.method public abstract onServerRejectInvite(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation
.end method

.method public abstract onServerTimeOut()V
.end method

.method public abstract onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "str"
        }
    .end annotation
.end method
