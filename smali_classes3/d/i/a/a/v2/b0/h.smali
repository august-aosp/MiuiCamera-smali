.class public final synthetic Ld/i/a/a/v2/b0/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

.field public final synthetic d:[B

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/v2/b0/h;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    iput-object p2, p0, Ld/i/a/a/v2/b0/h;->d:[B

    iput-object p3, p0, Ld/i/a/a/v2/b0/h;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/a/a/v2/b0/h;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    iget-object v1, p0, Ld/i/a/a/v2/b0/h;->d:[B

    iget-object p0, p0, Ld/i/a/a/v2/b0/h;->f:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->b([BLjava/util/List;)V

    return-void
.end method
