.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$l;
.super Ljava/lang/Object;
.source "FragmentVVProcess.java"

# interfaces
.implements Lcom/android/camera/ui/TextureVideoView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->de()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$l;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$l;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Xc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$l;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ad(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Z)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$l;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->kd(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Lcom/android/camera/ui/TextureVideoView;

    move-result-object v0

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/TextureVideoView;->H(II)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$l;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->pd(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mp",
            "percent"
        }
    .end annotation

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$l;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Nc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Z)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "what",
            "extra"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "onError:"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "what",
            "extra"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "onInfo:"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "width",
            "height"
        }
    .end annotation

    return-void
.end method
