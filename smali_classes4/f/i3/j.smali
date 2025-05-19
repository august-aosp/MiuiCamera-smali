.class public Lf/i3/j;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lf/e3/y/x1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/i3/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lf/e3/y/x1/a;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
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
.field public static final c:Lf/i3/j$a;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# instance fields
.field private final d:I

.field private final f:I

.field private final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/i3/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/i3/j$a;-><init>(Lf/e3/y/w;)V

    sput-object v0, Lf/i3/j;->c:Lf/i3/j$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Lf/i3/j;->d:I

    invoke-static {p1, p2, p3}, Lf/a3/n;->c(III)I

    move-result p1

    iput p1, p0, Lf/i3/j;->f:I

    iput p3, p0, Lf/i3/j;->g:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lf/i3/j;->d:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lf/i3/j;->f:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Lf/i3/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/i3/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/i3/j;

    invoke-virtual {v0}, Lf/i3/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lf/i3/j;->d:I

    check-cast p1, Lf/i3/j;

    iget v1, p1, Lf/i3/j;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lf/i3/j;->f:I

    iget v1, p1, Lf/i3/j;->f:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lf/i3/j;->g:I

    iget p1, p1, Lf/i3/j;->g:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lf/i3/j;->g:I

    return p0
.end method

.method public g()Lf/t2/s0;
    .locals 3
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Lf/i3/k;

    iget v1, p0, Lf/i3/j;->d:I

    iget v2, p0, Lf/i3/j;->f:I

    iget p0, p0, Lf/i3/j;->g:I

    invoke-direct {v0, v1, v2, p0}, Lf/i3/k;-><init>(III)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lf/i3/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/i3/j;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/i3/j;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lf/i3/j;->g:I

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 3

    iget v0, p0, Lf/i3/j;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lf/i3/j;->d:I

    iget p0, p0, Lf/i3/j;->f:I

    if-le v0, p0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/i3/j;->d:I

    iget p0, p0, Lf/i3/j;->f:I

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lf/i3/j;->g()Lf/t2/s0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lk/d/a/d;
    .end annotation

    iget v0, p0, Lf/i3/j;->g:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lf/i3/j;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/i3/j;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf/i3/j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lf/i3/j;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/i3/j;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf/i3/j;->g:I

    neg-int p0, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
