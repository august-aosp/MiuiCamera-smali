.class public Ld/m/w/a/b0/c$c;
.super Ljava/lang/Object;
.source "MimojiVideoEditorImpl.java"

# interfaces
.implements Lcom/android/camera/ui/TextureVideoView$d;


# annotations
.annotation build Ld/c/a/k6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/a/b0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld/m/w/a/b0/c;


# direct methods
.method private constructor <init>(Ld/m/w/a/b0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/a/b0/c$c;->a:Ld/m/w/a/b0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/w/a/b0/c;Ld/m/w/a/b0/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/w/a/b0/c$c;-><init>(Ld/m/w/a/b0/c;)V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    invoke-static {}, Ld/m/w/a/d0/a/c/a$e;->impl2()Ld/m/w/a/d0/a/c/a$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ld/m/w/a/d0/a/c/a$e;->w0(Z)V

    invoke-static {}, Ld/m/w/a/b0/c;->C()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mimoji void onPreviewPixelsRead[pixels, width, height] bitmap mPreviewCover null"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ld/m/w/a/d0/a/c/a$a;->impl2()Ld/m/w/a/d0/a/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/m/w/a/d0/a/c/a$a;->Dd()I

    :cond_1
    iget-object p0, p0, Ld/m/w/a/b0/c$c;->a:Ld/m/w/a/b0/c;

    invoke-static {p0, v1}, Ld/m/w/a/b0/c;->h(Ld/m/w/a/b0/c;Z)Z

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

    invoke-static {}, Ld/m/w/a/b0/c;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mimoji void onSurfaceReady[surface]"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/w/a/b0/c$c;->a:Ld/m/w/a/b0/c;

    invoke-static {v0}, Ld/m/w/a/b0/c;->d0(Ld/m/w/a/b0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/w/a/b0/c$c;->a:Ld/m/w/a/b0/c;

    invoke-static {p0, p1}, Ld/m/w/a/b0/c;->d(Ld/m/w/a/b0/c;Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Ld/m/w/a/b0/c$c;->b()V

    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1
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

    invoke-static {}, Ld/m/w/a/b0/c;->C()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mimoji void onBufferingUpdate[mp, percent]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    invoke-static {}, Ld/m/w/a/b0/c;->C()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "mimoji void onCompletion[mp]"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
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

    invoke-static {}, Ld/m/w/a/b0/c;->C()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mimoji boolean onError[mp, what, extra]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4
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

    iget-object p1, p0, Ld/m/w/a/b0/c$c;->a:Ld/m/w/a/b0/c;

    invoke-static {p1}, Ld/m/w/a/b0/c;->a0(Ld/m/w/a/b0/c;)Lcom/android/camera/ui/TextureVideoView;

    move-result-object p1

    const-string v0, "  "

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Ld/m/w/a/b0/c;->C()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimoji boolean onInfo[mp, what, extra] delay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/m/w/a/b0/c$c;->a:Ld/m/w/a/b0/c;

    invoke-static {p1}, Ld/m/w/a/b0/c;->a0(Ld/m/w/a/b0/c;)Lcom/android/camera/ui/TextureVideoView;

    move-result-object p1

    invoke-static {p1}, Ld/m/w/a/f0/d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/m/w/a/b0/c$c;->a:Ld/m/w/a/b0/c;

    invoke-static {p1}, Ld/m/w/a/b0/c;->a0(Ld/m/w/a/b0/c;)Lcom/android/camera/ui/TextureVideoView;

    move-result-object p1

    new-instance p2, Ld/m/w/a/b0/b;

    invoke-direct {p2, p0}, Ld/m/w/a/b0/b;-><init>(Ld/m/w/a/b0/c$c;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/m/w/a/b0/c$c;->a:Ld/m/w/a/b0/c;

    invoke-static {p0}, Ld/m/w/a/b0/c;->b0(Ld/m/w/a/b0/c;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/m/w/a/b0/c;->C()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimoji boolean onInfo[mp, what, extra] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/m/w/a/b0/c$c;->a:Ld/m/w/a/b0/c;

    invoke-static {p1, v1}, Ld/m/w/a/b0/c;->h(Ld/m/w/a/b0/c;Z)Z

    iget-object p0, p0, Ld/m/w/a/b0/c$c;->a:Ld/m/w/a/b0/c;

    invoke-static {p0}, Ld/m/w/a/b0/c;->b0(Ld/m/w/a/b0/c;)V

    :goto_0
    return v1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    invoke-static {}, Ld/m/w/a/b0/c;->C()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mimoji void onPrepared[mp]"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/w/a/b0/c$c;->a:Ld/m/w/a/b0/c;

    invoke-static {p0}, Ld/m/w/a/b0/c;->a0(Ld/m/w/a/b0/c;)Lcom/android/camera/ui/TextureVideoView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ld/m/w/a/f0/d;->c(Landroid/view/View;Z)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    invoke-static {}, Ld/m/w/a/b0/c;->C()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onSurfaceTextureDestroyed: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {}, Ld/m/w/a/b0/c;->C()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "mimoji void onVideoSizeChanged[mp, width, height]"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
