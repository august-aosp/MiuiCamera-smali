.class public Ld/g/a/c/r0/v/t;
.super Ld/g/a/c/r0/o;
.source "MapProperty.java"


# static fields
.field private static final j:J = 0x1L

.field private static final m:Ld/g/a/c/d;


# instance fields
.field public final n:Ld/g/a/c/o0/h;

.field public final p:Ld/g/a/c/d;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/c/d$a;

    invoke-direct {v0}, Ld/g/a/c/d$a;-><init>()V

    sput-object v0, Ld/g/a/c/r0/v/t;->m:Ld/g/a/c/d;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/o0/h;Ld/g/a/c/d;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object v0, Ld/g/a/c/x;->g:Ld/g/a/c/x;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ld/g/a/c/d;->e()Ld/g/a/c/x;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ld/g/a/c/r0/o;-><init>(Ld/g/a/c/x;)V

    iput-object p1, p0, Ld/g/a/c/r0/v/t;->n:Ld/g/a/c/o0/h;

    if-nez p2, :cond_1

    sget-object p2, Ld/g/a/c/r0/v/t;->m:Ld/g/a/c/d;

    :cond_1
    iput-object p2, p0, Ld/g/a/c/r0/v/t;->p:Ld/g/a/c/d;

    return-void
.end method


# virtual methods
.method public a()Ld/g/a/c/y;
    .locals 1

    new-instance v0, Ld/g/a/c/y;

    invoke-virtual {p0}, Ld/g/a/c/r0/v/t;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/g/a/c/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/v/t;->p:Ld/g/a/c/d;

    invoke-interface {p0, p1}, Ld/g/a/c/d;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/g/a/c/q0/u;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public g(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Ld/g/a/c/r0/v/t;->n:Ld/g/a/c/o0/h;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/g/a/c/r0/v/t;->w:Ld/g/a/c/o;

    iget-object p0, p0, Ld/g/a/c/r0/v/t;->t:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/r0/v/t;->w:Ld/g/a/c/o;

    iget-object p0, p0, Ld/g/a/c/r0/v/t;->t:Ljava/lang/Object;

    invoke-virtual {v0, p0, p2, p3, p1}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    :goto_0
    return-void
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/v/t;->p:Ld/g/a/c/d;

    invoke-interface {p0, p1}, Ld/g/a/c/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ld/g/a/c/r0/v/t;->s:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/v/t;->p:Ld/g/a/c/d;

    invoke-interface {p0}, Ld/g/a/c/d;->getType()Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Ld/g/a/c/r0/v/t;->u:Ld/g/a/c/o;

    iget-object v0, p0, Ld/g/a/c/r0/v/t;->s:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    iget-object p1, p0, Ld/g/a/c/r0/v/t;->n:Ld/g/a/c/o0/h;

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/g/a/c/r0/v/t;->w:Ld/g/a/c/o;

    iget-object p0, p0, Ld/g/a/c/r0/v/t;->t:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/r0/v/t;->w:Ld/g/a/c/o;

    iget-object p0, p0, Ld/g/a/c/r0/v/t;->t:Ljava/lang/Object;

    invoke-virtual {v0, p0, p2, p3, p1}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    :goto_0
    return-void
.end method

.method public i()Ld/g/a/c/y;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/v/t;->p:Ld/g/a/c/d;

    invoke-interface {p0}, Ld/g/a/c/d;->i()Ld/g/a/c/y;

    move-result-object p0

    return-object p0
.end method

.method public l(Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/v/t;->p:Ld/g/a/c/d;

    invoke-interface {p0, p1, p2}, Ld/g/a/c/d;->l(Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V

    return-void
.end method

.method public m()Ld/g/a/c/k0/h;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/v/t;->p:Ld/g/a/c/d;

    invoke-interface {p0}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/b/i;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/r0/v/t;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->R0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/b/i;->t0()V

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/v/t;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public t(Ljava/lang/Object;Ld/g/a/c/o;Ld/g/a/c/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/v/t;->t:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, Ld/g/a/c/r0/v/t;->u(Ljava/lang/Object;Ljava/lang/Object;Ld/g/a/c/o;Ld/g/a/c/o;)V

    return-void
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;Ld/g/a/c/o;Ld/g/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/c/r0/v/t;->s:Ljava/lang/Object;

    iput-object p2, p0, Ld/g/a/c/r0/v/t;->t:Ljava/lang/Object;

    iput-object p3, p0, Ld/g/a/c/r0/v/t;->u:Ld/g/a/c/o;

    iput-object p4, p0, Ld/g/a/c/r0/v/t;->w:Ld/g/a/c/o;

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/r0/v/t;->t:Ljava/lang/Object;

    return-void
.end method
