.class public final Lf/b3/z/s$f;
.super Lf/e3/y/n0;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lf/e3/x/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b3/z/s;->K(Ljava/nio/file/Path;Ljava/nio/file/Path;Lf/e3/x/q;ZLf/e3/x/q;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/l<",
        "Lf/b3/z/g;",
        "Lf/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/io/path/FileVisitorBuilder;",
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
            "Lf/b3/z/a;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lf/b3/z/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/nio/file/Path;

.field public final synthetic f:Ljava/nio/file/Path;

.field public final synthetic g:Lf/e3/x/q;
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


# direct methods
.method public constructor <init>(Lf/e3/x/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lf/e3/x/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e3/x/q<",
            "-",
            "Lf/b3/z/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lf/b3/z/b;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lf/e3/x/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lf/b3/z/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/b3/z/s$f;->c:Lf/e3/x/q;

    iput-object p2, p0, Lf/b3/z/s$f;->d:Ljava/nio/file/Path;

    iput-object p3, p0, Lf/b3/z/s$f;->f:Ljava/nio/file/Path;

    iput-object p4, p0, Lf/b3/z/s$f;->g:Lf/e3/x/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lf/b3/z/g;)V
    .locals 5
    .param p1    # Lf/b3/z/g;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "$this$visitFileTree"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/b3/z/s$f$a;

    iget-object v1, p0, Lf/b3/z/s$f;->c:Lf/e3/x/q;

    iget-object v2, p0, Lf/b3/z/s$f;->d:Ljava/nio/file/Path;

    iget-object v3, p0, Lf/b3/z/s$f;->f:Ljava/nio/file/Path;

    iget-object v4, p0, Lf/b3/z/s$f;->g:Lf/e3/x/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/b3/z/s$f$a;-><init>(Lf/e3/x/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lf/e3/x/q;)V

    invoke-interface {p1, v0}, Lf/b3/z/g;->c(Lf/e3/x/p;)V

    new-instance v0, Lf/b3/z/s$f$b;

    iget-object v1, p0, Lf/b3/z/s$f;->c:Lf/e3/x/q;

    iget-object v2, p0, Lf/b3/z/s$f;->d:Ljava/nio/file/Path;

    iget-object v3, p0, Lf/b3/z/s$f;->f:Ljava/nio/file/Path;

    iget-object v4, p0, Lf/b3/z/s$f;->g:Lf/e3/x/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/b3/z/s$f$b;-><init>(Lf/e3/x/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lf/e3/x/q;)V

    invoke-interface {p1, v0}, Lf/b3/z/g;->b(Lf/e3/x/p;)V

    new-instance v0, Lf/b3/z/s$f$c;

    iget-object v1, p0, Lf/b3/z/s$f;->g:Lf/e3/x/q;

    iget-object v2, p0, Lf/b3/z/s$f;->d:Ljava/nio/file/Path;

    iget-object v3, p0, Lf/b3/z/s$f;->f:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, v3}, Lf/b3/z/s$f$c;-><init>(Lf/e3/x/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Lf/b3/z/g;->d(Lf/e3/x/p;)V

    new-instance v0, Lf/b3/z/s$f$d;

    iget-object v1, p0, Lf/b3/z/s$f;->g:Lf/e3/x/q;

    iget-object v2, p0, Lf/b3/z/s$f;->d:Ljava/nio/file/Path;

    iget-object p0, p0, Lf/b3/z/s$f;->f:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, p0}, Lf/b3/z/s$f$d;-><init>(Lf/e3/x/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Lf/b3/z/g;->a(Lf/e3/x/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/b3/z/g;

    invoke-virtual {p0, p1}, Lf/b3/z/s$f;->c(Lf/b3/z/g;)V

    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method
