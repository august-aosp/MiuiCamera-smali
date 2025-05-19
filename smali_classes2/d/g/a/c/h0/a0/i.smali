.class public final Ld/g/a/c/h0/a0/i;
.super Ld/g/a/c/h0/v;
.source "FieldProperty.java"


# static fields
.field private static final v1:J = 0x1L


# instance fields
.field public final C1:Ld/g/a/c/k0/f;

.field public final transient K1:Ljava/lang/reflect/Field;

.field public final v2:Z


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/a0/i;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/h0/v;)V

    iget-object v0, p1, Ld/g/a/c/h0/a0/i;->C1:Ld/g/a/c/k0/f;

    iput-object v0, p0, Ld/g/a/c/h0/a0/i;->C1:Ld/g/a/c/k0/f;

    invoke-virtual {v0}, Ld/g/a/c/k0/f;->w()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld/g/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    iget-boolean p1, p1, Ld/g/a/c/h0/a0/i;->v2:Z

    iput-boolean p1, p0, Ld/g/a/c/h0/a0/i;->v2:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing field (broken JDK (de)serialization?)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ld/g/a/c/h0/a0/i;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/a0/i;",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/h0/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/h0/v;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

    iget-object p2, p1, Ld/g/a/c/h0/a0/i;->C1:Ld/g/a/c/k0/f;

    iput-object p2, p0, Ld/g/a/c/h0/a0/i;->C1:Ld/g/a/c/k0/f;

    iget-object p1, p1, Ld/g/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    iput-object p1, p0, Ld/g/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    invoke-static {p3}, Ld/g/a/c/h0/a0/q;->e(Ld/g/a/c/h0/s;)Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/c/h0/a0/i;->v2:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/a0/i;Ld/g/a/c/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/h0/v;Ld/g/a/c/y;)V

    iget-object p2, p1, Ld/g/a/c/h0/a0/i;->C1:Ld/g/a/c/k0/f;

    iput-object p2, p0, Ld/g/a/c/h0/a0/i;->C1:Ld/g/a/c/k0/f;

    iget-object p2, p1, Ld/g/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    iput-object p2, p0, Ld/g/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    iget-boolean p1, p1, Ld/g/a/c/h0/a0/i;->v2:Z

    iput-boolean p1, p0, Ld/g/a/c/h0/a0/i;->v2:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/k0/s;Ld/g/a/c/j;Ld/g/a/c/o0/e;Ld/g/a/c/t0/b;Ld/g/a/c/k0/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/k0/s;Ld/g/a/c/j;Ld/g/a/c/o0/e;Ld/g/a/c/t0/b;)V

    iput-object p5, p0, Ld/g/a/c/h0/a0/i;->C1:Ld/g/a/c/k0/f;

    invoke-virtual {p5}, Ld/g/a/c/k0/f;->w()Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    iget-object p1, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    invoke-static {p1}, Ld/g/a/c/h0/a0/q;->e(Ld/g/a/c/h0/s;)Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/c/h0/a0/i;->v2:Z

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/v;->h(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p2}, Ld/g/a/c/h0/v;->h(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public Q(Ld/g/a/c/y;)Ld/g/a/c/h0/v;
    .locals 1

    new-instance v0, Ld/g/a/c/h0/a0/i;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/h0/a0/i;-><init>(Ld/g/a/c/h0/a0/i;Ld/g/a/c/y;)V

    return-object v0
.end method

.method public R(Ld/g/a/c/h0/s;)Ld/g/a/c/h0/v;
    .locals 2

    new-instance v0, Ld/g/a/c/h0/a0/i;

    iget-object v1, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    invoke-direct {v0, p0, v1, p1}, Ld/g/a/c/h0/a0/i;-><init>(Ld/g/a/c/h0/a0/i;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

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
    new-instance v0, Ld/g/a/c/h0/a0/i;

    invoke-direct {v0, p0, p1, v1}, Ld/g/a/c/h0/a0/i;-><init>(Ld/g/a/c/h0/a0/i;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

    return-object v0
.end method

.method public U()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/g/a/c/h0/a0/i;

    invoke-direct {v0, p0}, Ld/g/a/c/h0/a0/i;-><init>(Ld/g/a/c/h0/a0/i;)V

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

    iget-object p0, p0, Ld/g/a/c/h0/a0/i;->C1:Ld/g/a/c/k0/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/k0/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public m()Ld/g/a/c/k0/h;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/i;->C1:Ld/g/a/c/k0/f;

    return-object p0
.end method

.method public s(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/g/a/c/h0/a0/i;->v2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    invoke-interface {v0, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/h0/v;->t:Ld/g/a/c/o0/e;

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/g/a/c/h0/a0/i;->v2:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    invoke-interface {v0, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    invoke-virtual {v1, p1, p2, v0}, Ld/g/a/c/k;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/g/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Ld/g/a/c/h0/v;->g(Ld/g/a/b/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
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

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/g/a/c/h0/a0/i;->v2:Z

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    invoke-interface {v0, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/h0/v;->t:Ld/g/a/c/o0/e;

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/g/a/c/h0/a0/i;->v2:Z

    if-eqz v0, :cond_2

    return-object p3

    :cond_2
    iget-object v0, p0, Ld/g/a/c/h0/v;->u:Ld/g/a/c/h0/s;

    invoke-interface {v0, p2}, Ld/g/a/c/h0/s;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    invoke-virtual {v1, p1, p2, v0}, Ld/g/a/c/k;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Ld/g/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0, p2}, Ld/g/a/c/h0/v;->g(Ld/g/a/b/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-object p3
.end method

.method public v(Ld/g/a/c/f;)V
    .locals 1

    iget-object p0, p0, Ld/g/a/c/h0/a0/i;->K1:Ljava/lang/reflect/Field;

    sget-object v0, Ld/g/a/c/q;->K0:Ld/g/a/c/q;

    invoke-virtual {p1, v0}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p1

    invoke-static {p0, p1}, Ld/g/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    return-void
.end method
