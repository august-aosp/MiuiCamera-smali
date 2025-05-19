.class public final synthetic Ld/i/a/a/o2/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic d:I

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/o2/j;->c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput p2, p0, Ld/i/a/a/o2/j;->d:I

    iput-wide p3, p0, Ld/i/a/a/o2/j;->f:J

    iput-wide p5, p0, Ld/i/a/a/o2/j;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/i/a/a/o2/j;->c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget v1, p0, Ld/i/a/a/o2/j;->d:I

    iget-wide v2, p0, Ld/i/a/a/o2/j;->f:J

    iget-wide v4, p0, Ld/i/a/a/o2/j;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->j(IJJ)V

    return-void
.end method
