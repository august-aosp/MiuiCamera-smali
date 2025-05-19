.class public Ld/m/b/c/l1/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ld/g/a/c/u;

.field private static b:Ld/g/a/c/u;

.field private static c:Ld/m/b/c/l1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ld/m/b/c/l1/a;->g(Z)Ld/g/a/c/u;

    move-result-object v0

    sput-object v0, Ld/m/b/c/l1/a;->a:Ld/g/a/c/u;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/m/b/c/l1/a;->g(Z)Ld/g/a/c/u;

    move-result-object v0

    sput-object v0, Ld/m/b/c/l1/a;->b:Ld/g/a/c/u;

    :try_start_0
    const-class v0, Ld/m/b/c/l1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/b/c/l1/b;

    sput-object v0, Ld/m/b/c/l1/a;->c:Ld/m/b/c/l1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/m/b/c/l1/a;->b:Ld/g/a/c/u;

    invoke-virtual {v0, p0}, Ld/g/a/c/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/m/b/c/l1/a;->b:Ld/g/a/c/u;

    invoke-static {v0, p0, p1}, Ld/m/b/c/l1/a;->C(Ld/g/a/c/u;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static C(Ld/g/a/c/u;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Ld/g/a/c/d0;->d:Ld/g/a/c/d0;

    invoke-virtual {p0, p2}, Ld/g/a/c/u;->t3(Ld/g/a/c/d0;)Ld/g/a/c/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/w;->s0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/List;)Ld/g/a/c/q0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/l1/i<",
            "*>;>;)",
            "Ld/g/a/c/q0/a;"
        }
    .end annotation

    sget-object v0, Ld/m/b/c/l1/a;->a:Ld/g/a/c/u;

    invoke-virtual {v0}, Ld/g/a/c/u;->m0()Ld/g/a/c/q0/a;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/b/c/l1/i;

    invoke-static {v1}, Ld/m/b/c/l1/a;->w(Ljava/lang/Object;)Ld/g/a/c/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ld/g/a/c/q0/a;->G1(Ld/g/a/c/m;)Ld/g/a/c/q0/a;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ld/m/b/c/l1/e;)Ld/m/b/c/l1/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/m/b/c/l1/e;",
            ">(TT;)",
            "Ld/m/b/c/l1/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/m/b/c/l1/a;->m(Ljava/lang/Object;)Ld/m/b/c/l1/o;

    move-result-object v0

    new-instance v1, Ld/m/b/c/l1/c;

    new-instance v2, Ld/m/b/c/l1/d;

    invoke-interface {v0}, Ld/m/b/c/l1/o;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ld/m/b/c/l1/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ld/m/b/c/l1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Ld/m/b/c/l1/c;-><init>(Ld/m/b/c/l1/d;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Ld/m/b/c/l1/h;)Ld/m/b/c/l1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/m/b/c/l1/h;",
            ">(TT;)",
            "Ld/m/b/c/l1/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ld/m/b/c/l1/a;->o(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ld/m/b/c/l1/a;->d(Ld/m/b/c/l1/h;Ljava/util/List;Ljava/lang/String;)Ld/m/b/c/l1/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld/m/b/c/l1/h;Ljava/util/List;)Ld/m/b/c/l1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/m/b/c/l1/h;",
            ">(TT;",
            "Ljava/util/List<",
            "Ld/m/b/c/l1/c;",
            ">;)",
            "Ld/m/b/c/l1/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ld/m/b/c/l1/a;->o(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/m/b/c/l1/a;->d(Ld/m/b/c/l1/h;Ljava/util/List;Ljava/lang/String;)Ld/m/b/c/l1/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ld/m/b/c/l1/h;Ljava/util/List;Ljava/lang/String;)Ld/m/b/c/l1/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/m/b/c/l1/h;",
            ">(TT;",
            "Ljava/util/List<",
            "Ld/m/b/c/l1/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/m/b/c/l1/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/m/b/c/l1/a;->m(Ljava/lang/Object;)Ld/m/b/c/l1/o;

    move-result-object v0

    new-instance v1, Ld/m/b/c/l1/f;

    new-instance v2, Ld/m/b/c/l1/g;

    invoke-interface {v0}, Ld/m/b/c/l1/o;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ld/m/b/c/l1/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ld/m/b/c/l1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ld/m/b/c/l1/g;->g(Ljava/lang/String;)Ld/m/b/c/l1/g;

    move-result-object p2

    invoke-direct {v1, p1, p2, p0}, Ld/m/b/c/l1/f;-><init>(Ljava/util/List;Ld/m/b/c/l1/g;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static e(Ld/m/b/c/l1/l;)Ld/m/b/c/l1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/m/b/c/l1/l;",
            ">(TT;)",
            "Ld/m/b/c/l1/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ld/m/b/c/l1/a;->o(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/m/b/c/l1/a;->f(Ld/m/b/c/l1/l;Ljava/lang/String;)Ld/m/b/c/l1/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ld/m/b/c/l1/l;Ljava/lang/String;)Ld/m/b/c/l1/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/m/b/c/l1/l;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Ld/m/b/c/l1/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/m/b/c/l1/a;->m(Ljava/lang/Object;)Ld/m/b/c/l1/o;

    move-result-object v0

    new-instance v1, Ld/m/b/c/l1/i;

    new-instance v2, Ld/m/b/c/l1/k;

    invoke-interface {v0}, Ld/m/b/c/l1/o;->namespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ld/m/b/c/l1/o;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ld/m/b/c/l1/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ld/m/b/c/l1/k;->m(Ljava/lang/String;)Ld/m/b/c/l1/k;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ld/m/b/c/l1/i;-><init>(Ld/m/b/c/l1/k;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static g(Z)Ld/g/a/c/u;
    .locals 3

    new-instance v0, Ld/g/a/c/r0/k$a;

    invoke-direct {v0}, Ld/g/a/c/r0/k$a;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Ld/m/b/c/l1/r;

    invoke-direct {p0}, Ld/m/b/c/l1/r;-><init>()V

    invoke-virtual {v0, p0}, Ld/g/a/c/e0;->I0(Ld/g/a/c/o;)V

    :cond_0
    new-instance p0, Ld/g/a/c/u;

    invoke-direct {p0}, Ld/g/a/c/u;-><init>()V

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->X2(Ld/g/a/c/r0/k;)Ld/g/a/c/u;

    move-result-object p0

    sget-object v0, Ld/g/a/a/p0;->n:Ld/g/a/a/p0;

    sget-object v1, Ld/g/a/a/h$c;->j:Ld/g/a/a/h$c;

    invoke-virtual {p0, v0, v1}, Ld/g/a/c/u;->b3(Ld/g/a/a/p0;Ld/g/a/a/h$c;)Ld/g/a/c/u;

    move-result-object p0

    sget-object v0, Ld/g/a/a/p0;->g:Ld/g/a/a/p0;

    sget-object v1, Ld/g/a/a/h$c;->c:Ld/g/a/a/h$c;

    invoke-virtual {p0, v0, v1}, Ld/g/a/c/u;->b3(Ld/g/a/a/p0;Ld/g/a/a/h$c;)Ld/g/a/c/u;

    move-result-object p0

    sget-object v0, Ld/g/a/a/u$a;->c:Ld/g/a/a/u$a;

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->V2(Ld/g/a/a/u$a;)Ld/g/a/c/u;

    move-result-object p0

    sget-object v0, Ld/g/a/c/h;->j:Ld/g/a/c/h;

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->r0(Ld/g/a/c/h;)Ld/g/a/c/u;

    move-result-object p0

    sget-object v0, Ld/g/a/c/h;->I8:Ld/g/a/c/h;

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->z0(Ld/g/a/c/h;)Ld/g/a/c/u;

    move-result-object p0

    new-instance v0, Ld/m/a/c;

    invoke-direct {v0}, Ld/m/a/c;-><init>()V

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->o2(Ld/g/a/c/t;)Ld/g/a/c/u;

    move-result-object p0

    const-class v0, Ld/m/h/a;

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->b0(Ljava/lang/Class;)Ld/g/a/c/g0/k;

    move-result-object v0

    sget-object v1, Ld/g/a/a/u$a;->f:Ld/g/a/a/u$a;

    invoke-static {v1, v1}, Ld/g/a/a/u$b;->b(Ld/g/a/a/u$a;Ld/g/a/a/u$a;)Ld/g/a/a/u$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/g/a/c/g0/k;->m(Ld/g/a/a/u$b;)Ld/g/a/c/g0/k;

    invoke-static {v1, v1}, Ld/g/a/a/u$b;->b(Ld/g/a/a/u$a;Ld/g/a/a/u$a;)Ld/g/a/a/u$b;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Ld/g/a/c/u;->b0(Ljava/lang/Class;)Ld/g/a/c/g0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/g/a/c/g0/k;->m(Ld/g/a/a/u$b;)Ld/g/a/c/g0/k;

    const-class v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, Ld/g/a/c/u;->b0(Ljava/lang/Class;)Ld/g/a/c/g0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/g/a/c/g0/k;->m(Ld/g/a/a/u$b;)Ld/g/a/c/g0/k;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Ld/g/a/c/u;->b0(Ljava/lang/Class;)Ld/g/a/c/g0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/g/a/c/g0/k;->m(Ld/g/a/a/u$b;)Ld/g/a/c/g0/k;

    return-object p0
.end method

.method public static h(Ld/g/a/c/q0/a;Ljava/lang/String;Ljava/lang/String;)Ld/m/b/c/l1/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/q0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/m/b/c/l1/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    const-string v1, "header"

    invoke-virtual {v0, v1}, Ld/g/a/c/m;->A0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "namespace"

    invoke-virtual {v1, v2}, Ld/g/a/c/m;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "name"

    invoke-virtual {v1, v3}, Ld/g/a/c/m;->D0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Ld/g/a/c/m;->A0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v2

    invoke-virtual {v2}, Ld/g/a/c/m;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Ld/g/a/c/m;->A0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/c/m;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld/m/b/c/l1/a;->t(Ld/g/a/c/m;)Ld/m/b/c/l1/i;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ld/m/b/c/l1/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ld/m/b/c/l1/i<",
            "*>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/m/b/c/l1/i<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/b/c/l1/i;

    invoke-virtual {v0}, Ld/m/b/c/l1/m;->b()Ld/m/b/c/l1/n;

    move-result-object v1

    check-cast v1, Ld/m/b/c/l1/k;

    invoke-virtual {v1}, Ld/m/b/c/l1/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld/m/b/c/l1/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Ld/m/b/c/l1/n;Ld/g/a/c/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ld/m/b/c/l1/n<",
            "TH;>;P:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ld/g/a/c/m;",
            ")TP;"
        }
    .end annotation

    sget-object v0, Ld/m/b/c/l1/a;->c:Ld/m/b/c/l1/b;

    invoke-virtual {p0}, Ld/m/b/c/l1/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld/m/b/c/l1/n;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ld/m/b/c/l1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Ld/g/a/c/m;->A0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p1

    invoke-static {p1, p0}, Ld/m/b/c/l1/a;->k(Ld/g/a/c/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ld/g/a/c/m;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/m;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Ld/m/b/c/l1/a;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p0, p1}, Ld/g/a/c/u;->p(Ld/g/a/b/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Ld/m/b/c/l1/a;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p0, p1}, Ld/g/a/c/u;->K1(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/lang/Object;)Ld/m/b/c/l1/o;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ld/m/b/c/l1/o;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/m/b/c/l1/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot find NamespaceName"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n()Ld/g/a/c/u;
    .locals 1

    sget-object v0, Ld/m/b/c/l1/a;->a:Ld/g/a/c/u;

    return-object v0
.end method

.method public static o(Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ld/g/a/c/m;)Ld/m/b/c/l1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/m;",
            ")",
            "Ld/m/b/c/l1/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, Ld/g/a/c/m;->A0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    const-class v1, Ld/m/b/c/l1/d;

    invoke-static {v0, v1}, Ld/m/b/c/l1/a;->k(Ld/g/a/c/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/b/c/l1/d;

    invoke-static {v0, p0}, Ld/m/b/c/l1/a;->j(Ld/m/b/c/l1/n;Ld/g/a/c/m;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/m/b/c/l1/c;

    invoke-direct {v1, v0, p0}, Ld/m/b/c/l1/c;-><init>(Ld/m/b/c/l1/d;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ld/m/b/c/l1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ld/m/b/c/l1/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/g/a/c/u;->s1(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p0

    invoke-static {p0}, Ld/m/b/c/l1/a;->p(Ld/g/a/c/m;)Ld/m/b/c/l1/c;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ld/g/a/c/m;)Ld/m/b/c/l1/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/m;",
            ")",
            "Ld/m/b/c/l1/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, Ld/g/a/c/m;->A0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    const-class v1, Ld/m/b/c/l1/g;

    invoke-static {v0, v1}, Ld/m/b/c/l1/a;->k(Ld/g/a/c/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/b/c/l1/g;

    const-string v1, "context"

    invoke-virtual {p0, v1}, Ld/g/a/c/m;->A0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/g/a/c/m;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Ld/g/a/c/q0/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ld/g/a/c/q0/a;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ld/g/a/c/q0/a;->m0()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/c/m;

    invoke-static {v4}, Ld/m/b/c/l1/a;->p(Ld/g/a/c/m;)Ld/m/b/c/l1/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    invoke-static {v0, p0}, Ld/m/b/c/l1/a;->j(Ld/m/b/c/l1/n;Ld/g/a/c/m;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ld/m/b/c/l1/f;

    invoke-direct {v2, v3, v0, p0}, Ld/m/b/c/l1/f;-><init>(Ljava/util/List;Ld/m/b/c/l1/g;Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public static s(Ljava/lang/String;)Ld/m/b/c/l1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ld/m/b/c/l1/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/g/a/c/u;->s1(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p0

    invoke-static {p0}, Ld/m/b/c/l1/a;->r(Ld/g/a/c/m;)Ld/m/b/c/l1/f;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ld/g/a/c/m;)Ld/m/b/c/l1/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/m;",
            ")",
            "Ld/m/b/c/l1/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "header"

    invoke-virtual {p0, v0}, Ld/g/a/c/m;->A0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v0

    const-class v1, Ld/m/b/c/l1/k;

    invoke-static {v0, v1}, Ld/m/b/c/l1/a;->k(Ld/g/a/c/m;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/b/c/l1/k;

    invoke-static {v0, p0}, Ld/m/b/c/l1/a;->j(Ld/m/b/c/l1/n;Ld/g/a/c/m;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ld/m/b/c/l1/i;

    const-string v2, "payload"

    invoke-virtual {p0, v2}, Ld/g/a/c/m;->A0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p0, Ld/m/b/c/l1/a;->a:Ld/g/a/c/u;

    invoke-virtual {p0}, Ld/g/a/c/u;->o0()Ld/g/a/c/q0/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ld/g/a/c/m;->A0(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p0

    :goto_0
    invoke-direct {v1, v0, p0}, Ld/m/b/c/l1/i;-><init>(Ld/m/b/c/l1/k;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ld/m/b/c/l1/i;

    invoke-direct {p0, v0, v1}, Ld/m/b/c/l1/i;-><init>(Ld/m/b/c/l1/k;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ld/m/b/c/l1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ld/m/b/c/l1/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/m/b/c/l1/a;->n()Ld/g/a/c/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/g/a/c/u;->s1(Ljava/lang/String;)Ld/g/a/c/m;

    move-result-object p0

    invoke-static {p0}, Ld/m/b/c/l1/a;->t(Ld/g/a/c/m;)Ld/m/b/c/l1/i;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ld/g/a/c/q0/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/q0/a;",
            ")",
            "Ljava/util/List<",
            "Ld/m/b/c/l1/i<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ld/g/a/c/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/m;

    :try_start_0
    invoke-static {v1}, Ld/m/b/c/l1/a;->t(Ld/g/a/c/m;)Ld/m/b/c/l1/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ld/g/a/b/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/g/a/c/m;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Ld/m/b/c/l1/a;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p0}, Ld/g/a/c/u;->g3(Ljava/lang/Object;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Object;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/g/a/c/m;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Ld/m/b/c/l1/a;->b:Ld/g/a/c/u;

    invoke-virtual {v0, p0}, Ld/g/a/c/u;->g3(Ljava/lang/Object;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/m/b/c/l1/a;->a:Ld/g/a/c/u;

    invoke-virtual {v0, p0}, Ld/g/a/c/u;->n3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/m/b/c/l1/a;->a:Ld/g/a/c/u;

    invoke-static {v0, p0, p1}, Ld/m/b/c/l1/a;->C(Ld/g/a/c/u;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
