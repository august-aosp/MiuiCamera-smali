.class public Ld/m/f/b/c;
.super Ljava/lang/Object;
.source "BaseStreamPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/b/c$e;,
        Ld/m/f/b/c$c;,
        Ld/m/f/b/c$b;,
        Ld/m/f/b/c$a;,
        Ld/m/f/b/c$d;
    }
.end annotation


# static fields
.field private static final a:I = 0x2d0

.field private static final b:I = 0x500

.field private static final c:I = 0x9c4

.field private static final d:I = 0x1e

.field private static final e:I = 0x1f96


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Landroid/view/Surface;

.field private l:Landroid/view/SurfaceHolder;

.field private m:Ld/m/f/b/c$e;

.field private n:J

.field private o:Ld/m/f/b/c$b;

.field private p:Ld/m/f/b/c$c;

.field private q:Ld/m/f/b/c$a;

.field private final r:Ljava/lang/StringBuilder;

.field private s:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ip"
        }
    .end annotation

    const/16 v0, 0x1f96

    invoke-direct {p0, p1, v0}, Ld/m/f/b/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ip",
            "port"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/f/b/c;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld/m/f/b/c;->r:Ljava/lang/StringBuilder;

    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v0, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iput-object p1, p0, Ld/m/f/b/c;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SVP("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/m/f/m/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/f/b/c;->f:Ljava/lang/String;

    const-string v1, "camera.rcs.video-bitrate"

    const/16 v2, 0x9c4

    invoke-static {v1, v2}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "camera.rcs.video-fps"

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "camera.rcs.video-width"

    const/16 v2, 0x2d0

    invoke-static {v1, v2}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "camera.rcs.video-height"

    const/16 v2, 0x500

    invoke-static {v1, v2}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v9

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v3 .. v9}, Ld/m/f/b/c;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m/f/b/c;->j:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "URL: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/m/f/m/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ip",
            "port",
            "bitrate",
            "fps",
            "width",
            "height"
        }
    .end annotation

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const-string p1, "rtsp://%s:%d?h264=%s-%d-%d-%d"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld/m/f/b/c$d;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Ld/m/f/b/c$d;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBitRate()J

    move-result-wide v1

    iget-object v3, v0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    move-result-wide v3

    iget-object v5, v0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedPackets()J

    move-result-wide v5

    iget-object v7, v0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    move-result-wide v7

    iget-object v9, v0, Ld/m/f/b/c;->r:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v9, v0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v9

    const/4 v11, 0x2

    const-string v13, "\n"

    if-eqz v9, :cond_0

    iget-object v9, v0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    move-result-object v9

    iget-object v9, v9, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    iget-object v14, v0, Ld/m/f/b/c;->r:Ljava/lang/StringBuilder;

    const-string v15, "video_decoder : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;

    move-result-object v9

    const-string v14, "ijk-codec-name-ui"

    invoke-interface {v9, v14}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Ld/m/f/b/c;->r:Ljava/lang/StringBuilder;

    const-string v12, "codec : "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ijk-profile-level-ui"

    invoke-interface {v9, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Ld/m/f/b/c;->r:Ljava/lang/StringBuilder;

    const-string v15, "profile_level : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ijk-pixel-format-ui"

    invoke-interface {v9, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Ld/m/f/b/c;->r:Ljava/lang/StringBuilder;

    const-string v15, "pixel_format : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ijk-resolution-ui"

    invoke-interface {v9, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, Ld/m/f/b/c;->r:Ljava/lang/StringBuilder;

    const-string v14, "resolution : "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    move-result v9

    iget-object v12, v0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecodeFramesPerSecond()F

    move-result v12

    iget-object v14, v0, Ld/m/f/b/c;->r:Ljava/lang/StringBuilder;

    const-string v15, "fps output/decode: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-wide/from16 v16, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v5, v9

    const-string v6, "%.2f / %.2f"

    invoke-static {v15, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v5

    :goto_0
    iget-object v5, v0, Ld/m/f/b/c;->r:Ljava/lang/StringBuilder;

    const-string v6, "bit_rate : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    long-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v12, v10

    const-string v1, "%.2f kbs"

    invoke-static {v6, v1, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ld/m/f/b/c;->r:Ljava/lang/StringBuilder;

    const-string v2, "v-cache : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ld/m/f/b/g;->b(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-static {v3, v4}, Ld/m/f/b/g;->c(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "%s, %s %s packets "

    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ld/m/f/b/c;->s:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    iget-object v2, v0, Ld/m/f/b/c;->r:Ljava/lang/StringBuilder;

    const-string v3, "rssi (0-5) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ld/m/f/b/c;->s:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld/m/f/b/c;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Ld/m/f/b/c;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Ld/m/f/b/c;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "release: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/b/c;->k:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/f/b/c;->k:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Ld/m/f/b/c;->m:Ld/m/f/b/c$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/m/f/b/c;->f:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ReleaseThread is Alive"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ld/m/f/b/c$e;

    iget-object v1, p0, Ld/m/f/b/c;->i:Ljava/lang/String;

    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0, v1, v2}, Ld/m/f/b/c$e;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    iput-object v0, p0, Ld/m/f/b/c;->m:Ld/m/f/b/c$e;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public g(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/b/c;->l:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public h(Ld/m/f/b/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/b/c;->q:Ld/m/f/b/c$a;

    return-void
.end method

.method public i(Ld/m/f/b/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/b/c;->o:Ld/m/f/b/c$b;

    return-void
.end method

.method public j(Ld/m/f/b/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/b/c;->p:Ld/m/f/b/c$c;

    return-void
.end method

.method public k(Ld/m/f/b/c$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v0, Ld/m/f/b/a;

    invoke-direct {v0, p1}, Ld/m/f/b/a;-><init>(Ld/m/f/b/c$d;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public l(Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/b/c;->k:Landroid/view/Surface;

    return-void
.end method

.method public m(Landroid/net/wifi/WifiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiService"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/b/c;->s:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public n()V
    .locals 11

    iget-object v0, p0, Ld/m/f/b/c;->k:Landroid/view/Surface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/m/f/b/c;->f:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "start: surface is null"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/f/b/c;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/m/f/b/c;->f:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "start: dataSource is null"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/m/f/b/c;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/m/f/b/c;->j:Ljava/lang/String;

    invoke-static {v4}, Ld/m/f/m/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/f/b/c;->h:Z

    :try_start_0
    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "rtsp_transport"

    const-string v5, "udp"

    invoke-virtual {v2, v0, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "mediacodec"

    const-wide/16 v5, 0x1

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "mediacodec-auto-rotate"

    invoke-virtual {v2, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "mediacodec-handle-resolution-change"

    invoke-virtual {v2, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "mediacodec-hevc"

    invoke-virtual {v2, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "start-on-prepared"

    invoke-virtual {v2, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "packet-buffering"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v7, v4, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "fflags"

    const-string v10, "nobuffer"

    invoke-virtual {v2, v0, v4, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "infbuf"

    invoke-virtual {v2, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "framedrop"

    invoke-virtual {v2, v7, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "flush_packets"

    invoke-virtual {v2, v0, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v4, 0x2

    const-string v10, "skip_loop_filter"

    invoke-virtual {v2, v4, v10, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "probsize"

    const-string v8, "200"

    invoke-virtual {v2, v0, v4, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "analyzeduration"

    const-string v8, "2000"

    invoke-virtual {v2, v0, v4, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v2, "max_cached_duration"

    const-wide/16 v8, 0xbb8

    invoke-virtual {v0, v7, v2, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v2, "low_latency_mode"

    invoke-virtual {v0, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v2, "reconnect"

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v7, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v0, p0, Ld/m/f/b/c;->k:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_2
    iget-object v0, p0, Ld/m/f/b/c;->l:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_3
    iget-object v0, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v2, p0, Ld/m/f/b/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ld/m/f/b/c;->n:J

    iget-object v0, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ld/m/f/b/c;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Ld/m/f/b/c;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stop: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :try_start_0
    iget-object v0, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/f/b/c;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3
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

    iget-object p1, p0, Ld/m/f/b/c;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError onError: what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/m/f/b/c;->q:Ld/m/f/b/c$a;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Ld/m/f/b/c;->h:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Ld/m/f/b/c$a;->onError(II)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 5
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

    const/4 p1, 0x3

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Ld/m/f/b/c;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "download rate:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Ld/m/f/b/c;->f:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onInfo: buffer end"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Ld/m/f/b/c;->f:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onInfo: buffer start"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/m/f/b/c;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onInfo: video render start :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ld/m/f/b/c;->n:J

    sub-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/f/b/c;->p:Ld/m/f/b/c$c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/m/f/b/c$c;->onVideoRenderStart()V

    :cond_1
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mp"
        }
    .end annotation

    iget-object p1, p0, Ld/m/f/b/c;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player OnPrepared:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ld/m/f/b/c;->n:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/m/f/b/c;->o:Ld/m/f/b/c$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/f/b/c$b;->onPrepared()V

    :cond_0
    return-void
.end method
