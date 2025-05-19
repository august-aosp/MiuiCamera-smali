.class public abstract Ld/g/a/c/g0/i;
.super Ljava/lang/Object;
.source "MapperConfig.java"

# interfaces
.implements Ld/g/a/c/k0/t$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/g/a/c/g0/i<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ld/g/a/c/k0/t$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x2L

.field public static final d:Ld/g/a/a/u$b;

.field public static final f:Ld/g/a/a/n$d;


# instance fields
.field public final g:I

.field public final j:Ld/g/a/c/g0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/g/a/a/u$b;->d()Ld/g/a/a/u$b;

    move-result-object v0

    sput-object v0, Ld/g/a/c/g0/i;->d:Ld/g/a/a/u$b;

    invoke-static {}, Ld/g/a/a/n$d;->c()Ld/g/a/a/n$d;

    move-result-object v0

    sput-object v0, Ld/g/a/c/g0/i;->f:Ld/g/a/a/n$d;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/g0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    iput p2, p0, Ld/g/a/c/g0/i;->g:I

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/g0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    iput-object v0, p0, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    iget p1, p1, Ld/g/a/c/g0/i;->g:I

    iput p1, p0, Ld/g/a/c/g0/i;->g:I

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/g0/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    iput-object p1, p0, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    iput p2, p0, Ld/g/a/c/g0/i;->g:I

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/g0/i;Ld/g/a/c/g0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "TT;>;",
            "Ld/g/a/c/g0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    iget p1, p1, Ld/g/a/c/g0/i;->g:I

    iput p1, p0, Ld/g/a/c/g0/i;->g:I

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Ld/g/a/c/g0/b;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Ld/g/a/c/g0/b;

    invoke-interface {v3}, Ld/g/a/c/g0/b;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ld/g/a/c/g0/b;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public A(Ljava/lang/Class;Ld/g/a/a/u$b;)Ld/g/a/a/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/a/u$b;",
            ")",
            "Ld/g/a/a/u$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/i;->p(Ljava/lang/Class;)Ld/g/a/c/g0/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/g0/c;->d()Ld/g/a/a/u$b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public abstract B()Ld/g/a/a/c0$a;
.end method

.method public final C(Ld/g/a/c/j;)Ld/g/a/c/o0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/o0/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    invoke-virtual {p0}, Ld/g/a/c/g0/a;->m()Ld/g/a/c/o0/g;

    move-result-object p0

    return-object p0
.end method

.method public abstract D()Ld/g/a/c/k0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/k0/f0<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract E(Ljava/lang/Class;Ld/g/a/c/k0/b;)Ld/g/a/c/k0/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/k0/b;",
            ")",
            "Ld/g/a/c/k0/f0<",
            "*>;"
        }
    .end annotation
.end method

.method public final F()Ld/g/a/c/g0/g;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    invoke-virtual {p0}, Ld/g/a/c/g0/a;->g()Ld/g/a/c/g0/g;

    move-result-object p0

    return-object p0
.end method

.method public final G()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    invoke-virtual {p0}, Ld/g/a/c/g0/a;->h()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public H()Ld/g/a/c/o0/c;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    invoke-virtual {p0}, Ld/g/a/c/g0/a;->i()Ld/g/a/c/o0/c;

    move-result-object p0

    return-object p0
.end method

.method public final I()Ld/g/a/c/z;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    invoke-virtual {p0}, Ld/g/a/c/g0/a;->j()Ld/g/a/c/z;

    move-result-object p0

    return-object p0
.end method

.method public abstract J()Ld/g/a/c/o0/d;
.end method

.method public final K()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    invoke-virtual {p0}, Ld/g/a/c/g0/a;->k()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public final L()Ld/g/a/c/s0/n;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    invoke-virtual {p0}, Ld/g/a/c/g0/a;->l()Ld/g/a/c/s0/n;

    move-result-object p0

    return-object p0
.end method

.method public final M(I)Z
    .locals 0

    iget p0, p0, Ld/g/a/c/g0/i;->g:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N(Ld/g/a/c/j;)Ld/g/a/c/c;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->o()Ld/g/a/c/k0/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Ld/g/a/c/k0/t;->b(Ld/g/a/c/g0/i;Ld/g/a/c/j;Ld/g/a/c/k0/t$a;)Ld/g/a/c/c;

    move-result-object p0

    return-object p0
.end method

.method public O(Ljava/lang/Class;)Ld/g/a/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/c;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/i;->N(Ld/g/a/c/j;)Ld/g/a/c/c;

    move-result-object p0

    return-object p0
.end method

.method public final P(Ld/g/a/c/j;)Ld/g/a/c/c;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->o()Ld/g/a/c/k0/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Ld/g/a/c/k0/t;->f(Ld/g/a/c/g0/i;Ld/g/a/c/j;Ld/g/a/c/k0/t$a;)Ld/g/a/c/c;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/lang/Class;)Ld/g/a/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/c;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/i;->P(Ld/g/a/c/j;)Ld/g/a/c/c;

    move-result-object p0

    return-object p0
.end method

.method public final R()Z
    .locals 1

    sget-object v0, Ld/g/a/c/q;->c:Ld/g/a/c/q;

    invoke-virtual {p0, v0}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p0

    return p0
.end method

.method public final S(Ld/g/a/c/q;)Z
    .locals 0

    iget p0, p0, Ld/g/a/c/g0/i;->g:I

    invoke-virtual {p1}, Ld/g/a/c/q;->a()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T()Z
    .locals 1

    sget-object v0, Ld/g/a/c/q;->K1:Ld/g/a/c/q;

    invoke-virtual {p0, v0}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p0

    return p0
.end method

.method public U(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ld/g/a/c/o0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            "Ljava/lang/Class<",
            "+",
            "Ld/g/a/c/o0/f;",
            ">;)",
            "Ld/g/a/c/o0/f;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->F()Ld/g/a/c/g0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Ld/g/a/c/g0/g;->i(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;Ljava/lang/Class;)Ld/g/a/c/o0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/g0/i;->b()Z

    move-result p0

    invoke-static {p2, p0}, Ld/g/a/c/t0/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/o0/f;

    return-object p0
.end method

.method public V(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ld/g/a/c/o0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            "Ljava/lang/Class<",
            "+",
            "Ld/g/a/c/o0/g<",
            "*>;>;)",
            "Ld/g/a/c/o0/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->F()Ld/g/a/c/g0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Ld/g/a/c/g0/g;->j(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;Ljava/lang/Class;)Ld/g/a/c/o0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/g0/i;->b()Z

    move-result p0

    invoke-static {p2, p0}, Ld/g/a/c/t0/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/o0/g;

    return-object p0
.end method

.method public abstract W()Z
.end method

.method public abstract X(Ld/g/a/c/q;Z)Ld/g/a/c/g0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/q;",
            "Z)TT;"
        }
    .end annotation
.end method

.method public varargs abstract Y([Ld/g/a/c/q;)Ld/g/a/c/g0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/c/q;",
            ")TT;"
        }
    .end annotation
.end method

.method public varargs abstract Z([Ld/g/a/c/q;)Ld/g/a/c/g0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/c/q;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ld/g/a/c/q;->k0:Ld/g/a/c/q;

    invoke-virtual {p0, v0}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;)Ld/g/a/b/u;
    .locals 0

    new-instance p0, Ld/g/a/b/i0/m;

    invoke-direct {p0, p1}, Ld/g/a/b/i0/m;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/s0/n;->V(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ld/g/a/b/l0/b;)Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l0/b<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object p0

    invoke-virtual {p1}, Ld/g/a/b/l0/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Class;)Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/j;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Ljava/lang/Class;)Ld/g/a/c/g0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/g0/c;"
        }
    .end annotation
.end method

.method public abstract i(Ld/g/a/c/j;)Ld/g/a/c/y;
.end method

.method public abstract j(Ljava/lang/Class;)Ld/g/a/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/y;"
        }
    .end annotation
.end method

.method public abstract k()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public l()Ld/g/a/c/b;
    .locals 1

    sget-object v0, Ld/g/a/c/q;->c:Ld/g/a/c/q;

    invoke-virtual {p0, v0}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    invoke-virtual {p0}, Ld/g/a/c/g0/a;->c()Ld/g/a/c/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ld/g/a/c/k0/y;->d:Ld/g/a/c/k0/y;

    return-object p0
.end method

.method public abstract m()Ld/g/a/c/g0/e;
.end method

.method public n()Ld/g/a/b/a;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    invoke-virtual {p0}, Ld/g/a/c/g0/a;->d()Ld/g/a/b/a;

    move-result-object p0

    return-object p0
.end method

.method public o()Ld/g/a/c/k0/t;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    invoke-virtual {p0}, Ld/g/a/c/g0/a;->e()Ld/g/a/c/k0/t;

    move-result-object p0

    return-object p0
.end method

.method public abstract p(Ljava/lang/Class;)Ld/g/a/c/g0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/g0/c;"
        }
    .end annotation
.end method

.method public final q()Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/g0/i;->j:Ld/g/a/c/g0/a;

    invoke-virtual {p0}, Ld/g/a/c/g0/a;->f()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public abstract r(Ljava/lang/Class;Ljava/lang/Class;)Ld/g/a/a/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/u$b;"
        }
    .end annotation
.end method

.method public s(Ljava/lang/Class;Ljava/lang/Class;Ld/g/a/a/u$b;)Ld/g/a/a/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/a/u$b;",
            ")",
            "Ld/g/a/a/u$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/i;->p(Ljava/lang/Class;)Ld/g/a/c/g0/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/c/g0/c;->d()Ld/g/a/a/u$b;

    move-result-object p1

    invoke-virtual {p0, p2}, Ld/g/a/c/g0/i;->p(Ljava/lang/Class;)Ld/g/a/c/g0/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/g0/c;->e()Ld/g/a/a/u$b;

    move-result-object p0

    const/4 p2, 0x3

    new-array p2, p2, [Ld/g/a/a/u$b;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const/4 p1, 0x2

    aput-object p0, p2, p1

    invoke-static {p2}, Ld/g/a/a/u$b;->k([Ld/g/a/a/u$b;)Ld/g/a/a/u$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract t()Ljava/lang/Boolean;
.end method

.method public abstract u(Ljava/lang/Class;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/Class;)Ld/g/a/a/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/n$d;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/Class;)Ld/g/a/a/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/s$a;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/Class;Ld/g/a/c/k0/b;)Ld/g/a/a/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/k0/b;",
            ")",
            "Ld/g/a/a/s$a;"
        }
    .end annotation
.end method

.method public abstract y()Ld/g/a/a/u$b;
.end method

.method public abstract z(Ljava/lang/Class;)Ld/g/a/a/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/u$b;"
        }
    .end annotation
.end method
