.class public final synthetic Ld/m/m/a/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/idm/api/IDMClient$2;

.field public final synthetic d:Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/m/a/j;->c:Lcom/xiaomi/idm/api/IDMClient$2;

    iput-object p2, p0, Ld/m/m/a/j;->d:Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/m/a/j;->c:Lcom/xiaomi/idm/api/IDMClient$2;

    iget-object p0, p0, Ld/m/m/a/j;->d:Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/IDMClient$2;->z0(Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V

    return-void
.end method
