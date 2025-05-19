.class public Lcom/android/camera/ui/FastmotionTextureVideoView$g;
.super Ljava/lang/Object;
.source "FastmotionTextureVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FastmotionTextureVideoView;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/media/MediaPlayer;

.field public final synthetic d:I

.field public final synthetic f:Lcom/android/camera/ui/FastmotionTextureVideoView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$mp",
            "val$percent"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$g;->f:Lcom/android/camera/ui/FastmotionTextureVideoView;

    iput-object p2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$g;->c:Landroid/media/MediaPlayer;

    iput p3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$g;->f:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-static {v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->a(Lcom/android/camera/ui/FastmotionTextureVideoView;)Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$g;->f:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-static {v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->a(Lcom/android/camera/ui/FastmotionTextureVideoView;)Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$g;->c:Landroid/media/MediaPlayer;

    iget p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$g;->d:I

    invoke-interface {v0, v1, p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$i;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    :cond_0
    return-void
.end method
