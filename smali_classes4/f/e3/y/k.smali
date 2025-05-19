.class public final Lf/e3/y/k;
.super Lf/t2/t0;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayLongIterator;",
        "Lkotlin/collections/LongIterator;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "nextLong",
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
.field private final c:[J
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>([J)V
    .locals 1
    .param p1    # [J
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf/t2/t0;-><init>()V

    iput-object p1, p0, Lf/e3/y/k;->c:[J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/e3/y/k;->c:[J

    iget v1, p0, Lf/e3/y/k;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/e3/y/k;->d:I

    aget-wide v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    iget v1, p0, Lf/e3/y/k;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf/e3/y/k;->d:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lf/e3/y/k;->d:I

    iget-object p0, p0, Lf/e3/y/k;->c:[J

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
