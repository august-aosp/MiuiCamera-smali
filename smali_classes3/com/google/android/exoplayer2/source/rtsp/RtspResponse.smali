.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;
.super Ljava/lang/Object;
.source "RtspResponse.java"


# instance fields
.field public final headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

.field public final messageBody:Ljava/lang/String;

.field public final status:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/RtspHeaders;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspHeaders;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/RtspHeaders;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->status:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->headers:Lcom/google/android/exoplayer2/source/rtsp/RtspHeaders;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspResponse;->messageBody:Ljava/lang/String;

    return-void
.end method
