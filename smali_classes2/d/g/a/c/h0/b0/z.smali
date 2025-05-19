.class public Ld/g/a/c/h0/b0/z;
.super Ld/g/a/c/h0/b0/a0;
.source "StdDelegatingDeserializer.java"

# interfaces
.implements Ld/g/a/c/h0/i;
.implements Ld/g/a/c/h0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/c/h0/b0/a0<",
        "TT;>;",
        "Ld/g/a/c/h0/i;",
        "Ld/g/a/c/h0/t;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public final n:Ld/g/a/c/t0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/t0/j<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final p:Ld/g/a/c/j;

.field public final s:Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/b0/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/b0/z<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/h0/b0/a0;-><init>(Ld/g/a/c/h0/b0/a0;)V

    iget-object v0, p1, Ld/g/a/c/h0/b0/z;->n:Ld/g/a/c/t0/j;

    iput-object v0, p0, Ld/g/a/c/h0/b0/z;->n:Ld/g/a/c/t0/j;

    iget-object v0, p1, Ld/g/a/c/h0/b0/z;->p:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/h0/b0/z;->p:Ld/g/a/c/j;

    iget-object p1, p1, Ld/g/a/c/h0/b0/z;->s:Ld/g/a/c/k;

    iput-object p1, p0, Ld/g/a/c/h0/b0/z;->s:Ld/g/a/c/k;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/t0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/t0/j<",
            "*TT;>;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/g/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ld/g/a/c/h0/b0/z;->n:Ld/g/a/c/t0/j;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/h0/b0/z;->p:Ld/g/a/c/j;

    iput-object p1, p0, Ld/g/a/c/h0/b0/z;->s:Ld/g/a/c/k;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/t0/j;Ld/g/a/c/j;Ld/g/a/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/t0/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/g/a/c/h0/b0/a0;-><init>(Ld/g/a/c/j;)V

    iput-object p1, p0, Ld/g/a/c/h0/b0/z;->n:Ld/g/a/c/t0/j;

    iput-object p2, p0, Ld/g/a/c/h0/b0/z;->p:Ld/g/a/c/j;

    iput-object p3, p0, Ld/g/a/c/h0/b0/z;->s:Ld/g/a/c/k;

    return-void
.end method


# virtual methods
.method public D0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object p0, p0, Ld/g/a/c/h0/b0/z;->p:Ld/g/a/c/j;

    const/4 v0, 0x0

    aput-object p0, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/b0/z;->n:Ld/g/a/c/t0/j;

    invoke-interface {p0, p1}, Ld/g/a/c/t0/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F0(Ld/g/a/c/t0/j;Ld/g/a/c/j;Ld/g/a/c/k;)Ld/g/a/c/h0/b0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/t0/j<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/h0/b0/z<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ld/g/a/c/h0/b0/z;

    const-string v1, "withDelegate"

    invoke-static {v0, p0, v1}, Ld/g/a/c/t0/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld/g/a/c/h0/b0/z;

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/z;-><init>(Ld/g/a/c/t0/j;Ld/g/a/c/j;Ld/g/a/c/k;)V

    return-object p0
.end method

.method public a(Ld/g/a/c/g;Ld/g/a/c/d;)Ld/g/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/b0/z;->s:Ld/g/a/c/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/g/a/c/h0/b0/z;->p:Ld/g/a/c/j;

    invoke-virtual {p1, v0, p2, v1}, Ld/g/a/c/g;->f0(Ld/g/a/c/k;Ld/g/a/c/d;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p1

    iget-object p2, p0, Ld/g/a/c/h0/b0/z;->s:Ld/g/a/c/k;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Ld/g/a/c/h0/b0/z;->n:Ld/g/a/c/t0/j;

    iget-object v0, p0, Ld/g/a/c/h0/b0/z;->p:Ld/g/a/c/j;

    invoke-virtual {p0, p2, v0, p1}, Ld/g/a/c/h0/b0/z;->F0(Ld/g/a/c/t0/j;Ld/g/a/c/j;Ld/g/a/c/k;)Ld/g/a/c/h0/b0/z;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/h0/b0/z;->n:Ld/g/a/c/t0/j;

    invoke-virtual {p1}, Ld/g/a/c/g;->u()Ld/g/a/c/s0/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/g/a/c/t0/j;->a(Ld/g/a/c/s0/n;)Ld/g/a/c/j;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/h0/b0/z;->n:Ld/g/a/c/t0/j;

    invoke-virtual {p1, v0, p2}, Ld/g/a/c/g;->L(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/k;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Ld/g/a/c/h0/b0/z;->F0(Ld/g/a/c/t0/j;Ld/g/a/c/j;Ld/g/a/c/k;)Ld/g/a/c/h0/b0/z;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/g/a/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/b0/z;->s:Ld/g/a/c/k;

    if-eqz p0, :cond_0

    instance-of v0, p0, Ld/g/a/c/h0/t;

    if-eqz v0, :cond_0

    check-cast p0, Ld/g/a/c/h0/t;

    invoke-interface {p0, p1}, Ld/g/a/c/h0/t;->b(Ld/g/a/c/g;)V

    :cond_0
    return-void
.end method

.method public f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/b0/z;->s:Ld/g/a/c/k;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/z;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/g;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/b0/z;->p:Ld/g/a/c/j;

    invoke-virtual {v0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/h0/b0/z;->s:Ld/g/a/c/k;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/k;->g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/z;->D0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p3, p0, Ld/g/a/c/h0/b0/z;->s:Ld/g/a/c/k;

    invoke-virtual {p3, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/z;->E0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()Ld/g/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/b0/z;->s:Ld/g/a/c/k;

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/b0/z;->s:Ld/g/a/c/k;

    invoke-virtual {p0}, Ld/g/a/c/k;->r()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/g/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/b0/z;->s:Ld/g/a/c/k;

    invoke-virtual {p0, p1}, Ld/g/a/c/k;->u(Ld/g/a/c/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
