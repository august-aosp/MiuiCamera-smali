.class public Ld/m/f/b/c$e;
.super Ljava/lang/Thread;
.source "BaseStreamPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "ReleaseThread"


# instance fields
.field private final d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "player"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Ld/m/f/b/c$e;->f:Ljava/lang/String;

    iput-object p2, p0, Ld/m/f/b/c$e;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "release player("

    const-string v1, "ReleaseThread"

    :try_start_0
    iget-object v2, p0, Ld/m/f/b/c$e;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v2, p0, Ld/m/f/b/c$e;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/m/f/b/c$e;->f:Ljava/lang/String;

    invoke-static {v3}, Ld/m/f/m/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/m/f/b/c$e;->d:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/f/b/c$e;->f:Ljava/lang/String;

    invoke-static {p0}, Ld/m/f/m/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): X"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
