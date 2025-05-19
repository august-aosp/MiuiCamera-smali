.class public abstract Ld/g/a/c/c;
.super Ljava/lang/Object;
.source "BeanDescription.java"


# instance fields
.field public final a:Ld/g/a/c/j;


# direct methods
.method public constructor <init>(Ld/g/a/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/c;->a:Ld/g/a/c/j;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/c/k0/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/c/k0/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D()Ld/g/a/c/k0/z;
.end method

.method public E()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/c;->a:Ld/g/a/c/j;

    return-object p0
.end method

.method public abstract F()Z
.end method

.method public abstract G(Z)Ljava/lang/Object;
.end method

.method public H()Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/c;->z()Ld/g/a/c/k0/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/k0/b;->F()Z

    move-result p0

    return p0
.end method

.method public abstract I(Ljava/lang/reflect/Type;)Ld/g/a/c/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a()Ld/g/a/c/s0/m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()Ld/g/a/c/k0/h;
.end method

.method public c()Ld/g/a/c/k0/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/c;->d()Ld/g/a/c/k0/h;

    move-result-object p0

    instance-of v0, p0, Ld/g/a/c/k0/i;

    if-eqz v0, :cond_0

    check-cast p0, Ld/g/a/c/k0/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d()Ld/g/a/c/k0/h;
.end method

.method public e()Ld/g/a/c/k0/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/c;->d()Ld/g/a/c/k0/h;

    move-result-object p0

    instance-of v0, p0, Ld/g/a/c/k0/f;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/k0/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/c/k0/s;",
            ">;"
        }
    .end annotation
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i()Ld/g/a/c/k0/d;
.end method

.method public abstract j()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract k()Ld/g/a/c/t0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/t0/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Ld/g/a/a/n$d;)Ld/g/a/a/n$d;
.end method

.method public varargs abstract m([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method public abstract n()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/g/a/c/k0/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ld/g/a/c/k0/h;
.end method

.method public abstract p()Ld/g/a/c/k0/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;[Ljava/lang/Class;)Ld/g/a/c/k0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/k0/i;"
        }
    .end annotation
.end method

.method public abstract r()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract s()Ld/g/a/c/f0/e$a;
.end method

.method public abstract t()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/c/k0/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Ld/g/a/a/u$b;)Ld/g/a/a/u$b;
.end method

.method public abstract v()Ld/g/a/c/t0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/t0/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract w([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end method

.method public x()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/c;->a:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public abstract y()Ld/g/a/c/t0/b;
.end method

.method public abstract z()Ld/g/a/c/k0/b;
.end method
