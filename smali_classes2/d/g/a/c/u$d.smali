.class public Ld/g/a/c/u$d;
.super Ld/g/a/c/o0/i/n;
.source "ObjectMapper.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final n:J = 0x1L


# instance fields
.field public final p:Ld/g/a/c/u$e;

.field public final s:Ld/g/a/c/o0/c;


# direct methods
.method public constructor <init>(Ld/g/a/c/u$e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/c/o0/i/k;->g:Ld/g/a/c/o0/i/k;

    invoke-direct {p0, p1, v0}, Ld/g/a/c/u$d;-><init>(Ld/g/a/c/u$e;Ld/g/a/c/o0/c;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/u$e;Ld/g/a/c/o0/c;)V
    .locals 1

    invoke-direct {p0}, Ld/g/a/c/o0/i/n;-><init>()V

    const-string v0, "Can not pass `null` DefaultTyping"

    invoke-static {p1, v0}, Ld/g/a/c/u$d;->v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/c/u$e;

    iput-object p1, p0, Ld/g/a/c/u$d;->p:Ld/g/a/c/u$e;

    const-string p1, "Can not pass `null` PolymorphicTypeValidator"

    invoke-static {p2, p1}, Ld/g/a/c/u$d;->v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/c/o0/c;

    iput-object p1, p0, Ld/g/a/c/u$d;->s:Ld/g/a/c/o0/c;

    return-void
.end method

.method private static v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static w(Ld/g/a/c/u$e;Ld/g/a/c/o0/c;)Ld/g/a/c/u$d;
    .locals 1

    new-instance v0, Ld/g/a/c/u$d;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/u$d;-><init>(Ld/g/a/c/u$e;Ld/g/a/c/o0/c;)V

    return-object v0
.end method


# virtual methods
.method public b(Ld/g/a/c/f;Ld/g/a/c/j;Ljava/util/Collection;)Ld/g/a/c/o0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/f;",
            "Ld/g/a/c/j;",
            "Ljava/util/Collection<",
            "Ld/g/a/c/o0/b;",
            ">;)",
            "Ld/g/a/c/o0/e;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ld/g/a/c/u$d;->x(Ld/g/a/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ld/g/a/c/o0/i/n;->b(Ld/g/a/c/f;Ld/g/a/c/j;Ljava/util/Collection;)Ld/g/a/c/o0/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f(Ld/g/a/c/c0;Ld/g/a/c/j;Ljava/util/Collection;)Ld/g/a/c/o0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/c0;",
            "Ld/g/a/c/j;",
            "Ljava/util/Collection<",
            "Ld/g/a/c/o0/b;",
            ">;)",
            "Ld/g/a/c/o0/h;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ld/g/a/c/u$d;->x(Ld/g/a/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ld/g/a/c/o0/i/n;->f(Ld/g/a/c/c0;Ld/g/a/c/j;Ljava/util/Collection;)Ld/g/a/c/o0/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public r(Ld/g/a/c/g0/i;)Ld/g/a/c/o0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;)",
            "Ld/g/a/c/o0/c;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/u$d;->s:Ld/g/a/c/o0/c;

    return-object p0
.end method

.method public x(Ld/g/a/c/j;)Z
    .locals 4

    const-class v0, Ld/g/a/b/a0;

    invoke-virtual {p1}, Ld/g/a/c/j;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ld/g/a/c/u$c;->a:[I

    iget-object p0, p0, Ld/g/a/c/u$d;->p:Ld/g/a/c/u$e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v3, 0x2

    if-eq p0, v3, :cond_7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Ld/g/a/c/j;->W()Z

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ld/g/a/c/j;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ld/g/a/b/l0/a;->u()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ld/g/a/c/j;->P()Ld/g/a/c/j;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ld/g/a/c/j;->q()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_5

    move v2, v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ld/g/a/c/j;->l()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object p1

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p1}, Ld/g/a/b/l0/a;->u()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ld/g/a/c/j;->P()Ld/g/a/c/j;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ld/g/a/c/j;->W()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1}, Ld/g/a/c/j;->n()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    move v2, v1

    :cond_a
    return v2
.end method
