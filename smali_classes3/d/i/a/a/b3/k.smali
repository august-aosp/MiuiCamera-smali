.class public final synthetic Ld/i/a/a/b3/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic d:Lcom/google/android/exoplayer2/Format;

.field public final synthetic f:Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/b3/k;->c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Ld/i/a/a/b3/k;->d:Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Ld/i/a/a/b3/k;->f:Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/a/a/b3/k;->c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Ld/i/a/a/b3/k;->d:Lcom/google/android/exoplayer2/Format;

    iget-object p0, p0, Ld/i/a/a/b3/k;->f:Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method
