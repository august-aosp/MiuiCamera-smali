.class public abstract Ld/g/a/c/h0/b0/g;
.super Ld/g/a/c/h0/b0/a0;
.source "ContainerDeserializerBase.java"

# interfaces
.implements Ld/g/a/c/h0/y$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/c/h0/b0/a0<",
        "TT;>;",
        "Ld/g/a/c/h0/y$b;"
    }
.end annotation


# instance fields
.field public final m:Ld/g/a/c/j;

.field public final n:Ld/g/a/c/h0/s;

.field public final p:Z

.field public final s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/b0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/b0/g<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Ld/g/a/c/h0/b0/g;->n:Ld/g/a/c/h0/s;

    iget-object v1, p1, Ld/g/a/c/h0/b0/g;->s:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Ld/g/a/c/h0/b0/g;-><init>(Ld/g/a/c/h0/b0/g;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/b0/g;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/b0/g<",
            "*>;",
            "Ld/g/a/c/h0/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    invoke-direct {p0, v0}, Ld/g/a/c/h0/b0/a0;-><init>(Ld/g/a/c/j;)V

    iget-object p1, p1, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    iput-object p1, p0, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/h0/b0/g;->n:Ld/g/a/c/h0/s;

    iput-object p3, p0, Ld/g/a/c/h0/b0/g;->s:Ljava/lang/Boolean;

    invoke-static {p2}, Ld/g/a/c/h0/a0/q;->e(Ld/g/a/c/h0/s;)Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/c/h0/b0/g;->p:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ld/g/a/c/h0/b0/g;-><init>(Ld/g/a/c/j;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/c/h0/s;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/h0/b0/a0;-><init>(Ld/g/a/c/j;)V

    iput-object p1, p0, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    iput-object p3, p0, Ld/g/a/c/h0/b0/g;->s:Ljava/lang/Boolean;

    iput-object p2, p0, Ld/g/a/c/h0/b0/g;->n:Ld/g/a/c/h0/s;

    invoke-static {p2}, Ld/g/a/c/h0/a0/q;->e(Ld/g/a/c/h0/s;)Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/c/h0/b0/g;->p:Z

    return-void
.end method


# virtual methods
.method public abstract D0()Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public E0()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    if-nez p0, :cond_0

    invoke-static {}, Ld/g/a/c/s0/n;->k0()Ld/g/a/c/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public F0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BOGUS:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TBOGUS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/g/a/c/t0/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_1

    instance-of p0, p1, Ld/g/a/c/l;

    if-nez p0, :cond_1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    const-string p0, "N/A"

    invoke-static {p3, p0}, Ld/g/a/c/t0/h;->e0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p2, p0}, Ld/g/a/c/l;->y(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public e()Ld/g/a/c/h0/y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/g/a/c/h0/v;
    .locals 3

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/g;->D0()Ld/g/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/g/a/c/k;->j(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Cannot handle managed/back reference \'%s\': type: container deserializer of type %s returned null for \'getContentDeserializer()\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ld/g/a/c/t0/a;
    .locals 0

    sget-object p0, Ld/g/a/c/t0/a;->f:Ld/g/a/c/t0/a;

    return-object p0
.end method

.method public n(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/g;->e()Ld/g/a/c/h0/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/g/a/c/h0/y;->i()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/h0/b0/g;->w0()Ld/g/a/c/j;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "Cannot create empty instance of %s, no default Creator"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ld/g/a/c/h0/y;->t(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Ld/g/a/c/t0/h;->m0(Ld/g/a/c/g;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/g/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public w0()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/b0/g;->m:Ld/g/a/c/j;

    return-object p0
.end method
