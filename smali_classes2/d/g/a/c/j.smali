.class public abstract Ld/g/a/c/j;
.super Ld/g/a/b/l0/a;
.source "JavaType.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final m:Z


# direct methods
.method public constructor <init>(Ld/g/a/c/j;)V
    .locals 1

    invoke-direct {p0}, Ld/g/a/b/l0/a;-><init>()V

    iget-object v0, p1, Ld/g/a/c/j;->d:Ljava/lang/Class;

    iput-object v0, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    iget v0, p1, Ld/g/a/c/j;->f:I

    iput v0, p0, Ld/g/a/c/j;->f:I

    iget-object v0, p1, Ld/g/a/c/j;->g:Ljava/lang/Object;

    iput-object v0, p0, Ld/g/a/c/j;->g:Ljava/lang/Object;

    iget-object v0, p1, Ld/g/a/c/j;->j:Ljava/lang/Object;

    iput-object v0, p0, Ld/g/a/c/j;->j:Ljava/lang/Object;

    iget-boolean p1, p1, Ld/g/a/c/j;->m:Z

    iput-boolean p1, p0, Ld/g/a/c/j;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/b/l0/a;-><init>()V

    iput-object p1, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Ld/g/a/c/j;->f:I

    iput-object p3, p0, Ld/g/a/c/j;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld/g/a/c/j;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Ld/g/a/c/j;->m:Z

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Class;)Ld/g/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation
.end method

.method public abstract C(Ljava/lang/Class;)[Ld/g/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ld/g/a/c/j;"
        }
    .end annotation
.end method

.method public D(Ljava/lang/Class;)Ld/g/a/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/j;->x(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract E()Ld/g/a/c/s0/m;
.end method

.method public F()Ld/g/a/c/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Ld/g/a/c/j;->K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public L()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Ld/g/a/c/j;->M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract N()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/c/j;",
            ">;"
        }
    .end annotation
.end method

.method public O()Ld/g/a/c/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public P()Ld/g/a/c/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract Q()Ld/g/a/c/j;
.end method

.method public R()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/j;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public S()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/j;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public T()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U()Z
    .locals 1

    iget-object v0, p0, Ld/g/a/c/j;->j:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/j;->g:Ljava/lang/Object;

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

.method public V()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/j;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W()Z
    .locals 1

    iget-object p0, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

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

.method public final Y(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

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

.method public abstract Z(Ljava/lang/Class;Ld/g/a/c/s0/m;Ld/g/a/c/j;[Ld/g/a/c/j;)Ld/g/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/s0/m;",
            "Ld/g/a/c/j;",
            "[",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation
.end method

.method public bridge synthetic a(I)Ld/g/a/b/l0/a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/j;->y(I)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/j;->m:Z

    return p0
.end method

.method public abstract b()I
.end method

.method public abstract b0(Ld/g/a/c/j;)Ld/g/a/c/j;
.end method

.method public abstract c(I)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c0(Ljava/lang/Object;)Ld/g/a/c/j;
.end method

.method public bridge synthetic d()Ld/g/a/b/l0/a;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract d0(Ljava/lang/Object;)Ld/g/a/c/j;
.end method

.method public bridge synthetic e()Ld/g/a/b/l0/a;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/j;->O()Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 2

    invoke-virtual {p1}, Ld/g/a/c/j;->R()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/j;->j:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ld/g/a/c/j;->g0(Ljava/lang/Object;)Ld/g/a/c/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Ld/g/a/c/j;->S()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ld/g/a/c/j;->g:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    invoke-virtual {v0, p1}, Ld/g/a/c/j;->h0(Ljava/lang/Object;)Ld/g/a/c/j;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f0()Ld/g/a/c/j;
.end method

.method public final g()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public abstract g0(Ljava/lang/Object;)Ld/g/a/c/j;
.end method

.method public bridge synthetic h()Ld/g/a/b/l0/a;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/j;->P()Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract h0(Ljava/lang/Object;)Ld/g/a/c/j;
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ld/g/a/c/j;->f:I

    return p0
.end method

.method public i()Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/j;->b()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public abstract o()Z
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public v()Z
    .locals 1

    const-class v0, Ljava/lang/Throwable;

    iget-object p0, p0, Ld/g/a/c/j;->d:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public abstract x(Ljava/lang/Class;)Ld/g/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract y(I)Ld/g/a/c/j;
.end method

.method public z(I)Ld/g/a/c/j;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/j;->y(I)Ld/g/a/c/j;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/g/a/c/s0/n;->k0()Ld/g/a/c/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method
