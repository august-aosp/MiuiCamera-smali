.class public Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;
.super Ljava/lang/Object;
.source "VideoPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/videoplayer/ui/VideoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView$b;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-static {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->l(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$g;->a()V

    return-void
.end method
