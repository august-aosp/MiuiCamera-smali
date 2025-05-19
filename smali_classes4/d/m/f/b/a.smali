.class public final synthetic Ld/m/f/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Ld/m/f/b/c$d;


# direct methods
.method public synthetic constructor <init>(Ld/m/f/b/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/b/a;->a:Ld/m/f/b/c$d;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 6

    iget-object v0, p0, Ld/m/f/b/a;->a:Ld/m/f/b/c$d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Ld/m/f/b/c;->d(Ld/m/f/b/c$d;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    return-void
.end method
