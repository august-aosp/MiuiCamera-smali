.class public abstract Ld/g/a/c/e0;
.super Ld/g/a/c/e;
.source "SerializerProvider.java"


# static fields
.field public static final d:Z

.field public static final f:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final K0:Ld/g/a/c/r0/u/l;

.field public final j:Ld/g/a/c/c0;

.field public k0:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k1:Ljava/text/DateFormat;

.field public final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Ld/g/a/c/r0/r;

.field public final p:Ld/g/a/c/r0/q;

.field public transient s:Ld/g/a/c/g0/e;

.field public t:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final v1:Z

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
    .locals 2

    new-instance v0, Ld/g/a/c/r0/u/c;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Ld/g/a/c/r0/u/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/g/a/c/e0;->f:Ld/g/a/c/o;

    new-instance v0, Ld/g/a/c/r0/u/r;

    invoke-direct {v0}, Ld/g/a/c/r0/u/r;-><init>()V

    sput-object v0, Ld/g/a/c/e0;->g:Ld/g/a/c/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/g/a/c/e;-><init>()V

    sget-object v0, Ld/g/a/c/e0;->g:Ld/g/a/c/o;

    iput-object v0, p0, Ld/g/a/c/e0;->t:Ld/g/a/c/o;

    sget-object v0, Ld/g/a/c/r0/v/w;->g:Ld/g/a/c/r0/v/w;

    iput-object v0, p0, Ld/g/a/c/e0;->w:Ld/g/a/c/o;

    sget-object v0, Ld/g/a/c/e0;->f:Ld/g/a/c/o;

    iput-object v0, p0, Ld/g/a/c/e0;->k0:Ld/g/a/c/o;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    iput-object v0, p0, Ld/g/a/c/e0;->n:Ld/g/a/c/r0/r;

    new-instance v1, Ld/g/a/c/r0/q;

    invoke-direct {v1}, Ld/g/a/c/r0/q;-><init>()V

    iput-object v1, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    iput-object v0, p0, Ld/g/a/c/e0;->K0:Ld/g/a/c/r0/u/l;

    iput-object v0, p0, Ld/g/a/c/e0;->m:Ljava/lang/Class;

    iput-object v0, p0, Ld/g/a/c/e0;->s:Ld/g/a/c/g0/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/c/e0;->v1:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/e0;)V
    .locals 1

    invoke-direct {p0}, Ld/g/a/c/e;-><init>()V

    sget-object v0, Ld/g/a/c/e0;->g:Ld/g/a/c/o;

    iput-object v0, p0, Ld/g/a/c/e0;->t:Ld/g/a/c/o;

    sget-object v0, Ld/g/a/c/r0/v/w;->g:Ld/g/a/c/r0/v/w;

    iput-object v0, p0, Ld/g/a/c/e0;->w:Ld/g/a/c/o;

    sget-object v0, Ld/g/a/c/e0;->f:Ld/g/a/c/o;

    iput-object v0, p0, Ld/g/a/c/e0;->k0:Ld/g/a/c/o;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    iput-object v0, p0, Ld/g/a/c/e0;->m:Ljava/lang/Class;

    iput-object v0, p0, Ld/g/a/c/e0;->n:Ld/g/a/c/r0/r;

    iput-object v0, p0, Ld/g/a/c/e0;->K0:Ld/g/a/c/r0/u/l;

    new-instance v0, Ld/g/a/c/r0/q;

    invoke-direct {v0}, Ld/g/a/c/r0/q;-><init>()V

    iput-object v0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    iget-object v0, p1, Ld/g/a/c/e0;->t:Ld/g/a/c/o;

    iput-object v0, p0, Ld/g/a/c/e0;->t:Ld/g/a/c/o;

    iget-object v0, p1, Ld/g/a/c/e0;->u:Ld/g/a/c/o;

    iput-object v0, p0, Ld/g/a/c/e0;->u:Ld/g/a/c/o;

    iget-object v0, p1, Ld/g/a/c/e0;->w:Ld/g/a/c/o;

    iput-object v0, p0, Ld/g/a/c/e0;->w:Ld/g/a/c/o;

    iget-object v0, p1, Ld/g/a/c/e0;->k0:Ld/g/a/c/o;

    iput-object v0, p0, Ld/g/a/c/e0;->k0:Ld/g/a/c/o;

    iget-boolean p1, p1, Ld/g/a/c/e0;->v1:Z

    iput-boolean p1, p0, Ld/g/a/c/e0;->v1:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/e0;Ld/g/a/c/c0;Ld/g/a/c/r0/r;)V
    .locals 2

    invoke-direct {p0}, Ld/g/a/c/e;-><init>()V

    sget-object v0, Ld/g/a/c/e0;->g:Ld/g/a/c/o;

    iput-object v0, p0, Ld/g/a/c/e0;->t:Ld/g/a/c/o;

    sget-object v0, Ld/g/a/c/r0/v/w;->g:Ld/g/a/c/r0/v/w;

    iput-object v0, p0, Ld/g/a/c/e0;->w:Ld/g/a/c/o;

    sget-object v0, Ld/g/a/c/e0;->f:Ld/g/a/c/o;

    iput-object v0, p0, Ld/g/a/c/e0;->k0:Ld/g/a/c/o;

    iput-object p3, p0, Ld/g/a/c/e0;->n:Ld/g/a/c/r0/r;

    iput-object p2, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    iget-object p3, p1, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    iput-object p3, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    iget-object v1, p1, Ld/g/a/c/e0;->t:Ld/g/a/c/o;

    iput-object v1, p0, Ld/g/a/c/e0;->t:Ld/g/a/c/o;

    iget-object v1, p1, Ld/g/a/c/e0;->u:Ld/g/a/c/o;

    iput-object v1, p0, Ld/g/a/c/e0;->u:Ld/g/a/c/o;

    iget-object v1, p1, Ld/g/a/c/e0;->w:Ld/g/a/c/o;

    iput-object v1, p0, Ld/g/a/c/e0;->w:Ld/g/a/c/o;

    iget-object p1, p1, Ld/g/a/c/e0;->k0:Ld/g/a/c/o;

    iput-object p1, p0, Ld/g/a/c/e0;->k0:Ld/g/a/c/o;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/g/a/c/e0;->v1:Z

    invoke-virtual {p2}, Ld/g/a/c/g0/j;->k()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/e0;->m:Ljava/lang/Class;

    invoke-virtual {p2}, Ld/g/a/c/g0/j;->m()Ld/g/a/c/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/e0;->s:Ld/g/a/c/g0/e;

    invoke-virtual {p3}, Ld/g/a/c/r0/q;->h()Ld/g/a/c/r0/u/l;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/e0;->K0:Ld/g/a/c/r0/u/l;

    return-void
.end method


# virtual methods
.method public varargs A0(Ld/g/a/c/c;Ld/g/a/c/k0/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/c;",
            "Ld/g/a/c/k0/s;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "N/A"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld/g/a/c/k0/s;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/g/a/c/c;->x()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p4, v1, v0

    const/4 p4, 0x2

    aput-object p3, v1, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ld/g/a/c/e0;->m0()Ld/g/a/b/i;

    move-result-object p0

    invoke-static {p0, p3, p1, p2}, Ld/g/a/c/i0/b;->z(Ld/g/a/b/i;Ljava/lang/String;Ld/g/a/c/c;Ld/g/a/c/k0/s;)Ld/g/a/c/i0/b;

    move-result-object p0

    throw p0
.end method

.method public varargs B0(Ld/g/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/c;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/g/a/c/c;->x()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "N/A"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Invalid type definition for type %s: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ld/g/a/c/e0;->m0()Ld/g/a/b/i;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Ld/g/a/c/i0/b;->z(Ld/g/a/b/i;Ljava/lang/String;Ld/g/a/c/c;Ld/g/a/c/k0/s;)Ld/g/a/c/i0/b;

    move-result-object p0

    throw p0
.end method

.method public varargs C0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/e0;->w0(Ljava/lang/String;[Ljava/lang/Object;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/e0;->F0(Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/e0;

    move-result-object p0

    return-object p0
.end method

.method public varargs D0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ld/g/a/c/e0;->m0()Ld/g/a/b/i;

    move-result-object p0

    invoke-static {p0, p2, p1}, Ld/g/a/c/l;->i(Ld/g/a/b/i;Ljava/lang/String;Ljava/lang/Throwable;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public E(Ld/g/a/c/j;)Ld/g/a/c/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ld/g/a/c/e0;->G(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0}, Ld/g/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v3}, Ld/g/a/c/e0;->D0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    invoke-virtual {v1, p1, v0, p0}, Ld/g/a/c/r0/q;->b(Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/e0;)V

    :cond_0
    return-object v0
.end method

.method public abstract E0(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/a;",
            "Ljava/lang/Object;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation
.end method

.method public F(Ljava/lang/Class;)Ld/g/a/c/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Ld/g/a/c/e0;->G(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v1}, Ld/g/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3, v4}, Ld/g/a/c/e0;->D0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    invoke-virtual {v2, p1, v0, v1, p0}, Ld/g/a/c/r0/q;->c(Ljava/lang/Class;Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/e0;)V

    :cond_0
    return-object v1
.end method

.method public F0(Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/e0;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/e0;->s:Ld/g/a/c/g0/e;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/g0/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/e0;->s:Ld/g/a/c/g0/e;

    return-object p0
.end method

.method public G(Ld/g/a/c/j;)Ld/g/a/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/g/a/c/e0;->n:Ld/g/a/c/r0/r;

    invoke-virtual {v1, p0, p1}, Ld/g/a/c/r0/r;->b(Ld/g/a/c/e0;Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public G0(Ld/g/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/g/a/c/e0;->u:Ld/g/a/c/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null JsonSerializer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/e0;->k1:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v0}, Ld/g/a/c/g0/i;->q()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Ld/g/a/c/e0;->k1:Ljava/text/DateFormat;

    return-object v0
.end method

.method public H0(Ld/g/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/g/a/c/e0;->k0:Ld/g/a/c/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null JsonSerializer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I(Ljava/lang/Class;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/e0;->K0:Ld/g/a/c/r0/u/l;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/u/l;->g(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/q;->m(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/e0;->F(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ld/g/a/c/e0;->v0(Ld/g/a/c/o;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public I0(Ld/g/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/g/a/c/e0;->w:Ld/g/a/c/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass null JsonSerializer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J(Ld/g/a/c/o;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o<",
            "*>;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    instance-of v0, p1, Ld/g/a/c/r0/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld/g/a/c/r0/p;

    invoke-interface {v0, p0}, Ld/g/a/c/r0/p;->b(Ld/g/a/c/e0;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/e0;->q0(Ld/g/a/c/o;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public K(Ld/g/a/c/o;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o<",
            "*>;)",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    instance-of v0, p1, Ld/g/a/c/r0/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld/g/a/c/r0/p;

    invoke-interface {v0, p0}, Ld/g/a/c/r0/p;->b(Ld/g/a/c/e0;)V

    :cond_0
    return-object p1
.end method

.method public L(Ljava/lang/Object;Ld/g/a/c/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/c/t0/h;->u0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ld/g/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Incompatible types: declared root type (%s) vs %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/e0;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public M(JLd/g/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/d0;->t:Ld/g/a/c/d0;

    invoke-virtual {p0, v0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/e0;->H()Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public N(Ljava/util/Date;Ld/g/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/d0;->t:Ld/g/a/c/d0;

    invoke-virtual {p0, v0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/e0;->H()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final O(JLd/g/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/d0;->s:Ld/g/a/c/d0;

    invoke-virtual {p0, v0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Ld/g/a/b/i;->z0(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/e0;->H()Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld/g/a/b/i;->l1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final P(Ljava/util/Date;Ld/g/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/d0;->s:Ld/g/a/c/d0;

    invoke-virtual {p0, v0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ld/g/a/b/i;->z0(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/e0;->H()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->l1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Object;Ld/g/a/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_1

    iget-boolean p2, p0, Ld/g/a/c/e0;->v1:Z

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ld/g/a/b/i;->t0()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/g/a/c/e0;->w:Ld/g/a/c/o;

    invoke-virtual {p2, p1, p3, p0}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ld/g/a/c/e0;->c0(Ljava/lang/Class;ZLd/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p0}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    :goto_0
    return-void
.end method

.method public final R(Ld/g/a/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/c/e0;->v1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/i;->t0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/e0;->w:Ld/g/a/c/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/Object;Ld/g/a/b/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld/g/a/c/e0;->v1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ld/g/a/b/i;->t0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/g/a/c/e0;->w:Ld/g/a/c/o;

    invoke-virtual {p1, v0, p2, p0}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Ld/g/a/c/e0;->c0(Ljava/lang/Class;ZLd/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    :goto_0
    return-void
.end method

.method public T(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/e0;->n:Ld/g/a/c/r0/r;

    iget-object v1, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    iget-object v2, p0, Ld/g/a/c/e0;->u:Ld/g/a/c/o;

    invoke-virtual {v0, v1, p1, v2}, Ld/g/a/c/r0/r;->a(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/o;)Ld/g/a/c/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/e0;->J(Ld/g/a/c/o;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public U(Ljava/lang/Class;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/e0;->T(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public V(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/e0;->k0:Ld/g/a/c/o;

    return-object p0
.end method

.method public W(Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/e0;->w:Ld/g/a/c/o;

    return-object p0
.end method

.method public abstract X(Ljava/lang/Object;Ld/g/a/a/l0;)Ld/g/a/c/r0/u/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld/g/a/a/l0<",
            "*>;)",
            "Ld/g/a/c/r0/u/u;"
        }
    .end annotation
.end method

.method public Y(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/e0;->K0:Ld/g/a/c/r0/u/l;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/u/l;->f(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/q;->l(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/e0;->E(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/e0;->o0(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Ld/g/a/c/e0;->p0(Ld/g/a/c/o;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ljava/lang/Class;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/e0;->K0:Ld/g/a/c/r0/u/l;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/u/l;->g(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/q;->m(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    iget-object v1, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v1, p1}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/r0/q;->l(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/e0;->F(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/e0;->o0(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Ld/g/a/c/e0;->p0(Ld/g/a/c/o;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public a0(Ld/g/a/c/j;)Ld/g/a/c/o0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/e0;->n:Ld/g/a/c/r0/r;

    iget-object p0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v0, p0, p1}, Ld/g/a/c/r0/r;->c(Ld/g/a/c/c0;Ld/g/a/c/j;)Ld/g/a/c/o0/h;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ld/g/a/c/j;ZLd/g/a/c/d;)Ld/g/a/c/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Z",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/e0;->K0:Ld/g/a/c/r0/u/l;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/u/l;->d(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/q;->j(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p3}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/e0;->n:Ld/g/a/c/r0/r;

    iget-object v2, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v1, v2, p1}, Ld/g/a/c/r0/r;->c(Ld/g/a/c/c0;Ld/g/a/c/j;)Ld/g/a/c/o0/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Ld/g/a/c/o0/h;->b(Ld/g/a/c/d;)Ld/g/a/c/o0/h;

    move-result-object p3

    new-instance v1, Ld/g/a/c/r0/u/q;

    invoke-direct {v1, p3, v0}, Ld/g/a/c/r0/u/q;-><init>(Ld/g/a/c/o0/h;Ld/g/a/c/o;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/r0/q;->e(Ld/g/a/c/j;Ld/g/a/c/o;)V

    :cond_3
    return-object v0
.end method

.method public c0(Ljava/lang/Class;ZLd/g/a/c/d;)Ld/g/a/c/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/e0;->K0:Ld/g/a/c/r0/u/l;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/u/l;->e(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/q;->k(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p3}, Ld/g/a/c/e0;->g0(Ljava/lang/Class;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/e0;->n:Ld/g/a/c/r0/r;

    iget-object v2, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v2, p1}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/g/a/c/r0/r;->c(Ld/g/a/c/c0;Ld/g/a/c/j;)Ld/g/a/c/o0/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3}, Ld/g/a/c/o0/h;->b(Ld/g/a/c/d;)Ld/g/a/c/o0/h;

    move-result-object p3

    new-instance v1, Ld/g/a/c/r0/u/q;

    invoke-direct {v1, p3, v0}, Ld/g/a/c/r0/u/q;-><init>(Ld/g/a/c/o0/h;Ld/g/a/c/o;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/r0/q;->f(Ljava/lang/Class;Ld/g/a/c/o;)V

    :cond_3
    return-object v0
.end method

.method public d0(Ld/g/a/c/j;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/e0;->K0:Ld/g/a/c/r0/u/l;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/u/l;->f(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/q;->l(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/e0;->E(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/e0;->o0(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-virtual {p0, v1, v0}, Ld/g/a/c/e0;->C0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/c/e0;->K0:Ld/g/a/c/r0/u/l;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/u/l;->f(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/q;->l(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld/g/a/c/e0;->E(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/e0;->o0(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, p2}, Ld/g/a/c/e0;->q0(Ld/g/a/c/o;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public f0(Ljava/lang/Class;)Ld/g/a/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/e0;->K0:Ld/g/a/c/r0/u/l;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/u/l;->g(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/q;->m(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    iget-object v1, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v1, p1}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/r0/q;->l(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/e0;->F(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/e0;->o0(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g0(Ljava/lang/Class;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/e0;->K0:Ld/g/a/c/r0/u/l;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/u/l;->g(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    invoke-virtual {v0, p1}, Ld/g/a/c/r0/q;->m(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/e0;->p:Ld/g/a/c/r0/q;

    iget-object v1, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {v1, p1}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/r0/q;->l(Ld/g/a/c/j;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/e0;->F(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/e0;->o0(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Ld/g/a/c/e0;->q0(Ld/g/a/c/o;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Ld/g/a/c/c0;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    return-object p0
.end method

.method public i0()Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/e0;->k0:Ld/g/a/c/o;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->b()Z

    move-result p0

    return p0
.end method

.method public j0()Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/e0;->w:Ld/g/a/c/o;

    return-object p0
.end method

.method public final k0(Ljava/lang/Class;)Ld/g/a/a/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/u$b;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/j;->z(Ljava/lang/Class;)Ld/g/a/a/u$b;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Ld/g/a/c/r0/l;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {p0}, Ld/g/a/c/c0;->I0()Ld/g/a/c/r0/l;

    move-result-object p0

    return-object p0
.end method

.method public m0()Ld/g/a/b/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/e0;->m:Ljava/lang/Class;

    return-object p0
.end method

.method public final n0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ld/g/a/c/e0;->m:Ljava/lang/Class;

    return-object p0
.end method

.method public final o()Ld/g/a/c/b;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/lang/Class;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/e0;->t:Ld/g/a/c/o;

    return-object p0

    :cond_0
    new-instance p0, Ld/g/a/c/r0/u/r;

    invoke-direct {p0, p1}, Ld/g/a/c/r0/u/r;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/e0;->s:Ld/g/a/c/g0/e;

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ld/g/a/c/o;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o<",
            "*>;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Ld/g/a/c/r0/j;

    if-eqz v0, :cond_0

    check-cast p1, Ld/g/a/c/r0/j;

    invoke-interface {p1, p0, p2}, Ld/g/a/c/r0/j;->c(Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic q()Ld/g/a/c/g0/i;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/e0;->h0()Ld/g/a/c/c0;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ld/g/a/c/o;Ld/g/a/c/d;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o<",
            "*>;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Ld/g/a/c/r0/j;

    if-eqz v0, :cond_0

    check-cast p1, Ld/g/a/c/r0/j;

    invoke-interface {p1, p0, p2}, Ld/g/a/c/r0/j;->c(Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final r(Ljava/lang/Class;)Ld/g/a/a/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/n$d;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/j;->v(Ljava/lang/Class;)Ld/g/a/a/n$d;

    move-result-object p0

    return-object p0
.end method

.method public final r0(I)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {p0, p1}, Ld/g/a/c/c0;->L0(I)Z

    move-result p0

    return p0
.end method

.method public s()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->G()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public abstract s0(Ld/g/a/c/k0/s;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/s;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation
.end method

.method public t()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->K()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public abstract t0(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation
.end method

.method public final u()Ld/g/a/c/s0/n;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Ld/g/a/c/d0;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {p0, p1}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result p0

    return p0
.end method

.method public v(Ld/g/a/c/j;Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1}, Ld/g/a/c/t0/h;->N(Ld/g/a/c/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Ld/g/a/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p3, p0, p1, p2}, Ld/g/a/c/i0/e;->E(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/c/j;Ljava/lang/String;)Ld/g/a/c/i0/e;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ld/g/a/c/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/e0;->t:Ld/g/a/c/o;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/g/a/c/d0;->f:Ld/g/a/c/d0;

    invoke-virtual {p0, v0}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ld/g/a/c/r0/u/r;

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final w(Ld/g/a/c/q;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/e0;->j:Ld/g/a/c/c0;

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p0

    return p0
.end method

.method public varargs w0(Ljava/lang/String;[Ljava/lang/Object;)Ld/g/a/c/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/e0;->m0()Ld/g/a/b/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/g/a/c/l;->h(Ld/g/a/b/i;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs x0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ld/g/a/c/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/e0;->m0()Ld/g/a/b/i;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Ld/g/a/c/l;->i(Ld/g/a/b/i;Ljava/lang/String;Ljava/lang/Throwable;)Ld/g/a/c/l;

    move-result-object p0

    return-object p0
.end method

.method public y0(Ld/g/a/c/j;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/j;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/e0;->m0()Ld/g/a/b/i;

    move-result-object p0

    invoke-static {p0, p2, p1}, Ld/g/a/c/i0/b;->A(Ld/g/a/b/i;Ljava/lang/String;Ld/g/a/c/j;)Ld/g/a/c/i0/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method public z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/e0;->m0()Ld/g/a/b/i;

    move-result-object p0

    invoke-static {p0, p2, p1}, Ld/g/a/c/i0/b;->A(Ld/g/a/b/i;Ljava/lang/String;Ld/g/a/c/j;)Ld/g/a/c/i0/b;

    move-result-object p0

    throw p0
.end method

.method public z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/e0;->m0()Ld/g/a/b/i;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/g/a/c/e;->l(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p0

    invoke-static {v0, p2, p0}, Ld/g/a/c/i0/b;->A(Ld/g/a/b/i;Ljava/lang/String;Ld/g/a/c/j;)Ld/g/a/c/i0/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method
