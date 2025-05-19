.class public final synthetic Ld/i/a/a/v2/b0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/v2/b0/d;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    iput-object p2, p0, Ld/i/a/a/v2/b0/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/i/a/a/v2/b0/d;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    iget-object p0, p0, Ld/i/a/a/v2/b0/d;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;->a(Ljava/util/List;)V

    return-void
.end method
