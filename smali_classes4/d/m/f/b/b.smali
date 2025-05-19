.class public final synthetic Ld/m/f/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Ld/m/f/b/f$h;


# direct methods
.method public synthetic constructor <init>(Ld/m/f/b/f$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/b/b;->a:Ld/m/f/b/f$h;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 6

    iget-object v0, p0, Ld/m/f/b/b;->a:Ld/m/f/b/f$h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Ld/m/f/b/f;->j(Ld/m/f/b/f$h;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    return-void
.end method
