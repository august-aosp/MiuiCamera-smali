.class public final synthetic Ld/i/a/a/v2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/v2/a;->c:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iput-object p2, p0, Ld/i/a/a/v2/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 1

    iget-object v0, p0, Ld/i/a/a/v2/a;->c:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iget-object p0, p0, Ld/i/a/a/v2/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method
