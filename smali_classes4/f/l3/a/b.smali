.class public final Lf/l3/a/b;
.super Ljava/lang/Object;
.source "Streams.kt"


# annotations
.annotation build Lf/e3/h;
    name = "StreamsKt"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0005H\u0007\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001*\u00020\u0007H\u0007\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0001\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\tH\u0007\u001a\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\t\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u0001H\u0007\u001a\u0012\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c*\u00020\u0003H\u0007\u001a\u0012\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c*\u00020\u0005H\u0007\u001a\u0012\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c*\u00020\u0007H\u0007\u001a\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\tH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "asSequence",
        "Lkotlin/sequences/Sequence;",
        "",
        "Ljava/util/stream/DoubleStream;",
        "",
        "Ljava/util/stream/IntStream;",
        "",
        "Ljava/util/stream/LongStream;",
        "T",
        "Ljava/util/stream/Stream;",
        "asStream",
        "toList",
        "",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    pn = "kotlin.streams"
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/util/stream/DoubleStream;)Lf/k3/m;
    .locals 1
    .param p0    # Ljava/util/stream/DoubleStream;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/DoubleStream;",
            ")",
            "Lf/k3/m<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.2"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/l3/a/b$d;

    invoke-direct {v0, p0}, Lf/l3/a/b$d;-><init>(Ljava/util/stream/DoubleStream;)V

    return-object v0
.end method

.method public static final b(Ljava/util/stream/IntStream;)Lf/k3/m;
    .locals 1
    .param p0    # Ljava/util/stream/IntStream;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/IntStream;",
            ")",
            "Lf/k3/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.2"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/l3/a/b$b;

    invoke-direct {v0, p0}, Lf/l3/a/b$b;-><init>(Ljava/util/stream/IntStream;)V

    return-object v0
.end method

.method public static final c(Ljava/util/stream/LongStream;)Lf/k3/m;
    .locals 1
    .param p0    # Ljava/util/stream/LongStream;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/LongStream;",
            ")",
            "Lf/k3/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.2"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/l3/a/b$c;

    invoke-direct {v0, p0}, Lf/l3/a/b$c;-><init>(Ljava/util/stream/LongStream;)V

    return-object v0
.end method

.method public static final d(Ljava/util/stream/Stream;)Lf/k3/m;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lf/k3/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.2"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/l3/a/b$a;

    invoke-direct {v0, p0}, Lf/l3/a/b$a;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static final e(Lf/k3/m;)Ljava/util/stream/Stream;
    .locals 2
    .param p0    # Lf/k3/m;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/k3/m<",
            "+TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.2"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/l3/a/a;

    invoke-direct {v0, p0}, Lf/l3/a/a;-><init>(Lf/k3/m;)V

    const/16 p0, 0x10

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/function/Supplier;IZ)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, "stream({ Spliterators.sp\u2026literator.ORDERED, false)"

    invoke-static {p0, v0}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final f(Lf/k3/m;)Ljava/util/Spliterator;
    .locals 1

    const-string v0, "$this_asStream"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/k3/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lf/k3/m;)Ljava/util/Spliterator;
    .locals 0

    invoke-static {p0}, Lf/l3/a/b;->f(Lf/k3/m;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/stream/DoubleStream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/DoubleStream;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/DoubleStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.2"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object p0

    const-string v0, "toArray()"

    invoke-static {p0, v0}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf/t2/o;->p([D)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/stream/IntStream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/IntStream;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/IntStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.2"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    const-string v0, "toArray()"

    invoke-static {p0, v0}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf/t2/o;->r([I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/stream/LongStream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/LongStream;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/LongStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.2"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object p0

    const-string v0, "toArray()"

    invoke-static {p0, v0}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf/t2/o;->s([J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/util/stream/Stream;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.2"
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "collect(Collectors.toList<T>())"

    invoke-static {p0, v0}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
