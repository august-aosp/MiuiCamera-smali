.class public Ld/g/a/c/h0/u;
.super Ljava/lang/Object;
.source "SettableAnyProperty.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/h0/u$a;
    }
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ld/g/a/c/d;

.field public final f:Ld/g/a/c/k0/h;

.field public final g:Z

.field public final j:Ld/g/a/c/j;

.field public m:Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld/g/a/c/o0/e;

.field public final p:Ld/g/a/c/p;


# direct methods
.method public constructor <init>(Ld/g/a/c/d;Ld/g/a/c/k0/h;Ld/g/a/c/j;Ld/g/a/c/k;Ld/g/a/c/o0/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/k0/h;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/g/a/c/o0/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ld/g/a/c/h0/u;-><init>(Ld/g/a/c/d;Ld/g/a/c/k0/h;Ld/g/a/c/j;Ld/g/a/c/p;Ld/g/a/c/k;Ld/g/a/c/o0/e;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/d;Ld/g/a/c/k0/h;Ld/g/a/c/j;Ld/g/a/c/p;Ld/g/a/c/k;Ld/g/a/c/o0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/d;",
            "Ld/g/a/c/k0/h;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/p;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/g/a/c/o0/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/h0/u;->d:Ld/g/a/c/d;

    iput-object p2, p0, Ld/g/a/c/h0/u;->f:Ld/g/a/c/k0/h;

    iput-object p3, p0, Ld/g/a/c/h0/u;->j:Ld/g/a/c/j;

    iput-object p5, p0, Ld/g/a/c/h0/u;->m:Ld/g/a/c/k;

    iput-object p6, p0, Ld/g/a/c/h0/u;->n:Ld/g/a/c/o0/e;

    iput-object p4, p0, Ld/g/a/c/h0/u;->p:Ld/g/a/c/p;

    instance-of p1, p2, Ld/g/a/c/k0/f;

    iput-boolean p1, p0, Ld/g/a/c/h0/u;->g:Z

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/u;->f:Ld/g/a/c/k0/h;

    invoke-virtual {p0}, Ld/g/a/c/k0/h;->p()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ld/g/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing \"any\" property \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\' of class "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/g/a/c/h0/u;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (expected type: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/c/h0/u;->j:Ld/g/a/c/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/g/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, ", problem: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance p0, Ld/g/a/c/l;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2, p1}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ld/g/a/c/t0/h;->o0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Ld/g/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p1}, Ld/g/a/c/t0/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Ld/g/a/c/l;

    invoke-static {p0}, Ld/g/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/h0/u;->m:Ld/g/a/c/k;

    invoke-virtual {p0, p2}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/u;->n:Ld/g/a/c/o0/e;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/h0/u;->m:Ld/g/a/c/k;

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/k;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ld/g/a/c/h0/u;->m:Ld/g/a/c/k;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/h0/u;->p:Ld/g/a/c/p;

    if-nez v0, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4, p2}, Ld/g/a/c/p;->a(Ljava/lang/String;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/u;->b(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, v0, p2}, Ld/g/a/c/h0/u;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/g/a/c/h0/w; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iget-object v0, p0, Ld/g/a/c/h0/u;->m:Ld/g/a/c/k;

    invoke-virtual {v0}, Ld/g/a/c/k;->q()Ld/g/a/c/h0/a0/s;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Ld/g/a/c/h0/u$a;

    iget-object v0, p0, Ld/g/a/c/h0/u;->j:Ld/g/a/c/j;

    invoke-virtual {v0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/h0/u$a;-><init>(Ld/g/a/c/h0/u;Ld/g/a/c/h0/w;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ld/g/a/c/h0/w;->A()Ld/g/a/c/h0/a0/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/a0/z;->a(Ld/g/a/c/h0/a0/z$a;)V

    :goto_1
    return-void

    :cond_1
    const-string p0, "Unresolved forward reference but no identity info."

    invoke-static {p1, p0, p2}, Ld/g/a/c/l;->k(Ld/g/a/b/l;Ljava/lang/String;Ljava/lang/Throwable;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public d(Ld/g/a/c/f;)V
    .locals 1

    iget-object p0, p0, Ld/g/a/c/h0/u;->f:Ld/g/a/c/k0/h;

    sget-object v0, Ld/g/a/c/q;->K0:Ld/g/a/c/q;

    invoke-virtual {p1, v0}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/h;->n(Z)V

    return-void
.end method

.method public f()Ld/g/a/c/d;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/u;->d:Ld/g/a/c/d;

    return-object p0
.end method

.method public g()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/u;->j:Ld/g/a/c/j;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/u;->m:Ld/g/a/c/k;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/h0/u;->f:Ld/g/a/c/k0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/g/a/c/k0/a;->c()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing method (broken JDK (de)serialization?)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Ld/g/a/c/h0/u;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/h0/u;->f:Ld/g/a/c/k0/h;

    check-cast v0, Ld/g/a/c/k0/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/k0/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/u;->f:Ld/g/a/c/k0/h;

    check-cast v0, Ld/g/a/c/k0/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {v0, p1, v1}, Ld/g/a/c/k0/i;->J(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/u;->a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ld/g/a/c/k;)Ld/g/a/c/h0/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/g/a/c/h0/u;"
        }
    .end annotation

    new-instance v7, Ld/g/a/c/h0/u;

    iget-object v1, p0, Ld/g/a/c/h0/u;->d:Ld/g/a/c/d;

    iget-object v2, p0, Ld/g/a/c/h0/u;->f:Ld/g/a/c/k0/h;

    iget-object v3, p0, Ld/g/a/c/h0/u;->j:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/h0/u;->p:Ld/g/a/c/p;

    iget-object v6, p0, Ld/g/a/c/h0/u;->n:Ld/g/a/c/o0/e;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ld/g/a/c/h0/u;-><init>(Ld/g/a/c/d;Ld/g/a/c/k0/h;Ld/g/a/c/j;Ld/g/a/c/p;Ld/g/a/c/k;Ld/g/a/c/o0/e;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[any property on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/g/a/c/h0/u;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
