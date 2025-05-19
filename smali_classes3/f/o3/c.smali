.class public final Lf/o3/c;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lf/o3/r;


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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


# instance fields
.field private final c:Lf/o3/r;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final d:J


# direct methods
.method private constructor <init>(Lf/o3/r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/o3/c;->c:Lf/o3/r;

    iput-wide p2, p0, Lf/o3/c;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lf/o3/r;JLf/e3/y/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/o3/c;-><init>(Lf/o3/r;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lf/o3/c;->c:Lf/o3/r;

    invoke-interface {v0}, Lf/o3/r;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lf/o3/c;->d:J

    invoke-static {v0, v1, v2, v3}, Lf/o3/e;->n0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 0

    invoke-static {p0}, Lf/o3/r$a;->a(Lf/o3/r;)Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    invoke-static {p0}, Lf/o3/r$a;->b(Lf/o3/r;)Z

    move-result p0

    return p0
.end method

.method public d(J)Lf/o3/r;
    .locals 4
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Lf/o3/c;

    iget-object v1, p0, Lf/o3/c;->c:Lf/o3/r;

    iget-wide v2, p0, Lf/o3/c;->d:J

    invoke-static {v2, v3, p1, p2}, Lf/o3/e;->o0(JJ)J

    move-result-wide p0

    const/4 p2, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lf/o3/c;-><init>(Lf/o3/r;JLf/e3/y/w;)V

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lf/o3/c;->d:J

    return-wide v0
.end method

.method public f(J)Lf/o3/r;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0, p1, p2}, Lf/o3/r$a;->c(Lf/o3/r;J)Lf/o3/r;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lf/o3/r;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lf/o3/c;->c:Lf/o3/r;

    return-object p0
.end method
