.class public abstract Lf/o3/a;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lf/o3/s$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/o3/a$a;
    }
.end annotation

.annotation build Lf/g1;
    version = "1.3"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(Lkotlin/time/DurationUnit;)V",
        "getUnit",
        "()Lkotlin/time/DurationUnit;",
        "markNow",
        "Lkotlin/time/ComparableTimeMark;",
        "read",
        "",
        "DoubleTimeMark",
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

.annotation runtime Lf/k;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation

.annotation build Lf/o3/l;
.end annotation


# instance fields
.field private final b:Lf/o3/h;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/o3/h;)V
    .locals 1
    .param p1    # Lf/o3/h;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/o3/a;->b:Lf/o3/h;

    return-void
.end method


# virtual methods
.method public a()Lf/o3/d;
    .locals 8
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v7, Lf/o3/a$a;

    invoke-virtual {p0}, Lf/o3/a;->c()D

    move-result-wide v1

    sget-object v0, Lf/o3/e;->c:Lf/o3/e$a;

    invoke-virtual {v0}, Lf/o3/e$a;->W()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lf/o3/a$a;-><init>(DLf/o3/a;JLf/e3/y/w;)V

    return-object v7
.end method

.method public bridge synthetic a()Lf/o3/r;
    .locals 0

    invoke-virtual {p0}, Lf/o3/a;->a()Lf/o3/d;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lf/o3/h;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lf/o3/a;->b:Lf/o3/h;

    return-object p0
.end method

.method public abstract c()D
.end method
