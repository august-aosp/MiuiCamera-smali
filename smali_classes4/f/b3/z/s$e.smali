.class public final Lf/b3/z/s$e;
.super Lf/e3/y/n0;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lf/e3/x/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b3/z/s;->N(Ljava/nio/file/Path;Ljava/nio/file/Path;Lf/e3/x/q;ZLf/e3/x/q;ILjava/lang/Object;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/q<",
        "Lf/b3/z/a;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lf/b3/z/b;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/io/path/CopyActionResult;",
        "Lkotlin/io/path/CopyActionContext;",
        "src",
        "Ljava/nio/file/Path;",
        "dst",
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
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/b3/z/s$e;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lf/b3/z/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lf/b3/z/b;
    .locals 1
    .param p1    # Lf/b3/z/a;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/nio/file/Path;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lf/b3/z/s$e;->c:Z

    invoke-interface {p1, p2, p3, p0}, Lf/b3/z/a;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lf/b3/z/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/b3/z/a;

    check-cast p2, Ljava/nio/file/Path;

    check-cast p3, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2, p3}, Lf/b3/z/s$e;->c(Lf/b3/z/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lf/b3/z/b;

    move-result-object p0

    return-object p0
.end method
