.class public Ld/g/a/c/h0/b0/m;
.super Ld/g/a/c/h0/b0/a0;
.source "FactoryBasedEnumDeserializer.java"

# interfaces
.implements Ld/g/a/c/h0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/g/a/c/h0/i;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L


# instance fields
.field private transient k0:Ld/g/a/c/h0/a0/v;

.field public final n:Ld/g/a/c/j;

.field public final p:Z

.field public final s:Ld/g/a/c/k0/i;

.field public final t:Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation
.end field

.field public final u:Ld/g/a/c/h0/y;

.field public final w:[Ld/g/a/c/h0/v;


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/b0/m;Ld/g/a/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/b0/m;",
            "Ld/g/a/c/k<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-direct {p0, v0}, Ld/g/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Ld/g/a/c/h0/b0/m;->n:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/h0/b0/m;->n:Ld/g/a/c/j;

    iget-object v0, p1, Ld/g/a/c/h0/b0/m;->s:Ld/g/a/c/k0/i;

    iput-object v0, p0, Ld/g/a/c/h0/b0/m;->s:Ld/g/a/c/k0/i;

    iget-boolean v0, p1, Ld/g/a/c/h0/b0/m;->p:Z

    iput-boolean v0, p0, Ld/g/a/c/h0/b0/m;->p:Z

    iget-object v0, p1, Ld/g/a/c/h0/b0/m;->u:Ld/g/a/c/h0/y;

    iput-object v0, p0, Ld/g/a/c/h0/b0/m;->u:Ld/g/a/c/h0/y;

    iget-object p1, p1, Ld/g/a/c/h0/b0/m;->w:[Ld/g/a/c/h0/v;

    iput-object p1, p0, Ld/g/a/c/h0/b0/m;->w:[Ld/g/a/c/h0/v;

    iput-object p2, p0, Ld/g/a/c/h0/b0/m;->t:Ld/g/a/c/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/g/a/c/k0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/k0/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Ld/g/a/c/h0/b0/m;->s:Ld/g/a/c/k0/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/a/c/h0/b0/m;->p:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/h0/b0/m;->n:Ld/g/a/c/j;

    iput-object p1, p0, Ld/g/a/c/h0/b0/m;->t:Ld/g/a/c/k;

    iput-object p1, p0, Ld/g/a/c/h0/b0/m;->u:Ld/g/a/c/h0/y;

    iput-object p1, p0, Ld/g/a/c/h0/b0/m;->w:[Ld/g/a/c/h0/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ld/g/a/c/k0/i;Ld/g/a/c/j;Ld/g/a/c/h0/y;[Ld/g/a/c/h0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/k0/i;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/h0/y;",
            "[",
            "Ld/g/a/c/h0/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Ld/g/a/c/h0/b0/m;->s:Ld/g/a/c/k0/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/g/a/c/h0/b0/m;->p:Z

    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Ld/g/a/c/h0/b0/m;->n:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/h0/b0/m;->t:Ld/g/a/c/k;

    iput-object p4, p0, Ld/g/a/c/h0/b0/m;->u:Ld/g/a/c/h0/y;

    iput-object p5, p0, Ld/g/a/c/h0/b0/m;->w:[Ld/g/a/c/h0/v;

    return-void
.end method

.method private F0(Ljava/lang/Throwable;Ld/g/a/c/g;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ld/g/a/c/t0/h;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ld/g/a/c/t0/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    sget-object p1, Ld/g/a/c/h;->v1:Ld/g/a/c/h;

    invoke-virtual {p2, p1}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    instance-of p1, p0, Ld/g/a/b/n;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p0}, Ld/g/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final D0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/h0/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, Ld/g/a/c/h0/v;->r(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ld/g/a/c/h0/b0/a0;->r()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p2}, Ld/g/a/c/h0/b0/m;->G0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/h0/a0/v;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Ld/g/a/c/h0/a0/v;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/h0/a0/s;)Ld/g/a/c/h0/a0/y;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object v1

    :goto_0
    sget-object v2, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    invoke-virtual {p3, v1}, Ld/g/a/c/h0/a0/v;->f(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, v2}, Ld/g/a/c/h0/b0/m;->D0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/h0/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ld/g/a/c/h0/a0/y;->b(Ld/g/a/c/h0/v;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ld/g/a/c/h0/a0/y;->l(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2, v0}, Ld/g/a/c/h0/a0/v;->a(Ld/g/a/c/g;Ld/g/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Ld/g/a/c/h0/b0/m;->F0(Ljava/lang/Throwable;Ld/g/a/c/g;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p2, p3}, Ld/g/a/c/l;->y(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public a(Ld/g/a/c/g;Ld/g/a/c/d;)Ld/g/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/b0/m;->t:Ld/g/a/c/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/h0/b0/m;->n:Ld/g/a/c/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/g/a/c/h0/b0/m;->w:[Ld/g/a/c/h0/v;

    if-nez v1, :cond_0

    new-instance v1, Ld/g/a/c/h0/b0/m;

    invoke-virtual {p1, v0, p2}, Ld/g/a/c/g;->L(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/k;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ld/g/a/c/h0/b0/m;-><init>(Ld/g/a/c/h0/b0/m;Ld/g/a/c/k;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/b0/m;->t:Ld/g/a/c/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ld/g/a/c/h0/b0/m;->p:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ld/g/a/b/l;->u()Ld/g/a/b/p;

    move-result-object v0

    sget-object v2, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    if-eq v0, v2, :cond_4

    sget-object v2, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/h0/b0/m;->w:[Ld/g/a/c/h0/v;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/g/a/b/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/g/a/c/h0/b0/m;->k0:Ld/g/a/c/h0/a0/v;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/g/a/c/h0/b0/m;->u:Ld/g/a/c/h0/y;

    iget-object v1, p0, Ld/g/a/c/h0/b0/m;->w:[Ld/g/a/c/h0/v;

    sget-object v2, Ld/g/a/c/q;->v2:Ld/g/a/c/q;

    invoke-virtual {p2, v2}, Ld/g/a/c/g;->w(Ld/g/a/c/q;)Z

    move-result v2

    invoke-static {p2, v0, v1, v2}, Ld/g/a/c/h0/a0/v;->d(Ld/g/a/c/g;Ld/g/a/c/h0/y;[Ld/g/a/c/h0/v;Z)Ld/g/a/c/h0/a0/v;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/h0/b0/m;->k0:Ld/g/a/c/h0/a0/v;

    :cond_2
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    iget-object v0, p0, Ld/g/a/c/h0/b0/m;->k0:Ld/g/a/c/h0/a0/v;

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/m;->E0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/h0/a0/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ld/g/a/b/l;->x0()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p1

    :goto_1
    :try_start_0
    iget-object v0, p0, Ld/g/a/c/h0/b0/m;->s:Ld/g/a/c/k0/i;

    iget-object v2, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ld/g/a/c/k0/i;->J(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ld/g/a/c/t0/h;->q0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Ld/g/a/c/h;->H8:Ld/g/a/c/h;

    invoke-virtual {p2, v2}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_5

    return-object v1

    :cond_5
    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1, v0}, Ld/g/a/c/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    :try_start_1
    iget-object p1, p0, Ld/g/a/c/h0/b0/m;->s:Ld/g/a/c/k0/i;

    invoke-virtual {p1}, Ld/g/a/c/k0/i;->x()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    invoke-static {p1}, Ld/g/a/c/t0/h;->q0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Ld/g/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p2, p0, v1, p1}, Ld/g/a/c/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/b0/m;->t:Ld/g/a/c/k;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/m;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Ld/g/a/c/o0/e;->c(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u(Ld/g/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
