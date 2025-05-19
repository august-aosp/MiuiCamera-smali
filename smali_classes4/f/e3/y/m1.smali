.class public Lf/e3/y/m1;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final a:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lf/j3/d;
    .locals 0

    new-instance p0, Lf/e3/y/u;

    invoke-direct {p0, p1}, Lf/e3/y/u;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lf/j3/d;
    .locals 0

    new-instance p0, Lf/e3/y/u;

    invoke-direct {p0, p1}, Lf/e3/y/u;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Lf/e3/y/g0;)Lf/j3/i;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lf/j3/d;
    .locals 0

    new-instance p0, Lf/e3/y/u;

    invoke-direct {p0, p1}, Lf/e3/y/u;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Lf/j3/d;
    .locals 0

    new-instance p0, Lf/e3/y/u;

    invoke-direct {p0, p1}, Lf/e3/y/u;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Lf/j3/h;
    .locals 0

    new-instance p0, Lf/e3/y/b1;

    invoke-direct {p0, p1, p2}, Lf/e3/y/b1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Lf/j3/s;)Lf/j3/s;
    .locals 3
    .annotation build Lf/g1;
        version = "1.6"
    .end annotation

    move-object p0, p1

    check-cast p0, Lf/e3/y/w1;

    new-instance v0, Lf/e3/y/w1;

    invoke-interface {p1}, Lf/j3/s;->O()Lf/j3/g;

    move-result-object v1

    invoke-interface {p1}, Lf/j3/s;->Z()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lf/e3/y/w1;->r()Lf/j3/s;

    move-result-object v2

    invoke-virtual {p0}, Lf/e3/y/w1;->p()I

    move-result p0

    or-int/lit8 p0, p0, 0x2

    invoke-direct {v0, v1, p1, v2, p0}, Lf/e3/y/w1;-><init>(Lf/j3/g;Ljava/util/List;Lf/j3/s;I)V

    return-object v0
.end method

.method public h(Lf/e3/y/u0;)Lf/j3/k;
    .locals 0

    return-object p1
.end method

.method public i(Lf/e3/y/w0;)Lf/j3/l;
    .locals 0

    return-object p1
.end method

.method public j(Lf/e3/y/y0;)Lf/j3/m;
    .locals 0

    return-object p1
.end method

.method public k(Lf/j3/s;)Lf/j3/s;
    .locals 3
    .annotation build Lf/g1;
        version = "1.6"
    .end annotation

    move-object p0, p1

    check-cast p0, Lf/e3/y/w1;

    new-instance v0, Lf/e3/y/w1;

    invoke-interface {p1}, Lf/j3/s;->O()Lf/j3/g;

    move-result-object v1

    invoke-interface {p1}, Lf/j3/s;->Z()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lf/e3/y/w1;->r()Lf/j3/s;

    move-result-object v2

    invoke-virtual {p0}, Lf/e3/y/w1;->p()I

    move-result p0

    or-int/lit8 p0, p0, 0x4

    invoke-direct {v0, v1, p1, v2, p0}, Lf/e3/y/w1;-><init>(Lf/j3/g;Ljava/util/List;Lf/j3/s;I)V

    return-object v0
.end method

.method public l(Lf/j3/s;Lf/j3/s;)Lf/j3/s;
    .locals 2
    .annotation build Lf/g1;
        version = "1.6"
    .end annotation

    new-instance p0, Lf/e3/y/w1;

    invoke-interface {p1}, Lf/j3/s;->O()Lf/j3/g;

    move-result-object v0

    invoke-interface {p1}, Lf/j3/s;->Z()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lf/e3/y/w1;

    invoke-virtual {p1}, Lf/e3/y/w1;->p()I

    move-result p1

    invoke-direct {p0, v0, v1, p2, p1}, Lf/e3/y/w1;-><init>(Lf/j3/g;Ljava/util/List;Lf/j3/s;I)V

    return-object p0
.end method

.method public m(Lf/e3/y/d1;)Lf/j3/p;
    .locals 0

    return-object p1
.end method

.method public n(Lf/e3/y/f1;)Lf/j3/q;
    .locals 0

    return-object p1
.end method

.method public o(Lf/e3/y/h1;)Lf/j3/r;
    .locals 0

    return-object p1
.end method

.method public p(Lf/e3/y/e0;)Ljava/lang/String;
    .locals 0
    .annotation build Lf/g1;
        version = "1.3"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public q(Lf/e3/y/n0;)Ljava/lang/String;
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0, p1}, Lf/e3/y/m1;->p(Lf/e3/y/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Lf/j3/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j3/t;",
            "Ljava/util/List<",
            "Lf/j3/s;",
            ">;)V"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    check-cast p1, Lf/e3/y/v1;

    invoke-virtual {p1, p2}, Lf/e3/y/v1;->b(Ljava/util/List;)V

    return-void
.end method

.method public s(Lf/j3/g;Ljava/util/List;Z)Lf/j3/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j3/g;",
            "Ljava/util/List<",
            "Lf/j3/u;",
            ">;Z)",
            "Lf/j3/s;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    new-instance p0, Lf/e3/y/w1;

    invoke-direct {p0, p1, p2, p3}, Lf/e3/y/w1;-><init>(Lf/j3/g;Ljava/util/List;Z)V

    return-object p0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;Lf/j3/v;Z)Lf/j3/t;
    .locals 0
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    new-instance p0, Lf/e3/y/v1;

    invoke-direct {p0, p1, p2, p3, p4}, Lf/e3/y/v1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lf/j3/v;Z)V

    return-object p0
.end method
