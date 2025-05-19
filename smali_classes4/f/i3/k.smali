.class public final Lf/i3/k;
.super Lf/t2/s0;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextInt",
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
.field private final c:I

.field private final d:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Lf/t2/s0;-><init>()V

    iput p3, p0, Lf/i3/k;->c:I

    iput p2, p0, Lf/i3/k;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lf/i3/k;->f:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lf/i3/k;->g:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    iget v0, p0, Lf/i3/k;->g:I

    iget v1, p0, Lf/i3/k;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lf/i3/k;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/i3/k;->f:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    iget v1, p0, Lf/i3/k;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/i3/k;->g:I

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lf/i3/k;->c:I

    return p0
.end method

.method public hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lf/i3/k;->f:Z

    return p0
.end method
