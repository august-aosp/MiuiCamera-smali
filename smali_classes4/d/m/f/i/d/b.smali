.class public final synthetic Ld/m/f/i/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/i/d/b;->c:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/f/i/d/b;->c:Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->a()V

    return-void
.end method
