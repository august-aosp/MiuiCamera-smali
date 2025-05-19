.class public final synthetic Ld/i/a/a/v2/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic f:Lcom/google/android/exoplayer2/source/LoadEventInfo;

.field public final synthetic g:Lcom/google/android/exoplayer2/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/v2/n;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Ld/i/a/a/v2/n;->d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Ld/i/a/a/v2/n;->f:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iput-object p4, p0, Ld/i/a/a/v2/n;->g:Lcom/google/android/exoplayer2/source/MediaLoadData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/i/a/a/v2/n;->c:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Ld/i/a/a/v2/n;->d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Ld/i/a/a/v2/n;->f:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object p0, p0, Ld/i/a/a/v2/n;->g:Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method
