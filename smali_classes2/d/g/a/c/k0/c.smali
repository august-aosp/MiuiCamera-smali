.class public Ld/g/a/c/k0/c;
.super Ljava/lang/Object;
.source "AnnotatedClassResolver.java"


# static fields
.field private static final a:Ld/g/a/c/t0/b;


# instance fields
.field private final b:Ld/g/a/c/g0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/g0/i<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ld/g/a/c/b;

.field private final d:Ld/g/a/c/k0/t$a;

.field private final e:Ld/g/a/c/s0/m;

.field private final f:Ld/g/a/c/j;

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/g/a/c/k0/n;->d()Ld/g/a/c/t0/b;

    move-result-object v0

    sput-object v0, Ld/g/a/c/k0/c;->a:Ld/g/a/c/t0/b;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/g0/i;Ld/g/a/c/j;Ld/g/a/c/k0/t$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k0/t$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/k0/c;->b:Ld/g/a/c/g0/i;

    iput-object p2, p0, Ld/g/a/c/k0/c;->f:Ld/g/a/c/j;

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/k0/c;->g:Ljava/lang/Class;

    iput-object p3, p0, Ld/g/a/c/k0/c;->d:Ld/g/a/c/k0/t$a;

    invoke-virtual {p2}, Ld/g/a/c/j;->E()Ld/g/a/c/s0/m;

    move-result-object p2

    iput-object p2, p0, Ld/g/a/c/k0/c;->e:Ld/g/a/c/s0/m;

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Ld/g/a/c/k0/c;->c:Ld/g/a/c/b;

    invoke-interface {p1, v0}, Ld/g/a/c/k0/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/k0/c;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/g0/i;Ljava/lang/Class;Ld/g/a/c/k0/t$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/k0/t$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/k0/c;->b:Ld/g/a/c/g0/i;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/k0/c;->f:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/k0/c;->g:Ljava/lang/Class;

    iput-object p3, p0, Ld/g/a/c/k0/c;->d:Ld/g/a/c/k0/t$a;

    invoke-static {}, Ld/g/a/c/s0/m;->h()Ld/g/a/c/s0/m;

    move-result-object p3

    iput-object p3, p0, Ld/g/a/c/k0/c;->e:Ld/g/a/c/s0/m;

    if-nez p1, :cond_0

    iput-object v0, p0, Ld/g/a/c/k0/c;->c:Ld/g/a/c/b;

    iput-object v0, p0, Ld/g/a/c/k0/c;->h:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/g0/i;->R()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ld/g/a/c/k0/c;->c:Ld/g/a/c/b;

    invoke-interface {p1, p2}, Ld/g/a/c/k0/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/k0/c;->h:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method private a(Ld/g/a/c/k0/n;[Ljava/lang/annotation/Annotation;)Ld/g/a/c/k0/n;
    .locals 4

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ld/g/a/c/k0/n;->h(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Ld/g/a/c/k0/n;->a(Ljava/lang/annotation/Annotation;)Ld/g/a/c/k0/n;

    move-result-object p1

    iget-object v3, p0, Ld/g/a/c/k0/c;->c:Ld/g/a/c/b;

    invoke-virtual {v3, v2}, Ld/g/a/c/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v2}, Ld/g/a/c/k0/c;->c(Ld/g/a/c/k0/n;Ljava/lang/annotation/Annotation;)Ld/g/a/c/k0/n;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private b(Ld/g/a/c/k0/n;Ljava/lang/Class;Ljava/lang/Class;)Ld/g/a/c/k0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/n;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/k0/n;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, Ld/g/a/c/t0/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/g/a/c/k0/c;->a(Ld/g/a/c/k0/n;[Ljava/lang/annotation/Annotation;)Ld/g/a/c/k0/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Ld/g/a/c/t0/h;->x(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Ld/g/a/c/t0/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Ld/g/a/c/k0/c;->a(Ld/g/a/c/k0/n;[Ljava/lang/annotation/Annotation;)Ld/g/a/c/k0/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private c(Ld/g/a/c/k0/n;Ljava/lang/annotation/Annotation;)Ld/g/a/c/k0/n;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ld/g/a/c/t0/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ld/g/a/c/k0/n;->h(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ld/g/a/c/k0/n;->a(Ljava/lang/annotation/Annotation;)Ld/g/a/c/k0/n;

    move-result-object p1

    iget-object v3, p0, Ld/g/a/c/k0/c;->c:Ld/g/a/c/b;

    invoke-virtual {v3, v2}, Ld/g/a/c/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v2}, Ld/g/a/c/k0/c;->c(Ld/g/a/c/k0/n;Ljava/lang/annotation/Annotation;)Ld/g/a/c/k0/n;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static d(Ld/g/a/c/g0/i;Ljava/lang/Class;)Ld/g/a/c/k0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/k0/b;"
        }
    .end annotation

    new-instance p0, Ld/g/a/c/k0/b;

    invoke-direct {p0, p1}, Ld/g/a/c/k0/b;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Ld/g/a/c/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/k0/b;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/k0/b;

    invoke-direct {v0, p0}, Ld/g/a/c/k0/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static f(Ld/g/a/c/g0/i;Ld/g/a/c/j;Ld/g/a/c/k0/t$a;)Ld/g/a/c/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k0/t$a;",
            ")",
            "Ld/g/a/c/k0/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Ld/g/a/c/k0/c;->m(Ld/g/a/c/g0/i;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Ld/g/a/c/k0/c;->d(Ld/g/a/c/g0/i;Ljava/lang/Class;)Ld/g/a/c/k0/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/k0/c;

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/k0/c;-><init>(Ld/g/a/c/g0/i;Ld/g/a/c/j;Ld/g/a/c/k0/t$a;)V

    invoke-virtual {v0}, Ld/g/a/c/k0/c;->h()Ld/g/a/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/util/List;)Ld/g/a/c/t0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/c/j;",
            ">;)",
            "Ld/g/a/c/t0/b;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Ld/g/a/c/k0/c;->c:Ld/g/a/c/b;

    if-nez v1, :cond_0

    sget-object p0, Ld/g/a/c/k0/c;->a:Ld/g/a/c/t0/b;

    return-object p0

    :cond_0
    invoke-static {}, Ld/g/a/c/k0/n;->e()Ld/g/a/c/k0/n;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/k0/c;->h:Ljava/lang/Class;

    if-eqz v2, :cond_1

    iget-object v3, p0, Ld/g/a/c/k0/c;->g:Ljava/lang/Class;

    invoke-direct {p0, v1, v3, v2}, Ld/g/a/c/k0/c;->b(Ld/g/a/c/k0/n;Ljava/lang/Class;Ljava/lang/Class;)Ld/g/a/c/k0/n;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Ld/g/a/c/k0/c;->g:Ljava/lang/Class;

    invoke-static {v2}, Ld/g/a/c/t0/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ld/g/a/c/k0/c;->a(Ld/g/a/c/k0/n;[Ljava/lang/annotation/Annotation;)Ld/g/a/c/k0/n;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/c/j;

    iget-object v3, p0, Ld/g/a/c/k0/c;->d:Ld/g/a/c/k0/t$a;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Ld/g/a/c/k0/c;->d:Ld/g/a/c/k0/t$a;

    invoke-interface {v4, v3}, Ld/g/a/c/k0/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Ld/g/a/c/k0/c;->b(Ld/g/a/c/k0/n;Ljava/lang/Class;Ljava/lang/Class;)Ld/g/a/c/k0/n;

    move-result-object v1

    :cond_2
    invoke-virtual {v2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ld/g/a/c/t0/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ld/g/a/c/k0/c;->a(Ld/g/a/c/k0/n;[Ljava/lang/annotation/Annotation;)Ld/g/a/c/k0/n;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/g/a/c/k0/c;->d:Ld/g/a/c/k0/t$a;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Ld/g/a/c/k0/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Ld/g/a/c/k0/c;->b(Ld/g/a/c/k0/n;Ljava/lang/Class;Ljava/lang/Class;)Ld/g/a/c/k0/n;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ld/g/a/c/k0/n;->c()Ld/g/a/c/t0/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ld/g/a/c/g0/i;Ld/g/a/c/j;Ld/g/a/c/k0/t$a;)Ld/g/a/c/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k0/t$a;",
            ")",
            "Ld/g/a/c/k0/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Ld/g/a/c/k0/c;->m(Ld/g/a/c/g0/i;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Ld/g/a/c/k0/c;->d(Ld/g/a/c/g0/i;Ljava/lang/Class;)Ld/g/a/c/k0/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/k0/c;

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/k0/c;-><init>(Ld/g/a/c/g0/i;Ld/g/a/c/j;Ld/g/a/c/k0/t$a;)V

    invoke-virtual {v0}, Ld/g/a/c/k0/c;->i()Ld/g/a/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ld/g/a/c/g0/i;Ljava/lang/Class;)Ld/g/a/c/k0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/k0/b;"
        }
    .end annotation

    invoke-static {p0, p1, p0}, Ld/g/a/c/k0/c;->l(Ld/g/a/c/g0/i;Ljava/lang/Class;Ld/g/a/c/k0/t$a;)Ld/g/a/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ld/g/a/c/g0/i;Ljava/lang/Class;Ld/g/a/c/k0/t$a;)Ld/g/a/c/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/k0/t$a;",
            ")",
            "Ld/g/a/c/k0/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ld/g/a/c/k0/c;->m(Ld/g/a/c/g0/i;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ld/g/a/c/k0/c;->d(Ld/g/a/c/g0/i;Ljava/lang/Class;)Ld/g/a/c/k0/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/k0/c;

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/k0/c;-><init>(Ld/g/a/c/g0/i;Ljava/lang/Class;Ld/g/a/c/k0/t$a;)V

    invoke-virtual {v0}, Ld/g/a/c/k0/c;->i()Ld/g/a/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ld/g/a/c/g0/i;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ld/g/a/c/k0/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

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


# virtual methods
.method public h()Ld/g/a/c/k0/b;
    .locals 13

    iget-object v0, p0, Ld/g/a/c/k0/c;->f:Ld/g/a/c/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ld/g/a/c/t0/h;->y(Ld/g/a/c/j;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v6

    new-instance v0, Ld/g/a/c/k0/b;

    iget-object v4, p0, Ld/g/a/c/k0/c;->f:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/k0/c;->g:Ljava/lang/Class;

    iget-object v7, p0, Ld/g/a/c/k0/c;->h:Ljava/lang/Class;

    invoke-direct {p0, v6}, Ld/g/a/c/k0/c;->g(Ljava/util/List;)Ld/g/a/c/t0/b;

    move-result-object v8

    iget-object v9, p0, Ld/g/a/c/k0/c;->e:Ld/g/a/c/s0/m;

    iget-object v10, p0, Ld/g/a/c/k0/c;->c:Ld/g/a/c/b;

    iget-object v11, p0, Ld/g/a/c/k0/c;->d:Ld/g/a/c/k0/t$a;

    iget-object p0, p0, Ld/g/a/c/k0/c;->b:Ld/g/a/c/g0/i;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Ld/g/a/c/k0/b;-><init>(Ld/g/a/c/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Ld/g/a/c/t0/b;Ld/g/a/c/s0/m;Ld/g/a/c/b;Ld/g/a/c/k0/t$a;Ld/g/a/c/s0/n;)V

    return-object v0
.end method

.method public i()Ld/g/a/c/k0/b;
    .locals 11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v10, Ld/g/a/c/k0/b;

    iget-object v2, p0, Ld/g/a/c/k0/c;->g:Ljava/lang/Class;

    iget-object v4, p0, Ld/g/a/c/k0/c;->h:Ljava/lang/Class;

    invoke-direct {p0, v3}, Ld/g/a/c/k0/c;->g(Ljava/util/List;)Ld/g/a/c/t0/b;

    move-result-object v5

    iget-object v6, p0, Ld/g/a/c/k0/c;->e:Ld/g/a/c/s0/m;

    iget-object v7, p0, Ld/g/a/c/k0/c;->c:Ld/g/a/c/b;

    iget-object v8, p0, Ld/g/a/c/k0/c;->b:Ld/g/a/c/g0/i;

    invoke-virtual {v8}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object v9

    const/4 v1, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld/g/a/c/k0/b;-><init>(Ld/g/a/c/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Ld/g/a/c/t0/b;Ld/g/a/c/s0/m;Ld/g/a/c/b;Ld/g/a/c/k0/t$a;Ld/g/a/c/s0/n;)V

    return-object v10
.end method
