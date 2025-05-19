.class public final synthetic Ld/i/a/a/u1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/MediaSourceList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/u1;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    iget-object p0, p0, Ld/i/a/a/u1;->c:Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/MediaSourceList;->a(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method
