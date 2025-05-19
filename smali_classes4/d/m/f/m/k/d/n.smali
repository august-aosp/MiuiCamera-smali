.class public interface abstract Ld/m/f/m/k/d/n;
.super Ljava/lang/Object;
.source "NetworkStateCallback.java"


# virtual methods
.method public abstract a(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advertisingCode"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectCode"
        }
    .end annotation
.end method

.method public abstract c(Lcom/xiaomi/idm/api/IDMService;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation
.end method

.method public abstract d(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "discoveryCode"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "peerId",
            "endPoint",
            "connParam",
            "connectCode"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peerId",
            "payload"
        }
    .end annotation
.end method

.method public abstract g(Lcom/xiaomi/idm/api/IDMService;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "peerId",
            "endpoint",
            "connParam"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "peerId",
            "endpoint",
            "connParam"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peerId",
            "status"
        }
    .end annotation
.end method

.method public abstract onServiceBind()V
.end method

.method public abstract onServiceUnbind()V
.end method
