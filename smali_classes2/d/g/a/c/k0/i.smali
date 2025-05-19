.class public final Ld/g/a/c/k0/i;
.super Ld/g/a/c/k0/m;
.source "AnnotatedMethod.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/k0/i$a;
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field public final transient n:Ljava/lang/reflect/Method;

.field public p:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Ld/g/a/c/k0/i$a;


# direct methods
.method public constructor <init>(Ld/g/a/c/k0/d0;Ljava/lang/reflect/Method;Ld/g/a/c/k0/p;[Ld/g/a/c/k0/p;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Ld/g/a/c/k0/m;-><init>(Ld/g/a/c/k0/d0;Ld/g/a/c/k0/p;[Ld/g/a/c/k0/p;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot construct AnnotatedMethod with null Method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ld/g/a/c/k0/i$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Ld/g/a/c/k0/m;-><init>(Ld/g/a/c/k0/d0;Ld/g/a/c/k0/p;[Ld/g/a/c/k0/p;)V

    iput-object v0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, Ld/g/a/c/k0/i;->s:Ld/g/a/c/k0/i$a;

    return-void
.end method


# virtual methods
.method public B(I)Ljava/lang/reflect/Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/k0/i;->L()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public E()I
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/k0/i;->N()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public F(I)Ld/g/a/c/j;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/k0/h;->d:Ld/g/a/c/k0/d0;

    aget-object p1, v0, p1

    invoke-interface {p0, p1}, Ld/g/a/c/k0/d0;->a(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public G(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/k0/i;->N()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final varargs J(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public K()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public L()[Ljava/lang/reflect/Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public M()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public N()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/k0/i;->p:[Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/k0/i;->p:[Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Ld/g/a/c/k0/i;->p:[Ljava/lang/Class;

    return-object p0
.end method

.method public O()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public P()Z
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/k0/i;->O()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Void;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/g/a/c/k0/i;->s:Ld/g/a/c/k0/i$a;

    iget-object v1, v0, Ld/g/a/c/k0/i$a;->d:Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Ld/g/a/c/k0/i$a;->f:Ljava/lang/String;

    iget-object v0, v0, Ld/g/a/c/k0/i$a;->g:[Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ld/g/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance v2, Ld/g/a/c/k0/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3, v3}, Ld/g/a/c/k0/i;-><init>(Ld/g/a/c/k0/d0;Ljava/lang/reflect/Method;Ld/g/a/c/k0/p;[Ld/g/a/c/k0/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find method \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/c/k0/i;->s:Ld/g/a/c/k0/i$a;

    iget-object p0, p0, Ld/g/a/c/k0/i$a;->f:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' from Class \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R(Ld/g/a/c/k0/p;)Ld/g/a/c/k0/i;
    .locals 3

    new-instance v0, Ld/g/a/c/k0/i;

    iget-object v1, p0, Ld/g/a/c/k0/h;->d:Ld/g/a/c/k0/d0;

    iget-object v2, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    iget-object p0, p0, Ld/g/a/c/k0/m;->j:[Ld/g/a/c/k0/p;

    invoke-direct {v0, v1, v2, p1, p0}, Ld/g/a/c/k0/i;-><init>(Ld/g/a/c/k0/d0;Ljava/lang/reflect/Method;Ld/g/a/c/k0/p;[Ld/g/a/c/k0/p;)V

    return-object v0
.end method

.method public S()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld/g/a/c/k0/i;

    new-instance v1, Ld/g/a/c/k0/i$a;

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    invoke-direct {v1, p0}, Ld/g/a/c/k0/i$a;-><init>(Ljava/lang/reflect/Method;)V

    invoke-direct {v0, v1}, Ld/g/a/c/k0/i;-><init>(Ld/g/a/c/k0/i$a;)V

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/k0/i;->K()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/reflect/Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Ld/g/a/c/k0/i;

    invoke-static {p1, v1}, Ld/g/a/c/t0/h;->O(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Ld/g/a/c/k0/i;

    iget-object p1, p1, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Ld/g/a/c/j;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/k0/h;->d:Ld/g/a/c/k0/d0;

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-interface {v0, p0}, Ld/g/a/c/k0/d0;->a(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Ld/g/a/c/k0/h;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld/g/a/c/k0/i;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s(%d params)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r()Ljava/lang/reflect/Member;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/k0/i;->M()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to getValue() with method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/k0/i;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/k0/i;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to setValue() with method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/k0/i;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic v(Ld/g/a/c/k0/p;)Ld/g/a/c/k0/a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/i;->R(Ld/g/a/c/k0/p;)Ld/g/a/c/k0/i;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/i;->n:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
