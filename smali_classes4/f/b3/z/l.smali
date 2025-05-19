.class public final Lf/b3/z/l;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0006R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/io/path/PathNode;",
        "",
        "path",
        "Ljava/nio/file/Path;",
        "key",
        "parent",
        "(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V",
        "contentIterator",
        "",
        "getContentIterator",
        "()Ljava/util/Iterator;",
        "setContentIterator",
        "(Ljava/util/Iterator;)V",
        "getKey",
        "()Ljava/lang/Object;",
        "getParent",
        "()Lkotlin/io/path/PathNode;",
        "getPath",
        "()Ljava/nio/file/Path;",
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

.field private final b:Ljava/lang/Object;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private final c:Lf/b3/z/l;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lf/b3/z/l;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lf/b3/z/l;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p3    # Lf/b3/z/l;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b3/z/l;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Lf/b3/z/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf/b3/z/l;->c:Lf/b3/z/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/b3/z/l;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lf/b3/z/l;->d:Ljava/util/Iterator;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lf/b3/z/l;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lf/b3/z/l;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lf/b3/z/l;->c:Lf/b3/z/l;

    return-object p0
.end method

.method public final d()Ljava/nio/file/Path;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lf/b3/z/l;->a:Ljava/nio/file/Path;

    return-object p0
.end method

.method public final e(Ljava/util/Iterator;)V
    .locals 0
    .param p1    # Ljava/util/Iterator;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lf/b3/z/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/b3/z/l;->d:Ljava/util/Iterator;

    return-void
.end method
