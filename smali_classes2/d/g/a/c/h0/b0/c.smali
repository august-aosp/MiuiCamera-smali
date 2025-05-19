.class public Ld/g/a/c/h0/b0/c;
.super Ld/g/a/c/h0/b0/x;
.source "AtomicReferenceDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/x<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final u:J = 0x1L


# direct methods
.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/h0/y;Ld/g/a/c/o0/e;Ld/g/a/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/h0/y;",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ld/g/a/c/h0/b0/x;-><init>(Ld/g/a/c/j;Ld/g/a/c/h0/y;Ld/g/a/c/o0/e;Ld/g/a/c/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/c;->I0(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/c;->J0(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic F0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/c;->K0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic G0(Ld/g/a/c/o0/e;Ld/g/a/c/k;)Ld/g/a/c/h0/b0/x;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/c;->L0(Ld/g/a/c/o0/e;Ld/g/a/c/k;)Ld/g/a/c/h0/b0/c;

    move-result-object p0

    return-object p0
.end method

.method public H0(Ld/g/a/c/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Ld/g/a/c/h0/b0/x;->t:Ld/g/a/c/k;

    invoke-virtual {p0, p1}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public I0(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public K0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public L0(Ld/g/a/c/o0/e;Ld/g/a/c/k;)Ld/g/a/c/h0/b0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/e;",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/h0/b0/c;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/h0/b0/c;

    iget-object v1, p0, Ld/g/a/c/h0/b0/x;->n:Ld/g/a/c/j;

    iget-object p0, p0, Ld/g/a/c/h0/b0/x;->p:Ld/g/a/c/h0/y;

    invoke-direct {v0, v1, p0, p1, p2}, Ld/g/a/c/h0/b0/c;-><init>(Ld/g/a/c/j;Ld/g/a/c/h0/y;Ld/g/a/c/o0/e;Ld/g/a/c/k;)V

    return-object v0
.end method

.method public bridge synthetic c(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/c;->H0(Ld/g/a/c/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/c;->H0(Ld/g/a/c/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/g/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
