.class public final synthetic Ld/i/a/a/n2/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/n2/f;->c:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/i/a/a/n2/f;->c:Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->a(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;)V

    return-void
.end method
