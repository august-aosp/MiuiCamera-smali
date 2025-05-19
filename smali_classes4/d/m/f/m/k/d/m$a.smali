.class public Ld/m/f/m/k/d/m$a;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lcom/xiaomi/idm/api/IDMProcessCallback;


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

    iput-object p1, p0, Ld/m/f/m/k/d/m$a;->a:Ld/m/f/m/k/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessConnected()V
    .locals 2

    invoke-static {}, Ld/m/f/m/k/d/m;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProcessConnected"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/m/k/d/m$a;->a:Ld/m/f/m/k/d/m;

    invoke-static {v0}, Ld/m/f/m/k/d/m;->C1(Ld/m/f/m/k/d/m;)Lcom/xiaomi/idm/api/IDMClient;

    move-result-object v0

    iget-object v1, p0, Ld/m/f/m/k/d/m$a;->a:Ld/m/f/m/k/d/m;

    invoke-static {v1}, Ld/m/f/m/k/d/m;->B1(Ld/m/f/m/k/d/m;)Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/IDMClient;->registerIDM(Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/m/f/m/k/d/m;->M0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "registerIDM failed"

    invoke-static {p0, v0}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld/m/f/m/k/d/m$a;->a:Ld/m/f/m/k/d/m;

    iget-object p0, p0, Ld/m/f/m/k/d/o;->K:Ld/m/f/m/k/d/o$i;

    invoke-virtual {p0}, Ld/m/f/m/k/d/o$i;->onServiceBind()V

    return-void
.end method

.method public onProcessConnectionError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    invoke-static {}, Ld/m/f/m/k/d/m;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProcessConnectionError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/f/m/k/d/m$a;->a:Ld/m/f/m/k/d/m;

    iget-object p0, p0, Ld/m/f/m/k/d/o;->K:Ld/m/f/m/k/d/o$i;

    invoke-virtual {p0, p1}, Ld/m/f/m/k/d/o$i;->b(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method

.method public onProcessDisconnected()V
    .locals 2

    invoke-static {}, Ld/m/f/m/k/d/m;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProcessDisconnected"

    invoke-static {v0, v1}, Ld/m/f/m/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/f/m/k/d/m$a;->a:Ld/m/f/m/k/d/m;

    iget-object p0, p0, Ld/m/f/m/k/d/o;->K:Ld/m/f/m/k/d/o$i;

    invoke-virtual {p0}, Ld/m/f/m/k/d/o$i;->onServiceUnbind()V

    return-void
.end method
