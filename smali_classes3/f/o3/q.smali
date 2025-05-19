.class public final Lf/o3/q;
.super Lf/o3/b;
.source "TimeSources.kt"


# annotations
.annotation build Lf/g1;
    version = "1.3"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0008\u0010\r\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "()V",
        "reading",
        "",
        "overflow",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "overflow-LRDsOJo",
        "(J)V",
        "plusAssign",
        "plusAssign-LRDsOJo",
        "read",
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
.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf/o3/h;->c:Lf/o3/h;

    invoke-direct {p0, v0}, Lf/o3/b;-><init>(Lf/o3/h;)V

    return-void
.end method

.method private final d(J)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TestTimeSource will overflow if its reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lf/o3/q;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/o3/b;->b()Lf/o3/h;

    move-result-object p0

    invoke-static {p0}, Lf/o3/k;->h(Lf/o3/h;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is advanced by "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lf/o3/e;->D0(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lf/o3/q;->c:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 8

    invoke-virtual {p0}, Lf/o3/b;->b()Lf/o3/h;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lf/o3/e;->z0(JLf/o3/h;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lf/o3/q;->c:J

    add-long v4, v2, v0

    xor-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    xor-long v0, v2, v4

    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lf/o3/q;->d(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/o3/b;->b()Lf/o3/h;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lf/o3/e;->v0(JLf/o3/h;)D

    move-result-wide v0

    iget-wide v2, p0, Lf/o3/q;->c:J

    long-to-double v2, v2

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v2, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v2, v0

    if-gez v0, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lf/o3/q;->d(J)V

    :cond_2
    double-to-long v4, v2

    :cond_3
    :goto_0
    iput-wide v4, p0, Lf/o3/q;->c:J

    return-void
.end method
