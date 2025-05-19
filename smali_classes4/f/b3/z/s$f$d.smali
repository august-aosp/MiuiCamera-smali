.class public final Lf/b3/z/s$f$d;
.super Lf/e3/y/n0;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lf/e3/x/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b3/z/s$f;->c(Lf/b3/z/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/p<",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/nio/file/FileVisitResult;",
        "directory",
        "Ljava/nio/file/Path;",
        "exception",
        "Ljava/io/IOException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lf/e3/x/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/q<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lf/b3/z/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/nio/file/Path;

.field public final synthetic f:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Lf/e3/x/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e3/x/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lf/b3/z/k;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf/b3/z/s$f$d;->c:Lf/e3/x/q;

    iput-object p2, p0, Lf/b3/z/s$f$d;->d:Ljava/nio/file/Path;

    iput-object p3, p0, Lf/b3/z/s$f$d;->f:Ljava/nio/file/Path;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "directory"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/b3/z/s$f$d;->c:Lf/e3/x/q;

    iget-object v1, p0, Lf/b3/z/s$f$d;->d:Ljava/nio/file/Path;

    iget-object p0, p0, Lf/b3/z/s$f$d;->f:Ljava/nio/file/Path;

    invoke-static {v0, v1, p0, p1, p2}, Lf/b3/z/s;->I(Lf/e3/x/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Lf/b3/z/s$f$d;->c(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method
