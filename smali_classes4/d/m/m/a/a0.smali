.class public final synthetic Ld/m/m/a/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/idm/api/IDMServer$2;

.field public final synthetic d:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

.field public final synthetic f:Lcom/xiaomi/idm/api/IDMService;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMServer$2;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/m/a/a0;->c:Lcom/xiaomi/idm/api/IDMServer$2;

    iput-object p2, p0, Ld/m/m/a/a0;->d:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    iput-object p3, p0, Ld/m/m/a/a0;->f:Lcom/xiaomi/idm/api/IDMService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/m/a/a0;->c:Lcom/xiaomi/idm/api/IDMServer$2;

    iget-object v1, p0, Ld/m/m/a/a0;->d:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    iget-object p0, p0, Ld/m/m/a/a0;->f:Lcom/xiaomi/idm/api/IDMService;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/idm/api/IDMServer$2;->v0(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method
