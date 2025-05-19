.class public final synthetic Ld/m/f/m/k/d/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/m/k/d/o$i;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/xiaomi/idm/bean/EndPoint;

.field public final synthetic g:Lcom/xiaomi/idm/bean/ConnParam;

.field public final synthetic j:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;


# direct methods
.method public synthetic constructor <init>(Ld/m/f/m/k/d/o$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/m/k/d/c;->c:Ld/m/f/m/k/d/o$i;

    iput-object p2, p0, Ld/m/f/m/k/d/c;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/m/f/m/k/d/c;->f:Lcom/xiaomi/idm/bean/EndPoint;

    iput-object p4, p0, Ld/m/f/m/k/d/c;->g:Lcom/xiaomi/idm/bean/ConnParam;

    iput-object p5, p0, Ld/m/f/m/k/d/c;->j:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/m/f/m/k/d/c;->c:Ld/m/f/m/k/d/o$i;

    iget-object v1, p0, Ld/m/f/m/k/d/c;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/m/f/m/k/d/c;->f:Lcom/xiaomi/idm/bean/EndPoint;

    iget-object v3, p0, Ld/m/f/m/k/d/c;->g:Lcom/xiaomi/idm/bean/ConnParam;

    iget-object p0, p0, Ld/m/f/m/k/d/c;->j:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    invoke-virtual {v0, v1, v2, v3, p0}, Ld/m/f/m/k/d/o$i;->p(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    return-void
.end method
