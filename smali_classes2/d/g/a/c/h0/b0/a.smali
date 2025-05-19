.class public Ld/g/a/c/h0/b0/a;
.super Ld/g/a/c/h0/b0/f;
.source "ArrayBlockingQueueDeserializer.java"


# static fields
.field private static final k1:J = 0x1L


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/b0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/h0/b0/f;-><init>(Ld/g/a/c/h0/b0/f;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/k;Ld/g/a/c/o0/e;Ld/g/a/c/h0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/h0/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ld/g/a/c/h0/b0/f;-><init>(Ld/g/a/c/j;Ld/g/a/c/k;Ld/g/a/c/o0/e;Ld/g/a/c/h0/y;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/k;Ld/g/a/c/o0/e;Ld/g/a/c/h0/y;Ld/g/a/c/k;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/h0/y;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/g/a/c/h0/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Ld/g/a/c/h0/b0/f;-><init>(Ld/g/a/c/j;Ld/g/a/c/k;Ld/g/a/c/o0/e;Ld/g/a/c/h0/y;Ld/g/a/c/k;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public I0(Ld/g/a/c/g;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public K0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/f;->K0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->I0()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/f;->L0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/f;->K0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p0, v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p1, p3, p2, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    return-object p1
.end method

.method public bridge synthetic M0(Ld/g/a/c/k;Ld/g/a/c/k;Ld/g/a/c/o0/e;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)Ld/g/a/c/h0/b0/f;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ld/g/a/c/h0/b0/a;->N0(Ld/g/a/c/k;Ld/g/a/c/k;Ld/g/a/c/o0/e;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)Ld/g/a/c/h0/b0/a;

    move-result-object p0

    return-object p0
.end method

.method public N0(Ld/g/a/c/k;Ld/g/a/c/k;Ld/g/a/c/o0/e;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)Ld/g/a/c/h0/b0/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/h0/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/g/a/c/h0/b0/a;"
        }
    .end annotation

    new-instance v8, Ld/g/a/c/h0/b0/a;

    iget-object v1, p0, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/h0/b0/f;->k0:Ld/g/a/c/h0/y;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/h0/b0/a;-><init>(Ld/g/a/c/j;Ld/g/a/c/k;Ld/g/a/c/o0/e;Ld/g/a/c/h0/y;Ld/g/a/c/k;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public bridge synthetic g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/a;->K0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ld/g/a/c/o0/e;->d(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
