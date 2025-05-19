.class public Ld/g/a/c/h0/a0/t;
.super Ld/g/a/c/h0/v;
.source "ObjectIdReferenceProperty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/h0/a0/t$a;
    }
.end annotation


# static fields
.field private static final v1:J = 0x1L


# instance fields
.field private final C1:Ld/g/a/c/h0/v;


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/a0/t;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/a0/t;",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/h0/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/h0/v;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

    iget-object p2, p1, Ld/g/a/c/h0/a0/t;->C1:Ld/g/a/c/h0/v;

    iput-object p2, p0, Ld/g/a/c/h0/a0/t;->C1:Ld/g/a/c/h0/v;

    iget-object p1, p1, Ld/g/a/c/h0/v;->k0:Ld/g/a/c/k0/z;

    iput-object p1, p0, Ld/g/a/c/h0/v;->k0:Ld/g/a/c/k0/z;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/a0/t;Ld/g/a/c/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/h0/v;Ld/g/a/c/y;)V

    iget-object p2, p1, Ld/g/a/c/h0/a0/t;->C1:Ld/g/a/c/h0/v;

    iput-object p2, p0, Ld/g/a/c/h0/a0/t;->C1:Ld/g/a/c/h0/v;

    iget-object p1, p1, Ld/g/a/c/h0/v;->k0:Ld/g/a/c/k0/z;

    iput-object p1, p0, Ld/g/a/c/h0/v;->k0:Ld/g/a/c/k0/z;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/v;Ld/g/a/c/k0/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/h0/v;)V

    iput-object p1, p0, Ld/g/a/c/h0/a0/t;->C1:Ld/g/a/c/h0/v;

    iput-object p2, p0, Ld/g/a/c/h0/v;->k0:Ld/g/a/c/k0/z;

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

    iget-object p0, p0, Ld/g/a/c/h0/a0/t;->C1:Ld/g/a/c/h0/v;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/v;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/a0/t;->C1:Ld/g/a/c/h0/v;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/v;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ld/g/a/c/y;)Ld/g/a/c/h0/v;
    .locals 1

    new-instance v0, Ld/g/a/c/h0/a0/t;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/h0/a0/t;-><init>(Ld/g/a/c/h0/a0/t;Ld/g/a/c/y;)V

    return-object v0
.end method

.method public R(Ld/g/a/c/h0/s;)Ld/g/a/c/h0/v;
    .locals 2

    new-instance v0, Ld/g/a/c/h0/a0/t;

    iget-object v1, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    invoke-direct {v0, p0, v1, p1}, Ld/g/a/c/h0/a0/t;-><init>(Ld/g/a/c/h0/a0/t;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

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
    new-instance v0, Ld/g/a/c/h0/a0/t;

    invoke-direct {v0, p0, p1, v1}, Ld/g/a/c/h0/a0/t;-><init>(Ld/g/a/c/h0/a0/t;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

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

    iget-object p0, p0, Ld/g/a/c/h0/a0/t;->C1:Ld/g/a/c/h0/v;

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/v;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public m()Ld/g/a/c/k0/h;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/t;->C1:Ld/g/a/c/h0/v;

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->m()Ld/g/a/c/k0/h;

    move-result-object p0

    return-object p0
.end method

.method public s(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/a0/t;->t(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/v;->r(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Ld/g/a/c/h0/a0/t;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ld/g/a/c/h0/w; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Ld/g/a/c/h0/v;->k0:Ld/g/a/c/k0/z;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    invoke-virtual {v0}, Ld/g/a/c/k;->q()Ld/g/a/c/h0/a0/s;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ld/g/a/c/h0/w;->A()Ld/g/a/c/h0/a0/z;

    move-result-object p1

    new-instance v0, Ld/g/a/c/h0/a0/t$a;

    iget-object v1, p0, Ld/g/a/c/h0/v;->m:Ld/g/a/c/j;

    invoke-virtual {v1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1, p3}, Ld/g/a/c/h0/a0/t$a;-><init>(Ld/g/a/c/h0/a0/t;Ld/g/a/c/h0/w;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ld/g/a/c/h0/a0/z;->a(Ld/g/a/c/h0/a0/z$a;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, "Unresolved forward reference but no identity info"

    invoke-static {p1, p0, p2}, Ld/g/a/c/l;->k(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Throwable;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public v(Ld/g/a/c/f;)V
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/t;->C1:Ld/g/a/c/h0/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/v;->v(Ld/g/a/c/f;)V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/t;->C1:Ld/g/a/c/h0/v;

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->w()I

    move-result p0

    return p0
.end method
