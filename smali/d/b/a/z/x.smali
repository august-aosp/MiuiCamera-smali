.class public Ld/b/a/z/x;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/b/a/z/l0/c;Ld/b/a/f;)Ld/b/a/v/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->s()Ld/b/a/z/l0/c$b;

    move-result-object v0

    sget-object v1, Ld/b/a/z/l0/c$b;->f:Ld/b/a/z/l0/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ld/b/a/a0/h;->e()F

    move-result v1

    sget-object v2, Ld/b/a/z/y;->a:Ld/b/a/z/y;

    invoke-static {p0, p1, v1, v2, v0}, Ld/b/a/z/q;->b(Ld/b/a/z/l0/c;Ld/b/a/f;FLd/b/a/z/k0;Z)Ld/b/a/b0/a;

    move-result-object p0

    new-instance v0, Ld/b/a/v/c/h;

    invoke-direct {v0, p1, p0}, Ld/b/a/v/c/h;-><init>(Ld/b/a/f;Ld/b/a/b0/a;)V

    return-object v0
.end method
