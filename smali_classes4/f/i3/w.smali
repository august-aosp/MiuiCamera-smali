.class public final Lf/i3/w;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/e3/y/x1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lf/x1;",
        ">;",
        "Lf/e3/y/x1/a;"
    }
.end annotation

.annotation build Lf/g1;
    version = "1.3"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
        "first",
        "last",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "I",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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

.field private d:Z

.field private final f:I

.field private g:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf/i3/w;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-lez p3, :cond_0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lf/i3/w;->d:Z

    invoke-static {p3}, Lf/x1;->l(I)I

    move-result p3

    iput p3, p0, Lf/i3/w;->f:I

    iget-boolean p3, p0, Lf/i3/w;->d:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lf/i3/w;->g:I

    return-void
.end method

.method public synthetic constructor <init>(IIILf/e3/y/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/i3/w;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lf/i3/w;->g:I

    iget v1, p0, Lf/i3/w;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lf/i3/w;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/i3/w;->d:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    iget v1, p0, Lf/i3/w;->f:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lf/x1;->l(I)I

    move-result v1

    iput v1, p0, Lf/i3/w;->g:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lf/i3/w;->d:Z

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf/i3/w;->a()I

    move-result p0

    invoke-static {p0}, Lf/x1;->b(I)Lf/x1;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
