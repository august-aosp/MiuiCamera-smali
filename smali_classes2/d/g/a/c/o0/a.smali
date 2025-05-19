.class public Ld/g/a/c/o0/a;
.super Ld/g/a/c/o0/c$a;
.source "BasicPolymorphicTypeValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/o0/a$a;,
        Ld/g/a/c/o0/a$b;,
        Ld/g/a/c/o0/a$c;
    }
.end annotation


# static fields
.field private static final f:J = 0x1L


# instance fields
.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:[Ld/g/a/c/o0/a$c;

.field public final m:[Ld/g/a/c/o0/a$b;

.field public final n:[Ld/g/a/c/o0/a$c;


# direct methods
.method public constructor <init>(Ljava/util/Set;[Ld/g/a/c/o0/a$c;[Ld/g/a/c/o0/a$b;[Ld/g/a/c/o0/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ld/g/a/c/o0/a$c;",
            "[",
            "Ld/g/a/c/o0/a$b;",
            "[",
            "Ld/g/a/c/o0/a$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/c/o0/c$a;-><init>()V

    iput-object p1, p0, Ld/g/a/c/o0/a;->g:Ljava/util/Set;

    iput-object p2, p0, Ld/g/a/c/o0/a;->j:[Ld/g/a/c/o0/a$c;

    iput-object p3, p0, Ld/g/a/c/o0/a;->m:[Ld/g/a/c/o0/a$b;

    iput-object p4, p0, Ld/g/a/c/o0/a;->n:[Ld/g/a/c/o0/a$c;

    return-void
.end method

.method public static d()Ld/g/a/c/o0/a$a;
    .locals 1

    new-instance v0, Ld/g/a/c/o0/a$a;

    invoke-direct {v0}, Ld/g/a/c/o0/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ld/g/a/c/g0/i;Ld/g/a/c/j;)Ld/g/a/c/o0/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/o0/c$b;"
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Ld/g/a/c/o0/a;->g:Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ld/g/a/c/o0/c$b;->d:Ld/g/a/c/o0/c$b;

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/o0/a;->j:[Ld/g/a/c/o0/a$c;

    if-eqz p0, :cond_2

    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Ld/g/a/c/o0/a$c;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ld/g/a/c/o0/c$b;->c:Ld/g/a/c/o0/c$b;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Ld/g/a/c/o0/c$b;->f:Ld/g/a/c/o0/c$b;

    return-object p0
.end method

.method public b(Ld/g/a/c/g0/i;Ld/g/a/c/j;Ljava/lang/String;)Ld/g/a/c/o0/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/j;",
            "Ljava/lang/String;",
            ")",
            "Ld/g/a/c/o0/c$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/o0/a;->m:[Ld/g/a/c/o0/a$b;

    if-eqz p0, :cond_1

    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v0, p0, p2

    invoke-virtual {v0, p3}, Ld/g/a/c/o0/a$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld/g/a/c/o0/c$b;->c:Ld/g/a/c/o0/c$b;

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ld/g/a/c/o0/c$b;->f:Ld/g/a/c/o0/c$b;

    return-object p0
.end method

.method public c(Ld/g/a/c/g0/i;Ld/g/a/c/j;Ld/g/a/c/j;)Ld/g/a/c/o0/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/o0/c$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p1, p0, Ld/g/a/c/o0/a;->n:[Ld/g/a/c/o0/a$c;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Ld/g/a/c/o0/a;->n:[Ld/g/a/c/o0/a$c;

    array-length p2, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v0, p0, p3

    invoke-virtual {v0, p1}, Ld/g/a/c/o0/a$c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld/g/a/c/o0/c$b;->c:Ld/g/a/c/o0/c$b;

    return-object p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ld/g/a/c/o0/c$b;->f:Ld/g/a/c/o0/c$b;

    return-object p0
.end method
