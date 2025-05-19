.class public abstract Lcom/xiaomi/camera/mivi/qcom/IProcessor;
.super Ljava/lang/Object;
.source "IProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract process(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureData"
        }
    .end annotation
.end method
