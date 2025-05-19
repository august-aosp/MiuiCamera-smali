.class public Lf/e3/y/l1;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lf/e3/y/m1;

.field public static final b:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field private static final c:[Lf/j3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e3/y/m1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/e3/y/m1;

    invoke-direct {v0}, Lf/e3/y/m1;-><init>()V

    :goto_0
    sput-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    const/4 v0, 0x0

    new-array v0, v0, [Lf/j3/d;

    sput-object v0, Lf/e3/y/l1;->c:[Lf/j3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Class;)Lf/j3/s;
    .locals 3
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-static {p0}, Lf/e3/y/l1;->d(Ljava/lang/Class;)Lf/j3/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lf/e3/y/m1;->s(Lf/j3/g;Ljava/util/List;Z)Lf/j3/s;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Class;Lf/j3/u;)Lf/j3/s;
    .locals 2
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-static {p0}, Lf/e3/y/l1;->d(Ljava/lang/Class;)Lf/j3/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lf/e3/y/m1;->s(Lf/j3/g;Ljava/util/List;Z)Lf/j3/s;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Class;Lf/j3/u;Lf/j3/u;)Lf/j3/s;
    .locals 3
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-static {p0}, Lf/e3/y/l1;->d(Ljava/lang/Class;)Lf/j3/d;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lf/j3/u;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lf/e3/y/m1;->s(Lf/j3/g;Ljava/util/List;Z)Lf/j3/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs D(Ljava/lang/Class;[Lf/j3/u;)Lf/j3/s;
    .locals 2
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-static {p0}, Lf/e3/y/l1;->d(Ljava/lang/Class;)Lf/j3/d;

    move-result-object p0

    invoke-static {p1}, Lf/t2/p;->iz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lf/e3/y/m1;->s(Lf/j3/g;Ljava/util/List;Z)Lf/j3/s;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lf/j3/g;)Lf/j3/s;
    .locals 3
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lf/e3/y/m1;->s(Lf/j3/g;Ljava/util/List;Z)Lf/j3/s;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/String;Lf/j3/v;Z)Lf/j3/t;
    .locals 1
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0, p1, p2, p3}, Lf/e3/y/m1;->t(Ljava/lang/Object;Ljava/lang/String;Lf/j3/v;Z)Lf/j3/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lf/j3/d;
    .locals 1

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0}, Lf/e3/y/m1;->a(Ljava/lang/Class;)Lf/j3/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Lf/j3/d;
    .locals 1

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0, p1}, Lf/e3/y/m1;->b(Ljava/lang/Class;Ljava/lang/String;)Lf/j3/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf/e3/y/g0;)Lf/j3/i;
    .locals 1

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0}, Lf/e3/y/m1;->c(Lf/e3/y/g0;)Lf/j3/i;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lf/j3/d;
    .locals 1

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0}, Lf/e3/y/m1;->d(Ljava/lang/Class;)Lf/j3/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lf/j3/d;
    .locals 1

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0, p1}, Lf/e3/y/m1;->e(Ljava/lang/Class;Ljava/lang/String;)Lf/j3/d;

    move-result-object p0

    return-object p0
.end method

.method public static f([Ljava/lang/Class;)[Lf/j3/d;
    .locals 4

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lf/e3/y/l1;->c:[Lf/j3/d;

    return-object p0

    :cond_0
    new-array v1, v0, [Lf/j3/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lf/e3/y/l1;->d(Ljava/lang/Class;)Lf/j3/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static g(Ljava/lang/Class;)Lf/j3/h;
    .locals 2
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lf/e3/y/m1;->f(Ljava/lang/Class;Ljava/lang/String;)Lf/j3/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Lf/j3/h;
    .locals 1

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0, p1}, Lf/e3/y/m1;->f(Ljava/lang/Class;Ljava/lang/String;)Lf/j3/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lf/j3/s;)Lf/j3/s;
    .locals 1
    .annotation build Lf/g1;
        version = "1.6"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0}, Lf/e3/y/m1;->g(Lf/j3/s;)Lf/j3/s;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lf/e3/y/u0;)Lf/j3/k;
    .locals 1

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0}, Lf/e3/y/m1;->h(Lf/e3/y/u0;)Lf/j3/k;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lf/e3/y/w0;)Lf/j3/l;
    .locals 1

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0}, Lf/e3/y/m1;->i(Lf/e3/y/w0;)Lf/j3/l;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lf/e3/y/y0;)Lf/j3/m;
    .locals 1

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0}, Lf/e3/y/m1;->j(Lf/e3/y/y0;)Lf/j3/m;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lf/j3/s;)Lf/j3/s;
    .locals 1
    .annotation build Lf/g1;
        version = "1.6"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0}, Lf/e3/y/m1;->k(Lf/j3/s;)Lf/j3/s;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Class;)Lf/j3/s;
    .locals 3
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-static {p0}, Lf/e3/y/l1;->d(Ljava/lang/Class;)Lf/j3/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lf/e3/y/m1;->s(Lf/j3/g;Ljava/util/List;Z)Lf/j3/s;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Class;Lf/j3/u;)Lf/j3/s;
    .locals 2
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-static {p0}, Lf/e3/y/l1;->d(Ljava/lang/Class;)Lf/j3/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lf/e3/y/m1;->s(Lf/j3/g;Ljava/util/List;Z)Lf/j3/s;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Class;Lf/j3/u;Lf/j3/u;)Lf/j3/s;
    .locals 3
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-static {p0}, Lf/e3/y/l1;->d(Ljava/lang/Class;)Lf/j3/d;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lf/j3/u;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2, p1}, Lf/e3/y/m1;->s(Lf/j3/g;Ljava/util/List;Z)Lf/j3/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q(Ljava/lang/Class;[Lf/j3/u;)Lf/j3/s;
    .locals 2
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-static {p0}, Lf/e3/y/l1;->d(Ljava/lang/Class;)Lf/j3/d;

    move-result-object p0

    invoke-static {p1}, Lf/t2/p;->iz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lf/e3/y/m1;->s(Lf/j3/g;Ljava/util/List;Z)Lf/j3/s;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lf/j3/g;)Lf/j3/s;
    .locals 3
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lf/e3/y/m1;->s(Lf/j3/g;Ljava/util/List;Z)Lf/j3/s;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lf/j3/s;Lf/j3/s;)Lf/j3/s;
    .locals 1
    .annotation build Lf/g1;
        version = "1.6"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0, p1}, Lf/e3/y/m1;->l(Lf/j3/s;Lf/j3/s;)Lf/j3/s;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lf/e3/y/d1;)Lf/j3/p;
    .locals 1

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0}, Lf/e3/y/m1;->m(Lf/e3/y/d1;)Lf/j3/p;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lf/e3/y/f1;)Lf/j3/q;
    .locals 1

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0}, Lf/e3/y/m1;->n(Lf/e3/y/f1;)Lf/j3/q;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lf/e3/y/h1;)Lf/j3/r;
    .locals 1

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0}, Lf/e3/y/m1;->o(Lf/e3/y/h1;)Lf/j3/r;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lf/e3/y/e0;)Ljava/lang/String;
    .locals 1
    .annotation build Lf/g1;
        version = "1.3"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0}, Lf/e3/y/m1;->p(Lf/e3/y/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lf/e3/y/n0;)Ljava/lang/String;
    .locals 1
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-virtual {v0, p0}, Lf/e3/y/m1;->q(Lf/e3/y/n0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lf/j3/t;Lf/j3/s;)V
    .locals 1
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lf/e3/y/m1;->r(Lf/j3/t;Ljava/util/List;)V

    return-void
.end method

.method public static varargs z(Lf/j3/t;[Lf/j3/s;)V
    .locals 1
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    sget-object v0, Lf/e3/y/l1;->a:Lf/e3/y/m1;

    invoke-static {p1}, Lf/t2/p;->iz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lf/e3/y/m1;->r(Lf/j3/t;Ljava/util/List;)V

    return-void
.end method
