.class public Ld/g/a/c/t0/k;
.super Ljava/lang/Object;
.source "EnumResolver.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;[",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/t0/k;->d:Ljava/lang/Class;

    iput-object p2, p0, Ld/g/a/c/t0/k;->f:[Ljava/lang/Enum;

    iput-object p3, p0, Ld/g/a/c/t0/k;->g:Ljava/util/HashMap;

    iput-object p4, p0, Ld/g/a/c/t0/k;->j:Ljava/lang/Enum;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ld/g/a/c/b;)Ld/g/a/c/t0/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Ld/g/a/c/b;",
            ")",
            "Ld/g/a/c/t0/k;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    if-eqz v0, :cond_2

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Ld/g/a/c/b;->u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v1, v3

    if-nez v5, :cond_0

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_0
    aget-object v6, v0, v3

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ld/g/a/c/b;->m(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    new-instance v1, Ld/g/a/c/t0/k;

    invoke-direct {v1, p0, v0, v2, p1}, Ld/g/a/c/t0/k;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No enum constants for class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Class;Ld/g/a/c/b;)Ld/g/a/c/t0/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/b;",
            ")",
            "Ld/g/a/c/t0/k;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/g/a/c/t0/k;->a(Ljava/lang/Class;Ld/g/a/c/b;)Ld/g/a/c/t0/k;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ld/g/a/c/k0/h;Ld/g/a/c/b;)Ld/g/a/c/t0/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/k0/h;",
            "Ld/g/a/c/b;",
            ")",
            "Ld/g/a/c/t0/k;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ld/g/a/c/t0/k;->f(Ljava/lang/Class;Ld/g/a/c/k0/h;Ld/g/a/c/b;)Ld/g/a/c/t0/k;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ld/g/a/c/b;)Ld/g/a/c/t0/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/b;",
            ")",
            "Ld/g/a/c/t0/k;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/g/a/c/t0/k;->h(Ljava/lang/Class;Ld/g/a/c/b;)Ld/g/a/c/t0/k;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ld/g/a/c/k0/h;Ld/g/a/c/b;)Ld/g/a/c/t0/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Ld/g/a/c/k0/h;",
            "Ld/g/a/c/b;",
            ")",
            "Ld/g/a/c/t0/k;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {p1, v3}, Ld/g/a/c/k0/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to access @JsonValue of Enum value "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Ld/g/a/c/b;->m(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Ld/g/a/c/t0/k;

    invoke-direct {p2, p0, v0, v1, p1}, Ld/g/a/c/t0/k;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    return-object p2
.end method

.method public static g(Ljava/lang/Class;)Ld/g/a/c/t0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ld/g/a/c/t0/k;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/g/a/c/t0/k;->h(Ljava/lang/Class;Ld/g/a/c/b;)Ld/g/a/c/t0/k;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ld/g/a/c/b;)Ld/g/a/c/t0/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Ld/g/a/c/b;",
            ")",
            "Ld/g/a/c/t0/k;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Ld/g/a/c/b;->m(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    :goto_1
    new-instance v2, Ld/g/a/c/t0/k;

    invoke-direct {v2, p0, v0, v1, p1}, Ld/g/a/c/t0/k;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    return-object v2
.end method


# virtual methods
.method public b()Ld/g/a/c/t0/i;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/k;->g:Ljava/util/HashMap;

    invoke-static {p0}, Ld/g/a/c/t0/i;->b(Ljava/util/Map;)Ld/g/a/c/t0/i;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/t0/k;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public j()Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/t0/k;->j:Ljava/lang/Enum;

    return-object p0
.end method

.method public k(I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-object p0, p0, Ld/g/a/c/t0/k;->f:[Ljava/lang/Enum;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/t0/k;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public m()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/t0/k;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/g/a/c/t0/k;->f:[Ljava/lang/Enum;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Ld/g/a/c/t0/k;->f:[Ljava/lang/Enum;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o()[Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/t0/k;->f:[Ljava/lang/Enum;

    return-object p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/k;->f:[Ljava/lang/Enum;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
