.class public final synthetic Ld/i/a/a/n2/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/n2/w0;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/i/a/a/n2/w0;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->lambda$onDrmKeysRemoved$66(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
