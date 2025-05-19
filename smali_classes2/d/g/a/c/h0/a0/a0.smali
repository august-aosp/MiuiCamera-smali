.class public final Ld/g/a/c/h0/a0/a0;
.super Ld/g/a/c/h0/v;
.source "SetterlessProperty.java"


# static fields
.field private static final v1:J = 0x1L


# instance fields
.field public final C1:Ld/g/a/c/k0/i;

.field public final K1:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/a0/a0;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/a0/a0;",
            "Ld/g/a/c/k<",
            "*>;",
            "Ld/g/a/c/h0/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/h0/v;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

    iget-object p2, p1, Ld/g/a/c/h0/a0/a0;->C1:Ld/g/a/c/k0/i;

    iput-object p2, p0, Ld/g/a/c/h0/a0/a0;->C1:Ld/g/a/c/k0/i;

    iget-object p1, p1, Ld/g/a/c/h0/a0/a0;->K1:Ljava/lang/reflect/Method;

    iput-object p1, p0, Ld/g/a/c/h0/a0/a0;->K1:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/a0/a0;Ld/g/a/c/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/h0/v;Ld/g/a/c/y;)V

    iget-object p2, p1, Ld/g/a/c/h0/a0/a0;->C1:Ld/g/a/c/k0/i;

    iput-object p2, p0, Ld/g/a/c/h0/a0/a0;->C1:Ld/g/a/c/k0/i;

    iget-object p1, p1, Ld/g/a/c/h0/a0/a0;->K1:Ljava/lang/reflect/Method;

    iput-object p1, p0, Ld/g/a/c/h0/a0/a0;->K1:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/k0/s;Ld/g/a/c/j;Ld/g/a/c/o0/e;Ld/g/a/c/t0/b;Ld/g/a/c/k0/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/g/a/c/h0/v;-><init>(Ld/g/a/c/k0/s;Ld/g/a/c/j;Ld/g/a/c/o0/e;Ld/g/a/c/t0/b;)V

    iput-object p5, p0, Ld/g/a/c/h0/a0/a0;->C1:Ld/g/a/c/k0/i;

    invoke-virtual {p5}, Ld/g/a/c/k0/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/a0/a0;->K1:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/a0/a0;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public Q(Ld/g/a/c/y;)Ld/g/a/c/h0/v;
    .locals 1

    new-instance v0, Ld/g/a/c/h0/a0/a0;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/h0/a0/a0;-><init>(Ld/g/a/c/h0/a0/a0;Ld/g/a/c/y;)V

    return-object v0
.end method

.method public R(Ld/g/a/c/h0/s;)Ld/g/a/c/h0/v;
    .locals 2

    new-instance v0, Ld/g/a/c/h0/a0/a0;

    iget-object v1, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    invoke-direct {v0, p0, v1, p1}, Ld/g/a/c/h0/a0/a0;-><init>(Ld/g/a/c/h0/a0/a0;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

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
    new-instance v0, Ld/g/a/c/h0/a0/a0;

    invoke-direct {v0, p0, p1, v1}, Ld/g/a/c/h0/a0/a0;-><init>(Ld/g/a/c/h0/a0/a0;Ld/g/a/c/k;Ld/g/a/c/h0/s;)V

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

    iget-object p0, p0, Ld/g/a/c/h0/a0/a0;->C1:Ld/g/a/c/k0/i;

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public m()Ld/g/a/c/k0/h;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/a0;->C1:Ld/g/a/c/k0/i;

    return-object p0
.end method

.method public final s(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/v;->t:Ld/g/a/c/o0/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->getType()Ld/g/a/c/j;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Problem deserializing \'setterless\' property (\"%s\"): no way to handle typed deser with setterless yet"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/g/a/c/h0/a0/a0;->K1:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_2

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->getType()Ld/g/a/c/j;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Problem deserializing \'setterless\' property \'%s\': get method returned null"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Ld/g/a/c/h0/v;->s:Ld/g/a/c/k;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/k;->g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/v;->d(Ld/g/a/b/l;Ljava/lang/Exception;)Ljava/io/IOException;

    return-void
.end method

.method public t(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/a0/a0;->s(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public v(Ld/g/a/c/f;)V
    .locals 1

    iget-object p0, p0, Ld/g/a/c/h0/a0/a0;->C1:Ld/g/a/c/k0/i;

    sget-object v0, Ld/g/a/c/q;->K0:Ld/g/a/c/q;

    invoke-virtual {p1, v0}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/h;->n(Z)V

    return-void
.end method
