.class public Ld/b/a/z/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ld/b/a/z/l0/c;FLd/b/a/f;Ld/b/a/z/k0;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/z/l0/c;",
            "F",
            "Ld/b/a/f;",
            "Ld/b/a/z/k0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ld/b/a/b0/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p1, p3}, Ld/b/a/z/r;->a(Ld/b/a/z/l0/c;Ld/b/a/f;FLd/b/a/z/k0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ld/b/a/z/l0/c;Ld/b/a/f;Ld/b/a/z/k0;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/z/l0/c;",
            "Ld/b/a/f;",
            "Ld/b/a/z/k0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ld/b/a/b0/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, p2}, Ld/b/a/z/r;->a(Ld/b/a/z/l0/c;Ld/b/a/f;FLd/b/a/z/k0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/b/a/x/j/a;

    sget-object v1, Ld/b/a/z/f;->a:Ld/b/a/z/f;

    invoke-static {p0, p1, v1}, Ld/b/a/z/d;->b(Ld/b/a/z/l0/c;Ld/b/a/f;Ld/b/a/z/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/b/a/x/j/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/b/a/x/j/j;

    sget-object v1, Ld/b/a/z/h;->a:Ld/b/a/z/h;

    invoke-static {p0, p1, v1}, Ld/b/a/z/d;->b(Ld/b/a/z/l0/c;Ld/b/a/f;Ld/b/a/z/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/b/a/x/j/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ld/b/a/z/d;->f(Ld/b/a/z/l0/c;Ld/b/a/f;Z)Ld/b/a/x/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ld/b/a/z/l0/c;Ld/b/a/f;Z)Ld/b/a/x/j/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/b/a/x/j/b;

    if-eqz p2, :cond_0

    invoke-static {}, Ld/b/a/a0/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ld/b/a/z/i;->a:Ld/b/a/z/i;

    invoke-static {p0, p2, p1, v1}, Ld/b/a/z/d;->a(Ld/b/a/z/l0/c;FLd/b/a/f;Ld/b/a/z/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/b/a/x/j/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Ld/b/a/z/l0/c;Ld/b/a/f;I)Ld/b/a/x/j/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/b/a/x/j/c;

    new-instance v1, Ld/b/a/z/l;

    invoke-direct {v1, p2}, Ld/b/a/z/l;-><init>(I)V

    invoke-static {p0, p1, v1}, Ld/b/a/z/d;->b(Ld/b/a/z/l0/c;Ld/b/a/f;Ld/b/a/z/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/b/a/x/j/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/b/a/x/j/d;

    sget-object v1, Ld/b/a/z/o;->a:Ld/b/a/z/o;

    invoke-static {p0, p1, v1}, Ld/b/a/z/d;->b(Ld/b/a/z/l0/c;Ld/b/a/f;Ld/b/a/z/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/b/a/x/j/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/b/a/x/j/f;

    invoke-static {}, Ld/b/a/a0/h;->e()F

    move-result v1

    sget-object v2, Ld/b/a/z/z;->a:Ld/b/a/z/z;

    invoke-static {p0, v1, p1, v2}, Ld/b/a/z/d;->a(Ld/b/a/z/l0/c;FLd/b/a/f;Ld/b/a/z/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/b/a/x/j/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/b/a/x/j/g;

    sget-object v1, Ld/b/a/z/d0;->a:Ld/b/a/z/d0;

    invoke-static {p0, p1, v1}, Ld/b/a/z/d;->b(Ld/b/a/z/l0/c;Ld/b/a/f;Ld/b/a/z/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/b/a/x/j/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/j/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/b/a/x/j/h;

    invoke-static {}, Ld/b/a/a0/h;->e()F

    move-result v1

    sget-object v2, Ld/b/a/z/e0;->a:Ld/b/a/z/e0;

    invoke-static {p0, v1, p1, v2}, Ld/b/a/z/d;->a(Ld/b/a/z/l0/c;FLd/b/a/f;Ld/b/a/z/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/b/a/x/j/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
