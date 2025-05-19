.class public Ld/g/a/c/h0/b0/c0;
.super Ljava/lang/Object;
.source "StdKeyDeserializers.java"

# interfaces
.implements Ld/g/a/c/h0/r;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ld/g/a/c/f;Ld/g/a/c/j;Ld/g/a/c/k;)Ld/g/a/c/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/f;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k<",
            "*>;)",
            "Ld/g/a/c/p;"
        }
    .end annotation

    new-instance p0, Ld/g/a/c/h0/b0/b0$a;

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ld/g/a/c/h0/b0/b0$a;-><init>(Ljava/lang/Class;Ld/g/a/c/k;)V

    return-object p0
.end method

.method public static c(Ld/g/a/c/t0/k;)Ld/g/a/c/p;
    .locals 2

    new-instance v0, Ld/g/a/c/h0/b0/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/g/a/c/h0/b0/b0$b;-><init>(Ld/g/a/c/t0/k;Ld/g/a/c/k0/i;)V

    return-object v0
.end method

.method public static d(Ld/g/a/c/t0/k;Ld/g/a/c/k0/i;)Ld/g/a/c/p;
    .locals 1

    new-instance v0, Ld/g/a/c/h0/b0/b0$b;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/h0/b0/b0$b;-><init>(Ld/g/a/c/t0/k;Ld/g/a/c/k0/i;)V

    return-object v0
.end method

.method public static e(Ld/g/a/c/f;Ld/g/a/c/j;)Ld/g/a/c/p;
    .locals 4

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/g/a/c/f;->O0(Ld/g/a/c/j;)Ld/g/a/c/c;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Ld/g/a/c/c;->w([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld/g/a/c/q;->K0:Ld/g/a/c/q;

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p0

    invoke-static {v2, p0}, Ld/g/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Ld/g/a/c/h0/b0/b0$c;

    invoke-direct {p0, v2}, Ld/g/a/c/h0/b0/b0$c;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    new-array v1, v1, [Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Ld/g/a/c/c;->m([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld/g/a/c/q;->K0:Ld/g/a/c/q;

    invoke-virtual {p0, v0}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p0

    invoke-static {p1, p0}, Ld/g/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance p0, Ld/g/a/c/h0/b0/b0$d;

    invoke-direct {p0, p1}, Ld/g/a/c/h0/b0/b0$d;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ld/g/a/c/j;Ld/g/a/c/f;Ld/g/a/c/c;)Ld/g/a/c/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ld/g/a/c/t0/h;->u0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ld/g/a/c/h0/b0/b0;->g(Ljava/lang/Class;)Ld/g/a/c/h0/b0/b0;

    move-result-object p0

    return-object p0
.end method
