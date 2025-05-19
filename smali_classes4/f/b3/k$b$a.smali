.class public final Lf/b3/k$b$a;
.super Lf/b3/k$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b3/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "failed",
        "",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
        "step",
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
.field private b:Z

.field private c:[Ljava/io/File;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private d:I

.field private e:Z

.field public final synthetic f:Lf/b3/k$b;


# direct methods
.method public constructor <init>(Lf/b3/k$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lf/b3/k$b;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/b3/k$b$a;->f:Lf/b3/k$b;

    invoke-direct {p0, p2}, Lf/b3/k$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11
    .annotation build Lk/d/a/e;
    .end annotation

    iget-boolean v0, p0, Lf/b3/k$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/b3/k$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/b3/k$b$a;->f:Lf/b3/k$b;

    iget-object v0, v0, Lf/b3/k$b;->g:Lf/b3/k;

    invoke-static {v0}, Lf/b3/k;->e(Lf/b3/k;)Lf/e3/x/l;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/b3/k$c;->a()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Lf/e3/x/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lf/b3/k$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lf/b3/k$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/b3/k$b$a;->f:Lf/b3/k$b;

    iget-object v0, v0, Lf/b3/k$b;->g:Lf/b3/k;

    invoke-static {v0}, Lf/b3/k;->f(Lf/b3/k;)Lf/e3/x/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/b3/k$c;->a()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lf/b3/a;

    invoke-virtual {p0}, Lf/b3/k$c;->a()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lf/b3/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILf/e3/y/w;)V

    invoke-interface {v0, v3, v10}, Lf/e3/x/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v2, p0, Lf/b3/k$b$a;->e:Z

    :cond_3
    iget-object v0, p0, Lf/b3/k$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v3, p0, Lf/b3/k$b$a;->d:I

    invoke-static {v0}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lf/b3/k$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lf/b3/k$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/b3/k$b$a;->d:I

    aget-object p0, v0, v1

    return-object p0

    :cond_4
    iget-boolean v0, p0, Lf/b3/k$b$a;->b:Z

    if-nez v0, :cond_5

    iput-boolean v2, p0, Lf/b3/k$b$a;->b:Z

    invoke-virtual {p0}, Lf/b3/k$c;->a()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lf/b3/k$b$a;->f:Lf/b3/k$b;

    iget-object v0, v0, Lf/b3/k$b;->g:Lf/b3/k;

    invoke-static {v0}, Lf/b3/k;->g(Lf/b3/k;)Lf/e3/x/l;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lf/b3/k$c;->a()Ljava/io/File;

    move-result-object p0

    invoke-interface {v0, p0}, Lf/e3/x/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method
