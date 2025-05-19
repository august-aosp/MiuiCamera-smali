.class public Ld/c/a/t7/g/b;
.super Ljava/lang/Object;
.source "SingleVideoPlayerManager.java"

# interfaces
.implements Ld/c/a/t7/g/d;
.implements Ld/c/a/t7/g/e;
.implements Ld/c/a/t7/j/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/a/t7/g/d<",
        "Ld/c/a/t7/h/b;",
        ">;",
        "Ld/c/a/t7/g/e;",
        "Ld/c/a/t7/j/a$f;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "b"

.field private static final d:Z


# instance fields
.field private final f:Ld/c/a/t7/c;

.field private final g:Ld/c/a/t7/g/a;

.field private j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

.field private m:Ld/c/a/t7/h/b;

.field private n:Ld/c/a/t7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ld/c/a/t7/b;->a:Z

    sput-boolean v0, Ld/c/a/t7/g/b;->d:Z

    return-void
.end method

.method public constructor <init>(Ld/c/a/t7/g/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/t7/c;

    invoke-direct {v0}, Ld/c/a/t7/c;-><init>()V

    iput-object v0, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    sget-object v0, Ld/c/a/t7/d;->d:Ld/c/a/t7/d;

    iput-object v0, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    iput-object p1, p0, Ld/c/a/t7/g/b;->g:Ld/c/a/t7/g/a;

    return-void
.end method

.method private p()Z
    .locals 3

    iget-object p0, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    sget-object v0, Ld/c/a/t7/d;->n:Ld/c/a/t7/d;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/c/a/t7/d;->m:Ld/c/a/t7/d;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sget-boolean v0, Ld/c/a/t7/g/b;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInPlaybackState, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0
.end method

.method private q()V
    .locals 3

    sget-boolean v0, Ld/c/a/t7/g/b;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetReleaseClearCurrentPlayer, mCurrentPlayerState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentPlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ld/c/a/t7/g/b$a;->a:[I

    iget-object v1, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    new-instance v1, Ld/c/a/t7/i/g;

    iget-object v2, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v1, v2, p0}, Ld/c/a/t7/i/g;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/g/e;)V

    invoke-virtual {v0, v1}, Ld/c/a/t7/c;->g(Ld/c/a/t7/i/c;)V

    :pswitch_3
    iget-object v0, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    new-instance v1, Ld/c/a/t7/i/f;

    iget-object v2, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v1, v2, p0}, Ld/c/a/t7/i/f;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/g/e;)V

    invoke-virtual {v0, v1}, Ld/c/a/t7/c;->g(Ld/c/a/t7/i/c;)V

    :pswitch_4
    iget-object v0, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    new-instance v1, Ld/c/a/t7/i/a;

    iget-object v2, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v1, v2, p0}, Ld/c/a/t7/i/a;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/g/e;)V

    invoke-virtual {v0, v1}, Ld/c/a/t7/c;->g(Ld/c/a/t7/i/c;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private r(Ld/c/a/t7/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V
    .locals 3

    sget-boolean v0, Ld/c/a/t7/g/b;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNewViewForPlayback, currentItemMetaData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", videoPlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    new-instance v1, Ld/c/a/t7/f;

    invoke-direct {v1, p1, p2, p0}, Ld/c/a/t7/f;-><init>(Ld/c/a/t7/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/g/e;)V

    invoke-virtual {v0, v1}, Ld/c/a/t7/c;->g(Ld/c/a/t7/i/c;)V

    return-void
.end method

.method private s(Ld/c/a/t7/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V
    .locals 3

    invoke-virtual {p2, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->q(Ld/c/a/t7/j/a$f;)V

    sget-boolean v0, Ld/c/a/t7/g/b;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNewPlayback, mCurrentPlayerState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    sget-object v1, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/c/a/t7/c;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/t7/g/b;->w()V

    invoke-direct {p0, p1, p2}, Ld/c/a/t7/g/b;->r(Ld/c/a/t7/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    invoke-direct {p0, p2, p3}, Ld/c/a/t7/g/b;->u(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method private t(Ld/c/a/t7/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->q(Ld/c/a/t7/j/a$f;)V

    sget-boolean v0, Ld/c/a/t7/g/b;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNewPlayback, mCurrentPlayerState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    sget-object v1, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/c/a/t7/c;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/t7/g/b;->w()V

    invoke-direct {p0, p1, p2}, Ld/c/a/t7/g/b;->r(Ld/c/a/t7/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    invoke-direct {p0, p2, p3}, Ld/c/a/t7/g/b;->v(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V

    return-void
.end method

.method private u(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V
    .locals 4

    sget-boolean v0, Ld/c/a/t7/g/b;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    const-string v1, "startPlayback"

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/c/a/t7/i/d;

    const/4 v2, 0x0

    new-instance v3, Ld/c/a/t7/i/b;

    invoke-direct {v3, p1, p0}, Ld/c/a/t7/i/b;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/g/e;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ld/c/a/t7/i/h;

    invoke-direct {v3, p1, p2, p0}, Ld/c/a/t7/i/h;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;Ld/c/a/t7/g/e;)V

    aput-object v3, v1, v2

    const/4 p2, 0x2

    new-instance v2, Ld/c/a/t7/i/e;

    invoke-direct {v2, p1, p0}, Ld/c/a/t7/i/e;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/g/e;)V

    aput-object v2, v1, p2

    const/4 p2, 0x3

    new-instance v2, Ld/c/a/t7/i/k;

    invoke-direct {v2, p1, p0}, Ld/c/a/t7/i/k;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/g/e;)V

    aput-object v2, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/t7/c;->h(Ljava/util/List;)V

    return-void
.end method

.method private v(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Ld/c/a/t7/g/b;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    const-string v1, "startPlayback"

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/c/a/t7/i/d;

    const/4 v2, 0x0

    new-instance v3, Ld/c/a/t7/i/b;

    invoke-direct {v3, p1, p0}, Ld/c/a/t7/i/b;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/g/e;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ld/c/a/t7/i/j;

    invoke-direct {v3, p1, p2, p0}, Ld/c/a/t7/i/j;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;Ld/c/a/t7/g/e;)V

    aput-object v3, v1, v2

    const/4 p2, 0x2

    new-instance v2, Ld/c/a/t7/i/e;

    invoke-direct {v2, p1, p0}, Ld/c/a/t7/i/e;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/g/e;)V

    aput-object v2, v1, p2

    const/4 p2, 0x3

    new-instance v2, Ld/c/a/t7/i/k;

    invoke-direct {v2, p1, p0}, Ld/c/a/t7/i/k;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/g/e;)V

    aput-object v2, v1, p2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/c/a/t7/c;->h(Ljava/util/List;)V

    return-void
.end method

.method private w()V
    .locals 3

    sget-boolean v0, Ld/c/a/t7/g/b;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopResetReleaseClearCurrentPlayer, mCurrentPlayerState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentPlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ld/c/a/t7/g/b$a;->a:[I

    iget-object v1, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    new-instance v1, Ld/c/a/t7/i/l;

    iget-object v2, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v1, v2, p0}, Ld/c/a/t7/i/l;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/g/e;)V

    invoke-virtual {v0, v1}, Ld/c/a/t7/c;->g(Ld/c/a/t7/i/c;)V

    :pswitch_2
    iget-object v0, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    new-instance v1, Ld/c/a/t7/i/g;

    iget-object v2, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v1, v2, p0}, Ld/c/a/t7/i/g;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/g/e;)V

    invoke-virtual {v0, v1}, Ld/c/a/t7/c;->g(Ld/c/a/t7/i/c;)V

    :pswitch_3
    iget-object v0, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    new-instance v1, Ld/c/a/t7/i/f;

    iget-object v2, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v1, v2, p0}, Ld/c/a/t7/i/f;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/g/e;)V

    invoke-virtual {v0, v1}, Ld/c/a/t7/c;->g(Ld/c/a/t7/i/c;)V

    :pswitch_4
    iget-object v0, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    new-instance v1, Ld/c/a/t7/i/a;

    iget-object v2, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v1, v2, p0}, Ld/c/a/t7/i/a;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/g/e;)V

    invoke-virtual {v0, v1}, Ld/c/a/t7/c;->g(Ld/c/a/t7/i/c;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public c(II)V
    .locals 3

    sget-boolean v0, Ld/c/a/t7/g/b;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onErrorMainThread, what "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", extra "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Ld/c/a/t7/d;->H8:Ld/c/a/t7/d;

    iput-object p1, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Ld/c/a/t7/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V
    .locals 6

    sget-boolean v0, Ld/c/a/t7/g/b;->d:Z

    if-eqz v0, :cond_0

    sget-object v1, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> playNewVideo, videoPlayer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentPlayer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", videoPlayerView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    sget-object v2, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/c/a/t7/c;->j(Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, p2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getVideoUrlDataSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playNewVideo, isAlreadyPlayingTheFile "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playNewVideo, currentPlayerIsActive "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v5, :cond_6

    invoke-direct {p0}, Ld/c/a/t7/g/b;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playNewVideo, videoPlayer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already in state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ld/c/a/t7/g/b;->t(Ld/c/a/t7/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Ld/c/a/t7/g/b;->t(Ld/c/a/t7/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    invoke-virtual {p0, v2}, Ld/c/a/t7/c;->k(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "<< playNewVideo, videoPlayer "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", videoUrl "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public f(Ld/c/a/t7/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V
    .locals 3

    sget-boolean v0, Ld/c/a/t7/g/b;->d:Z

    if-eqz v0, :cond_0

    sget-object v1, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    const-string v2, ">> onPlayerItemChanged"

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p2, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iput-object p1, p0, Ld/c/a/t7/g/b;->m:Ld/c/a/t7/h/b;

    iget-object p0, p0, Ld/c/a/t7/g/b;->g:Ld/c/a/t7/g/a;

    invoke-interface {p0, p1}, Ld/c/a/t7/g/a;->a(Ld/c/a/t7/h/b;)V

    if-eqz v0, :cond_1

    sget-object p0, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    const-string p1, "<< onPlayerItemChanged"

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    invoke-virtual {v0}, Ld/c/a/t7/c;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    return-void
.end method

.method public h()V
    .locals 1

    sget-object v0, Ld/c/a/t7/d;->F8:Ld/c/a/t7/d;

    iput-object v0, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    return-void
.end method

.method public i()Ld/c/a/t7/d;
    .locals 3

    sget-boolean v0, Ld/c/a/t7/g/b;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentPlayerState, mCurrentPlayerState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    return-object p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/c/a/t7/g/b;->m:Ld/c/a/t7/h/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getAssetFileDescriptorDataSource()Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/t7/g/b;->m:Ld/c/a/t7/h/b;

    iget-object v1, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getAssetFileDescriptorDataSource()Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/t7/g/b;->l(Ld/c/a/t7/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ld/c/a/t7/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V
    .locals 7

    sget-boolean v0, Ld/c/a/t7/g/b;->d:Z

    const-string v1, ", assetFileDescriptor "

    if-eqz v0, :cond_0

    sget-object v2, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> playNewVideo, videoPlayer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentPlayer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    sget-object v2, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playNewVideo, currentItemMetaData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    sget-object v3, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/c/a/t7/c;->j(Ljava/lang/String;)V

    iget-object v2, p0, Ld/c/a/t7/g/b;->j:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, p2, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getAssetFileDescriptorDataSource()Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-ne v2, p3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playNewVideo, isAlreadyPlayingTheFile "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playNewVideo, currentPlayerIsActive "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz v6, :cond_7

    invoke-direct {p0}, Ld/c/a/t7/g/b;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    if-eqz v0, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playNewVideo, videoPlayer "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already in state "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Ld/c/a/t7/g/b;->s(Ld/c/a/t7/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1, p2, p3}, Ld/c/a/t7/g/b;->s(Ld/c/a/t7/h/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    :cond_8
    :goto_2
    iget-object p0, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    invoke-virtual {p0, v3}, Ld/c/a/t7/c;->k(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "<< playNewVideo, videoPlayer "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public m()V
    .locals 4

    sget-boolean v0, Ld/c/a/t7/g/b;->d:Z

    if-eqz v0, :cond_0

    sget-object v1, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> stopAnyPlayback, mCurrentPlayerState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    sget-object v2, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/c/a/t7/c;->j(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopAnyPlayback, mCurrentPlayerState "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    invoke-virtual {v1, v2}, Ld/c/a/t7/c;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/t7/g/b;->w()V

    iget-object v1, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    invoke-virtual {v1, v2}, Ld/c/a/t7/c;->k(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<< stopAnyPlayback, mCurrentPlayerState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public n(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Ld/c/a/t7/d;)V
    .locals 5

    sget-boolean v0, Ld/c/a/t7/g/b;->d:Z

    const-string v1, ", videoPlayer "

    if-eqz v0, :cond_0

    sget-object v2, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> setVideoPlayerState, playerMessageState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p2, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    if-eqz v0, :cond_1

    sget-object p0, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<< setVideoPlayerState, playerMessageState "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public o()V
    .locals 4

    sget-boolean v0, Ld/c/a/t7/g/b;->d:Z

    if-eqz v0, :cond_0

    sget-object v1, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> resetMediaPlayer, mCurrentPlayerState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    sget-object v2, Ld/c/a/t7/g/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/c/a/t7/c;->j(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetMediaPlayer, mCurrentPlayerState "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    invoke-virtual {v1, v2}, Ld/c/a/t7/c;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/t7/g/b;->q()V

    iget-object v1, p0, Ld/c/a/t7/g/b;->f:Ld/c/a/t7/c;

    invoke-virtual {v1, v2}, Ld/c/a/t7/c;->k(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<< resetMediaPlayer, mCurrentPlayerState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/t7/g/b;->n:Ld/c/a/t7/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ld/c/a/t7/k/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
