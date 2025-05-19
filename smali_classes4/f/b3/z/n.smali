.class public final Lf/b3/z/n;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"

# interfaces
.implements Lf/k3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k3/m<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation build Lf/b3/z/f;
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0002J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0096\u0002JE\u0010\u0018\u001a\u00020\u0019*\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0!\u0012\u0004\u0012\u00020\u00190 H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/io/path/PathTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/nio/file/Path;",
        "start",
        "options",
        "",
        "Lkotlin/io/path/PathWalkOption;",
        "(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V",
        "followLinks",
        "",
        "getFollowLinks",
        "()Z",
        "includeDirectories",
        "getIncludeDirectories",
        "isBFS",
        "linkOptions",
        "Ljava/nio/file/LinkOption;",
        "getLinkOptions",
        "()[Ljava/nio/file/LinkOption;",
        "[Lkotlin/io/path/PathWalkOption;",
        "bfsIterator",
        "",
        "dfsIterator",
        "iterator",
        "yieldIfNeeded",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "node",
        "Lkotlin/io/path/PathNode;",
        "entriesReader",
        "Lkotlin/io/path/DirectoryEntriesReader;",
        "entriesAction",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/PathNode;Lkotlin/io/path/DirectoryEntriesReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin-stdlib-jdk7"
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
.field private final a:Ljava/nio/file/Path;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final b:[Lf/b3/z/p;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lf/b3/z/p;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # [Lf/b3/z/p;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b3/z/n;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Lf/b3/z/n;->b:[Lf/b3/z/p;

    return-void
.end method

.method public static final synthetic c(Lf/b3/z/n;)Z
    .locals 0

    invoke-direct {p0}, Lf/b3/z/n;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lf/b3/z/n;)Z
    .locals 0

    invoke-direct {p0}, Lf/b3/z/n;->j()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lf/b3/z/n;)[Ljava/nio/file/LinkOption;
    .locals 0

    invoke-direct {p0}, Lf/b3/z/n;->k()[Ljava/nio/file/LinkOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lf/b3/z/n;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lf/b3/z/n;->a:Ljava/nio/file/Path;

    return-object p0
.end method

.method private final g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/b3/z/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/b3/z/n$a;-><init>(Lf/b3/z/n;Lf/x2/d;)V

    invoke-static {v0}, Lf/k3/q;->a(Lf/e3/x/p;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/b3/z/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/b3/z/n$b;-><init>(Lf/b3/z/n;Lf/x2/d;)V

    invoke-static {v0}, Lf/k3/q;->a(Lf/e3/x/p;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final i()Z
    .locals 1

    iget-object p0, p0, Lf/b3/z/n;->b:[Lf/b3/z/p;

    sget-object v0, Lf/b3/z/p;->f:Lf/b3/z/p;

    invoke-static {p0, v0}, Lf/t2/p;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final j()Z
    .locals 1

    iget-object p0, p0, Lf/b3/z/n;->b:[Lf/b3/z/p;

    sget-object v0, Lf/b3/z/p;->c:Lf/b3/z/p;

    invoke-static {p0, v0}, Lf/t2/p;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final k()[Ljava/nio/file/LinkOption;
    .locals 1

    sget-object v0, Lf/b3/z/j;->a:Lf/b3/z/j;

    invoke-direct {p0}, Lf/b3/z/n;->i()Z

    move-result p0

    invoke-virtual {v0, p0}, Lf/b3/z/j;->a(Z)[Ljava/nio/file/LinkOption;

    move-result-object p0

    return-object p0
.end method

.method private final l()Z
    .locals 1

    iget-object p0, p0, Lf/b3/z/n;->b:[Lf/b3/z/p;

    sget-object v0, Lf/b3/z/p;->d:Lf/b3/z/p;

    invoke-static {p0, v0}, Lf/t2/p;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final m(Lf/k3/o;Lf/b3/z/l;Lf/b3/z/d;Lf/e3/x/l;Lf/x2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lf/b3/z/l;",
            "Lf/b3/z/d;",
            "Lf/e3/x/l<",
            "-",
            "Ljava/util/List<",
            "Lf/b3/z/l;",
            ">;",
            "Lf/m2;",
            ">;",
            "Lf/x2/d<",
            "-",
            "Lf/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Lf/b3/z/l;->d()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {p0}, Lf/b3/z/n;->e(Lf/b3/z/n;)[Ljava/nio/file/LinkOption;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lf/b3/z/o;->a(Lf/b3/z/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lf/b3/z/n;->d(Lf/b3/z/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lf/e3/y/i0;->e(I)V

    invoke-virtual {p1, v0, p5}, Lf/k3/o;->a(Ljava/lang/Object;Lf/x2/d;)Ljava/lang/Object;

    invoke-static {v3}, Lf/e3/y/i0;->e(I)V

    :cond_0
    invoke-static {p0}, Lf/b3/z/n;->e(Lf/b3/z/n;)[Ljava/nio/file/LinkOption;

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/LinkOption;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3, p2}, Lf/b3/z/d;->c(Lf/b3/z/l;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p4, p0}, Lf/e3/x/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-array p0, v3, [Ljava/nio/file/LinkOption;

    sget-object p2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object p2, p0, v2

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Lf/e3/y/i0;->e(I)V

    invoke-virtual {p1, v0, p5}, Lf/k3/o;->a(Ljava/lang/Object;Lf/x2/d;)Ljava/lang/Object;

    invoke-static {v3}, Lf/e3/y/i0;->e(I)V

    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    invoke-direct {p0}, Lf/b3/z/n;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/b3/z/n;->g()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/b3/z/n;->h()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method
