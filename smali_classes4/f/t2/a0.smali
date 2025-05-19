.class public Lf/t2/a0;
.super Lf/t2/z;
.source "MutableCollectionsJVM.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u0087\u0008\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0087\u0008\u001a!\u0010\u0006\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0087\u0008\u001a \u0010\t\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u001a6\u0010\t\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\r0\u000cH\u0087\u0008\u00f8\u0001\u0000\u001a5\u0010\t\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u001a\u0010\u000e\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u000fj\n\u0012\u0006\u0008\u0000\u0012\u0002H\u0002`\u0010H\u0087\u0008\u001a2\u0010\u0011\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u001a\u0010\u000e\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u000fj\n\u0012\u0006\u0008\u0000\u0012\u0002H\u0002`\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "fill",
        "",
        "T",
        "",
        "value",
        "(Ljava/util/List;Ljava/lang/Object;)V",
        "shuffle",
        "random",
        "Ljava/util/Random;",
        "sort",
        "",
        "comparison",
        "Lkotlin/Function2;",
        "",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "sortWith",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/collections/CollectionsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/t2/z;-><init>()V

    return-void
.end method

.method private static final g0(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)V"
        }
    .end annotation

    .annotation build Lf/a3/f;
    .end annotation

    .annotation build Lf/g1;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method private static final h0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lf/a3/f;
    .end annotation

    .annotation build Lf/g1;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-void
.end method

.method private static final i0(Ljava/util/List;Ljava/util/Random;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Random;",
            ")V"
        }
    .end annotation

    .annotation build Lf/a3/f;
    .end annotation

    .annotation build Lf/g1;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    return-void
.end method

.method public static final j0(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final k0(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lf/a3/f;
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->d:Lf/m;
        message = "Use sortWith(comparator) instead."
        replaceWith = .subannotation Lf/b1;
            expression = "this.sortWith(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comparator"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf/k0;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lf/k0;-><init>(Ljava/lang/String;ILf/e3/y/w;)V

    throw p0
.end method

.method private static final l0(Ljava/util/List;Lf/e3/x/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lf/e3/x/p<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lf/a3/f;
    .end annotation

    .annotation runtime Lf/k;
        level = .enum Lf/m;->d:Lf/m;
        message = "Use sortWith(Comparator(comparison)) instead."
        replaceWith = .subannotation Lf/b1;
            expression = "this.sortWith(Comparator(comparison))"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "comparison"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf/k0;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lf/k0;-><init>(Ljava/lang/String;ILf/e3/y/w;)V

    throw p0
.end method

.method public static final m0(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
