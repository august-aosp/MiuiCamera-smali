.class public final synthetic Ld/i/a/a/o2/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/o2/g;->c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput-object p2, p0, Ld/i/a/a/o2/g;->d:Ljava/lang/String;

    iput-wide p3, p0, Ld/i/a/a/o2/g;->f:J

    iput-wide p5, p0, Ld/i/a/a/o2/g;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/i/a/a/o2/g;->c:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Ld/i/a/a/o2/g;->d:Ljava/lang/String;

    iget-wide v2, p0, Ld/i/a/a/o2/g;->f:J

    iget-wide v4, p0, Ld/i/a/a/o2/g;->g:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->c(Ljava/lang/String;JJ)V

    return-void
.end method
