.class public Lcom/android/camera/ui/FastmotionTextureVideoView$d;
.super Ljava/lang/Object;
.source "FastmotionTextureVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FastmotionTextureVideoView;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/media/MediaPlayer;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/android/camera/ui/FastmotionTextureVideoView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$mp",
            "val$what",
            "val$extra"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$d;->g:Lcom/android/camera/ui/FastmotionTextureVideoView;

    iput-object p2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$d;->c:Landroid/media/MediaPlayer;

    iput p3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$d;->d:I

    iput p4, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$d;->g:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-static {v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->a(Lcom/android/camera/ui/FastmotionTextureVideoView;)Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$d;->g:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-static {v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->a(Lcom/android/camera/ui/FastmotionTextureVideoView;)Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$d;->c:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$d;->d:I

    iget p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$d;->f:I

    invoke-interface {v0, v1, v2, p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$i;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    return-void
.end method
