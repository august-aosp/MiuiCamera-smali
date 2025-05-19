.class public final synthetic Ld/i/a/a/b3/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/b3/g;->c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Ld/i/a/a/b3/g;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ld/i/a/a/b3/g;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/i/a/a/b3/g;->c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Ld/i/a/a/b3/g;->d:Ljava/lang/Object;

    iget-wide v2, p0, Ld/i/a/a/b3/g;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->g(Ljava/lang/Object;J)V

    return-void
.end method
