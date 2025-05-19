.class public final synthetic Ld/m/m/a/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/idm/api/IDMService;

.field public final synthetic d:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/m/a/i0;->c:Lcom/xiaomi/idm/api/IDMService;

    iput-object p2, p0, Ld/m/m/a/i0;->d:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/m/a/i0;->c:Lcom/xiaomi/idm/api/IDMService;

    iget-object p0, p0, Ld/m/m/a/i0;->d:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMServer;->lambda$callOnAdvertisingResult$2(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void
.end method
