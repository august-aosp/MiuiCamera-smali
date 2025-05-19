.class public final synthetic Ld/i/a/a/n2/i1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;


# static fields
.field public static final synthetic a:Ld/i/a/a/n2/i1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/n2/i1;

    invoke-direct {v0}, Ld/i/a/a/n2/i1;-><init>()V

    sput-object v0, Ld/i/a/a/n2/i1;->a:Ld/i/a/a/n2/i1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->lambda$new$0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method
