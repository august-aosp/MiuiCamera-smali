.class public final synthetic Ld/i/a/a/b3/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic d:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/b3/l;->c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-wide p2, p0, Ld/i/a/a/b3/l;->d:J

    iput p4, p0, Ld/i/a/a/b3/l;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/i/a/a/b3/l;->c:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-wide v1, p0, Ld/i/a/a/b3/l;->d:J

    iget p0, p0, Ld/i/a/a/b3/l;->f:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->h(JI)V

    return-void
.end method
