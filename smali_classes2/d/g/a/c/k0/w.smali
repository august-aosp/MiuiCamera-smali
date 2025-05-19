.class public Ld/g/a/c/k0/w;
.super Ld/g/a/c/b;
.source "JacksonAnnotationIntrospector.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L

.field private static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ld/g/a/c/j0/g;


# instance fields
.field public transient j:Ld/g/a/c/t0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/t0/q<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ld/g/a/c/f0/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ld/g/a/a/j0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ld/g/a/a/n;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Ld/g/a/a/f0;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Ld/g/a/a/a0;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, Ld/g/a/a/h0;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-class v2, Ld/g/a/a/i;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-class v2, Ld/g/a/a/v;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sput-object v1, Ld/g/a/c/k0/w;->d:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ld/g/a/c/f0/c;

    aput-object v1, v0, v3

    const-class v1, Ld/g/a/a/j0;

    aput-object v1, v0, v4

    const-class v1, Ld/g/a/a/n;

    aput-object v1, v0, v5

    const-class v1, Ld/g/a/a/f0;

    aput-object v1, v0, v6

    const-class v1, Ld/g/a/a/h0;

    aput-object v1, v0, v7

    const-class v1, Ld/g/a/a/i;

    aput-object v1, v0, v8

    const-class v1, Ld/g/a/a/v;

    aput-object v1, v0, v9

    const-class v1, Ld/g/a/a/w;

    aput-object v1, v0, v10

    sput-object v0, Ld/g/a/c/k0/w;->f:[Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ld/g/a/c/j0/g;->d()Ld/g/a/c/j0/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ld/g/a/c/k0/w;->g:Ld/g/a/c/j0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/g/a/c/b;-><init>()V

    new-instance v0, Ld/g/a/c/t0/q;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Ld/g/a/c/t0/q;-><init>(II)V

    iput-object v0, p0, Ld/g/a/c/k0/w;->j:Ld/g/a/c/t0/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/c/k0/w;->m:Z

    return-void
.end method

.method private final Q0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ld/g/a/a/z;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/g/a/a/z;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private T0(Ld/g/a/c/j;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/j;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ld/g/a/c/t0/h;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ld/g/a/c/t0/h;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p2, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private U0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ld/g/a/c/t0/h;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ld/g/a/c/t0/h;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method private W0(Ld/g/a/c/k0/a;Ld/g/a/a/u$b;)Ld/g/a/a/u$b;
    .locals 1

    const-class v0, Ld/g/a/c/f0/f;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/c/f0/f;

    if-eqz p0, :cond_4

    sget-object p1, Ld/g/a/c/k0/w$a;->a:[I

    invoke-interface {p0}, Ld/g/a/c/f0/f;->include()Ld/g/a/c/f0/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ld/g/a/a/u$a;->g:Ld/g/a/a/u$a;

    invoke-virtual {p2, p0}, Ld/g/a/a/u$b;->q(Ld/g/a/a/u$a;)Ld/g/a/a/u$b;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ld/g/a/a/u$a;->j:Ld/g/a/a/u$a;

    invoke-virtual {p2, p0}, Ld/g/a/a/u$b;->q(Ld/g/a/a/u$a;)Ld/g/a/a/u$b;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ld/g/a/a/u$a;->d:Ld/g/a/a/u$a;

    invoke-virtual {p2, p0}, Ld/g/a/a/u$b;->q(Ld/g/a/a/u$a;)Ld/g/a/a/u$b;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ld/g/a/a/u$a;->c:Ld/g/a/a/u$a;

    invoke-virtual {p2, p0}, Ld/g/a/a/u$b;->q(Ld/g/a/a/u$a;)Ld/g/a/a/u$b;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p2
.end method


# virtual methods
.method public A(Ld/g/a/c/k0/h;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/w;->z(Ld/g/a/c/k0/h;)Ld/g/a/a/d$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/a/d$a;->g()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public A0(Ld/g/a/c/k0/h;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ld/g/a/a/x;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/g/a/a/x;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ld/g/a/c/f0/c;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/c/f0/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/g/a/c/f0/c;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ld/g/a/c/p$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/k0/w;->j:Ld/g/a/c/t0/q;

    invoke-virtual {v0, p1}, Ld/g/a/c/t0/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Ld/g/a/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/c/k0/w;->j:Ld/g/a/c/t0/q;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/t0/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public C(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ld/g/a/c/f0/f;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/c/f0/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/g/a/c/f0/f;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ld/g/a/c/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C0(Ld/g/a/c/k0/b;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ld/g/a/a/t;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/t;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public D(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ld/g/a/a/w;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/w;->value()Ld/g/a/a/o0;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/a/o0;->a()Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public D0(Ld/g/a/c/k0/h;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ld/g/a/a/e0;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->b(Ld/g/a/c/k0/a;Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E(Ld/g/a/c/k0/a;)Ld/g/a/c/y;
    .locals 2

    const-class v0, Ld/g/a/a/c0;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/g/a/a/c0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/g/a/a/c0;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld/g/a/c/y;->a(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Ld/g/a/a/x;

    invoke-virtual {p0, p1, v1}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ld/g/a/a/x;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/g/a/a/x;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/g/a/c/y;->a(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Ld/g/a/c/k0/w;->f:[Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->c(Ld/g/a/c/k0/a;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Ld/g/a/c/y;->g:Ld/g/a/c/y;

    return-object p0
.end method

.method public F(Ld/g/a/c/k0/a;)Ld/g/a/c/y;
    .locals 2

    const-class v0, Ld/g/a/a/o;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/g/a/a/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/g/a/a/o;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ld/g/a/c/y;->a(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Ld/g/a/a/x;

    invoke-virtual {p0, p1, v1}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ld/g/a/a/x;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/g/a/a/x;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/g/a/c/y;->a(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Ld/g/a/c/k0/w;->d:[Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->c(Ld/g/a/c/k0/a;[Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Ld/g/a/c/y;->g:Ld/g/a/c/y;

    return-object p0
.end method

.method public G(Ld/g/a/c/k0/b;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ld/g/a/c/f0/d;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/c/f0/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/g/a/c/f0/d;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public G0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/a;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object p1

    const-class v0, Ld/g/a/c/f0/c;

    invoke-virtual {p0, p2, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/g/a/c/f0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld/g/a/c/f0/c;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/g/a/c/k0/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {p3, v2}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-direct {p0, p3, v2}, Ld/g/a/c/k0/w;->T0(Ld/g/a/c/j;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    :try_start_0
    invoke-virtual {p1, p3, v2}, Ld/g/a/c/s0/n;->V(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ld/g/a/c/l;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-virtual {p2}, Ld/g/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p3}, Ld/g/a/c/j;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Ld/g/a/c/j;->O()Ld/g/a/c/j;

    move-result-object v2

    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ld/g/a/c/f0/c;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, Ld/g/a/c/k0/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    invoke-direct {p0, v2, v8}, Ld/g/a/c/k0/w;->T0(Ld/g/a/c/j;Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    :try_start_1
    invoke-virtual {p1, v2, v8}, Ld/g/a/c/s0/n;->V(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v2

    move-object v9, p3

    check-cast v9, Ld/g/a/c/s0/f;

    invoke-virtual {v9, v2}, Ld/g/a/c/s0/f;->q0(Ld/g/a/c/j;)Ld/g/a/c/s0/f;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Ld/g/a/c/l;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p3, v0, v6

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v5

    invoke-virtual {p2}, Ld/g/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_3
    invoke-virtual {p3}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ld/g/a/c/f0/c;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/k0/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-direct {p0, v2, v0}, Ld/g/a/c/k0/w;->T0(Ld/g/a/c/j;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_5

    :try_start_2
    invoke-virtual {p1, v2, v0}, Ld/g/a/c/s0/n;->V(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld/g/a/c/j;->b0(Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    new-instance p1, Ld/g/a/c/l;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v5

    invoke-virtual {p2}, Ld/g/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_5
    return-object p3
.end method

.method public H(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ld/g/a/c/f0/f;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/c/f0/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/g/a/c/f0/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ld/g/a/c/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ld/g/a/c/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/a;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object p1

    const-class v0, Ld/g/a/c/f0/f;

    invoke-virtual {p0, p2, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/g/a/c/f0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld/g/a/c/f0/f;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/g/a/c/k0/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p3, v2}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p3}, Ld/g/a/c/j;->f0()Ld/g/a/c/j;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v8

    :try_start_0
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1, p3, v2}, Ld/g/a/c/s0/n;->F(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1, p3, v2}, Ld/g/a/c/s0/n;->V(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v8, v2}, Ld/g/a/c/k0/w;->U0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p3}, Ld/g/a/c/j;->f0()Ld/g/a/c/j;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance p0, Ld/g/a/c/l;

    const-string p1, "Cannot refine serialization type %s into %s; types not related"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ld/g/a/c/l;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-virtual {p2}, Ld/g/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p3}, Ld/g/a/c/j;->s()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Ld/g/a/c/j;->O()Ld/g/a/c/j;

    move-result-object v2

    if-nez v0, :cond_6

    move-object v8, v1

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ld/g/a/c/f0/f;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, Ld/g/a/c/k0/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_b

    invoke-virtual {v2, v8}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Ld/g/a/c/j;->f0()Ld/g/a/c/j;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v9

    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p1, v2, v8}, Ld/g/a/c/s0/n;->F(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p1, v2, v8}, Ld/g/a/c/s0/n;->V(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-direct {p0, v9, v8}, Ld/g/a/c/k0/w;->U0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Ld/g/a/c/j;->f0()Ld/g/a/c/j;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    check-cast p3, Ld/g/a/c/s0/f;

    invoke-virtual {p3, v2}, Ld/g/a/c/s0/f;->q0(Ld/g/a/c/j;)Ld/g/a/c/s0/f;

    move-result-object p3

    goto :goto_4

    :cond_a
    :try_start_2
    new-instance p0, Ld/g/a/c/l;

    const-string p1, "Cannot refine serialization key type %s into %s; types not related"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ld/g/a/c/l;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v6

    invoke-virtual {p2}, Ld/g/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_4
    invoke-virtual {p3}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object v2

    if-eqz v2, :cond_11

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Ld/g/a/c/f0/f;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/k0/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Ld/g/a/c/j;->f0()Ld/g/a/c/j;

    move-result-object p0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v8

    :try_start_3
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {p1, v2, v0}, Ld/g/a/c/s0/n;->F(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p0

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {p1, v2, v0}, Ld/g/a/c/s0/n;->V(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p0

    goto :goto_6

    :cond_f
    invoke-direct {p0, v8, v0}, Ld/g/a/c/k0/w;->U0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v2}, Ld/g/a/c/j;->f0()Ld/g/a/c/j;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    invoke-virtual {p3, p0}, Ld/g/a/c/j;->b0(Ld/g/a/c/j;)Ld/g/a/c/j;

    move-result-object p3

    goto :goto_7

    :cond_10
    :try_start_4
    new-instance p0, Ld/g/a/c/l;

    const-string p1, "Cannot refine serialization content type %s into %s; types not related"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Ld/g/a/c/l;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v6

    invoke-virtual {p2}, Ld/g/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Ld/g/a/c/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_11
    :goto_7
    return-object p3
.end method

.method public I(Ld/g/a/c/k0/a;)Ld/g/a/c/k0/z;
    .locals 3

    const-class v0, Ld/g/a/a/p;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/p;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/g/a/a/p;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ld/g/a/a/m0$c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/p;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/c/y;->a(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object p1

    new-instance v0, Ld/g/a/c/k0/z;

    invoke-interface {p0}, Ld/g/a/a/p;->scope()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, Ld/g/a/a/p;->generator()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Ld/g/a/a/p;->resolver()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Ld/g/a/c/k0/z;-><init>(Ld/g/a/c/y;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public I0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/i;Ld/g/a/c/k0/i;)Ld/g/a/c/k0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/i;",
            "Ld/g/a/c/k0/i;",
            ")",
            "Ld/g/a/c/k0/i;"
        }
    .end annotation

    const-class p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ld/g/a/c/k0/i;->G(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, p1}, Ld/g/a/c/k0/i;->G(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    :cond_1
    if-ne v0, p0, :cond_2

    if-eq p1, p0, :cond_3

    return-object p2

    :cond_2
    if-ne p1, p0, :cond_3

    return-object p3

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Ld/g/a/c/k0/a;Ld/g/a/c/k0/z;)Ld/g/a/c/k0/z;
    .locals 1

    const-class v0, Ld/g/a/a/q;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/q;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Ld/g/a/c/k0/z;->a()Ld/g/a/c/k0/z;

    move-result-object p2

    :cond_1
    invoke-interface {p0}, Ld/g/a/a/q;->alwaysAsId()Z

    move-result p0

    invoke-virtual {p2, p0}, Ld/g/a/c/k0/z;->g(Z)Ld/g/a/c/k0/z;

    move-result-object p0

    return-object p0
.end method

.method public J0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld/g/a/c/t0/h;->R(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Ld/g/a/c/k0/b;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/b;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Ld/g/a/c/f0/c;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ld/g/a/c/f0/c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/g/a/c/f0/c;->builder()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/w;->J0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    if-ne p0, p2, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public L(Ld/g/a/c/k0/b;)Ld/g/a/c/f0/e$a;
    .locals 1

    const-class v0, Ld/g/a/c/f0/e;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/c/f0/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/g/a/c/f0/e$a;

    invoke-direct {p1, p0}, Ld/g/a/c/f0/e$a;-><init>(Ld/g/a/c/f0/e;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public L0()Ld/g/a/c/o0/i/n;
    .locals 0

    invoke-static {}, Ld/g/a/c/o0/i/n;->p()Ld/g/a/c/o0/i/n;

    move-result-object p0

    return-object p0
.end method

.method public M0()Ld/g/a/c/o0/i/n;
    .locals 0

    new-instance p0, Ld/g/a/c/o0/i/n;

    invoke-direct {p0}, Ld/g/a/c/o0/i/n;-><init>()V

    return-object p0
.end method

.method public N0(Ld/g/a/c/f0/b$a;Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;Ld/g/a/c/j;)Ld/g/a/c/r0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/f0/b$a;",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/b;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/r0/d;"
        }
    .end annotation

    invoke-interface {p1}, Ld/g/a/c/f0/b$a;->required()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/g/a/c/x;->d:Ld/g/a/c/x;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/g/a/c/x;->f:Ld/g/a/c/x;

    :goto_0
    invoke-interface {p1}, Ld/g/a/c/f0/b$a;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ld/g/a/c/f0/b$a;->propName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ld/g/a/c/f0/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ld/g/a/c/k0/w;->V0(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/y;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ld/g/a/c/y;->a(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object p0

    :cond_1
    new-instance v2, Ld/g/a/c/k0/e0;

    invoke-virtual {p3}, Ld/g/a/c/k0/b;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p3, v3, v1, p4}, Ld/g/a/c/k0/e0;-><init>(Ld/g/a/c/k0/d0;Ljava/lang/Class;Ljava/lang/String;Ld/g/a/c/j;)V

    invoke-interface {p1}, Ld/g/a/c/f0/b$a;->include()Ld/g/a/a/u$a;

    move-result-object p1

    invoke-static {p2, v2, p0, v0, p1}, Ld/g/a/c/t0/y;->b0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/y;Ld/g/a/c/x;Ld/g/a/a/u$a;)Ld/g/a/c/t0/y;

    move-result-object p0

    invoke-virtual {p3}, Ld/g/a/c/k0/b;->x()Ld/g/a/c/t0/b;

    move-result-object p1

    invoke-static {v1, p0, p1, p4}, Ld/g/a/c/r0/u/a;->Z(Ljava/lang/String;Ld/g/a/c/k0/s;Ld/g/a/c/t0/b;Ld/g/a/c/j;)Ld/g/a/c/r0/u/a;

    move-result-object p0

    return-object p0
.end method

.method public O(Ld/g/a/c/k0/a;)Ld/g/a/a/x$a;
    .locals 1

    const-class v0, Ld/g/a/a/x;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/g/a/a/x;->access()Ld/g/a/a/x$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O0(Ld/g/a/c/f0/b$b;Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;)Ld/g/a/c/r0/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/f0/b$b;",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/b;",
            ")",
            "Ld/g/a/c/r0/d;"
        }
    .end annotation

    invoke-interface {p1}, Ld/g/a/c/f0/b$b;->required()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/g/a/c/x;->d:Ld/g/a/c/x;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/g/a/c/x;->f:Ld/g/a/c/x;

    :goto_0
    invoke-interface {p1}, Ld/g/a/c/f0/b$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ld/g/a/c/f0/b$b;->namespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld/g/a/c/k0/w;->V0(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object p0

    invoke-interface {p1}, Ld/g/a/c/f0/b$b;->type()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v1

    new-instance v2, Ld/g/a/c/k0/e0;

    invoke-virtual {p3}, Ld/g/a/c/k0/b;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ld/g/a/c/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p3, v3, v4, v1}, Ld/g/a/c/k0/e0;-><init>(Ld/g/a/c/k0/d0;Ljava/lang/Class;Ljava/lang/String;Ld/g/a/c/j;)V

    invoke-interface {p1}, Ld/g/a/c/f0/b$b;->include()Ld/g/a/a/u$a;

    move-result-object v3

    invoke-static {p2, v2, p0, v0, v3}, Ld/g/a/c/t0/y;->b0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/y;Ld/g/a/c/x;Ld/g/a/a/u$a;)Ld/g/a/c/t0/y;

    move-result-object p0

    invoke-interface {p1}, Ld/g/a/c/f0/b$b;->value()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ld/g/a/c/g0/i;->F()Ld/g/a/c/g0/g;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p1}, Ld/g/a/c/g0/g;->l(Ld/g/a/c/g0/i;Ljava/lang/Class;)Ld/g/a/c/r0/t;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p2}, Ld/g/a/c/g0/i;->b()Z

    move-result v0

    invoke-static {p1, v0}, Ld/g/a/c/t0/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld/g/a/c/r0/t;

    :cond_2
    invoke-virtual {v0, p2, p3, p0, v1}, Ld/g/a/c/r0/t;->Y(Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;Ld/g/a/c/k0/s;Ld/g/a/c/j;)Ld/g/a/c/r0/t;

    move-result-object p0

    return-object p0
.end method

.method public P(Ld/g/a/c/k0/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            ")",
            "Ljava/util/List<",
            "Ld/g/a/c/y;",
            ">;"
        }
    .end annotation

    const-class v0, Ld/g/a/a/e;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/e;->value()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Ld/g/a/c/y;->a(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public P0(Ld/g/a/c/k0/a;)Ld/g/a/c/y;
    .locals 0

    instance-of p0, p1, Ld/g/a/c/k0/l;

    if-eqz p0, :cond_0

    check-cast p1, Ld/g/a/c/k0/l;

    invoke-virtual {p1}, Ld/g/a/c/k0/l;->x()Ld/g/a/c/k0/m;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Ld/g/a/c/k0/w;->g:Ld/g/a/c/j0/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/j0/g;->a(Ld/g/a/c/k0/l;)Ld/g/a/c/y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/j;)Ld/g/a/c/o0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/h;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/o0/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Ld/g/a/c/j;->F()Ld/g/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/k0/w;->R0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ld/g/a/c/o0/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Must call method with a container or reference type (got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R(Ld/g/a/c/k0/a;)Ljava/lang/String;
    .locals 1

    const-class v0, Ld/g/a/a/x;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/x;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/x;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public R0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ld/g/a/c/o0/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/a;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/o0/g<",
            "*>;"
        }
    .end annotation

    const-class v0, Ld/g/a/a/f0;

    invoke-virtual {p0, p2, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/g/a/a/f0;

    const-class v1, Ld/g/a/c/f0/h;

    invoke-virtual {p0, p2, v1}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ld/g/a/c/f0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, Ld/g/a/c/f0/h;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ld/g/a/c/g0/i;->V(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ld/g/a/c/o0/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0}, Ld/g/a/a/f0;->use()Ld/g/a/a/f0$b;

    move-result-object v1

    sget-object v3, Ld/g/a/a/f0$b;->c:Ld/g/a/a/f0$b;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Ld/g/a/c/k0/w;->L0()Ld/g/a/c/o0/i/n;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld/g/a/c/k0/w;->M0()Ld/g/a/c/o0/i/n;

    move-result-object v1

    :goto_0
    const-class v3, Ld/g/a/c/f0/g;

    invoke-virtual {p0, p2, v3}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/c/f0/g;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ld/g/a/c/f0/g;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ld/g/a/c/g0/i;->U(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ld/g/a/c/o0/f;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2, p3}, Ld/g/a/c/o0/f;->d(Ld/g/a/c/j;)V

    :cond_5
    invoke-interface {v0}, Ld/g/a/a/f0;->use()Ld/g/a/a/f0$b;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ld/g/a/c/o0/g;->c(Ld/g/a/a/f0$b;Ld/g/a/c/o0/f;)Ld/g/a/c/o0/g;

    move-result-object p0

    invoke-interface {v0}, Ld/g/a/a/f0;->include()Ld/g/a/a/f0$a;

    move-result-object p1

    sget-object p3, Ld/g/a/a/f0$a;->g:Ld/g/a/a/f0$a;

    if-ne p1, p3, :cond_6

    instance-of p2, p2, Ld/g/a/c/k0/b;

    if-eqz p2, :cond_6

    sget-object p1, Ld/g/a/a/f0$a;->c:Ld/g/a/a/f0$a;

    :cond_6
    invoke-interface {p0, p1}, Ld/g/a/c/o0/g;->g(Ld/g/a/a/f0$a;)Ld/g/a/c/o0/g;

    move-result-object p0

    invoke-interface {v0}, Ld/g/a/a/f0;->property()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/g/a/c/o0/g;->d(Ljava/lang/String;)Ld/g/a/c/o0/g;

    move-result-object p0

    invoke-interface {v0}, Ld/g/a/a/f0;->defaultImpl()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ld/g/a/a/f0$c;

    if-eq p1, p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {p0, p1}, Ld/g/a/c/o0/g;->e(Ljava/lang/Class;)Ld/g/a/c/o0/g;

    move-result-object p0

    :cond_7
    invoke-interface {v0}, Ld/g/a/a/f0;->visible()Z

    move-result p1

    invoke-interface {p0, p1}, Ld/g/a/c/o0/g;->a(Z)Ld/g/a/c/o0/g;

    move-result-object p0

    return-object p0
.end method

.method public S(Ld/g/a/c/k0/a;)Ljava/lang/String;
    .locals 1

    const-class v0, Ld/g/a/a/y;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/y;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public S0(Ld/g/a/c/k0/a;)Z
    .locals 1

    const-class v0, Ld/g/a/a/r;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/r;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/g/a/a/r;->value()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Ld/g/a/c/k0/w;->g:Ld/g/a/c/j0/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ld/g/a/c/j0/g;->b(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public T(Ld/g/a/c/k0/a;)Ld/g/a/a/s$a;
    .locals 1

    const-class v0, Ld/g/a/a/s;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/s;

    if-nez p0, :cond_0

    invoke-static {}, Ld/g/a/a/s$a;->g()Ld/g/a/a/s$a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ld/g/a/a/s$a;->m(Ld/g/a/a/s;)Ld/g/a/a/s$a;

    move-result-object p0

    return-object p0
.end method

.method public U(Ld/g/a/c/k0/a;)Ld/g/a/a/u$b;
    .locals 3

    const-class v0, Ld/g/a/a/u;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/g/a/a/u;

    if-nez v0, :cond_0

    invoke-static {}, Ld/g/a/a/u$b;->d()Ld/g/a/a/u$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld/g/a/a/u$b;->e(Ld/g/a/a/u;)Ld/g/a/a/u$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ld/g/a/a/u$b;->i()Ld/g/a/a/u$a;

    move-result-object v1

    sget-object v2, Ld/g/a/a/u$a;->n:Ld/g/a/a/u$a;

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1, v0}, Ld/g/a/c/k0/w;->W0(Ld/g/a/c/k0/a;Ld/g/a/a/u$b;)Ld/g/a/a/u$b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public V(Ld/g/a/c/k0/a;)Ljava/lang/Integer;
    .locals 1

    const-class v0, Ld/g/a/a/x;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/g/a/a/x;->index()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public V0(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/y;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ld/g/a/c/y;->g:Ld/g/a/c/y;

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ld/g/a/c/y;->b(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1}, Ld/g/a/c/y;->a(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object p0

    return-object p0
.end method

.method public W(Ld/g/a/c/g0/i;Ld/g/a/c/k0/h;Ld/g/a/c/j;)Ld/g/a/c/o0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/h;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/o0/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Ld/g/a/c/j;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ld/g/a/b/l0/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/k0/w;->R0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ld/g/a/c/o0/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public X(Ld/g/a/c/k0/h;)Ld/g/a/c/b$a;
    .locals 1

    const-class v0, Ld/g/a/a/v;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/g/a/a/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/g/a/a/v;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/g/a/c/b$a;->f(Ljava/lang/String;)Ld/g/a/c/b$a;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Ld/g/a/a/i;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/g/a/a/i;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/g/a/c/b$a;->a(Ljava/lang/String;)Ld/g/a/c/b$a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public X0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/k0/w;->j:Ld/g/a/c/t0/q;

    if-nez v0, :cond_0

    new-instance v0, Ld/g/a/c/t0/q;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Ld/g/a/c/t0/q;-><init>(II)V

    iput-object v0, p0, Ld/g/a/c/k0/w;->j:Ld/g/a/c/t0/q;

    :cond_0
    return-object p0
.end method

.method public Y(Ld/g/a/c/k0/b;)Ld/g/a/c/y;
    .locals 2

    const-class v0, Ld/g/a/a/b0;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/b0;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/b0;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Ld/g/a/a/b0;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ld/g/a/c/y;->b(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object p0

    return-object p0
.end method

.method public Y0(Z)Ld/g/a/c/k0/w;
    .locals 0

    iput-boolean p1, p0, Ld/g/a/c/k0/w;->m:Z

    return-object p0
.end method

.method public Z(Ld/g/a/c/k0/h;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ld/g/a/c/f0/f;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ld/g/a/c/f0/f;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/g/a/c/f0/f;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ld/g/a/c/t0/j$a;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/k0/w;->K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public a0(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            "Ld/g/a/c/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public b0(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ld/g/a/c/f0/f;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ld/g/a/c/f0/f;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/g/a/c/f0/f;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ld/g/a/c/t0/j$a;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/k0/w;->K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e0(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            "Ld/g/a/c/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/b;",
            "Ljava/util/List<",
            "Ld/g/a/c/r0/d;",
            ">;)V"
        }
    .end annotation

    const-class v0, Ld/g/a/c/f0/b;

    invoke-virtual {p0, p2, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/g/a/c/f0/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ld/g/a/c/f0/b;->prepend()Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0}, Ld/g/a/c/f0/b;->attrs()[Ld/g/a/c/f0/b$a;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    if-nez v2, :cond_1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v2

    :cond_1
    aget-object v7, v3, v6

    invoke-virtual {p0, v7, p1, p2, v2}, Ld/g/a/c/k0/w;->N0(Ld/g/a/c/f0/b$a;Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;Ld/g/a/c/j;)Ld/g/a/c/r0/d;

    move-result-object v7

    if-eqz v1, :cond_2

    invoke-interface {p3, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ld/g/a/c/f0/b;->props()[Ld/g/a/c/f0/b$b;

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v5, v2, :cond_5

    aget-object v3, v0, v5

    invoke-virtual {p0, v3, p1, p2}, Ld/g/a/c/k0/w;->O0(Ld/g/a/c/f0/b$b;Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;)Ld/g/a/c/r0/d;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-interface {p3, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public f0(Ld/g/a/c/k0/b;)[Ljava/lang/String;
    .locals 1

    const-class v0, Ld/g/a/a/z;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/z;->value()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public g(Ld/g/a/c/k0/b;Ld/g/a/c/k0/f0;)Ld/g/a/c/k0/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/b;",
            "Ld/g/a/c/k0/f0<",
            "*>;)",
            "Ld/g/a/c/k0/f0<",
            "*>;"
        }
    .end annotation

    const-class v0, Ld/g/a/a/h;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Ld/g/a/c/k0/f0;->i(Ld/g/a/a/h;)Ld/g/a/c/k0/f0;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public g0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/k0/w;->Q0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/g/a/c/k0/b;)Ljava/lang/String;
    .locals 1

    const-class v0, Ld/g/a/a/j;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/j;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public h0(Ld/g/a/c/k0/a;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ld/g/a/c/f0/c;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/c/f0/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/g/a/c/f0/c;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ld/g/a/c/k$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i0(Ld/g/a/c/k0/a;)Ld/g/a/c/f0/f$b;
    .locals 1

    const-class v0, Ld/g/a/c/f0/f;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/c/f0/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/g/a/c/f0/f;->typing()Ld/g/a/c/f0/f$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ld/g/a/c/f0/f;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/c/f0/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/g/a/c/f0/f;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ld/g/a/c/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j0(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 2

    const-class v0, Ld/g/a/c/f0/f;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/g/a/c/f0/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/g/a/c/f0/f;->using()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld/g/a/c/o$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ld/g/a/a/a0;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/a0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/g/a/a/a0;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/g/a/c/k0/a;->h()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ld/g/a/c/r0/v/a0;

    invoke-direct {p1, p0}, Ld/g/a/c/r0/v/a0;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;)Ld/g/a/a/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/a;",
            ")",
            "Ld/g/a/a/k$a;"
        }
    .end annotation

    const-class v0, Ld/g/a/a/k;

    invoke-virtual {p0, p2, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/g/a/a/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/g/a/a/k;->mode()Ld/g/a/a/k$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Ld/g/a/c/k0/w;->m:Z

    if-eqz p0, :cond_1

    sget-object p0, Ld/g/a/c/q;->w:Ld/g/a/c/q;

    invoke-virtual {p1, p0}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Ld/g/a/c/k0/d;

    if-eqz p0, :cond_1

    sget-object p0, Ld/g/a/c/k0/w;->g:Ld/g/a/c/j0/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Ld/g/a/c/j0/g;->c(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/g/a/a/k$a;->f:Ld/g/a/a/k$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public k0(Ld/g/a/c/k0/a;)Ld/g/a/a/c0$a;
    .locals 1

    const-class v0, Ld/g/a/a/c0;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/c0;

    invoke-static {p0}, Ld/g/a/a/c0$a;->h(Ld/g/a/a/c0;)Ld/g/a/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public l(Ld/g/a/c/k0/a;)Ld/g/a/a/k$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ld/g/a/a/k;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/k;->mode()Ld/g/a/a/k$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public l0(Ld/g/a/c/k0/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            ")",
            "Ljava/util/List<",
            "Ld/g/a/c/o0/b;",
            ">;"
        }
    .end annotation

    const-class v0, Ld/g/a/a/d0;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/d0;->value()[Ld/g/a/a/d0$a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    new-instance v3, Ld/g/a/c/o0/b;

    invoke-interface {v2}, Ld/g/a/a/d0$a;->value()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2}, Ld/g/a/a/d0$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ld/g/a/c/o0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const-class p0, Ld/g/a/a/l;

    invoke-static {p1, p0}, Ld/g/a/c/t0/h;->v(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public m0(Ld/g/a/c/k0/b;)Ljava/lang/String;
    .locals 1

    const-class v0, Ld/g/a/a/g0;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/g0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/g0;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public n(Ld/g/a/c/k0/h;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ld/g/a/c/f0/c;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ld/g/a/c/f0/c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/g/a/c/f0/c;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ld/g/a/c/t0/j$a;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/k0/w;->K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public n0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/b;Ld/g/a/c/j;)Ld/g/a/c/o0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ld/g/a/c/k0/b;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/o0/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/k0/w;->R0(Ld/g/a/c/g0/i;Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ld/g/a/c/o0/g;

    move-result-object p0

    return-object p0
.end method

.method public o(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            "Ld/g/a/c/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public o0(Ld/g/a/c/k0/h;)Ld/g/a/c/t0/s;
    .locals 1

    const-class v0, Ld/g/a/a/h0;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/h0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/g/a/a/h0;->enabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/h0;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ld/g/a/a/h0;->suffix()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/g/a/c/t0/s;->c(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/t0/s;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ld/g/a/c/f0/c;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ld/g/a/c/f0/c;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/g/a/c/f0/c;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ld/g/a/c/t0/j$a;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/k0/w;->K0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public p0(Ld/g/a/c/k0/b;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ld/g/a/c/f0/i;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/c/f0/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/g/a/c/f0/i;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public q(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            "Ld/g/a/c/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public q0(Ld/g/a/c/k0/a;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Ld/g/a/a/j0;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/j0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/j0;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public r(Ld/g/a/c/k0/a;Ld/g/a/c/j;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            "Ld/g/a/c/j;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ld/g/a/c/f0/c;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/c/f0/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/g/a/c/f0/c;->using()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ld/g/a/c/k$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ld/g/a/a/f;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/f;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Ld/g/a/a/x;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/x;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/g/a/a/x;->value()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t0(Ld/g/a/c/k0/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ld/g/a/a/f;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->b(Ld/g/a/c/k0/a;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public u(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Ld/g/a/c/t0/h;->E(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, Ld/g/a/a/x;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ld/g/a/a/x;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ld/g/a/a/x;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    array-length p0, p2

    :goto_2
    if-ge v0, p0, :cond_6

    aget-object p1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    aput-object p1, p3, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public u0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ld/g/a/a/g;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/g;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public v(Ld/g/a/c/k0/a;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ld/g/a/a/m;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/g/a/a/m;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v0(Ld/g/a/c/k0/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ld/g/a/a/g;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->b(Ld/g/a/c/k0/a;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public version()Ld/g/a/b/b0;
    .locals 0

    sget-object p0, Ld/g/a/c/g0/l;->c:Ld/g/a/b/b0;

    return-object p0
.end method

.method public w(Ld/g/a/c/k0/a;)Ld/g/a/a/n$d;
    .locals 1

    const-class v0, Ld/g/a/a/n;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/n;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ld/g/a/a/n$d;

    invoke-direct {p1, p0}, Ld/g/a/a/n$d;-><init>(Ld/g/a/a/n;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public w0(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Ld/g/a/a/i0;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/i0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/i0;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x0(Ld/g/a/c/k0/i;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ld/g/a/a/i0;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/g/a/a/i0;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(Ld/g/a/c/k0/h;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/w;->P0(Ld/g/a/c/k0/a;)Ld/g/a/c/y;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/y;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public y0(Ld/g/a/c/k0/a;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ld/g/a/a/k;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/g/a/a/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/g/a/a/k;->mode()Ld/g/a/a/k$a;

    move-result-object p0

    sget-object p1, Ld/g/a/a/k$a;->g:Ld/g/a/a/k$a;

    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean p0, p0, Ld/g/a/c/k0/w;->m:Z

    if-eqz p0, :cond_2

    instance-of p0, p1, Ld/g/a/c/k0/d;

    if-eqz p0, :cond_2

    sget-object p0, Ld/g/a/c/k0/w;->g:Ld/g/a/c/j0/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ld/g/a/c/j0/g;->c(Ld/g/a/c/k0/a;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public z(Ld/g/a/c/k0/h;)Ld/g/a/a/d$a;
    .locals 2

    const-class v0, Ld/g/a/a/d;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/b;->a(Ld/g/a/c/k0/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ld/g/a/a/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ld/g/a/a/d$a;->f(Ld/g/a/a/d;)Ld/g/a/a/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/a/d$a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Ld/g/a/c/k0/i;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/g/a/c/k0/a;->h()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Ld/g/a/c/k0/i;

    invoke-virtual {v0}, Ld/g/a/c/k0/i;->E()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ld/g/a/c/k0/a;->h()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld/g/a/c/k0/i;->G(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ld/g/a/a/d$a;->k(Ljava/lang/Object;)Ld/g/a/a/d$a;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public z0(Ld/g/a/c/k0/h;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/w;->S0(Ld/g/a/c/k0/a;)Z

    move-result p0

    return p0
.end method
