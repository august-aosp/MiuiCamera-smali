.class public Ld/g/a/c/k0/n$b;
.super Ld/g/a/c/k0/n;
.source "AnnotationCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/k0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/k0/n;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/g/a/c/k0/n$b;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)Ld/g/a/c/k0/n;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/k0/n$b;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Ld/g/a/c/k0/p;
    .locals 2

    new-instance v0, Ld/g/a/c/k0/p;

    invoke-direct {v0}, Ld/g/a/c/k0/p;-><init>()V

    iget-object p0, p0, Ld/g/a/c/k0/n$b;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ld/g/a/c/k0/p;->e(Ljava/lang/annotation/Annotation;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Ld/g/a/c/t0/b;
    .locals 4

    iget-object v0, p0, Ld/g/a/c/k0/n$b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/n$b;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    new-instance v1, Ld/g/a/c/k0/n$f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v2, v0, v3, p0}, Ld/g/a/c/k0/n$f;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v1

    :cond_0
    new-instance v0, Ld/g/a/c/k0/p;

    iget-object p0, p0, Ld/g/a/c/k0/n$b;->c:Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ld/g/a/c/k0/p;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public h(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/n$b;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
