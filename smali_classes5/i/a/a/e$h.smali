.class public Li/a/a/e$h;
.super Ljava/util/LinkedHashMap;
.source "ExpiringMap.java"

# interfaces
.implements Li/a/a/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/e$h$b;,
        Li/a/a/e$h$d;,
        Li/a/a/e$h$c;,
        Li/a/a/e$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;",
        "Li/a/a/e$k<",
        "TK;TV;>;>;",
        "Li/a/a/e$i<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/a/a/e$a;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/e$h;-><init>()V

    return-void
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

    iget-object v0, p1, Li/a/a/e$k;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Li/a/a/e$k;->e()V

    iget-object v0, p1, Li/a/a/e$k;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

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

.method public first()Li/a/a/e$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/a/e$k<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/a/a/e$k;

    :goto_0
    return-object p0
.end method

.method public valuesIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/a/a/e$k<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
