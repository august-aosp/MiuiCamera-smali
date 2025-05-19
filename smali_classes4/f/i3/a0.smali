.class public final Lf/i3/a0;
.super Lf/i3/y;
.source "ULongRange.kt"

# interfaces
.implements Lf/i3/g;
.implements Lf/i3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i3/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i3/y;",
        "Lf/i3/g<",
        "Lf/b2;",
        ">;",
        "Lf/i3/r<",
        "Lf/b2;",
        ">;"
    }
.end annotation

.annotation build Lf/g1;
    version = "1.5"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u0018\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/ranges/ULongRange;",
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/ULong;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "endExclusive",
        "getEndExclusive-s-VKNKU$annotations",
        "()V",
        "getEndExclusive-s-VKNKU",
        "()J",
        "getEndInclusive-s-VKNKU",
        "getStart-s-VKNKU",
        "contains",
        "",
        "value",
        "contains-VKZWuLQ",
        "(J)Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
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

.annotation build Lf/q2;
    markerClass = {
        Lf/t;
    }
.end annotation


# static fields
.field public static final j:Lf/i3/a0$a;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static final m:Lf/i3/a0;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf/i3/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/i3/a0$a;-><init>(Lf/e3/y/w;)V

    sput-object v0, Lf/i3/a0;->j:Lf/i3/a0$a;

    new-instance v0, Lf/i3/a0;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lf/i3/a0;-><init>(JJLf/e3/y/w;)V

    sput-object v0, Lf/i3/a0;->m:Lf/i3/a0;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lf/i3/y;-><init>(JJJLf/e3/y/w;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLf/e3/y/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/i3/a0;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic g()Lf/i3/a0;
    .locals 1

    sget-object v0, Lf/i3/a0;->m:Lf/i3/a0;

    return-object v0
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Lf/g1;
        version = "1.7"
    .end annotation

    .annotation runtime Lf/k;
        message = "Can throw an exception when it\'s impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lf/r;
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lf/i3/a0;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/b2;->b(J)Lf/b2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lf/i3/a0;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/b2;->b(J)Lf/b2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lf/b2;

    invoke-virtual {p1}, Lf/b2;->s0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/i3/a0;->h(J)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Lf/i3/a0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/i3/a0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/i3/a0;

    invoke-virtual {v0}, Lf/i3/a0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf/i3/y;->d()J

    move-result-wide v0

    check-cast p1, Lf/i3/a0;

    invoke-virtual {p1}, Lf/i3/y;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lf/i3/y;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lf/i3/y;->e()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lf/i3/a0;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/b2;->b(J)Lf/b2;

    move-result-object p0

    return-object p0
.end method

.method public h(J)Z
    .locals 2

    invoke-virtual {p0}, Lf/i3/y;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lf/i3/y;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lf/i3/a0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/i3/y;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lf/i3/y;->d()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Lf/b2;->l(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lf/b2;->l(J)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/i3/y;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Lf/i3/y;->e()J

    move-result-wide v5

    ushr-long v3, v5, v4

    invoke-static {v3, v4}, Lf/b2;->l(J)J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lf/b2;->l(J)J

    move-result-wide v1

    long-to-int p0, v1

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public i()J
    .locals 6

    invoke-virtual {p0}, Lf/i3/y;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/i3/y;->e()J

    move-result-wide v0

    const/4 p0, 0x1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Lf/b2;->l(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lf/b2;->l(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lf/i3/y;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lf/i3/y;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()J
    .locals 2

    invoke-virtual {p0}, Lf/i3/y;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, Lf/i3/y;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/i3/y;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/b2;->n0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/i3/y;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/b2;->n0(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
