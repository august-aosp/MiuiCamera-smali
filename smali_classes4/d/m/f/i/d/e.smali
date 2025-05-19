.class public final synthetic Ld/m/f/i/d/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/i/d/e;->c:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/f/i/d/e;->c:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->c()V

    return-void
.end method
