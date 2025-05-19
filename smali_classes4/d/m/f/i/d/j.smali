.class public final synthetic Ld/m/f/i/d/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/i/d/j;->a:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    iput p2, p0, Ld/m/f/i/d/j;->b:I

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Ld/m/f/i/d/j;->a:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    iget p0, p0, Ld/m/f/i/d/j;->b:I

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->c(ILandroid/media/ImageReader;)V

    return-void
.end method
