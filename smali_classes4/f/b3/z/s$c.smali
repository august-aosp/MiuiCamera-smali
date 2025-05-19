.class public final Lf/b3/z/s$c;
.super Lf/e3/y/n0;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lf/e3/x/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b3/z/s;->L(Ljava/nio/file/Path;Ljava/nio/file/Path;Lf/e3/x/q;ZZ)Ljava/nio/file/Path;
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

    iput-boolean p1, p0, Lf/b3/z/s$c;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lf/b3/z/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lf/b3/z/b;
    .locals 3
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

    const-string v0, "$this$copyToRecursively"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "src"

    invoke-static {p2, p1}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dst"

    invoke-static {p3, p1}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lf/b3/z/j;->a:Lf/b3/z/j;

    iget-boolean p0, p0, Lf/b3/z/s$c;->c:Z

    invoke-virtual {p1, p0}, Lf/b3/z/j;->a(Z)[Ljava/nio/file/LinkOption;

    move-result-object p0

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/nio/file/LinkOption;

    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {p3, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p2, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p3}, Lf/b3/z/s;->R(Ljava/nio/file/Path;)V

    :cond_1
    new-instance p1, Lf/e3/y/s1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lf/e3/y/s1;-><init>(I)V

    invoke-virtual {p1, p0}, Lf/e3/y/s1;->b(Ljava/lang/Object;)V

    sget-object p0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    invoke-virtual {p1, p0}, Lf/e3/y/s1;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/e3/y/s1;->c()I

    move-result p0

    new-array p0, p0, [Ljava/nio/file/CopyOption;

    invoke-virtual {p1, p0}, Lf/e3/y/s1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/CopyOption;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/CopyOption;

    invoke-static {p2, p3, p0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "copy(this, target, *options)"

    invoke-static {p0, p1}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lf/b3/z/b;->c:Lf/b3/z/b;

    return-object p0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/b3/z/a;

    check-cast p2, Ljava/nio/file/Path;

    check-cast p3, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2, p3}, Lf/b3/z/s$c;->c(Lf/b3/z/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lf/b3/z/b;

    move-result-object p0

    return-object p0
.end method
