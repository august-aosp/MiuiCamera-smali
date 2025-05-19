.class public final Lf/b3/z/n$a;
.super Lf/x2/n/a/k;
.source "PathTreeWalk.kt"

# interfaces
.implements Lf/e3/x/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b3/z/n;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/x2/n/a/k;",
        "Lf/e3/x/p<",
        "Lf/k3/o<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lf/x2/d<",
        "-",
        "Lf/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lf/x2/n/a/f;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public m:I

.field private synthetic n:Ljava/lang/Object;

.field public final synthetic p:Lf/b3/z/n;


# direct methods
.method public constructor <init>(Lf/b3/z/n;Lf/x2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b3/z/n;",
            "Lf/x2/d<",
            "-",
            "Lf/b3/z/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/b3/z/n$a;->p:Lf/b3/z/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf/x2/n/a/k;-><init>(ILf/x2/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf/x2/d;)Lf/x2/d;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p2    # Lf/x2/d;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/x2/d<",
            "*>;)",
            "Lf/x2/d<",
            "Lf/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Lf/b3/z/n$a;

    iget-object p0, p0, Lf/b3/z/n$a;->p:Lf/b3/z/n;

    invoke-direct {v0, p0, p2}, Lf/b3/z/n$a;-><init>(Lf/b3/z/n;Lf/x2/d;)V

    iput-object p1, v0, Lf/b3/z/n$a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lf/k3/o;Lf/x2/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lf/k3/o;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Lf/x2/d;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lf/x2/d<",
            "-",
            "Lf/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/b3/z/n$a;->create(Ljava/lang/Object;Lf/x2/d;)Lf/x2/d;

    move-result-object p0

    check-cast p0, Lf/b3/z/n$a;

    sget-object p1, Lf/m2;->a:Lf/m2;

    invoke-virtual {p0, p1}, Lf/b3/z/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/k3/o;

    check-cast p2, Lf/x2/d;

    invoke-virtual {p0, p1, p2}, Lf/b3/z/n$a;->invoke(Lf/k3/o;Lf/x2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/e;
    .end annotation

    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf/b3/z/n$a;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf/b3/z/n$a;->d:Ljava/lang/Object;

    check-cast v1, Lf/b3/z/d;

    iget-object v5, p0, Lf/b3/z/n$a;->c:Ljava/lang/Object;

    check-cast v5, Lf/t2/k;

    iget-object v6, p0, Lf/b3/z/n$a;->n:Ljava/lang/Object;

    check-cast v6, Lf/k3/o;

    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lf/b3/z/n$a;->j:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v5, p0, Lf/b3/z/n$a;->g:Ljava/lang/Object;

    check-cast v5, Lf/b3/z/n;

    iget-object v6, p0, Lf/b3/z/n$a;->f:Ljava/lang/Object;

    check-cast v6, Lf/b3/z/l;

    iget-object v7, p0, Lf/b3/z/n$a;->d:Ljava/lang/Object;

    check-cast v7, Lf/b3/z/d;

    iget-object v8, p0, Lf/b3/z/n$a;->c:Ljava/lang/Object;

    check-cast v8, Lf/t2/k;

    iget-object v9, p0, Lf/b3/z/n$a;->n:Ljava/lang/Object;

    check-cast v9, Lf/k3/o;

    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/b3/z/n$a;->n:Ljava/lang/Object;

    check-cast p1, Lf/k3/o;

    new-instance v1, Lf/t2/k;

    invoke-direct {v1}, Lf/t2/k;-><init>()V

    new-instance v5, Lf/b3/z/d;

    iget-object v6, p0, Lf/b3/z/n$a;->p:Lf/b3/z/n;

    invoke-static {v6}, Lf/b3/z/n;->c(Lf/b3/z/n;)Z

    move-result v6

    invoke-direct {v5, v6}, Lf/b3/z/d;-><init>(Z)V

    new-instance v6, Lf/b3/z/l;

    iget-object v7, p0, Lf/b3/z/n$a;->p:Lf/b3/z/n;

    invoke-static {v7}, Lf/b3/z/n;->f(Lf/b3/z/n;)Ljava/nio/file/Path;

    move-result-object v7

    iget-object v8, p0, Lf/b3/z/n$a;->p:Lf/b3/z/n;

    invoke-static {v8}, Lf/b3/z/n;->f(Lf/b3/z/n;)Ljava/nio/file/Path;

    move-result-object v8

    iget-object v9, p0, Lf/b3/z/n$a;->p:Lf/b3/z/n;

    invoke-static {v9}, Lf/b3/z/n;->e(Lf/b3/z/n;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    invoke-static {v8, v9}, Lf/b3/z/o;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v7, v8, v3}, Lf/b3/z/l;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lf/b3/z/l;)V

    invoke-virtual {v1, v6}, Lf/t2/k;->addLast(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_8

    invoke-virtual {v5}, Lf/t2/k;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b3/z/l;

    iget-object v7, p0, Lf/b3/z/n$a;->p:Lf/b3/z/n;

    invoke-virtual {p1}, Lf/b3/z/l;->d()Ljava/nio/file/Path;

    move-result-object v8

    invoke-static {v7}, Lf/b3/z/n;->e(Lf/b3/z/n;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/nio/file/LinkOption;

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/nio/file/LinkOption;

    invoke-static {v8, v9}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {p1}, Lf/b3/z/o;->a(Lf/b3/z/l;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v7}, Lf/b3/z/n;->d(Lf/b3/z/n;)Z

    move-result v9

    if-eqz v9, :cond_5

    iput-object v6, p0, Lf/b3/z/n$a;->n:Ljava/lang/Object;

    iput-object v5, p0, Lf/b3/z/n$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lf/b3/z/n$a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lf/b3/z/n$a;->f:Ljava/lang/Object;

    iput-object v7, p0, Lf/b3/z/n$a;->g:Ljava/lang/Object;

    iput-object v8, p0, Lf/b3/z/n$a;->j:Ljava/lang/Object;

    iput v4, p0, Lf/b3/z/n$a;->m:I

    invoke-virtual {v6, v8, p0}, Lf/k3/o;->a(Ljava/lang/Object;Lf/x2/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object v11, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v5

    move-object v5, v11

    :goto_1
    move-object p1, v6

    move-object v6, v9

    move-object v11, v8

    move-object v8, v1

    move-object v1, v7

    move-object v7, v5

    move-object v5, v11

    :cond_5
    invoke-static {v7}, Lf/b3/z/n;->e(Lf/b3/z/n;)[Ljava/nio/file/LinkOption;

    move-result-object v7

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    invoke-static {v8, v7}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, p1}, Lf/b3/z/d;->c(Lf/b3/z/l;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Lf/t2/k;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-array p1, v4, [Ljava/nio/file/LinkOption;

    const/4 v7, 0x0

    sget-object v9, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v9, p1, v7

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v8, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v6, p0, Lf/b3/z/n$a;->n:Ljava/lang/Object;

    iput-object v5, p0, Lf/b3/z/n$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lf/b3/z/n$a;->d:Ljava/lang/Object;

    iput-object v3, p0, Lf/b3/z/n$a;->f:Ljava/lang/Object;

    iput-object v3, p0, Lf/b3/z/n$a;->g:Ljava/lang/Object;

    iput-object v3, p0, Lf/b3/z/n$a;->j:Ljava/lang/Object;

    iput v2, p0, Lf/b3/z/n$a;->m:I

    invoke-virtual {v6, v8, p0}, Lf/k3/o;->a(Ljava/lang/Object;Lf/x2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_8
    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method
