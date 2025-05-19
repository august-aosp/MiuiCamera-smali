.class public final Ld/g/a/c/k0/k;
.super Ljava/lang/Object;
.source "AnnotatedMethodMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ld/g/a/c/k0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/g/a/c/k0/x;",
            "Ld/g/a/c/k0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/g/a/c/k0/x;",
            "Ld/g/a/c/k0/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/k0/k;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/Class;)Ld/g/a/c/k0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/k0/i;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/k;->c:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/k0/x;

    invoke-direct {v0, p1, p2}, Ld/g/a/c/k0/x;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/k0/i;

    return-object p0
.end method

.method public b(Ljava/lang/reflect/Method;)Ld/g/a/c/k0/i;
    .locals 1

    iget-object p0, p0, Ld/g/a/c/k0/k;->c:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/k0/x;

    invoke-direct {v0, p1}, Ld/g/a/c/k0/x;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/k0/i;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/g/a/c/k0/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/k;->c:Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/k;->c:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    :goto_0
    return p0
.end method
