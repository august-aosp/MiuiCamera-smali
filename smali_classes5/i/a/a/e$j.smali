.class public Li/a/a/e$j;
.super Ljava/util/HashMap;
.source "ExpiringMap.java"

# interfaces
.implements Li/a/a/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/e$j$b;,
        Li/a/a/e$j$e;,
        Li/a/a/e$j$d;,
        Li/a/a/e$j$c;,
        Li/a/a/e$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/HashMap<",
        "TK;",
        "Li/a/a/e$k<",
        "TK;TV;>;>;",
        "Li/a/a/e$i<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public d:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Li/a/a/e$k<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Li/a/a/e$j;->d:Ljava/util/SortedSet;

    return-void
.end method

.method public synthetic constructor <init>(Li/a/a/e$a;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/e$j;-><init>()V

    return-void
.end method

.method public static synthetic a(Li/a/a/e$j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Li/a/a/e$k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/e$k<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/e$j;->d:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Li/a/a/e$k;->e()V

    iget-object p0, p0, Li/a/a/e$j;->d:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 0

    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Li/a/a/e$j;->d:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/e$k;

    iget-object v0, v0, Li/a/a/e$k;->m:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public d(Ljava/lang/Object;Li/a/a/e$k;)Li/a/a/e$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Li/a/a/e$k<",
            "TK;TV;>;)",
            "Li/a/a/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/e$j;->d:Ljava/util/SortedSet;

    invoke-interface {v0, p2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/a/a/e$k;

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Li/a/a/e$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Li/a/a/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/e$k;

    if-eqz p1, :cond_0

    iget-object p0, p0, Li/a/a/e$j;->d:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public first()Li/a/a/e$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/a/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/e$j;->d:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li/a/a/e$j;->d:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/a/a/e$k;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Li/a/a/e$k;

    invoke-virtual {p0, p1, p2}, Li/a/a/e$j;->d(Ljava/lang/Object;Li/a/a/e$k;)Li/a/a/e$k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/e$j;->f(Ljava/lang/Object;)Li/a/a/e$k;

    move-result-object p0

    return-object p0
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/a/a/e$k<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Li/a/a/e$j$c;

    invoke-direct {v0, p0}, Li/a/a/e$j$c;-><init>(Li/a/a/e$j;)V

    return-object v0
.end method
