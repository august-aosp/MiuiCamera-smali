.class public final synthetic Ld/i/a/a/z2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

.field public final synthetic d:I

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/z2/a;->c:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    iput p2, p0, Ld/i/a/a/z2/a;->d:I

    iput-wide p3, p0, Ld/i/a/a/z2/a;->f:J

    iput-wide p5, p0, Ld/i/a/a/z2/a;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/i/a/a/z2/a;->c:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    iget v1, p0, Ld/i/a/a/z2/a;->d:I

    iget-wide v2, p0, Ld/i/a/a/z2/a;->f:J

    iget-wide v4, p0, Ld/i/a/a/z2/a;->g:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->lambda$bandwidthSample$0(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;IJJ)V

    return-void
.end method
