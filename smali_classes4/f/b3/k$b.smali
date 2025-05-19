.class public final Lf/b3/k$b;
.super Lf/t2/b;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b3/k$b$a;,
        Lf/b3/k$b$c;,
        Lf/b3/k$b$b;,
        Lf/b3/k$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/t2/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;",
        "Lkotlin/collections/AbstractIterator;",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk;)V",
        "state",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "computeNext",
        "",
        "directoryState",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "root",
        "gotoNext",
        "BottomUpDirectoryState",
        "SingleFileState",
        "TopDownDirectoryState",
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
.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/b3/k$c;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public final synthetic g:Lf/b3/k;


# direct methods
.method public constructor <init>(Lf/b3/k;)V
    .locals 2

    iput-object p1, p0, Lf/b3/k$b;->g:Lf/b3/k;

    invoke-direct {p0}, Lf/t2/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf/b3/k$b;->f:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lf/b3/k;->h(Lf/b3/k;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lf/b3/k;->h(Lf/b3/k;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b3/k$b;->g(Ljava/io/File;)Lf/b3/k$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/b3/k;->h(Lf/b3/k;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lf/b3/k$b$b;

    invoke-static {p1}, Lf/b3/k;->h(Lf/b3/k;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lf/b3/k$b$b;-><init>(Lf/b3/k$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/t2/b;->b()V

    :goto_0
    return-void
.end method

.method private final g(Ljava/io/File;)Lf/b3/k$a;
    .locals 2

    iget-object v0, p0, Lf/b3/k$b;->g:Lf/b3/k;

    invoke-static {v0}, Lf/b3/k;->c(Lf/b3/k;)Lf/b3/l;

    move-result-object v0

    sget-object v1, Lf/b3/k$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lf/b3/k$b$a;

    invoke-direct {v0, p0, p1}, Lf/b3/k$b$a;-><init>(Lf/b3/k$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lf/j0;

    invoke-direct {p0}, Lf/j0;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lf/b3/k$b$c;

    invoke-direct {v0, p0, p1}, Lf/b3/k$b$c;-><init>(Lf/b3/k$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final h()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Lf/b3/k$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b3/k$c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lf/b3/k$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lf/b3/k$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf/b3/k$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/b3/k$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lf/b3/k$b;->g:Lf/b3/k;

    invoke-static {v2}, Lf/b3/k;->d(Lf/b3/k;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/b3/k$b;->f:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lf/b3/k$b;->g(Ljava/io/File;)Lf/b3/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lf/b3/k$b;->h()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lf/t2/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/t2/b;->b()V

    :goto_0
    return-void
.end method
