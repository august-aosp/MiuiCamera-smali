.class public final Lf/i3/c;
.super Lf/i3/a;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lf/i3/g;
.implements Lf/i3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i3/a;",
        "Lf/i3/g<",
        "Ljava/lang/Character;",
        ">;",
        "Lf/i3/r<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/CharRange;",
        "Lkotlin/ranges/CharProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(CC)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Character;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
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


# static fields
.field public static final j:Lf/i3/c$a;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static final m:Lf/i3/c;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/i3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/i3/c$a;-><init>(Lf/e3/y/w;)V

    sput-object v0, Lf/i3/c;->j:Lf/i3/c$a;

    new-instance v0, Lf/i3/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/i3/c;-><init>(CC)V

    sput-object v0, Lf/i3/c;->m:Lf/i3/c;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lf/i3/a;-><init>(CCI)V

    return-void
.end method

.method public static final synthetic h()Lf/i3/c;
    .locals 1

    sget-object v0, Lf/i3/c;->m:Lf/i3/c;

    return-object v0
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Lf/g1;
        version = "1.7"
    .end annotation

    .annotation runtime Lf/k;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lf/r;
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lf/i3/c;->l()Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lf/i3/c;->j()Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lf/i3/c;->i(C)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Lf/i3/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/i3/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/i3/c;

    invoke-virtual {v0}, Lf/i3/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf/i3/a;->d()C

    move-result v0

    check-cast p1, Lf/i3/c;

    invoke-virtual {p1}, Lf/i3/a;->d()C

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lf/i3/a;->e()C

    move-result p0

    invoke-virtual {p1}, Lf/i3/a;->e()C

    move-result p1

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lf/i3/c;->m()Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf/i3/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/i3/a;->d()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/i3/a;->e()C

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public i(C)Z
    .locals 1

    invoke-virtual {p0}, Lf/i3/a;->d()C

    move-result v0

    invoke-static {v0, p1}, Lf/e3/y/l0;->t(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lf/i3/a;->e()C

    move-result p0

    invoke-static {p1, p0}, Lf/e3/y/l0;->t(II)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lf/i3/a;->d()C

    move-result v0

    invoke-virtual {p0}, Lf/i3/a;->e()C

    move-result p0

    invoke-static {v0, p0}, Lf/e3/y/l0;->t(II)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Ljava/lang/Character;
    .locals 2
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-virtual {p0}, Lf/i3/a;->e()C

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lf/i3/a;->e()C

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()Ljava/lang/Character;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-virtual {p0}, Lf/i3/a;->e()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Character;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-virtual {p0}, Lf/i3/a;->d()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/i3/a;->d()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/i3/a;->e()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
