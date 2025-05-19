.class public final synthetic Ld/i/a/a/v2/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic f:Lcom/google/android/exoplayer2/source/LoadEventInfo;

.field public final synthetic g:Lcom/google/android/exoplayer2/source/MediaLoadData;

.field public final synthetic j:Ljava/io/IOException;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/v2/k;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Ld/i/a/a/v2/k;->d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Ld/i/a/a/v2/k;->f:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iput-object p4, p0, Ld/i/a/a/v2/k;->g:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iput-object p5, p0, Ld/i/a/a/v2/k;->j:Ljava/io/IOException;

    iput-boolean p6, p0, Ld/i/a/a/v2/k;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/i/a/a/v2/k;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Ld/i/a/a/v2/k;->d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Ld/i/a/a/v2/k;->f:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v3, p0, Ld/i/a/a/v2/k;->g:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v4, p0, Ld/i/a/a/v2/k;->j:Ljava/io/IOException;

    iget-boolean v5, p0, Ld/i/a/a/v2/k;->m:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
