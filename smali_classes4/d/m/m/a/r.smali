.class public final synthetic Ld/m/m/a/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/idm/task/SendBlockTask;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/m/a/r;->c:Lcom/xiaomi/idm/task/SendBlockTask;

    iput-object p2, p0, Ld/m/m/a/r;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/m/m/a/r;->f:Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/m/a/r;->c:Lcom/xiaomi/idm/task/SendBlockTask;

    iget-object v1, p0, Ld/m/m/a/r;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/m/m/a/r;->f:Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/idm/api/IDMClient$2;->lambda$onBlockSendResult$7(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;)V

    return-void
.end method
