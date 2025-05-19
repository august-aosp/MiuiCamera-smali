.class public final Lf/o3/s$b$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lf/o3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/o3/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/e3/f;
.end annotation

.annotation build Lf/g1;
    version = "1.7"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0018\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!J\u001b\u0010#\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "reading",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "constructor-impl",
        "(J)J",
        "compareTo",
        "",
        "other",
        "compareTo-6eNON_k",
        "(JJ)I",
        "elapsedNow",
        "Lkotlin/time/Duration;",
        "elapsedNow-UwyO8pc",
        "equals",
        "",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hasNotPassedNow",
        "hasNotPassedNow-impl",
        "(J)Z",
        "hasPassedNow",
        "hasPassedNow-impl",
        "hashCode",
        "hashCode-impl",
        "(J)I",
        "minus",
        "minus-UwyO8pc",
        "(JLkotlin/time/ComparableTimeMark;)J",
        "duration",
        "minus-LRDsOJo",
        "(JJ)J",
        "minus-6eNON_k",
        "plus",
        "plus-LRDsOJo",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
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
.field private final c:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/o3/s$b$a;->c:J

    return-void
.end method

.method public static final synthetic e(J)Lf/o3/s$b$a;
    .locals 1

    new-instance v0, Lf/o3/s$b$a;

    invoke-direct {v0, p0, p1}, Lf/o3/s$b$a;-><init>(J)V

    return-object v0
.end method

.method public static final i(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/o3/s$b$a;->r(JJ)J

    move-result-wide p0

    sget-object p2, Lf/o3/e;->c:Lf/o3/e$a;

    invoke-virtual {p2}, Lf/o3/e$a;->W()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lf/o3/e;->l(JJ)I

    move-result p0

    return p0
.end method

.method public static j(JLf/o3/d;)I
    .locals 1
    .param p2    # Lf/o3/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lf/o3/s$b$a;->e(J)Lf/o3/s$b$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/o3/s$b$a;->w0(Lf/o3/d;)I

    move-result p0

    return p0
.end method

.method public static k(J)J
    .locals 0

    return-wide p0
.end method

.method public static l(J)J
    .locals 1

    sget-object v0, Lf/o3/p;->b:Lf/o3/p;

    invoke-virtual {v0, p0, p1}, Lf/o3/p;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lf/o3/s$b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lf/o3/s$b$a;

    invoke-virtual {p2}, Lf/o3/s$b$a;->A()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(J)Z
    .locals 0

    invoke-static {p0, p1}, Lf/o3/s$b$a;->l(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/o3/e;->l0(J)Z

    move-result p0

    return p0
.end method

.method public static p(J)Z
    .locals 0

    invoke-static {p0, p1}, Lf/o3/s$b$a;->l(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/o3/e;->l0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static q(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final r(JJ)J
    .locals 1

    sget-object v0, Lf/o3/p;->b:Lf/o3/p;

    invoke-virtual {v0, p0, p1, p2, p3}, Lf/o3/p;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static u(JJ)J
    .locals 1

    sget-object v0, Lf/o3/p;->b:Lf/o3/p;

    invoke-static {p2, p3}, Lf/o3/e;->G0(J)J

    move-result-wide p2

    invoke-virtual {v0, p0, p1, p2, p3}, Lf/o3/p;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static w(JLf/o3/d;)J
    .locals 3
    .param p2    # Lf/o3/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lf/o3/s$b$a;

    if-eqz v0, :cond_0

    check-cast p2, Lf/o3/s$b$a;

    invoke-virtual {p2}, Lf/o3/s$b$a;->A()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lf/o3/s$b$a;->r(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lf/o3/s$b$a;->z(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(JJ)J
    .locals 1

    sget-object v0, Lf/o3/p;->b:Lf/o3/p;

    invoke-virtual {v0, p0, p1, p2, p3}, Lf/o3/p;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static z(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic A()J
    .locals 2

    iget-wide v0, p0, Lf/o3/s$b$a;->c:J

    return-wide v0
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lf/o3/s$b$a;->c:J

    invoke-static {v0, v1}, Lf/o3/s$b$a;->l(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 2

    iget-wide v0, p0, Lf/o3/s$b$a;->c:J

    invoke-static {v0, v1}, Lf/o3/s$b$a;->o(J)Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 2

    iget-wide v0, p0, Lf/o3/s$b$a;->c:J

    invoke-static {v0, v1}, Lf/o3/s$b$a;->p(J)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/o3/d;

    invoke-virtual {p0, p1}, Lf/o3/s$b$a;->w0(Lf/o3/d;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic d(J)Lf/o3/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/o3/s$b$a;->x(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/o3/s$b$a;->e(J)Lf/o3/s$b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(J)Lf/o3/r;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/o3/s$b$a;->x(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/o3/s$b$a;->e(J)Lf/o3/s$b$a;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lf/o3/s$b$a;->c:J

    invoke-static {v0, v1, p1}, Lf/o3/s$b$a;->m(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f(J)Lf/o3/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/o3/s$b$a;->s(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/o3/s$b$a;->e(J)Lf/o3/s$b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(J)Lf/o3/r;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/o3/s$b$a;->s(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lf/o3/s$b$a;->e(J)Lf/o3/s$b$a;

    move-result-object p0

    return-object p0
.end method

.method public h(Lf/o3/d;)J
    .locals 2
    .param p1    # Lf/o3/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lf/o3/s$b$a;->c:J

    invoke-static {v0, v1, p1}, Lf/o3/s$b$a;->w(JLf/o3/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lf/o3/s$b$a;->c:J

    invoke-static {v0, v1}, Lf/o3/s$b$a;->q(J)I

    move-result p0

    return p0
.end method

.method public s(J)J
    .locals 2

    iget-wide v0, p0, Lf/o3/s$b$a;->c:J

    invoke-static {v0, v1, p1, p2}, Lf/o3/s$b$a;->u(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lf/o3/s$b$a;->c:J

    invoke-static {v0, v1}, Lf/o3/s$b$a;->z(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w0(Lf/o3/d;)I
    .locals 0
    .param p1    # Lf/o3/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lf/o3/d$a;->a(Lf/o3/d;Lf/o3/d;)I

    move-result p0

    return p0
.end method

.method public x(J)J
    .locals 2

    iget-wide v0, p0, Lf/o3/s$b$a;->c:J

    invoke-static {v0, v1, p1, p2}, Lf/o3/s$b$a;->y(JJ)J

    move-result-wide p0

    return-wide p0
.end method
