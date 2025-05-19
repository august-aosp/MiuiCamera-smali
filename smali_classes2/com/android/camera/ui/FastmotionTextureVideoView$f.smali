.class public Lcom/android/camera/ui/FastmotionTextureVideoView$f;
.super Ljava/lang/Object;
.source "FastmotionTextureVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FastmotionTextureVideoView;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:Lcom/android/camera/ui/FastmotionTextureVideoView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$width",
            "val$height"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->f:Lcom/android/camera/ui/FastmotionTextureVideoView;

    iput p2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->c:I

    iput p3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->c:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->d:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$f;->f:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->q(II)V

    :cond_1
    :goto_0
    return-void
.end method
