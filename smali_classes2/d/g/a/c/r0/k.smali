.class public abstract Ld/g/a/c/r0/k;
.super Ld/g/a/c/e0;
.source "DefaultSerializerProvider.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/r0/k$a;
    }
.end annotation


# static fields
.field private static final C1:J = 0x1L


# instance fields
.field public transient C2:Ld/g/a/b/i;

.field public transient K1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/g/a/c/r0/u/u;",
            ">;"
        }
    .end annotation
.end field

.field public transient v2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/a/l0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/e0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/e0;Ld/g/a/c/c0;Ld/g/a/c/r0/r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/e0;-><init>(Ld/g/a/c/e0;Ld/g/a/c/c0;Ld/g/a/c/r0/r;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/k;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/e0;-><init>(Ld/g/a/c/e0;)V

    return-void
.end method

.method private final K0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/i;",
            "Ljava/lang/Object;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p2, p1, p0}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2}, Ld/g/a/c/r0/k;->N0(Ld/g/a/b/i;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private final L0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/o;Ld/g/a/c/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/i;",
            "Ljava/lang/Object;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/g/a/c/y;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ld/g/a/b/i;->g1()V

    iget-object v0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {p4, v0}, Ld/g/a/c/y;->k(Ld/g/a/c/g0/i;)Ld/g/a/b/u;

    move-result-object p4

    invoke-virtual {p1, p4}, Ld/g/a/b/i;->r0(Ld/g/a/b/u;)V

    invoke-virtual {p3, p2, p1, p0}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    invoke-virtual {p1}, Ld/g/a/b/i;->p0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2}, Ld/g/a/c/r0/k;->N0(Ld/g/a/b/i;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private N0(Ld/g/a/b/i;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 1

    instance-of p0, p2, Ljava/io/IOException;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/io/IOException;

    return-object p2

    :cond_0
    invoke-static {p2}, Ld/g/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[no message for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Ld/g/a/c/l;

    invoke-direct {v0, p1, p0, p2}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public E0(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            "Ljava/lang/Object;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Ld/g/a/c/o;

    if-eqz v1, :cond_1

    check-cast p2, Ld/g/a/c/o;

    goto/16 :goto_1

    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ld/g/a/c/k0/a;->i()Ld/g/a/c/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned serializer definition of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld/g/a/c/e0;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    check-cast p2, Ljava/lang/Class;

    const-class v1, Ld/g/a/c/o$a;

    if-eq p2, v1, :cond_7

    invoke-static {p2}, Ld/g/a/c/t0/h;->R(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-class v1, Ld/g/a/c/o;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ld/g/a/c/k0/a;->i()Ld/g/a/c/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; expected Class<JsonSerializer>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld/g/a/c/e0;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v1}, Ld/g/a/c/g0/i;->F()Ld/g/a/c/g0/g;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v1, v0, p1, p2}, Ld/g/a/c/g0/g;->h(Ld/g/a/c/c0;Ld/g/a/c/k0/a;Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_6

    iget-object p1, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->b()Z

    move-result p1

    invoke-static {p2, p1}, Ld/g/a/c/t0/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ld/g/a/c/o;

    goto :goto_1

    :cond_6
    move-object p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Ld/g/a/c/e0;->K(Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public J0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/g/a/c/r0/u/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/g/a/c/d0;->H8:Ld/g/a/c/d0;

    invoke-virtual {p0, v0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/IdentityHashMap;

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object p0
.end method

.method public M0(Ld/g/a/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/e0;->j0()Ld/g/a/c/o;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p1, p0}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Ld/g/a/c/r0/k;->N0(Ld/g/a/b/i;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public O0(Ld/g/a/c/j;Ld/g/a/c/m0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Ld/g/a/c/m0/f;->j(Ld/g/a/c/e0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/o;->e(Ld/g/a/c/m0/g;Ld/g/a/c/j;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A class must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P0()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    invoke-virtual {p0}, Ld/g/a/c/r0/q;->i()I

    move-result p0

    return p0
.end method

.method public Q0()Ld/g/a/c/r0/k;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DefaultSerializerProvider sub-class not overriding copy()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract R0(Ld/g/a/c/c0;Ld/g/a/c/r0/r;)Ld/g/a/c/r0/k;
.end method

.method public S0()V
    .locals 0

    iget-object p0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    invoke-virtual {p0}, Ld/g/a/c/r0/q;->g()V

    return-void
.end method

.method public T0(Ljava/lang/Class;)Ld/g/a/c/n0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/n0/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/e0;->g0(Ljava/lang/Class;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v1

    instance-of v2, v1, Ld/g/a/c/n0/c;

    if-eqz v2, :cond_0

    check-cast v1, Ld/g/a/c/n0/c;

    invoke-interface {v1, p0, v0}, Ld/g/a/c/n0/c;->a(Ld/g/a/c/e0;Ljava/lang/reflect/Type;)Ld/g/a/c/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/g/a/c/n0/a;->a()Ld/g/a/c/m;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Ld/g/a/c/q0/u;

    if-eqz v0, :cond_1

    new-instance p1, Ld/g/a/c/n0/a;

    check-cast p0, Ld/g/a/c/q0/u;

    invoke-direct {p1, p0}, Ld/g/a/c/n0/a;-><init>(Ld/g/a/c/q0/u;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " would not be serialized as a JSON object and therefore has no schema"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U0(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    sget-object v2, Ld/g/a/c/d0;->f:Ld/g/a/c/d0;

    invoke-virtual {v0, v2}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ld/g/a/c/e0;->I(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object p0
    :try_end_0
    .catch Ld/g/a/c/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1

    :catch_0
    move-exception p0

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public V0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/o0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/i;",
            "Ljava/lang/Object;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/g/a/c/o0/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/c/r0/k;->C2:Ld/g/a/b/i;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/k;->M0(Ld/g/a/b/i;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/e0;->L(Ljava/lang/Object;Ld/g/a/c/j;)V

    :cond_1
    if-nez p4, :cond_3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ld/g/a/c/j;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3, p4}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Ld/g/a/c/e0;->g0(Ljava/lang/Class;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p4

    :cond_3
    :goto_0
    iget-object p3, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {p3}, Ld/g/a/c/g0/j;->c0()Ld/g/a/c/y;

    move-result-object p3

    if-nez p3, :cond_4

    iget-object p3, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    sget-object v0, Ld/g/a/c/d0;->c:Ld/g/a/c/d0;

    invoke-virtual {p3, v0}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Ld/g/a/b/i;->g1()V

    iget-object v0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/g0/j;->j(Ljava/lang/Class;)Ld/g/a/c/y;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v0, v1}, Ld/g/a/c/y;->k(Ld/g/a/c/g0/i;)Ld/g/a/b/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/g/a/b/i;->r0(Ld/g/a/b/u;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ld/g/a/c/y;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p1}, Ld/g/a/b/i;->g1()V

    invoke-virtual {p3}, Ld/g/a/c/y;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    move p3, v0

    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p4, p2, p1, p0, p5}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Ld/g/a/b/i;->p0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p2

    invoke-direct {p0, p1, p2}, Ld/g/a/c/r0/k;->N0(Ld/g/a/b/i;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public W0(Ld/g/a/b/i;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/c/r0/k;->C2:Ld/g/a/b/i;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/k;->M0(Ld/g/a/b/i;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/g/a/c/e0;->c0(Ljava/lang/Class;ZLd/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v2}, Ld/g/a/c/g0/j;->c0()Ld/g/a/c/y;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    sget-object v3, Ld/g/a/c/d0;->c:Ld/g/a/c/d0;

    invoke-virtual {v2, v3}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v2, v0}, Ld/g/a/c/g0/j;->j(Ljava/lang/Class;)Ld/g/a/c/y;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Ld/g/a/c/r0/k;->L0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/o;Ld/g/a/c/y;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ld/g/a/c/y;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, v1, v2}, Ld/g/a/c/r0/k;->L0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/o;Ld/g/a/c/y;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, v1}, Ld/g/a/c/r0/k;->K0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/o;)V

    return-void
.end method

.method public X(Ljava/lang/Object;Ld/g/a/a/l0;)Ld/g/a/c/r0/u/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld/g/a/a/l0<",
            "*>;)",
            "Ld/g/a/c/r0/u/u;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/k;->K1:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/r0/k;->J0()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/r0/k;->K1:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/r0/u/u;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Ld/g/a/c/r0/k;->v2:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld/g/a/c/r0/k;->v2:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Ld/g/a/c/r0/k;->v2:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/a/l0;

    invoke-virtual {v3, p2}, Ld/g/a/a/l0;->a(Ld/g/a/a/l0;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {p2, p0}, Ld/g/a/a/l0;->h(Ljava/lang/Object;)Ld/g/a/a/l0;

    move-result-object v0

    iget-object p2, p0, Ld/g/a/c/r0/k;->v2:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p2, Ld/g/a/c/r0/u/u;

    invoke-direct {p2, v0}, Ld/g/a/c/r0/u/u;-><init>(Ld/g/a/a/l0;)V

    iget-object p0, p0, Ld/g/a/c/r0/k;->K1:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public X0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/c/r0/k;->C2:Ld/g/a/b/i;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/k;->M0(Ld/g/a/b/i;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/e0;->L(Ljava/lang/Object;Ld/g/a/c/j;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Ld/g/a/c/e0;->b0(Ld/g/a/c/j;ZLd/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v1}, Ld/g/a/c/g0/j;->c0()Ld/g/a/c/y;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    sget-object v2, Ld/g/a/c/d0;->c:Ld/g/a/c/d0;

    invoke-virtual {v1, v2}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v1, p3}, Ld/g/a/c/g0/j;->i(Ld/g/a/c/j;)Ld/g/a/c/y;

    move-result-object p3

    invoke-direct {p0, p1, p2, v0, p3}, Ld/g/a/c/r0/k;->L0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/o;Ld/g/a/c/y;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ld/g/a/c/y;->i()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-direct {p0, p1, p2, v0, v1}, Ld/g/a/c/r0/k;->L0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/o;Ld/g/a/c/y;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2, v0}, Ld/g/a/c/r0/k;->K0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/o;)V

    return-void
.end method

.method public Y0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/j;Ld/g/a/c/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/i;",
            "Ljava/lang/Object;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/c/r0/k;->C2:Ld/g/a/b/i;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/k;->M0(Ld/g/a/b/i;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/e0;->L(Ljava/lang/Object;Ld/g/a/c/j;)V

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Ld/g/a/c/e0;->b0(Ld/g/a/c/j;ZLd/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p4

    :cond_2
    iget-object v0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v0}, Ld/g/a/c/g0/j;->c0()Ld/g/a/c/y;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    sget-object v1, Ld/g/a/c/d0;->c:Ld/g/a/c/d0;

    invoke-virtual {v0, v1}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_3

    iget-object p3, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ld/g/a/c/g0/j;->j(Ljava/lang/Class;)Ld/g/a/c/y;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v0, p3}, Ld/g/a/c/g0/j;->i(Ld/g/a/c/j;)Ld/g/a/c/y;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p1, p2, p4, p3}, Ld/g/a/c/r0/k;->L0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/o;Ld/g/a/c/y;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ld/g/a/c/y;->i()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-direct {p0, p1, p2, p4, v0}, Ld/g/a/c/r0/k;->L0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/o;Ld/g/a/c/y;)V

    return-void

    :cond_5
    invoke-direct {p0, p1, p2, p4}, Ld/g/a/c/r0/k;->K0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/o;)V

    return-void
.end method

.method public m0()Ld/g/a/b/i;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/k;->C2:Ld/g/a/b/i;

    return-object p0
.end method

.method public s0(Ld/g/a/c/k0/s;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/s;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v1}, Ld/g/a/c/g0/i;->F()Ld/g/a/c/g0/g;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v1, v0, p1, p2}, Ld/g/a/c/g0/g;->c(Ld/g/a/c/c0;Ld/g/a/c/k0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->b()Z

    move-result p0

    invoke-static {p2, p0}, Ld/g/a/c/t0/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public t0(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ld/g/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Ld/g/a/c/e0;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    return v4
.end method
