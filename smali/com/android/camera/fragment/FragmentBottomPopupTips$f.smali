.class public Lcom/android/camera/fragment/FragmentBottomPopupTips$f;
.super Ljava/lang/Object;
.source "FragmentBottomPopupTips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentBottomPopupTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field public final synthetic b:Lcom/android/camera/fragment/FragmentBottomPopupTips;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->b:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->a:Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->b:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object v1, v1, Lcom/android/camera/fragment/FragmentBottomPopupTips;->R8:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x4

    const/16 v2, 0x26

    if-ne p1, v2, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->x5()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->b:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->rc(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->y5()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->b:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->wc(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->a:Z

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->a:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->a:Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->b:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Lc(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->b:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Nc(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->b:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Jb(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->b:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->R8:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->b:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->R8:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
