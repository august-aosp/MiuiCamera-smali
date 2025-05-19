.class public final synthetic Ld/i/a/a/k2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic c:Ld/i/a/a/k2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/k2;

    invoke-direct {v0}, Ld/i/a/a/k2;-><init>()V

    sput-object v0, Ld/i/a/a/k2;->c:Ld/i/a/a/k2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    check-cast p1, Lcom/google/android/exoplayer2/util/Clock;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;-><init>(Lcom/google/android/exoplayer2/util/Clock;)V

    return-object p0
.end method
