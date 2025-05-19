.class public abstract Ld/g/a/c/r0/v/a;
.super Ld/g/a/c/r0/i;
.source "ArraySerializerBase.java"

# interfaces
.implements Ld/g/a/c/r0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/c/r0/i<",
        "TT;>;",
        "Ld/g/a/c/r0/j;"
    }
.end annotation


# instance fields
.field public final g:Ld/g/a/c/d;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ld/g/a/c/r0/v/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/v/a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Ld/g/a/c/r0/v/m0;->f:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/g/a/c/r0/i;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p1, Ld/g/a/c/r0/v/a;->g:Ld/g/a/c/d;

    iput-object v0, p0, Ld/g/a/c/r0/v/a;->g:Ld/g/a/c/d;

    iget-object p1, p1, Ld/g/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Ld/g/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/a;Ld/g/a/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/v/a<",
            "*>;",
            "Ld/g/a/c/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p1, Ld/g/a/c/r0/v/m0;->f:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/g/a/c/r0/i;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Ld/g/a/c/r0/v/a;->g:Ld/g/a/c/d;

    iget-object p1, p1, Ld/g/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Ld/g/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/v/a;Ld/g/a/c/d;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/v/a<",
            "*>;",
            "Ld/g/a/c/d;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Ld/g/a/c/r0/v/m0;->f:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/c/r0/i;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Ld/g/a/c/r0/v/a;->g:Ld/g/a/c/d;

    iput-object p3, p0, Ld/g/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/r0/i;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/r0/v/a;->g:Ld/g/a/c/d;

    iput-object p1, p0, Ld/g/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/g/a/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/g/a/c/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/r0/i;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Ld/g/a/c/r0/v/a;->g:Ld/g/a/c/d;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final S(Ld/g/a/c/e0;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Ld/g/a/c/d0;->v2:Ld/g/a/c/d0;

    invoke-virtual {p1, p0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract T(Ld/g/a/c/d;Ljava/lang/Boolean;)Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/g/a/b/i;",
            "Ld/g/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c(Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/r0/v/m0;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/r0/v/m0;->z(Ld/g/a/c/e0;Ld/g/a/c/d;Ljava/lang/Class;)Ld/g/a/a/n$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ld/g/a/a/n$a;->m:Ld/g/a/a/n$a;

    invoke-virtual {p1, v0}, Ld/g/a/a/n$d;->h(Ld/g/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/r0/v/a;->j:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/r0/v/a;->T(Ld/g/a/c/d;Ljava/lang/Boolean;)Ld/g/a/c/o;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/g/a/b/i;",
            "Ld/g/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Ld/g/a/c/r0/v/a;->S(Ld/g/a/c/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/i;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/a;->U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Ld/g/a/b/i;->e1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/a;->U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    invoke-virtual {p2}, Ld/g/a/b/i;->o0()V

    return-void
.end method

.method public final n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/g/a/b/i;",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/o0/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    invoke-virtual {p4, p1, v0}, Ld/g/a/c/o0/h;->f(Ljava/lang/Object;Ld/g/a/b/p;)Ld/g/a/b/l0/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Ld/g/a/c/o0/h;->o(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    move-result-object v0

    invoke-virtual {p2, p1}, Ld/g/a/b/i;->S(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/v/a;->U(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    invoke-virtual {p4, p2, v0}, Ld/g/a/c/o0/h;->v(Ld/g/a/b/i;Ld/g/a/b/l0/c;)Ld/g/a/b/l0/c;

    return-void
.end method
