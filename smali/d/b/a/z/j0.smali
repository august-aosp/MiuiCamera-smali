.class public Ld/b/a/z/j0;
.super Ljava/lang/Object;
.source "ShapeTrimPathParser.java"


# static fields
.field private static a:Ld/b/a/z/l0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/z/l0/c$a;->a([Ljava/lang/String;)Ld/b/a/z/l0/c$a;

    move-result-object v0

    sput-object v0, Ld/b/a/z/j0;->a:Ld/b/a/z/l0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/x/k/q;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v8, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ld/b/a/z/j0;->a:Ld/b/a/z/l0/c$a;

    invoke-virtual {p0, v1}, Ld/b/a/z/l0/c;->w(Ld/b/a/z/l0/c$a;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->m()Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->o()I

    move-result v1

    invoke-static {v1}, Ld/b/a/x/k/q$a;->a(I)Ld/b/a/x/k/q$a;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v0}, Ld/b/a/z/d;->f(Ld/b/a/z/l0/c;Ld/b/a/f;Z)Ld/b/a/x/j/b;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v0}, Ld/b/a/z/d;->f(Ld/b/a/z/l0/c;Ld/b/a/f;Z)Ld/b/a/x/j/b;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, v0}, Ld/b/a/z/d;->f(Ld/b/a/z/l0/c;Ld/b/a/f;Z)Ld/b/a/x/j/b;

    move-result-object v5

    goto :goto_0

    :cond_6
    new-instance p0, Ld/b/a/x/k/q;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Ld/b/a/x/k/q;-><init>(Ljava/lang/String;Ld/b/a/x/k/q$a;Ld/b/a/x/j/b;Ld/b/a/x/j/b;Ld/b/a/x/j/b;Z)V

    return-object p0
.end method
