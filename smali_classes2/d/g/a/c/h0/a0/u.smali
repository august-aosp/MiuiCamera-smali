.class public final Ld/g/a/c/h0/a0/u;
.super Ld/g/a/c/h0/v;
.source "ObjectIdValueProperty.java"


# static fields
.field private static final v1:J = 0x1L


# instance fields
.field public final C1:Ld/g/a/c/h0/a0/s;


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/a0/s;Ld/g/a/c/x;)V
    .locals 3

    iget-object v0, p1, Ld/g/a/c/h0/a0/s;->f:Ld/g/a/c/y;

    invoke-virtual {p1}, Ld/g/a/c/h0/a0/s;->c()Ld/g/a/c/j;

    move-result-object v1

    invoke-virtual {p1}, Ld/g/a/c/h0/a0/s;->b()Ld/g/a/c/k;

    move-result-object v2

    invoke-direct {p0, v0, v1, p2, v2}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/y;Ld/g/a/c/j;Ld/g/a/c/x;Ld/g/a/c/k;)V

    iput-object p1, p0, Ld/g/a/c/h0/a0/u;->C1:Ld/g/a/c/h0/a0/s;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/a0/u;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/a0/u;",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/h0/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/h0/v;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

    iget-object p1, p1, Ld/g/a/c/h0/a0/u;->C1:Ld/g/a/c/h0/a0/s;

    iput-object p1, p0, Ld/g/a/c/h0/a0/u;->C1:Ld/g/a/c/h0/a0/s;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/a0/u;Ld/g/a/c/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/h0/v;Ld/g/a/c/y;)V

    iget-object p1, p1, Ld/g/a/c/h0/a0/u;->C1:Ld/g/a/c/h0/a0/s;

    iput-object p1, p0, Ld/g/a/c/h0/a0/u;->C1:Ld/g/a/c/h0/a0/s;

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/a0/u;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/a0/u;->C1:Ld/g/a/c/h0/a0/s;

    iget-object p0, p0, Ld/g/a/c/h0/a0/s;->n:Ld/g/a/c/h0/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/v;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q(Ld/g/a/c/y;)Ld/g/a/c/h0/v;
    .locals 1

    new-instance v0, Ld/g/a/c/h0/a0/u;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/h0/a0/u;-><init>(Ld/g/a/c/h0/a0/u;Ld/g/a/c/y;)V

    return-object v0
.end method

.method public R(Ld/g/a/c/h0/s;)Ld/g/a/c/h0/v;
    .locals 2

    new-instance v0, Ld/g/a/c/h0/a0/u;

    iget-object v1, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    invoke-direct {v0, p0, v1, p1}, Ld/g/a/c/h0/a0/u;-><init>(Ld/g/a/c/h0/a0/u;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

    return-object v0
.end method

.method public T(Ld/g/a/c/k;)Ld/g/a/c/h0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/h0/v;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Ld/g/a/c/h0/a0/u;

    invoke-direct {v0, p0, p1, v1}, Ld/g/a/c/h0/a0/u;-><init>(Ld/g/a/c/h0/a0/u;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ld/g/a/c/k0/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/a0/u;->t(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/h0/a0/u;->C1:Ld/g/a/c/h0/a0/s;

    iget-object v1, v0, Ld/g/a/c/h0/a0/s;->g:Ld/g/a/a/l0;

    iget-object v0, v0, Ld/g/a/c/h0/a0/s;->j:Ld/g/a/a/n0;

    invoke-virtual {p2, p1, v1, v0}, Ld/g/a/c/g;->P(Ljava/lang/Object;Ld/g/a/a/l0;Ld/g/a/a/n0;)Ld/g/a/c/h0/a0/z;

    move-result-object p2

    invoke-virtual {p2, p3}, Ld/g/a/c/h0/a0/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ld/g/a/c/h0/a0/u;->C1:Ld/g/a/c/h0/a0/s;

    iget-object p0, p0, Ld/g/a/c/h0/a0/s;->n:Ld/g/a/c/h0/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, Ld/g/a/c/h0/v;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
