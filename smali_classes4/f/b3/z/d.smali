.class public final Lf/b3/z/d;
.super Ljava/nio/file/SimpleFileVisitor;
.source "PathTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/io/path/DirectoryEntriesReader;",
        "Ljava/nio/file/SimpleFileVisitor;",
        "Ljava/nio/file/Path;",
        "followLinks",
        "",
        "(Z)V",
        "directoryNode",
        "Lkotlin/io/path/PathNode;",
        "entries",
        "Lkotlin/collections/ArrayDeque;",
        "getFollowLinks",
        "()Z",
        "preVisitDirectory",
        "Ljava/nio/file/FileVisitResult;",
        "dir",
        "attrs",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "readEntries",
        "",
        "visitFile",
        "file",
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
.field private final a:Z

.field private b:Lf/b3/z/l;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private c:Lf/t2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/t2/k<",
            "Lf/b3/z/l;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    iput-boolean p1, p0, Lf/b3/z/d;->a:Z

    new-instance p1, Lf/t2/k;

    invoke-direct {p1}, Lf/t2/k;-><init>()V

    iput-object p1, p0, Lf/b3/z/d;->c:Lf/t2/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lf/b3/z/d;->a:Z

    return p0
.end method

.method public b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/b3/z/l;

    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf/b3/z/d;->b:Lf/b3/z/l;

    invoke-direct {v0, p1, v1, v2}, Lf/b3/z/l;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lf/b3/z/l;)V

    iget-object v1, p0, Lf/b3/z/d;->c:Lf/t2/k;

    invoke-virtual {v1, v0}, Lf/t2/k;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    const-string p1, "super.preVisitDirectory(dir, attrs)"

    invoke-static {p0, p1}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lf/b3/z/l;)Ljava/util/List;
    .locals 2
    .param p1    # Lf/b3/z/l;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b3/z/l;",
            ")",
            "Ljava/util/List<",
            "Lf/b3/z/l;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "directoryNode"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/b3/z/d;->b:Lf/b3/z/l;

    invoke-virtual {p1}, Lf/b3/z/l;->d()Ljava/nio/file/Path;

    move-result-object p1

    sget-object v0, Lf/b3/z/j;->a:Lf/b3/z/j;

    iget-boolean v1, p0, Lf/b3/z/d;->a:Z

    invoke-virtual {v0, v1}, Lf/b3/z/j;->b(Z)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    iget-object p1, p0, Lf/b3/z/d;->c:Lf/t2/k;

    invoke-virtual {p1}, Lf/t2/k;->removeFirst()Ljava/lang/Object;

    iget-object p1, p0, Lf/b3/z/d;->c:Lf/t2/k;

    new-instance v0, Lf/t2/k;

    invoke-direct {v0}, Lf/t2/k;-><init>()V

    iput-object v0, p0, Lf/b3/z/d;->c:Lf/t2/k;

    return-object p1
.end method

.method public d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/b3/z/l;

    iget-object v1, p0, Lf/b3/z/d;->b:Lf/b3/z/l;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lf/b3/z/l;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lf/b3/z/l;)V

    iget-object v1, p0, Lf/b3/z/d;->c:Lf/t2/k;

    invoke-virtual {v1, v0}, Lf/t2/k;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    const-string p1, "super.visitFile(file, attrs)"

    invoke-static {p0, p1}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lf/b3/z/d;->b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lf/b3/z/d;->d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method
