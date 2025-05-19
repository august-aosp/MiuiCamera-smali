.class public Lcom/android/camera/videoplayer/ui/VideoPlayerView$c;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/videoplayer/ui/VideoPlayerView;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:Lcom/android/camera/videoplayer/ui/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$c;->f:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iput p2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$c;->c:I

    iput p3, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$c;->f:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-static {v0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->l(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$c;->c:I

    iget p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$c;->d:I

    invoke-interface {v0, v1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;->c(II)V

    return-void
.end method
