.class public Ld/c/a/t7/i/g;
.super Ld/c/a/t7/i/d;
.source "Reset.java"


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/g/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/t7/i/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/g/e;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/ref/Reference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/videoplayer/ui/VideoPlayerView;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->J()V

    return-void
.end method

.method public f()Ld/c/a/t7/d;
    .locals 0

    sget-object p0, Ld/c/a/t7/d;->k1:Ld/c/a/t7/d;

    return-object p0
.end method

.method public g()Ld/c/a/t7/d;
    .locals 0

    sget-object p0, Ld/c/a/t7/d;->K0:Ld/c/a/t7/d;

    return-object p0
.end method
