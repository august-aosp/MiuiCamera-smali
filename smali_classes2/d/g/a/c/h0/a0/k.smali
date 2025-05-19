.class public abstract Ld/g/a/c/h0/a0/k;
.super Ljava/lang/Object;
.source "JDKValueInstantiators.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/h0/a0/k$b;,
        Ld/g/a/c/h0/a0/k$d;,
        Ld/g/a/c/h0/a0/k$c;,
        Ld/g/a/c/h0/a0/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/g/a/c/f;Ljava/lang/Class;)Ld/g/a/c/h0/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/h0/y;"
        }
    .end annotation

    const-class p0, Ld/g/a/b/j;

    if-ne p1, p0, :cond_0

    new-instance p0, Ld/g/a/c/h0/b0/p;

    invoke-direct {p0}, Ld/g/a/c/h0/b0/p;-><init>()V

    return-object p0

    :cond_0
    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-class p0, Ljava/util/ArrayList;

    if-ne p1, p0, :cond_1

    sget-object p0, Ld/g/a/c/h0/a0/k$a;->g:Ld/g/a/c/h0/a0/k$a;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_2

    new-instance p1, Ld/g/a/c/h0/a0/k$b;

    invoke-direct {p1, p0}, Ld/g/a/c/h0/a0/k$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_6

    new-instance p1, Ld/g/a/c/h0/a0/k$b;

    invoke-direct {p1, p0}, Ld/g/a/c/h0/a0/k$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-class p0, Ljava/util/LinkedHashMap;

    if-ne p1, p0, :cond_4

    sget-object p0, Ld/g/a/c/h0/a0/k$d;->g:Ld/g/a/c/h0/a0/k$d;

    return-object p0

    :cond_4
    const-class p0, Ljava/util/HashMap;

    if-ne p1, p0, :cond_5

    sget-object p0, Ld/g/a/c/h0/a0/k$c;->g:Ld/g/a/c/h0/a0/k$c;

    return-object p0

    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p1, :cond_6

    new-instance p0, Ld/g/a/c/h0/a0/k$b;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1}, Ld/g/a/c/h0/a0/k$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
