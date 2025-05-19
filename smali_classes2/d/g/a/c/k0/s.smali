.class public abstract Ld/g/a/c/k0/s;
.super Ljava/lang/Object;
.source "BeanPropertyDefinition.java"

# interfaces
.implements Ld/g/a/c/t0/t;


# static fields
.field public static final c:Ld/g/a/a/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/g/a/a/u$b;->d()Ld/g/a/a/u$b;

    move-result-object v0

    sput-object v0, Ld/g/a/c/k0/s;->c:Ld/g/a/a/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Ld/g/a/c/k0/l;
.end method

.method public B()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/g/a/c/k0/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/g/a/c/t0/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract C()Ld/g/a/c/k0/f;
.end method

.method public abstract D()Ld/g/a/c/k0/i;
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public H()Ld/g/a/c/k0/h;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/k0/s;->A()Ld/g/a/c/k0/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/k0/s;->N()Ld/g/a/c/k0/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/k0/s;->C()Ld/g/a/c/k0/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public I()Ld/g/a/c/k0/h;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/k0/s;->N()Ld/g/a/c/k0/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/k0/s;->C()Ld/g/a/c/k0/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract J()Ld/g/a/c/k0/h;
.end method

.method public abstract L()Ld/g/a/c/j;
.end method

.method public abstract M()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract N()Ld/g/a/c/k0/i;
.end method

.method public abstract O()Z
.end method

.method public abstract P()Z
.end method

.method public abstract Q()Z
.end method

.method public R(Ld/g/a/c/y;)Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/k0/s;->a()Ld/g/a/c/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract S()Z
.end method

.method public abstract T()Z
.end method

.method public U()Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/k0/s;->T()Z

    move-result p0

    return p0
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract X(Ld/g/a/c/y;)Ld/g/a/c/k0/s;
.end method

.method public abstract Y(Ljava/lang/String;)Ld/g/a/c/k0/s;
.end method

.method public abstract a()Ld/g/a/c/y;
.end method

.method public c()Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/k0/s;->e()Ld/g/a/c/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/x;->l()Z

    move-result p0

    return p0
.end method

.method public abstract e()Ld/g/a/c/x;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract i()Ld/g/a/c/y;
.end method

.method public q()Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/k0/s;->H()Ld/g/a/c/k0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/k0/s;->z()Ld/g/a/c/k0/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract s()Ld/g/a/a/u$b;
.end method

.method public u()Ld/g/a/c/k0/z;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/k0/s;->x()Ld/g/a/c/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/b$a;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public x()Ld/g/a/c/b$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Ld/g/a/c/k0/h;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/k0/s;->D()Ld/g/a/c/k0/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/k0/s;->C()Ld/g/a/c/k0/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method
