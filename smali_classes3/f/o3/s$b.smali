.class public final Lf/o3/s$b;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lf/o3/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/o3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/o3/s$b$a;
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "markNow",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "markNow-z9LOYto",
        "()J",
        "toString",
        "",
        "ValueTimeMark",
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


# static fields
.field public static final b:Lf/o3/s$b;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/o3/s$b;

    invoke-direct {v0}, Lf/o3/s$b;-><init>()V

    sput-object v0, Lf/o3/s$b;->b:Lf/o3/s$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf/o3/d;
    .locals 2

    invoke-virtual {p0}, Lf/o3/s$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/o3/s$b$a;->e(J)Lf/o3/s$b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lf/o3/r;
    .locals 2

    invoke-virtual {p0}, Lf/o3/s$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/o3/s$b$a;->e(J)Lf/o3/s$b$a;

    move-result-object p0

    return-object p0
.end method

.method public b()J
    .locals 2

    sget-object p0, Lf/o3/p;->b:Lf/o3/p;

    invoke-virtual {p0}, Lf/o3/p;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    sget-object p0, Lf/o3/p;->b:Lf/o3/p;

    invoke-virtual {p0}, Lf/o3/p;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
