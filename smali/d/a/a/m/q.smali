.class public Ld/a/a/m/q;
.super Ljava/lang/Object;
.source "XMPNodeUtils.java"

# interfaces
.implements Ld/a/a/a;


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final j:I = 0x4

.field public static final m:I = 0x5

.field public static final synthetic n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    new-instance v0, Ld/a/a/m/p;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ld/a/a/m/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/e;)V

    new-instance p2, Ld/a/a/m/p;

    const-string/jumbo v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Ld/a/a/m/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/e;)V

    invoke-virtual {v0, p2}, Ld/a/a/m/p;->c(Ld/a/a/m/p;)V

    invoke-virtual {p2}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Ld/a/a/m/p;->b(Ld/a/a/m/p;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld/a/a/m/p;->a(ILd/a/a/m/p;)V

    :goto_0
    return-void
.end method

.method public static b(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/n/e;->u()Z

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ld/a/a/m/p;->I()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v2, p0, v5

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v2

    move v7, v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/a/a/m/p;

    invoke-virtual {v8}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v9

    invoke-virtual {v9}, Ld/a/a/n/e;->x()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Ld/a/a/m/p;->J()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v5}, Ld/a/a/m/p;->B(I)Ld/a/a/m/p;

    move-result-object v9

    invoke-virtual {v9}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "xml:lang"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v5}, Ld/a/a/m/p;->B(I)Ld/a/a/m/p;

    move-result-object v9

    invoke-virtual {v9}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v8, p0, v5

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v2, :cond_3

    move-object v2, v8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const-string/jumbo v10, "x-default"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v6, v8

    goto :goto_0

    :cond_5
    new-instance p0, Ld/a/a/e;

    const-string p1, "Alt-text array item has no language qualifier"

    invoke-direct {p0, p1, v1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Ld/a/a/e;

    const-string p1, "Alt-text array item is not simple"

    invoke-direct {p0, p1, v1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    if-ne v7, v5, :cond_8

    new-array p0, v3, [Ljava/lang/Object;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v2, p0, v5

    return-object p0

    :cond_8
    if-le v7, v5, :cond_9

    new-array p0, v3, [Ljava/lang/Object;

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v2, p0, v5

    return-object p0

    :cond_9
    if-eqz v6, :cond_a

    new-array p0, v3, [Ljava/lang/Object;

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v6, p0, v5

    return-object p0

    :cond_a
    new-array p1, v3, [Ljava/lang/Object;

    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, p1, v4

    invoke-virtual {p0, v5}, Ld/a/a/m/p;->r(I)Ld/a/a/m/p;

    move-result-object p0

    aput-object p0, p1, v5

    return-object p1

    :cond_b
    new-instance p0, Ld/a/a/e;

    const-string p1, "Localized text array is not alt-text"

    invoke-direct {p0, p1, v1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static c(Ld/a/a/m/p;)V
    .locals 2

    invoke-virtual {p0}, Ld/a/a/m/p;->A()Ld/a/a/m/p;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/n/e;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ld/a/a/m/p;->U(Ld/a/a/m/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ld/a/a/m/p;->S(Ld/a/a/m/p;)V

    :goto_0
    invoke-virtual {v0}, Ld/a/a/m/p;->I()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/a/n/e;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ld/a/a/m/p;->A()Ld/a/a/m/p;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/a/a/m/p;->S(Ld/a/a/m/p;)V

    :cond_1
    return-void
.end method

.method public static d(Ld/a/a/m/p;)V
    .locals 4

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/n/e;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/a/a/m/p;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ld/a/a/m/p;->P()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/m/p;

    invoke-virtual {v2}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/n/e;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/a/a/n/e;->G(Z)Ld/a/a/n/e;

    invoke-static {p0}, Ld/a/a/m/q;->o(Ld/a/a/m/p;)V

    :cond_2
    return-void
.end method

.method public static e(Ld/a/a/m/p;Ljava/lang/String;Z)Ld/a/a/m/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/n/e;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/n/e;->C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/a/a/m/p;->M()Z

    move-result v0

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/n/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a/a/n/e;->O(Z)Ld/a/a/n/e;

    goto :goto_0

    :cond_0
    new-instance p0, Ld/a/a/e;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Ld/a/a/e;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ld/a/a/m/p;->p(Ljava/lang/String;)Ld/a/a/m/p;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p2, Ld/a/a/n/e;

    invoke-direct {p2}, Ld/a/a/n/e;-><init>()V

    new-instance v0, Ld/a/a/m/p;

    invoke-direct {v0, p1, p2}, Ld/a/a/m/p;-><init>(Ljava/lang/String;Ld/a/a/n/e;)V

    invoke-virtual {v0, v1}, Ld/a/a/m/p;->b0(Z)V

    invoke-virtual {p0, v0}, Ld/a/a/m/p;->b(Ld/a/a/m/p;)V

    :cond_3
    return-object v0
.end method

.method private static f(Ld/a/a/m/p;Ljava/lang/String;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const/16 v0, 0x66

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v2, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld/a/a/m/p;->u()I

    move-result p2

    add-int/2addr p2, v2

    if-ne p1, p2, :cond_0

    new-instance p2, Ld/a/a/m/p;

    const/4 v0, 0x0

    const-string v1, "[]"

    invoke-direct {p2, v1, v0}, Ld/a/a/m/p;-><init>(Ljava/lang/String;Ld/a/a/n/e;)V

    invoke-virtual {p2, v2}, Ld/a/a/m/p;->b0(Z)V

    invoke-virtual {p0, p2}, Ld/a/a/m/p;->b(Ld/a/a/m/p;)V

    :cond_0
    return p1

    :cond_1
    :try_start_1
    new-instance p0, Ld/a/a/e;

    const-string p1, "Array index must be larger than zero"

    invoke-direct {p0, p1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ld/a/a/e;

    const-string p1, "Array index not digits."

    invoke-direct {p0, p1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static g(Ld/a/a/m/p;Ld/a/a/m/w/b;ZLd/a/a/n/e;)Ld/a/a/m/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ld/a/a/m/w/b;->c()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/a/a/m/w/b;->b(I)Ld/a/a/m/w/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/m/w/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Ld/a/a/m/q;->j(Ld/a/a/m/p;Ljava/lang/String;Z)Ld/a/a/m/p;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ld/a/a/m/p;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Ld/a/a/m/p;->b0(Z)V

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    move v4, v3

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ld/a/a/m/w/b;->c()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {p1, v4}, Ld/a/a/m/w/b;->b(I)Ld/a/a/m/w/d;

    move-result-object v5

    invoke-static {p0, v5, p2}, Ld/a/a/m/q;->k(Ld/a/a/m/p;Ld/a/a/m/w/d;Z)Ld/a/a/m/p;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {v2}, Ld/a/a/m/q;->c(Ld/a/a/m/p;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0}, Ld/a/a/m/p;->M()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v0}, Ld/a/a/m/p;->b0(Z)V

    if-ne v4, v3, :cond_4

    invoke-virtual {p1, v4}, Ld/a/a/m/w/b;->b(I)Ld/a/a/m/w/d;

    move-result-object v5

    invoke-virtual {v5}, Ld/a/a/m/w/d;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Ld/a/a/m/w/b;->b(I)Ld/a/a/m/w/d;

    move-result-object v5

    invoke-virtual {v5}, Ld/a/a/m/w/d;->a()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v5

    invoke-virtual {p1, v4}, Ld/a/a/m/w/b;->b(I)Ld/a/a/m/w/d;

    move-result-object v6

    invoke-virtual {v6}, Ld/a/a/m/w/d;->a()I

    move-result v6

    invoke-virtual {v5, v6, v3}, Ld/a/a/n/c;->n(IZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ld/a/a/m/w/b;->c()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_5

    invoke-virtual {p1, v4}, Ld/a/a/m/w/b;->b(I)Ld/a/a/m/w/d;

    move-result-object v5

    invoke-virtual {v5}, Ld/a/a/m/w/d;->b()I

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v5

    invoke-virtual {v5}, Ld/a/a/n/e;->x()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Ld/a/a/n/e;->O(Z)Ld/a/a/n/e;
    :try_end_0
    .catch Ld/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    move-object v2, p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/a/a/n/e;->E(Ld/a/a/n/e;)V

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/m/p;->e0(Ld/a/a/n/e;)V

    :cond_8
    return-object p0

    :catch_0
    move-exception p0

    if-eqz v2, :cond_9

    invoke-static {v2}, Ld/a/a/m/q;->c(Ld/a/a/m/p;)V

    :cond_9
    throw p0

    :cond_a
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0x66

    const-string p2, "Empty XMPPath"

    invoke-direct {p0, p2, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static h(Ld/a/a/m/p;Ljava/lang/String;Z)Ld/a/a/m/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/a/m/p;->q(Ljava/lang/String;)Ld/a/a/m/p;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ld/a/a/m/p;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Ld/a/a/m/p;-><init>(Ljava/lang/String;Ld/a/a/n/e;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ld/a/a/m/p;->b0(Z)V

    invoke-virtual {p0, v0}, Ld/a/a/m/p;->c(Ld/a/a/m/p;)V

    :cond_0
    return-object v0
.end method

.method public static i(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;Z)Ld/a/a/m/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/a/m/p;->p(Ljava/lang/String;)Ld/a/a/m/p;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    new-instance v0, Ld/a/a/m/p;

    new-instance p3, Ld/a/a/n/e;

    invoke-direct {p3}, Ld/a/a/n/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ld/a/a/n/e;->N(Z)Ld/a/a/n/e;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Ld/a/a/m/p;-><init>(Ljava/lang/String;Ld/a/a/n/e;)V

    invoke-virtual {v0, v1}, Ld/a/a/m/p;->b0(Z)V

    invoke-static {}, Ld/a/a/h;->c()Ld/a/a/j;

    move-result-object p3

    invoke-interface {p3, p1}, Ld/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Ld/a/a/h;->c()Ld/a/a/j;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ld/a/a/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0x65

    const-string p2, "Unregistered schema namespace URI"

    invoke-direct {p0, p2, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Ld/a/a/m/p;->g0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/a/a/m/p;->b(Ld/a/a/m/p;)V

    :cond_2
    return-object v0
.end method

.method public static j(Ld/a/a/m/p;Ljava/lang/String;Z)Ld/a/a/m/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ld/a/a/m/q;->i(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;Z)Ld/a/a/m/p;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ld/a/a/m/p;Ld/a/a/m/w/d;Z)Ld/a/a/m/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/a/m/w/d;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/a/a/m/w/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ld/a/a/m/q;->e(Ld/a/a/m/p;Ljava/lang/String;Z)Ld/a/a/m/p;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ld/a/a/m/w/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ld/a/a/m/q;->h(Ld/a/a/m/p;Ljava/lang/String;Z)Ld/a/a/m/p;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/n/e;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Ld/a/a/m/w/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ld/a/a/m/q;->f(Ld/a/a/m/p;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne v0, p2, :cond_3

    invoke-virtual {p0}, Ld/a/a/m/p;->u()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x6

    const/4 v2, 0x0

    if-ne v0, p2, :cond_4

    invoke-virtual {p1}, Ld/a/a/m/w/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/m/k;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v2

    aget-object p1, p1, v1

    invoke-static {p0, p2, p1}, Ld/a/a/m/q;->l(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p2, 0x5

    if-ne v0, p2, :cond_6

    invoke-virtual {p1}, Ld/a/a/m/w/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/a/a/m/k;->l(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v2

    aget-object p2, p2, v1

    invoke-virtual {p1}, Ld/a/a/m/w/d;->a()I

    move-result p1

    invoke-static {p0, v0, p2, p1}, Ld/a/a/m/q;->n(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-gt v1, p1, :cond_5

    invoke-virtual {p0}, Ld/a/a/m/p;->u()I

    move-result p2

    if-gt p1, p2, :cond_5

    invoke-virtual {p0, p1}, Ld/a/a/m/p;->r(I)Ld/a/a/m/p;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_6
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0x9

    const-string p2, "Unknown array indexing step in FollowXPathStep"

    invoke-direct {p0, p2, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0x66

    const-string p2, "Indexing applied to non-array"

    invoke-direct {p0, p2, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static l(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ld/a/a/m/p;->u()I

    move-result v3

    if-gt v2, v3, :cond_4

    if-gez v1, :cond_4

    invoke-virtual {p0, v2}, Ld/a/a/m/p;->r(I)Ld/a/a/m/p;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/a/n/e;->C()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v0

    :goto_1
    invoke-virtual {v3}, Ld/a/a/m/p;->u()I

    move-result v5

    if-gt v4, v5, :cond_2

    invoke-virtual {v3, v4}, Ld/a/a/m/p;->r(I)Ld/a/a/m/p;

    move-result-object v5

    invoke-virtual {v5}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0x66

    const-string p2, "Field selector must be used on array of struct"

    invoke-direct {p0, p2, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    return v1
.end method

.method public static m(Ld/a/a/m/p;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/n/e;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ld/a/a/m/p;->u()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ld/a/a/m/p;->r(I)Ld/a/a/m/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/m/p;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ld/a/a/m/p;->B(I)Ld/a/a/m/p;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ld/a/a/m/p;->B(I)Ld/a/a/m/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0x66

    const-string v0, "Language item must be used on array"

    invoke-direct {p0, v0, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static n(Ld/a/a/m/p;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const-string/jumbo v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p2}, Ld/a/a/m/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/a/a/m/q;->m(Ld/a/a/m/p;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    and-int/lit16 p2, p3, 0x1000

    if-lez p2, :cond_0

    new-instance p1, Ld/a/a/m/p;

    const-string p2, "[]"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ld/a/a/m/p;-><init>(Ljava/lang/String;Ld/a/a/n/e;)V

    new-instance p2, Ld/a/a/m/p;

    const-string/jumbo v1, "x-default"

    invoke-direct {p2, v0, v1, p3}, Ld/a/a/m/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/e;)V

    invoke-virtual {p1, p2}, Ld/a/a/m/p;->c(Ld/a/a/m/p;)V

    invoke-virtual {p0, v2, p1}, Ld/a/a/m/p;->a(ILd/a/a/m/p;)V

    return v2

    :cond_0
    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/a/a/m/p;->u()I

    move-result p3

    if-ge v2, p3, :cond_4

    invoke-virtual {p0, v2}, Ld/a/a/m/p;->r(I)Ld/a/a/m/p;

    move-result-object p3

    invoke-virtual {p3}, Ld/a/a/m/p;->Q()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/m/p;

    invoke-virtual {v0}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static o(Ld/a/a/m/p;)V
    .locals 6

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/n/e;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ld/a/a/m/p;->u()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ld/a/a/m/p;->r(I)Ld/a/a/m/p;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/m/p;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/a/a/m/p;->B(I)Ld/a/a/m/p;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Ld/a/a/m/p;->R(I)V

    invoke-virtual {p0, v3, v2}, Ld/a/a/m/p;->a(ILd/a/a/m/p;)V
    :try_end_0
    .catch Ld/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v0}, Ld/a/a/m/p;->r(I)Ld/a/a/m/p;

    move-result-object p0

    invoke-virtual {v2}, Ld/a/a/m/p;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/a/m/p;->g0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ld/a/a/k;->d(Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/a/a/k;->g(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/a/a/k;->h(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ld/a/a/k;->f(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v1, p0, Ld/a/a/b;

    if-eqz v1, :cond_5

    check-cast p0, Ld/a/a/b;

    invoke-static {p0}, Ld/a/a/k;->e(Ld/a/a/b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v1, p0, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/util/GregorianCalendar;

    invoke-static {p0}, Ld/a/a/c;->d(Ljava/util/Calendar;)Ld/a/a/b;

    move-result-object p0

    invoke-static {p0}, Ld/a/a/k;->e(Ld/a/a/b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of v1, p0, [B

    if-eqz v1, :cond_7

    check-cast p0, [B

    invoke-static {p0}, Ld/a/a/k;->o([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_8

    invoke-static {p0}, Ld/a/a/m/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public static q(Ld/a/a/m/p;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ld/a/a/m/q;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/a/a/m/p;->z()Ld/a/a/n/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/n/e;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/a/a/m/p;->y()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "xml:lang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/a/m/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/m/p;->g0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ld/a/a/m/p;->g0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static r(Ld/a/a/n/e;Ljava/lang/Object;)Ld/a/a/n/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ld/a/a/n/e;

    invoke-direct {p0}, Ld/a/a/n/e;-><init>()V

    :cond_0
    invoke-virtual {p0}, Ld/a/a/n/e;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ld/a/a/n/e;->H(Z)Ld/a/a/n/e;

    :cond_1
    invoke-virtual {p0}, Ld/a/a/n/e;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ld/a/a/n/e;->I(Z)Ld/a/a/n/e;

    :cond_2
    invoke-virtual {p0}, Ld/a/a/n/e;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ld/a/a/n/e;->F(Z)Ld/a/a/n/e;

    :cond_3
    invoke-virtual {p0}, Ld/a/a/n/e;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0x67

    const-string v0, "Structs and arrays can\'t have values"

    invoke-direct {p0, v0, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ld/a/a/n/c;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/a/a/n/e;->a(I)V

    return-object p0
.end method
