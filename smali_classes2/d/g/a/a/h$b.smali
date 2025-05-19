.class public Ld/g/a/a/h$b;
.super Ljava/lang/Object;
.source "JsonAutoDetect.java"

# interfaces
.implements Ld/g/a/a/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/g/a/a/b<",
        "Ld/g/a/a/h;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L

.field private static final d:Ld/g/a/a/h$c;

.field public static final f:Ld/g/a/a/h$b;

.field public static final g:Ld/g/a/a/h$b;


# instance fields
.field public final j:Ld/g/a/a/h$c;

.field public final m:Ld/g/a/a/h$c;

.field public final n:Ld/g/a/a/h$c;

.field public final p:Ld/g/a/a/h$c;

.field public final s:Ld/g/a/a/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    sget-object v5, Ld/g/a/a/h$c;->g:Ld/g/a/a/h$c;

    sput-object v5, Ld/g/a/a/h$b;->d:Ld/g/a/a/h$c;

    new-instance v6, Ld/g/a/a/h$b;

    sget-object v4, Ld/g/a/a/h$c;->c:Ld/g/a/a/h$c;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    invoke-direct/range {v0 .. v5}, Ld/g/a/a/h$b;-><init>(Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;)V

    sput-object v6, Ld/g/a/a/h$b;->f:Ld/g/a/a/h$b;

    new-instance v0, Ld/g/a/a/h$b;

    sget-object v12, Ld/g/a/a/h$c;->m:Ld/g/a/a/h$c;

    move-object v7, v0

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v7 .. v12}, Ld/g/a/a/h$b;-><init>(Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;)V

    sput-object v0, Ld/g/a/a/h$b;->g:Ld/g/a/a/h$b;

    return-void
.end method

.method private constructor <init>(Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/a/h$b;->j:Ld/g/a/a/h$c;

    iput-object p2, p0, Ld/g/a/a/h$b;->m:Ld/g/a/a/h$c;

    iput-object p3, p0, Ld/g/a/a/h$b;->n:Ld/g/a/a/h$c;

    iput-object p4, p0, Ld/g/a/a/h$b;->p:Ld/g/a/a/h$c;

    iput-object p5, p0, Ld/g/a/a/h$b;->s:Ld/g/a/a/h$c;

    return-void
.end method

.method private static b(Ld/g/a/a/h$b;Ld/g/a/a/h$b;)Z
    .locals 2

    iget-object v0, p0, Ld/g/a/a/h$b;->j:Ld/g/a/a/h$c;

    iget-object v1, p1, Ld/g/a/a/h$b;->j:Ld/g/a/a/h$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/g/a/a/h$b;->m:Ld/g/a/a/h$c;

    iget-object v1, p1, Ld/g/a/a/h$b;->m:Ld/g/a/a/h$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/g/a/a/h$b;->n:Ld/g/a/a/h$c;

    iget-object v1, p1, Ld/g/a/a/h$b;->n:Ld/g/a/a/h$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/g/a/a/h$b;->p:Ld/g/a/a/h$c;

    iget-object v1, p1, Ld/g/a/a/h$b;->p:Ld/g/a/a/h$c;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/g/a/a/h$b;->s:Ld/g/a/a/h$c;

    iget-object p1, p1, Ld/g/a/a/h$b;->s:Ld/g/a/a/h$c;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;)Ld/g/a/a/h$b;
    .locals 1

    sget-object v0, Ld/g/a/a/h$b;->d:Ld/g/a/a/h$c;

    if-ne p0, v0, :cond_0

    sget-object p0, Ld/g/a/a/h$b;->f:Ld/g/a/a/h$b;

    iget-object v0, p0, Ld/g/a/a/h$b;->m:Ld/g/a/a/h$c;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld/g/a/a/h$b;->n:Ld/g/a/a/h$c;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Ld/g/a/a/h$b;->p:Ld/g/a/a/h$c;

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Ld/g/a/a/h$b;->s:Ld/g/a/a/h$c;

    if-ne p4, p1, :cond_1

    return-object p0

    :cond_0
    sget-object v0, Ld/g/a/a/h$c;->m:Ld/g/a/a/h$c;

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    if-ne p3, v0, :cond_1

    if-ne p4, v0, :cond_1

    sget-object p0, Ld/g/a/a/h$b;->g:Ld/g/a/a/h$b;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;)Ld/g/a/a/h$b;
    .locals 7

    invoke-static {p0, p1, p2, p3, p4}, Ld/g/a/a/h$b;->c(Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;)Ld/g/a/a/h$b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ld/g/a/a/h$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/g/a/a/h$b;-><init>(Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;)V

    :cond_0
    return-object v0
.end method

.method public static e(Ld/g/a/a/p0;Ld/g/a/a/h$c;)Ld/g/a/a/h$b;
    .locals 3

    sget-object v0, Ld/g/a/a/h$c;->m:Ld/g/a/a/h$c;

    sget-object v1, Ld/g/a/a/h$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    move-object p0, v0

    move-object p1, p0

    :goto_0
    move-object v1, p1

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_0
    move-object p0, p1

    move-object v0, p0

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p1

    move-object p0, v0

    move-object p1, p0

    move-object v2, p1

    goto :goto_2

    :cond_2
    move-object p0, p1

    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    move-object v0, p1

    move-object p1, v2

    goto :goto_2

    :cond_4
    move-object p0, v0

    move-object v1, p0

    goto :goto_1

    :cond_5
    move-object v2, p1

    move-object p0, v0

    move-object p1, p0

    move-object v1, p1

    :goto_2
    invoke-static {p1, v0, p0, v1, v2}, Ld/g/a/a/h$b;->d(Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;)Ld/g/a/a/h$b;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ld/g/a/a/h$b;
    .locals 1

    sget-object v0, Ld/g/a/a/h$b;->f:Ld/g/a/a/h$b;

    return-object v0
.end method

.method public static g(Ld/g/a/a/h;)Ld/g/a/a/h$b;
    .locals 4

    invoke-interface {p0}, Ld/g/a/a/h;->fieldVisibility()Ld/g/a/a/h$c;

    move-result-object v0

    invoke-interface {p0}, Ld/g/a/a/h;->getterVisibility()Ld/g/a/a/h$c;

    move-result-object v1

    invoke-interface {p0}, Ld/g/a/a/h;->isGetterVisibility()Ld/g/a/a/h$c;

    move-result-object v2

    invoke-interface {p0}, Ld/g/a/a/h;->setterVisibility()Ld/g/a/a/h$c;

    move-result-object v3

    invoke-interface {p0}, Ld/g/a/a/h;->creatorVisibility()Ld/g/a/a/h$c;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Ld/g/a/a/h$b;->d(Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;)Ld/g/a/a/h$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ld/g/a/a/h$b;Ld/g/a/a/h$b;)Ld/g/a/a/h$b;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/a/h$b;->t(Ld/g/a/a/h$b;)Ld/g/a/a/h$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static n()Ld/g/a/a/h$b;
    .locals 1

    sget-object v0, Ld/g/a/a/h$b;->g:Ld/g/a/a/h$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/g/a/a/h;",
            ">;"
        }
    .end annotation

    const-class p0, Ld/g/a/a/h;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Ld/g/a/a/h$b;

    invoke-static {p0, p1}, Ld/g/a/a/h$b;->b(Ld/g/a/a/h$b;Ld/g/a/a/h$b;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method

.method public h()Ld/g/a/a/h$c;
    .locals 0

    iget-object p0, p0, Ld/g/a/a/h$b;->s:Ld/g/a/a/h$c;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/g/a/a/h$b;->j:Ld/g/a/a/h$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld/g/a/a/h$b;->m:Ld/g/a/a/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Ld/g/a/a/h$b;->n:Ld/g/a/a/h$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr v1, v2

    iget-object v2, p0, Ld/g/a/a/h$b;->p:Ld/g/a/a/h$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    mul-int/lit8 v2, v2, 0xb

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget-object p0, p0, Ld/g/a/a/h$b;->s:Ld/g/a/a/h$c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    mul-int/lit8 p0, p0, 0xd

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Ld/g/a/a/h$c;
    .locals 0

    iget-object p0, p0, Ld/g/a/a/h$b;->j:Ld/g/a/a/h$c;

    return-object p0
.end method

.method public j()Ld/g/a/a/h$c;
    .locals 0

    iget-object p0, p0, Ld/g/a/a/h$b;->m:Ld/g/a/a/h$c;

    return-object p0
.end method

.method public k()Ld/g/a/a/h$c;
    .locals 0

    iget-object p0, p0, Ld/g/a/a/h$b;->n:Ld/g/a/a/h$c;

    return-object p0
.end method

.method public l()Ld/g/a/a/h$c;
    .locals 0

    iget-object p0, p0, Ld/g/a/a/h$b;->p:Ld/g/a/a/h$c;

    return-object p0
.end method

.method public o()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld/g/a/a/h$b;->j:Ld/g/a/a/h$c;

    iget-object v1, p0, Ld/g/a/a/h$b;->m:Ld/g/a/a/h$c;

    iget-object v2, p0, Ld/g/a/a/h$b;->n:Ld/g/a/a/h$c;

    iget-object v3, p0, Ld/g/a/a/h$b;->p:Ld/g/a/a/h$c;

    iget-object v4, p0, Ld/g/a/a/h$b;->s:Ld/g/a/a/h$c;

    invoke-static {v0, v1, v2, v3, v4}, Ld/g/a/a/h$b;->c(Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;)Ld/g/a/a/h$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public p(Ld/g/a/a/h$c;)Ld/g/a/a/h$b;
    .locals 3

    iget-object v0, p0, Ld/g/a/a/h$b;->j:Ld/g/a/a/h$c;

    iget-object v1, p0, Ld/g/a/a/h$b;->m:Ld/g/a/a/h$c;

    iget-object v2, p0, Ld/g/a/a/h$b;->n:Ld/g/a/a/h$c;

    iget-object p0, p0, Ld/g/a/a/h$b;->p:Ld/g/a/a/h$c;

    invoke-static {v0, v1, v2, p0, p1}, Ld/g/a/a/h$b;->d(Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;)Ld/g/a/a/h$b;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/g/a/a/h$c;)Ld/g/a/a/h$b;
    .locals 3

    iget-object v0, p0, Ld/g/a/a/h$b;->m:Ld/g/a/a/h$c;

    iget-object v1, p0, Ld/g/a/a/h$b;->n:Ld/g/a/a/h$c;

    iget-object v2, p0, Ld/g/a/a/h$b;->p:Ld/g/a/a/h$c;

    iget-object p0, p0, Ld/g/a/a/h$b;->s:Ld/g/a/a/h$c;

    invoke-static {p1, v0, v1, v2, p0}, Ld/g/a/a/h$b;->d(Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;)Ld/g/a/a/h$b;

    move-result-object p0

    return-object p0
.end method

.method public r(Ld/g/a/a/h$c;)Ld/g/a/a/h$b;
    .locals 3

    iget-object v0, p0, Ld/g/a/a/h$b;->j:Ld/g/a/a/h$c;

    iget-object v1, p0, Ld/g/a/a/h$b;->n:Ld/g/a/a/h$c;

    iget-object v2, p0, Ld/g/a/a/h$b;->p:Ld/g/a/a/h$c;

    iget-object p0, p0, Ld/g/a/a/h$b;->s:Ld/g/a/a/h$c;

    invoke-static {v0, p1, v1, v2, p0}, Ld/g/a/a/h$b;->d(Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;)Ld/g/a/a/h$b;

    move-result-object p0

    return-object p0
.end method

.method public s(Ld/g/a/a/h$c;)Ld/g/a/a/h$b;
    .locals 3

    iget-object v0, p0, Ld/g/a/a/h$b;->j:Ld/g/a/a/h$c;

    iget-object v1, p0, Ld/g/a/a/h$b;->m:Ld/g/a/a/h$c;

    iget-object v2, p0, Ld/g/a/a/h$b;->p:Ld/g/a/a/h$c;

    iget-object p0, p0, Ld/g/a/a/h$b;->s:Ld/g/a/a/h$c;

    invoke-static {v0, v1, p1, v2, p0}, Ld/g/a/a/h$b;->d(Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;)Ld/g/a/a/h$b;

    move-result-object p0

    return-object p0
.end method

.method public t(Ld/g/a/a/h$b;)Ld/g/a/a/h$b;
    .locals 5

    if-eqz p1, :cond_7

    sget-object v0, Ld/g/a/a/h$b;->g:Ld/g/a/a/h$b;

    if-eq p1, v0, :cond_7

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ld/g/a/a/h$b;->b(Ld/g/a/a/h$b;Ld/g/a/a/h$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p1, Ld/g/a/a/h$b;->j:Ld/g/a/a/h$c;

    sget-object v1, Ld/g/a/a/h$c;->m:Ld/g/a/a/h$c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/g/a/a/h$b;->j:Ld/g/a/a/h$c;

    :cond_2
    iget-object v2, p1, Ld/g/a/a/h$b;->m:Ld/g/a/a/h$c;

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Ld/g/a/a/h$b;->m:Ld/g/a/a/h$c;

    :cond_3
    iget-object v3, p1, Ld/g/a/a/h$b;->n:Ld/g/a/a/h$c;

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Ld/g/a/a/h$b;->n:Ld/g/a/a/h$c;

    :cond_4
    iget-object v4, p1, Ld/g/a/a/h$b;->p:Ld/g/a/a/h$c;

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Ld/g/a/a/h$b;->p:Ld/g/a/a/h$c;

    :cond_5
    iget-object p1, p1, Ld/g/a/a/h$b;->s:Ld/g/a/a/h$c;

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Ld/g/a/a/h$b;->s:Ld/g/a/a/h$c;

    :cond_6
    invoke-static {v0, v2, v3, v4, p1}, Ld/g/a/a/h$b;->d(Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;)Ld/g/a/a/h$b;

    move-result-object p0

    :cond_7
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/g/a/a/h$b;->j:Ld/g/a/a/h$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/g/a/a/h$b;->m:Ld/g/a/a/h$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/g/a/a/h$b;->n:Ld/g/a/a/h$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/g/a/a/h$b;->p:Ld/g/a/a/h$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object p0, p0, Ld/g/a/a/h$b;->s:Ld/g/a/a/h$c;

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "JsonAutoDetect.Value(fields=%s,getters=%s,isGetters=%s,setters=%s,creators=%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/g/a/a/h$c;)Ld/g/a/a/h$b;
    .locals 3

    iget-object v0, p0, Ld/g/a/a/h$b;->j:Ld/g/a/a/h$c;

    iget-object v1, p0, Ld/g/a/a/h$b;->m:Ld/g/a/a/h$c;

    iget-object v2, p0, Ld/g/a/a/h$b;->n:Ld/g/a/a/h$c;

    iget-object p0, p0, Ld/g/a/a/h$b;->s:Ld/g/a/a/h$c;

    invoke-static {v0, v1, v2, p1, p0}, Ld/g/a/a/h$b;->d(Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;Ld/g/a/a/h$c;)Ld/g/a/a/h$b;

    move-result-object p0

    return-object p0
.end method
