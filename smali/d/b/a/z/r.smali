.class public Ld/b/a/z/r;
.super Ljava/lang/Object;
.source "KeyframesParser.java"


# static fields
.field public static a:Ld/b/a/z/l0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/z/l0/c$a;->a([Ljava/lang/String;)Ld/b/a/z/l0/c$a;

    move-result-object v0

    sput-object v0, Ld/b/a/z/r;->a:Ld/b/a/z/l0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/b/a/z/l0/c;Ld/b/a/f;FLd/b/a/z/k0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/z/l0/c;",
            "Ld/b/a/f;",
            "F",
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->s()Ld/b/a/z/l0/c$b;

    move-result-object v1

    sget-object v2, Ld/b/a/z/l0/c$b;->m:Ld/b/a/z/l0/c$b;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Ld/b/a/f;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->e()V

    :goto_0
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ld/b/a/z/r;->a:Ld/b/a/z/l0/c$a;

    invoke-virtual {p0, v1}, Ld/b/a/z/l0/c;->w(Ld/b/a/z/l0/c$a;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->y()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->s()Ld/b/a/z/l0/c$b;

    move-result-object v1

    sget-object v2, Ld/b/a/z/l0/c$b;->c:Ld/b/a/z/l0/c$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->c()V

    invoke-virtual {p0}, Ld/b/a/z/l0/c;->s()Ld/b/a/z/l0/c$b;

    move-result-object v1

    sget-object v2, Ld/b/a/z/l0/c$b;->n:Ld/b/a/z/l0/c$b;

    if-ne v1, v2, :cond_2

    invoke-static {p0, p1, p2, p3, v3}, Ld/b/a/z/q;->b(Ld/b/a/z/l0/c;Ld/b/a/f;FLd/b/a/z/k0;Z)Ld/b/a/b0/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3, v1}, Ld/b/a/z/q;->b(Ld/b/a/z/l0/c;Ld/b/a/f;FLd/b/a/z/k0;Z)Ld/b/a/b0/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->i()V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2, p3, v3}, Ld/b/a/z/q;->b(Ld/b/a/z/l0/c;Ld/b/a/f;FLd/b/a/z/k0;Z)Ld/b/a/b0/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ld/b/a/z/l0/c;->j()V

    invoke-static {v0}, Ld/b/a/z/r;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ld/b/a/b0/a<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b0/a;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/b0/a;

    iget v4, v3, Ld/b/a/b0/a;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Ld/b/a/b0/a;->h:Ljava/lang/Float;

    iget-object v4, v2, Ld/b/a/b0/a;->e:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Ld/b/a/b0/a;->d:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v2, Ld/b/a/b0/a;->e:Ljava/lang/Object;

    instance-of v3, v2, Ld/b/a/v/c/h;

    if-eqz v3, :cond_0

    check-cast v2, Ld/b/a/v/c/h;

    invoke-virtual {v2}, Ld/b/a/v/c/h;->i()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b0/a;

    iget-object v1, v0, Ld/b/a/b0/a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld/b/a/b0/a;->e:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
