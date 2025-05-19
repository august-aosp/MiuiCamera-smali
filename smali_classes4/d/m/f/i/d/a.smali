.class public final synthetic Ld/m/f/i/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

.field public final synthetic d:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/i/d/a;->c:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    iput-object p2, p0, Ld/m/f/i/d/a;->d:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/f/i/d/a;->c:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    iget-object p0, p0, Ld/m/f/i/d/a;->d:Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->b(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    return-void
.end method
