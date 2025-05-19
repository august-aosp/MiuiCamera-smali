.class public final synthetic Ld/m/f/i/d/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

.field public final synthetic d:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/i/d/h;->c:Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    iput-object p2, p0, Ld/m/f/i/d/h;->d:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/f/i/d/h;->c:Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    iget-object p0, p0, Ld/m/f/i/d/h;->d:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->c(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void
.end method
