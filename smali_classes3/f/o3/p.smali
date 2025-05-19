.class public final Lf/o3/p;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lf/o3/s$c;


# annotations
.annotation build Lf/g1;
    version = "1.3"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u0006H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/time/MonotonicTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "zero",
        "",
        "adjustReading",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "timeMark",
        "duration",
        "Lkotlin/time/Duration;",
        "adjustReading-6QKq23U",
        "(JJ)J",
        "differenceBetween",
        "one",
        "another",
        "differenceBetween-fRLX17w",
        "elapsedFrom",
        "elapsedFrom-6eNON_k",
        "(J)J",
        "markNow",
        "markNow-z9LOYto",
        "()J",
        "read",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lf/o3/l;
.end annotation


# static fields
.field public static final b:Lf/o3/p;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/o3/p;

    invoke-direct {v0}, Lf/o3/p;-><init>()V

    sput-object v0, Lf/o3/p;->b:Lf/o3/p;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lf/o3/p;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lf/o3/p;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Lf/o3/d;
    .locals 2

    invoke-virtual {p0}, Lf/o3/p;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/o3/s$b$a;->e(J)Lf/o3/s$b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lf/o3/r;
    .locals 2

    invoke-virtual {p0}, Lf/o3/p;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/o3/s$b$a;->e(J)Lf/o3/s$b$a;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lf/o3/m;->c(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/o3/s$b$a;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lf/o3/m;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(J)J
    .locals 2

    invoke-direct {p0}, Lf/o3/p;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lf/o3/m;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Lf/o3/p;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/o3/s$b$a;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    const-string p0, "TimeSource(System.nanoTime())"

    return-object p0
.end method
