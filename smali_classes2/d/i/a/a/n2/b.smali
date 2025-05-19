.class public final synthetic Ld/i/a/a/n2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/n2/b;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Ld/i/a/a/n2/b;->b:I

    iput-boolean p3, p0, Ld/i/a/a/n2/b;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/i/a/a/n2/b;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Ld/i/a/a/n2/b;->b:I

    iget-boolean p0, p0, Ld/i/a/a/n2/b;->c:Z

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->lambda$onDeviceVolumeChanged$60(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
