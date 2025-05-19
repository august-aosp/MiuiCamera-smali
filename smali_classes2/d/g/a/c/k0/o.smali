.class public Ld/g/a/c/k0/o;
.super Ld/g/a/c/b;
.source "AnnotationIntrospectorPair.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ld/g/a/c/b;

.field public final f:Ld/g/a/c/b;


# direct methods
.method public constructor <init>(Ld/g/a/c/b;Ld/g/a/c/b;)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/b;-><init>()V

    iput-object p1, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    iput-object p2, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    return-void
.end method

.method public static L0(Ld/g/a/c/b;Ld/g/a/c/b;)Ld/g/a/c/b;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ld/g/a/c/k0/o;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/k0/o;-><init>(Ld/g/a/c/b;Ld/g/a/c/b;)V

    return-object v0
.end method


# virtual methods
.method public A(Ld/g/a/c/k0/h;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->A(Ld/g/a/c/k0/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->A(Ld/g/a/c/k0/h;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0(Ld/g/a/c/k0/h;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->A0(Ld/g/a/c/k0/h;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->A0(Ld/g/a/c/k0/h;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public B(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 3

    const-class v0, Ld/g/a/c/p$a;

    iget-object v1, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v1, p1}, Ld/g/a/c/b;->B(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ld/g/a/c/k0/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {v1, p1}, Ld/g/a/c/b;->B(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/k0/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public C(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 3

    const-class v0, Ld/g/a/c/o$a;

    iget-object v1, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v1, p1}, Ld/g/a/c/b;->C(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ld/g/a/c/k0/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {v1, p1}, Ld/g/a/c/b;->C(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/k0/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C0(Ld/g/a/c/k0/b;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->C0(Ld/g/a/c/k0/b;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->C0(Ld/g/a/c/k0/b;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public D(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->D(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->D(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public D0(Ld/g/a/c/k0/h;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->D0(Ld/g/a/c/k0/h;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->D0(Ld/g/a/c/k0/h;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public E(Ld/g/a/c/k0/a;)Ld/g/a/c/y;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->E(Ld/g/a/c/k0/a;)Ld/g/a/c/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->E(Ld/g/a/c/k0/a;)Ld/g/a/c/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/g/a/c/y;->g:Ld/g/a/c/y;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->E(Ld/g/a/c/k0/a;)Ld/g/a/c/y;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public F(Ld/g/a/c/k0/a;)Ld/g/a/c/y;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->F(Ld/g/a/c/k0/a;)Ld/g/a/c/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->F(Ld/g/a/c/k0/a;)Ld/g/a/c/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/g/a/c/y;->g:Ld/g/a/c/y;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->F(Ld/g/a/c/k0/a;)Ld/g/a/c/y;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public G(Ld/g/a/c/k0/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->G(Ld/g/a/c/k0/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->G(Ld/g/a/c/k0/b;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public G0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/a;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/b;->G0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p3

    iget-object p0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/b;->G0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public H(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 3

    const-class v0, Ld/g/a/c/o$a;

    iget-object v1, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v1, p1}, Ld/g/a/c/b;->H(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ld/g/a/c/k0/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {v1, p1}, Ld/g/a/c/b;->H(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/k0/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public H0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/a;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/b;->H0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p3

    iget-object p0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/b;->H0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public I(Ld/g/a/c/k0/a;)Ld/g/a/c/k0/z;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->I(Ld/g/a/c/k0/a;)Ld/g/a/c/k0/z;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->I(Ld/g/a/c/k0/a;)Ld/g/a/c/k0/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public I0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/i;Ld/g/a/c/k0/i;)Ld/g/a/c/k0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/i;",
            "Ld/g/a/c/k0/i;",
            ")",
            "Ld/g/a/c/k0/i;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/b;->I0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/i;Ld/g/a/c/k0/i;)Ld/g/a/c/k0/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/b;->I0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/i;Ld/g/a/c/k0/i;)Ld/g/a/c/k0/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public J(Ld/g/a/c/k0/a;Ld/g/a/c/k0/z;)Ld/g/a/c/k0/z;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/b;->J(Ld/g/a/c/k0/a;Ld/g/a/c/k0/z;)Ld/g/a/c/k0/z;

    move-result-object p2

    iget-object p0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/b;->J(Ld/g/a/c/k0/a;Ld/g/a/c/k0/z;)Ld/g/a/c/k0/z;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Ld/g/a/c/t0/h;->R(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public K(Ld/g/a/c/k0/b;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->K(Ld/g/a/c/k0/b;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->K(Ld/g/a/c/k0/b;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public K0(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/Class;

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Ld/g/a/c/t0/h;->R(Ljava/lang/Class;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public L(Ld/g/a/c/k0/b;)Ld/g/a/c/f0/e$a;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->L(Ld/g/a/c/k0/b;)Ld/g/a/c/f0/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->L(Ld/g/a/c/k0/b;)Ld/g/a/c/f0/e$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public M(Ld/g/a/c/k0/a;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->M(Ld/g/a/c/k0/a;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->M(Ld/g/a/c/k0/a;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public N(Ld/g/a/c/k0/a;Z)[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/b;->N(Ld/g/a/c/k0/a;Z)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/b;->N(Ld/g/a/c/k0/a;Z)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O(Ld/g/a/c/k0/a;)Ld/g/a/a/x$a;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->O(Ld/g/a/c/k0/a;)Ld/g/a/a/x$a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ld/g/a/a/x$a;->c:Ld/g/a/a/x$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->O(Ld/g/a/c/k0/a;)Ld/g/a/a/x$a;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ld/g/a/a/x$a;->c:Ld/g/a/a/x$a;

    return-object p0
.end method

.method public P(Ld/g/a/c/k0/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            ")",
            "Ljava/util/List<",
            "Ld/g/a/c/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->P(Ld/g/a/c/k0/a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->P(Ld/g/a/c/k0/a;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Q(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/j;)Ld/g/a/c/o0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/h;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/o0/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/b;->Q(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/j;)Ld/g/a/c/o0/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/b;->Q(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/j;)Ld/g/a/c/o0/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public R(Ld/g/a/c/k0/a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->R(Ld/g/a/c/k0/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->R(Ld/g/a/c/k0/a;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public S(Ld/g/a/c/k0/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->S(Ld/g/a/c/k0/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->S(Ld/g/a/c/k0/a;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public T(Ld/g/a/c/k0/a;)Ld/g/a/a/s$a;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->T(Ld/g/a/c/k0/a;)Ld/g/a/a/s$a;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->T(Ld/g/a/c/k0/a;)Ld/g/a/a/s$a;

    move-result-object p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ld/g/a/a/s$a;->B(Ld/g/a/a/s$a;)Ld/g/a/a/s$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public U(Ld/g/a/c/k0/a;)Ld/g/a/a/u$b;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->U(Ld/g/a/c/k0/a;)Ld/g/a/a/u$b;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->U(Ld/g/a/c/k0/a;)Ld/g/a/a/u$b;

    move-result-object p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Ld/g/a/a/u$b;->o(Ld/g/a/a/u$b;)Ld/g/a/a/u$b;

    move-result-object p0

    return-object p0
.end method

.method public V(Ld/g/a/c/k0/a;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->V(Ld/g/a/c/k0/a;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->V(Ld/g/a/c/k0/a;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public W(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/j;)Ld/g/a/c/o0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/h;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/o0/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/b;->W(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/j;)Ld/g/a/c/o0/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/b;->W(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/j;)Ld/g/a/c/o0/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public X(Ld/g/a/c/k0/h;)Ld/g/a/c/b$a;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->X(Ld/g/a/c/k0/h;)Ld/g/a/c/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->X(Ld/g/a/c/k0/h;)Ld/g/a/c/b$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Y(Ld/g/a/c/k0/b;)Ld/g/a/c/y;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->Y(Ld/g/a/c/k0/b;)Ld/g/a/c/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->Y(Ld/g/a/c/k0/b;)Ld/g/a/c/y;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ld/g/a/c/y;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->Y(Ld/g/a/c/k0/b;)Ld/g/a/c/y;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public Z(Ld/g/a/c/k0/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->Z(Ld/g/a/c/k0/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->Z(Ld/g/a/c/k0/h;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a0(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            "Ld/g/a/c/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/b;->a0(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/b;->a0(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b0(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->b0(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->b0(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c0(Ld/g/a/c/k0/a;Ld/g/a/a/u$a;)Ld/g/a/a/u$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/b;->c0(Ld/g/a/c/k0/a;Ld/g/a/a/u$a;)Ld/g/a/a/u$a;

    move-result-object p2

    iget-object p0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/b;->c0(Ld/g/a/c/k0/a;Ld/g/a/a/u$a;)Ld/g/a/a/u$a;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/g/a/c/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ld/g/a/c/k0/o;->e(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d0(Ld/g/a/c/k0/a;Ld/g/a/a/u$a;)Ld/g/a/a/u$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/b;->d0(Ld/g/a/c/k0/a;Ld/g/a/a/u$a;)Ld/g/a/a/u$a;

    move-result-object p2

    iget-object p0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/b;->d0(Ld/g/a/c/k0/a;Ld/g/a/a/u$a;)Ld/g/a/a/u$a;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/g/a/c/b;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld/g/a/c/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->e(Ljava/util/Collection;)Ljava/util/Collection;

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->e(Ljava/util/Collection;)Ljava/util/Collection;

    return-object p1
.end method

.method public e0(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            "Ld/g/a/c/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/b;->e0(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/b;->e0(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f(Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/b;",
            "Ljava/util/List<",
            "Ld/g/a/c/r0/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/b;->f(Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;Ljava/util/List;)V

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/b;->f(Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;Ljava/util/List;)V

    return-void
.end method

.method public f0(Ld/g/a/c/k0/b;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->f0(Ld/g/a/c/k0/b;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->f0(Ld/g/a/c/k0/b;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g(Ld/g/a/c/k0/b;Ld/g/a/c/k0/f0;)Ld/g/a/c/k0/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/b;",
            "Ld/g/a/c/k0/f0<",
            "*>;)",
            "Ld/g/a/c/k0/f0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/b;->g(Ld/g/a/c/k0/b;Ld/g/a/c/k0/f0;)Ld/g/a/c/k0/f0;

    move-result-object p2

    iget-object p0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/b;->g(Ld/g/a/c/k0/b;Ld/g/a/c/k0/f0;)Ld/g/a/c/k0/f0;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->g0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->g0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h(Ld/g/a/c/k0/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->h(Ld/g/a/c/k0/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->h(Ld/g/a/c/k0/b;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h0(Ld/g/a/c/k0/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->h0(Ld/g/a/c/k0/a;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->h0(Ld/g/a/c/k0/a;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 3

    const-class v0, Ld/g/a/c/k$a;

    iget-object v1, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v1, p1}, Ld/g/a/c/b;->i(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ld/g/a/c/k0/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {v1, p1}, Ld/g/a/c/b;->i(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/k0/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i0(Ld/g/a/c/k0/a;)Ld/g/a/c/f0/f$b;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->i0(Ld/g/a/c/k0/a;)Ld/g/a/c/f0/f$b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->i0(Ld/g/a/c/k0/a;)Ld/g/a/c/f0/f$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 3

    const-class v0, Ld/g/a/c/o$a;

    iget-object v1, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v1, p1}, Ld/g/a/c/b;->j(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ld/g/a/c/k0/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {v1, p1}, Ld/g/a/c/b;->j(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/k0/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j0(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 3

    const-class v0, Ld/g/a/c/o$a;

    iget-object v1, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v1, p1}, Ld/g/a/c/b;->j0(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ld/g/a/c/k0/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {v1, p1}, Ld/g/a/c/b;->j0(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/k0/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;)Ld/g/a/a/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/a;",
            ")",
            "Ld/g/a/a/k$a;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/b;->k(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;)Ld/g/a/a/k$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/b;->k(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;)Ld/g/a/a/k$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k0(Ld/g/a/c/k0/a;)Ld/g/a/a/c0$a;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->k0(Ld/g/a/c/k0/a;)Ld/g/a/a/c0$a;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->k0(Ld/g/a/c/k0/a;)Ld/g/a/a/c0$a;

    move-result-object p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ld/g/a/a/c0$a;->p(Ld/g/a/a/c0$a;)Ld/g/a/a/c0$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public l(Ld/g/a/c/k0/a;)Ld/g/a/a/k$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->l(Ld/g/a/c/k0/a;)Ld/g/a/a/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->l(Ld/g/a/c/k0/a;)Ld/g/a/a/k$a;

    move-result-object p0

    return-object p0
.end method

.method public l0(Ld/g/a/c/k0/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            ")",
            "Ljava/util/List<",
            "Ld/g/a/c/o0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->l0(Ld/g/a/c/k0/a;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->l0(Ld/g/a/c/k0/a;)Ljava/util/List;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->m(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->m(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m0(Ld/g/a/c/k0/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->m0(Ld/g/a/c/k0/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->m0(Ld/g/a/c/k0/b;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public n(Ld/g/a/c/k0/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->n(Ld/g/a/c/k0/h;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->n(Ld/g/a/c/k0/h;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;Ld/g/a/c/j;)Ld/g/a/c/o0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/b;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/o0/g<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/b;->n0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;Ld/g/a/c/j;)Ld/g/a/c/o0/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/b;->n0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;Ld/g/a/c/j;)Ld/g/a/c/o0/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            "Ld/g/a/c/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/b;->o(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/b;->o(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o0(Ld/g/a/c/k0/h;)Ld/g/a/c/t0/s;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->o0(Ld/g/a/c/k0/h;)Ld/g/a/c/t0/s;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->o0(Ld/g/a/c/k0/h;)Ld/g/a/c/t0/s;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->p(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->p(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p0(Ld/g/a/c/k0/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->p0(Ld/g/a/c/k0/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->p0(Ld/g/a/c/k0/b;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            "Ld/g/a/c/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/b;->q(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/b;->q(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q0(Ld/g/a/c/k0/a;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->q0(Ld/g/a/c/k0/a;)[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->q0(Ld/g/a/c/k0/a;)[Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            "Ld/g/a/c/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/b;->r(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/b;->r(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public r0(Ld/g/a/c/k0/a;)Ld/g/a/c/y;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->r0(Ld/g/a/c/k0/a;)Ld/g/a/c/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->r0(Ld/g/a/c/k0/a;)Ld/g/a/c/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/g/a/c/y;->g:Ld/g/a/c/y;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->r0(Ld/g/a/c/k0/a;)Ld/g/a/c/y;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public s(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 3

    const-class v0, Ld/g/a/c/k$a;

    iget-object v1, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v1, p1}, Ld/g/a/c/b;->s(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ld/g/a/c/k0/o;->K0(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {v1, p1}, Ld/g/a/c/b;->s(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/k0/o;->J0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->s0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->s0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->t(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->t(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t0(Ld/g/a/c/k0/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->t0(Ld/g/a/c/k0/i;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->t0(Ld/g/a/c/k0/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/b;->u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/b;->u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->u0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->u0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->v(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->v(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v0(Ld/g/a/c/k0/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->v0(Ld/g/a/c/k0/i;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->v0(Ld/g/a/c/k0/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public version()Ld/g/a/b/b0;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {p0}, Ld/g/a/c/b;->version()Ld/g/a/b/b0;

    move-result-object p0

    return-object p0
.end method

.method public w(Ld/g/a/c/k0/a;)Ld/g/a/a/n$d;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->w(Ld/g/a/c/k0/a;)Ld/g/a/a/n$d;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->w(Ld/g/a/c/k0/a;)Ld/g/a/a/n$d;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ld/g/a/a/n$d;->A(Ld/g/a/a/n$d;)Ld/g/a/a/n$d;

    move-result-object p0

    return-object p0
.end method

.method public w0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->w0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->w0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x(Ld/g/a/c/k0/b;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->x(Ld/g/a/c/k0/b;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->x(Ld/g/a/c/k0/b;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x0(Ld/g/a/c/k0/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->x0(Ld/g/a/c/k0/i;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->x0(Ld/g/a/c/k0/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public y(Ld/g/a/c/k0/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->y(Ld/g/a/c/k0/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->y(Ld/g/a/c/k0/h;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y0(Ld/g/a/c/k0/a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->y0(Ld/g/a/c/k0/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->y0(Ld/g/a/c/k0/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public z(Ld/g/a/c/k0/h;)Ld/g/a/a/d$a;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->z(Ld/g/a/c/k0/h;)Ld/g/a/a/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->z(Ld/g/a/c/k0/h;)Ld/g/a/a/d$a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public z0(Ld/g/a/c/k0/h;)Z
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/o;->d:Ld/g/a/c/b;

    invoke-virtual {v0, p1}, Ld/g/a/c/b;->z0(Ld/g/a/c/k0/h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/k0/o;->f:Ld/g/a/c/b;

    invoke-virtual {p0, p1}, Ld/g/a/c/b;->z0(Ld/g/a/c/k0/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
