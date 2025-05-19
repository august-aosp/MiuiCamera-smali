.class public final synthetic Ld/i/a/a/o2/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/o2/i;->c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput-wide p2, p0, Ld/i/a/a/o2/i;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/i/a/a/o2/i;->c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v1, p0, Ld/i/a/a/o2/i;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->h(J)V

    return-void
.end method
