.class public final synthetic Ld/i/a/a/v2/b0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/v2/b0/b;->c:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    iput-object p2, p0, Ld/i/a/a/v2/b0/b;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/i/a/a/v2/b0/b;->f:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/a/a/v2/b0/b;->c:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    iget-object v1, p0, Ld/i/a/a/v2/b0/b;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/i/a/a/v2/b0/b;->f:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V

    return-void
.end method
