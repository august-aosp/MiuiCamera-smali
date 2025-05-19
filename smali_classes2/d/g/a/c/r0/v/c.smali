.class public Ld/g/a/c/r0/v/c;
.super Ld/g/a/c/r0/v/b0;
.source "AtomicReferenceSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/r0/v/b0<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final K0:J = 0x1L


# direct methods
.method public constructor <init>(Ld/g/a/c/r0/v/c;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/t0/s;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/v/c;",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ld/g/a/c/t0/s;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Ld/g/a/c/r0/v/b0;-><init>(Ld/g/a/c/r0/v/b0;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/t0/s;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/s0/i;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/s0/i;",
            "Z",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ld/g/a/c/r0/v/b0;-><init>(Ld/g/a/c/s0/i;ZLd/g/a/c/o0/h;Ld/g/a/c/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/c;->V(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/c;->W(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/v/c;->X(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public T(Ljava/lang/Object;Z)Ld/g/a/c/r0/v/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ld/g/a/c/r0/v/b0<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Ld/g/a/c/r0/v/c;

    iget-object v2, p0, Ld/g/a/c/r0/v/b0;->n:Ld/g/a/c/d;

    iget-object v3, p0, Ld/g/a/c/r0/v/b0;->p:Ld/g/a/c/o0/h;

    iget-object v4, p0, Ld/g/a/c/r0/v/b0;->s:Ld/g/a/c/o;

    iget-object v5, p0, Ld/g/a/c/r0/v/b0;->t:Ld/g/a/c/t0/s;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/r0/v/c;-><init>(Ld/g/a/c/r0/v/c;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/t0/s;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public U(Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/t0/s;)Ld/g/a/c/r0/v/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ld/g/a/c/t0/s;",
            ")",
            "Ld/g/a/c/r0/v/b0<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Ld/g/a/c/r0/v/c;

    iget-object v6, p0, Ld/g/a/c/r0/v/b0;->w:Ljava/lang/Object;

    iget-boolean v7, p0, Ld/g/a/c/r0/v/b0;->k0:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Ld/g/a/c/r0/v/c;-><init>(Ld/g/a/c/r0/v/c;Ld/g/a/c/d;Ld/g/a/c/o0/h;Ld/g/a/c/o;Ld/g/a/c/t0/s;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public V(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public W(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
