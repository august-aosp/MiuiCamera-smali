.class public Ld/m/f/m/k/d/m$b;
.super Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/m/k/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/f/m/k/d/m;


# direct methods
.method public constructor <init>(Ld/m/f/m/k/d/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/m/k/d/m$b;->a:Ld/m/f/m/k/d/m;

    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newIdHash",
            "subChangeType"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onAccountChanged(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/m/f/m/k/d/m;->M0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onAccountChanged"

    invoke-static {p0, p1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBlockReceived(Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceId",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onBlockReceived(Ljava/lang/String;[B)V

    invoke-static {}, Ld/m/f/m/k/d/m;->M0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onBlockReceived"

    invoke-static {p0, p1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDiscoveryResult(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onDiscoveryResult(I)V

    invoke-static {p1}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    move-result-object p1

    invoke-static {}, Ld/m/f/m/k/d/m;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDiscoveryResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/f/m/k/d/m$b;->a:Ld/m/f/m/k/d/m;

    iget-object p0, p0, Ld/m/f/m/k/d/o;->K:Ld/m/f/m/k/d/o$i;

    invoke-virtual {p0, p1}, Ld/m/f/m/k/d/o$i;->d(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    return-void
.end method

.method public onRpcChannelConnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rpcChannelStatus"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onRpcChannelConnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V

    invoke-static {}, Ld/m/f/m/k/d/m;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rpc connected, sid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaomi/idm/bean/RpcChannelStatus;->serviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/xiaomi/idm/bean/RpcChannelStatus;->serviceId:Ljava/lang/String;

    iget-object v1, p0, Ld/m/f/m/k/d/m$b;->a:Ld/m/f/m/k/d/m;

    invoke-static {v1}, Ld/m/f/m/k/d/m;->D1(Ld/m/f/m/k/d/m;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/m/k/d/q/c$c;

    if-eqz v0, :cond_0

    new-instance v1, Ld/m/f/m/k/d/m$c;

    iget-object p0, p0, Ld/m/f/m/k/d/m$b;->a:Ld/m/f/m/k/d/m;

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ld/m/f/m/k/d/m$c;-><init>(Ld/m/f/m/k/d/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/m/f/m/k/d/q/c$c;->d(Ld/m/f/m/k/d/q/b$a;)I

    :cond_0
    invoke-static {}, Ld/m/f/m/k/d/m;->M0()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rpc connected, rpcType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/xiaomi/idm/bean/RpcChannelStatus;->rpcChannelType:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRpcChannelDisconnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rpcChannelStatus"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onRpcChannelDisconnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V

    invoke-static {}, Ld/m/f/m/k/d/m;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rpc disconnected, sid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaomi/idm/bean/RpcChannelStatus;->serviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xiaomi/idm/bean/RpcChannelStatus;->serviceId:Ljava/lang/String;

    iget-object p0, p0, Ld/m/f/m/k/d/m$b;->a:Ld/m/f/m/k/d/m;

    invoke-static {p0}, Ld/m/f/m/k/d/m;->D1(Ld/m/f/m/k/d/m;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/f/m/k/d/q/c$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/f/m/k/d/q/c$c;->e()I

    :cond_0
    return-void
.end method

.method public onServiceConnectStatus(ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "peerId",
            "endpoint",
            "connParam"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    move-result-object v0

    invoke-static {}, Ld/m/f/m/k/d/m;->M0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n+----------------------------\nonServiceConnectStatus:\n   Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n ClientId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n Endpoint: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nConnParam: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n+----------------------------\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-static {}, Ld/m/f/m/k/d/m;->M0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onServiceConnectStatus: connParam is null!"

    invoke-static {p0, p1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_TO_BE_CONFIRM:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Ld/m/f/m/k/d/m$b;->a:Ld/m/f/m/k/d/m;

    invoke-virtual {p4}, Lcom/xiaomi/idm/bean/ConnParam;->getConnLevel()I

    move-result v0

    iput v0, p1, Ld/m/f/m/k/d/o;->U:I

    iget-object p0, p0, Ld/m/f/m/k/d/m$b;->a:Ld/m/f/m/k/d/m;

    iget-object p0, p0, Ld/m/f/m/k/d/o;->K:Ld/m/f/m/k/d/o$i;

    invoke-virtual {p0, p2, p3, p4}, Ld/m/f/m/k/d/o$i;->h(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_DISCONNECT:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Ld/m/f/m/k/d/m$b;->a:Ld/m/f/m/k/d/m;

    iget-object p0, p0, Ld/m/f/m/k/d/o;->K:Ld/m/f/m/k/d/o$i;

    invoke-virtual {p0, p2, p3, p4}, Ld/m/f/m/k/d/o$i;->i(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/m/f/m/k/d/m$b;->a:Ld/m/f/m/k/d/m;

    iget-object p0, p0, Ld/m/f/m/k/d/o;->K:Ld/m/f/m/k/d/o$i;

    invoke-virtual {p0, p2, p3, p4, v0}, Ld/m/f/m/k/d/o$i;->e(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onServiceFound(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    instance-of v0, p1, Ld/m/f/m/k/d/q/c;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/m/f/m/k/d/m;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n+----------------------------\nonServiceFound:\n     Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  AppData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getAppData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nEnd point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getEndpoint()Lcom/xiaomi/idm/bean/EndPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/idm/bean/EndPoint;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n+----------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/m$b;->a:Ld/m/f/m/k/d/m;

    invoke-static {v0}, Ld/m/f/m/k/d/m;->D1(Ld/m/f/m/k/d/m;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld/m/f/m/k/d/q/c$c;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/m/f/m/k/d/m$b;->a:Ld/m/f/m/k/d/m;

    iget-object p0, p0, Ld/m/f/m/k/d/o;->K:Ld/m/f/m/k/d/o$i;

    invoke-virtual {p0, p1}, Ld/m/f/m/k/d/o$i;->g(Lcom/xiaomi/idm/api/IDMService;)V

    :cond_0
    return-void
.end method

.method public onServiceLost(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    instance-of v0, p1, Ld/m/f/m/k/d/q/c;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/m/f/m/k/d/m;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n+----------------------------\nonServiceLost:\n     Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  AppData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getAppData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nEnd point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getEndpoint()Lcom/xiaomi/idm/bean/EndPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/idm/bean/EndPoint;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n+----------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/m$b;->a:Ld/m/f/m/k/d/m;

    invoke-static {v0}, Ld/m/f/m/k/d/m;->D1(Ld/m/f/m/k/d/m;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/m/f/m/k/d/m$b;->a:Ld/m/f/m/k/d/m;

    iget-object p0, p0, Ld/m/f/m/k/d/o;->K:Ld/m/f/m/k/d/o$i;

    invoke-virtual {p0, p1}, Ld/m/f/m/k/d/o$i;->c(Lcom/xiaomi/idm/api/IDMService;)V

    :cond_0
    return-void
.end method

.method public onServiceUpdated(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    instance-of v0, p1, Ld/m/f/m/k/d/q/c;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/m/f/m/k/d/m;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n+----------------------------\nonServiceUpdate:\n     Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  AppData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getAppData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nEnd point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getEndpoint()Lcom/xiaomi/idm/bean/EndPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/idm/bean/EndPoint;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n+----------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/m$b;->a:Ld/m/f/m/k/d/m;

    invoke-static {v0}, Ld/m/f/m/k/d/m;->D1(Ld/m/f/m/k/d/m;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld/m/f/m/k/d/q/c$c;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/m/f/m/k/d/m$b;->a:Ld/m/f/m/k/d/m;

    iget-object p0, p0, Ld/m/f/m/k/d/o;->K:Ld/m/f/m/k/d/o$i;

    invoke-virtual {p0, p1}, Ld/m/f/m/k/d/o$i;->g(Lcom/xiaomi/idm/api/IDMService;)V

    :cond_0
    return-void
.end method
