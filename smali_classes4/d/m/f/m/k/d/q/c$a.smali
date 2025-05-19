.class public Ld/m/f/m/k/d/q/c$a;
.super Ljava/lang/Object;
.source "JsonRpcService.java"

# interfaces
.implements Lcom/xiaomi/idm/api/IIDMServiceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/m/k/d/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createIdmService(Lcom/xiaomi/idm/api/IDMClient;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/api/IDMService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "client",
            "proto"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "urn:aiot-spec-v3:service:idm-test:00000001:1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ld/m/f/m/k/d/q/c$c;

    invoke-direct {p0, p1, p2}, Ld/m/f/m/k/d/q/c$c;-><init>(Lcom/xiaomi/idm/api/IDMClient;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
