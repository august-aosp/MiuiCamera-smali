.class public final Lf/o3/b$a;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lf/o3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/o3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,180:1\n720#2,2:181\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n66#1:181,2\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u001e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource$LongTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractLongTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "effectiveDuration",
        "effectiveDuration-UwyO8pc$kotlin_stdlib",
        "()J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "minus",
        "minus-UwyO8pc",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
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


# instance fields
.field private final c:J

.field private final d:Lf/o3/b;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final f:J


# direct methods
.method private constructor <init>(JLf/o3/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/o3/b$a;->c:J

    iput-object p3, p0, Lf/o3/b$a;->d:Lf/o3/b;

    iput-wide p4, p0, Lf/o3/b$a;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JLf/o3/b;JLf/e3/y/w;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/o3/b$a;-><init>(JLf/o3/b;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lf/o3/b$a;->f:J

    invoke-static {v0, v1}, Lf/o3/e;->k0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/o3/b$a;->f:J

    invoke-static {v0, v1}, Lf/o3/e;->G0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/o3/b$a;->d:Lf/o3/b;

    invoke-virtual {v0}, Lf/o3/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lf/o3/b$a;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lf/o3/b$a;->d:Lf/o3/b;

    invoke-virtual {v2}, Lf/o3/b;->b()Lf/o3/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf/o3/g;->n0(JLf/o3/h;)J

    move-result-wide v0

    iget-wide v2, p0, Lf/o3/b$a;->f:J

    invoke-static {v0, v1, v2, v3}, Lf/o3/e;->n0(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public b()Z
    .locals 0

    invoke-static {p0}, Lf/o3/d$a;->b(Lf/o3/d;)Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    invoke-static {p0}, Lf/o3/d$a;->c(Lf/o3/d;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/o3/d;

    invoke-virtual {p0, p1}, Lf/o3/b$a;->w0(Lf/o3/d;)I

    move-result p0

    return p0
.end method

.method public d(J)Lf/o3/d;
    .locals 8
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v7, Lf/o3/b$a;

    iget-wide v1, p0, Lf/o3/b$a;->c:J

    iget-object v3, p0, Lf/o3/b$a;->d:Lf/o3/b;

    iget-wide v4, p0, Lf/o3/b$a;->f:J

    invoke-static {v4, v5, p1, p2}, Lf/o3/e;->o0(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf/o3/b$a;-><init>(JLf/o3/b;JLf/e3/y/w;)V

    return-object v7
.end method

.method public bridge synthetic d(J)Lf/o3/r;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/o3/b$a;->d(J)Lf/o3/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()J
    .locals 12

    iget-wide v0, p0, Lf/o3/b$a;->f:J

    invoke-static {v0, v1}, Lf/o3/e;->k0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/o3/b$a;->f:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lf/o3/b$a;->d:Lf/o3/b;

    invoke-virtual {v0}, Lf/o3/b;->b()Lf/o3/h;

    move-result-object v0

    sget-object v1, Lf/o3/h;->f:Lf/o3/h;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-wide v1, p0, Lf/o3/b$a;->c:J

    invoke-static {v1, v2, v0}, Lf/o3/g;->n0(JLf/o3/h;)J

    move-result-wide v0

    iget-wide v2, p0, Lf/o3/b$a;->f:J

    invoke-static {v0, v1, v2, v3}, Lf/o3/e;->o0(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1, v0}, Lf/o3/j;->b(JLf/o3/h;Lf/o3/h;)J

    move-result-wide v2

    iget-wide v4, p0, Lf/o3/b$a;->c:J

    div-long v6, v4, v2

    rem-long/2addr v4, v2

    iget-wide v2, p0, Lf/o3/b$a;->f:J

    invoke-static {v2, v3}, Lf/o3/e;->U(J)J

    move-result-wide v8

    invoke-static {v2, v3}, Lf/o3/e;->Z(J)I

    move-result p0

    const v2, 0xf4240

    div-int v3, p0, v2

    rem-int/2addr p0, v2

    invoke-static {v4, v5, v0}, Lf/o3/g;->n0(JLf/o3/h;)J

    move-result-wide v4

    sget-object v0, Lf/o3/e;->c:Lf/o3/e$a;

    sget-object v0, Lf/o3/h;->c:Lf/o3/h;

    invoke-static {p0, v0}, Lf/o3/g;->m0(ILf/o3/h;)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Lf/o3/e;->o0(JJ)J

    move-result-wide v4

    int-to-long v2, v3

    add-long/2addr v6, v2

    invoke-static {v6, v7, v1}, Lf/o3/g;->n0(JLf/o3/h;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lf/o3/e;->o0(JJ)J

    move-result-wide v0

    sget-object p0, Lf/o3/h;->g:Lf/o3/h;

    invoke-static {v8, v9, p0}, Lf/o3/g;->n0(JLf/o3/h;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf/o3/e;->o0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Lf/o3/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/o3/b$a;->d:Lf/o3/b;

    move-object v1, p1

    check-cast v1, Lf/o3/b$a;

    iget-object v1, v1, Lf/o3/b$a;->d:Lf/o3/b;

    invoke-static {v0, v1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf/o3/d;

    invoke-virtual {p0, p1}, Lf/o3/b$a;->h(Lf/o3/d;)J

    move-result-wide p0

    sget-object v0, Lf/o3/e;->c:Lf/o3/e$a;

    invoke-virtual {v0}, Lf/o3/e$a;->W()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lf/o3/e;->r(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(J)Lf/o3/d;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {p0, p1, p2}, Lf/o3/d$a;->d(Lf/o3/d;J)Lf/o3/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(J)Lf/o3/r;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/o3/b$a;->f(J)Lf/o3/d;

    move-result-object p0

    return-object p0
.end method

.method public h(Lf/o3/d;)J
    .locals 6
    .param p1    # Lf/o3/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lf/o3/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/o3/b$a;->d:Lf/o3/b;

    move-object v1, p1

    check-cast v1, Lf/o3/b$a;

    iget-object v2, v1, Lf/o3/b$a;->d:Lf/o3/b;

    invoke-static {v0, v2}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lf/o3/b$a;->f:J

    iget-wide v4, v1, Lf/o3/b$a;->f:J

    invoke-static {v2, v3, v4, v5}, Lf/o3/e;->r(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lf/o3/b$a;->f:J

    invoke-static {v2, v3}, Lf/o3/e;->k0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lf/o3/e;->c:Lf/o3/e$a;

    invoke-virtual {p0}, Lf/o3/e$a;->W()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide v2, p0, Lf/o3/b$a;->f:J

    iget-wide v4, v1, Lf/o3/b$a;->f:J

    invoke-static {v2, v3, v4, v5}, Lf/o3/e;->n0(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lf/o3/b$a;->c:J

    iget-wide v0, v1, Lf/o3/b$a;->c:J

    sub-long/2addr v4, v0

    iget-object p0, p0, Lf/o3/b$a;->d:Lf/o3/b;

    invoke-virtual {p0}, Lf/o3/b;->b()Lf/o3/h;

    move-result-object p0

    invoke-static {v4, v5, p0}, Lf/o3/g;->n0(JLf/o3/h;)J

    move-result-wide p0

    invoke-static {v2, v3}, Lf/o3/e;->G0(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lf/o3/e;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lf/o3/e;->c:Lf/o3/e$a;

    invoke-virtual {p0}, Lf/o3/e$a;->W()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v2, v3}, Lf/o3/e;->o0(JJ)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lf/o3/b$a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/o3/e;->g0(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongTimeMark("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/o3/b$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/o3/b$a;->d:Lf/o3/b;

    invoke-virtual {v1}, Lf/o3/b;->b()Lf/o3/h;

    move-result-object v1

    invoke-static {v1}, Lf/o3/k;->h(Lf/o3/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/o3/b$a;->f:J

    invoke-static {v1, v2}, Lf/o3/e;->D0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/o3/b$a;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/o3/e;->D0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf/o3/b$a;->d:Lf/o3/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
