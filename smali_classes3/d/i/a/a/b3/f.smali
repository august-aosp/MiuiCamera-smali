.class public final synthetic Ld/i/a/a/b3/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic d:Lcom/google/android/exoplayer2/decoder/DecoderCounters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/b3/f;->c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Ld/i/a/a/b3/f;->d:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/i/a/a/b3/f;->c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Ld/i/a/a/b3/f;->d:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method
