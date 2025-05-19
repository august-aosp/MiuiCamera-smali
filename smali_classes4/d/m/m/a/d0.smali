.class public final synthetic Ld/m/m/a/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/idm/api/IDMServer$2;

.field public final synthetic d:Lcom/xiaomi/idm/api/IDMService;

.field public final synthetic f:Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMServer$2;Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/m/a/d0;->c:Lcom/xiaomi/idm/api/IDMServer$2;

    iput-object p2, p0, Ld/m/m/a/d0;->d:Lcom/xiaomi/idm/api/IDMService;

    iput-object p3, p0, Ld/m/m/a/d0;->f:Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/m/a/d0;->c:Lcom/xiaomi/idm/api/IDMServer$2;

    iget-object v1, p0, Ld/m/m/a/d0;->d:Lcom/xiaomi/idm/api/IDMService;

    iget-object p0, p0, Ld/m/m/a/d0;->f:Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/idm/api/IDMServer$2;->w0(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/compat/proto/IPCParam$RpcChannelStatus;)V

    return-void
.end method
