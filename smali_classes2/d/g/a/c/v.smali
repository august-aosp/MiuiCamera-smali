.class public Ld/g/a/c/v;
.super Ld/g/a/b/s;
.source "ObjectReader.java"

# interfaces
.implements Ld/g/a/b/c0;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x2L


# instance fields
.field public transient K0:Ld/g/a/c/j;

.field public final d:Ld/g/a/c/f;

.field public final f:Ld/g/a/c/h0/m;

.field public final g:Ld/g/a/b/f;

.field public final j:Z

.field public final k0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ld/g/a/b/g0/d;

.field public final n:Ld/g/a/c/j;

.field public final p:Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/Object;

.field public final t:Ld/g/a/b/d;

.field public final u:Ld/g/a/c/i;

.field public final w:Ld/g/a/c/h0/l;


# direct methods
.method public constructor <init>(Ld/g/a/c/u;Ld/g/a/c/f;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ld/g/a/c/v;-><init>(Ld/g/a/c/u;Ld/g/a/c/f;Ld/g/a/c/j;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/u;Ld/g/a/c/f;Ld/g/a/c/j;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;)V
    .locals 1

    invoke-direct {p0}, Ld/g/a/b/s;-><init>()V

    iput-object p2, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    iget-object v0, p1, Ld/g/a/c/u;->K0:Ld/g/a/c/h0/m;

    iput-object v0, p0, Ld/g/a/c/v;->f:Ld/g/a/c/h0/m;

    iget-object v0, p1, Ld/g/a/c/u;->v1:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Ld/g/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    iput-object p1, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    iput-object p3, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    iput-object p4, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    iput-object p5, p0, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    iput-object p6, p0, Ld/g/a/c/v;->u:Ld/g/a/c/i;

    invoke-virtual {p2}, Ld/g/a/c/f;->W()Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/c/v;->j:Z

    invoke-virtual {p0, p3}, Ld/g/a/c/v;->O(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/v;->p:Ld/g/a/c/k;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    iput-object p1, p0, Ld/g/a/c/v;->m:Ld/g/a/b/g0/d;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/v;Ld/g/a/b/f;)V
    .locals 3

    invoke-direct {p0}, Ld/g/a/b/s;-><init>()V

    iget-object v0, p1, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    sget-object v1, Ld/g/a/c/q;->K1:Ld/g/a/c/q;

    invoke-virtual {p2}, Ld/g/a/b/f;->F()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/g/a/c/g0/j;->h0(Ld/g/a/c/q;Z)Ld/g/a/c/g0/j;

    move-result-object v0

    check-cast v0, Ld/g/a/c/f;

    iput-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    iget-object v0, p1, Ld/g/a/c/v;->f:Ld/g/a/c/h0/m;

    iput-object v0, p0, Ld/g/a/c/v;->f:Ld/g/a/c/h0/m;

    iget-object v0, p1, Ld/g/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Ld/g/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    iget-object p2, p1, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    iget-object p2, p1, Ld/g/a/c/v;->p:Ld/g/a/c/k;

    iput-object p2, p0, Ld/g/a/c/v;->p:Ld/g/a/c/k;

    iget-object p2, p1, Ld/g/a/c/v;->s:Ljava/lang/Object;

    iput-object p2, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    iget-object p2, p1, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    iput-object p2, p0, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    iget-object p2, p1, Ld/g/a/c/v;->u:Ld/g/a/c/i;

    iput-object p2, p0, Ld/g/a/c/v;->u:Ld/g/a/c/i;

    iget-boolean p2, p1, Ld/g/a/c/v;->j:Z

    iput-boolean p2, p0, Ld/g/a/c/v;->j:Z

    iget-object p2, p1, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    iput-object p2, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    iget-object p1, p1, Ld/g/a/c/v;->m:Ld/g/a/b/g0/d;

    iput-object p1, p0, Ld/g/a/c/v;->m:Ld/g/a/b/g0/d;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/v;Ld/g/a/b/g0/d;)V
    .locals 1

    invoke-direct {p0}, Ld/g/a/b/s;-><init>()V

    iget-object v0, p1, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    iput-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    iget-object v0, p1, Ld/g/a/c/v;->f:Ld/g/a/c/h0/m;

    iput-object v0, p0, Ld/g/a/c/v;->f:Ld/g/a/c/h0/m;

    iget-object v0, p1, Ld/g/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Ld/g/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    iput-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    iget-object v0, p1, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    iget-object v0, p1, Ld/g/a/c/v;->p:Ld/g/a/c/k;

    iput-object v0, p0, Ld/g/a/c/v;->p:Ld/g/a/c/k;

    iget-object v0, p1, Ld/g/a/c/v;->s:Ljava/lang/Object;

    iput-object v0, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    iget-object v0, p1, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    iput-object v0, p0, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    iget-object v0, p1, Ld/g/a/c/v;->u:Ld/g/a/c/i;

    iput-object v0, p0, Ld/g/a/c/v;->u:Ld/g/a/c/i;

    iget-boolean v0, p1, Ld/g/a/c/v;->j:Z

    iput-boolean v0, p0, Ld/g/a/c/v;->j:Z

    iget-object p1, p1, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    iput-object p1, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    iput-object p2, p0, Ld/g/a/c/v;->m:Ld/g/a/b/g0/d;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/v;Ld/g/a/c/f;)V
    .locals 1

    invoke-direct {p0}, Ld/g/a/b/s;-><init>()V

    iput-object p2, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    iget-object v0, p1, Ld/g/a/c/v;->f:Ld/g/a/c/h0/m;

    iput-object v0, p0, Ld/g/a/c/v;->f:Ld/g/a/c/h0/m;

    iget-object v0, p1, Ld/g/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Ld/g/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    iput-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    iget-object v0, p1, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    iget-object v0, p1, Ld/g/a/c/v;->p:Ld/g/a/c/k;

    iput-object v0, p0, Ld/g/a/c/v;->p:Ld/g/a/c/k;

    iget-object v0, p1, Ld/g/a/c/v;->s:Ljava/lang/Object;

    iput-object v0, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    iget-object v0, p1, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    iput-object v0, p0, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    iget-object v0, p1, Ld/g/a/c/v;->u:Ld/g/a/c/i;

    iput-object v0, p0, Ld/g/a/c/v;->u:Ld/g/a/c/i;

    invoke-virtual {p2}, Ld/g/a/c/f;->W()Z

    move-result p2

    iput-boolean p2, p0, Ld/g/a/c/v;->j:Z

    iget-object p2, p1, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    iput-object p2, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    iget-object p1, p1, Ld/g/a/c/v;->m:Ld/g/a/b/g0/d;

    iput-object p1, p0, Ld/g/a/c/v;->m:Ld/g/a/b/g0/d;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/v;Ld/g/a/c/f;Ld/g/a/c/j;Ld/g/a/c/k;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;Ld/g/a/c/h0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/v;",
            "Ld/g/a/c/f;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ld/g/a/b/d;",
            "Ld/g/a/c/i;",
            "Ld/g/a/c/h0/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/b/s;-><init>()V

    iput-object p2, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    iget-object v0, p1, Ld/g/a/c/v;->f:Ld/g/a/c/h0/m;

    iput-object v0, p0, Ld/g/a/c/v;->f:Ld/g/a/c/h0/m;

    iget-object v0, p1, Ld/g/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Ld/g/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    iput-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    iput-object p3, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    iput-object p4, p0, Ld/g/a/c/v;->p:Ld/g/a/c/k;

    iput-object p5, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    iput-object p6, p0, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    iput-object p7, p0, Ld/g/a/c/v;->u:Ld/g/a/c/i;

    invoke-virtual {p2}, Ld/g/a/c/f;->W()Z

    move-result p2

    iput-boolean p2, p0, Ld/g/a/c/v;->j:Z

    iput-object p8, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    iget-object p1, p1, Ld/g/a/c/v;->m:Ld/g/a/b/g0/d;

    iput-object p1, p0, Ld/g/a/c/v;->m:Ld/g/a/b/g0/d;

    return-void
.end method


# virtual methods
.method public A([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/h0/l;->d([BII)Ld/g/a/c/h0/l$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/c/h0/l$b;->f()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/v;->Q(Ld/g/a/c/h0/l;Ld/g/a/c/h0/l$b;)V

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/h0/l$b;->a()Ld/g/a/b/l;

    move-result-object p0

    invoke-virtual {p1}, Ld/g/a/c/h0/l$b;->e()Ld/g/a/c/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/g/a/c/v;->t(Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public A0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->P(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->q(Ljava/lang/String;)Ld/g/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->t(Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ld/g/a/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ld/g/a/c/l;->p(Ljava/io/IOException;)Ld/g/a/c/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public B(Ljava/io/InputStream;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    invoke-virtual {v0, p1}, Ld/g/a/c/h0/l;->b(Ljava/io/InputStream;)Ld/g/a/c/h0/l$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/c/h0/l$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->Q(Ld/g/a/c/h0/l;Ld/g/a/c/h0/l$b;)V

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/h0/l$b;->a()Ld/g/a/b/l;

    move-result-object p0

    sget-object v0, Ld/g/a/b/l$a;->c:Ld/g/a/b/l$a;

    invoke-virtual {p0, v0}, Ld/g/a/b/l;->y(Ld/g/a/b/l$a;)Ld/g/a/b/l;

    invoke-virtual {p1}, Ld/g/a/c/h0/l$b;->e()Ld/g/a/c/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/g/a/c/v;->u(Ld/g/a/b/l;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ljava/net/URL;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->I(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/c/h0/l;->b(Ljava/io/InputStream;)Ld/g/a/c/h0/l$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->z(Ld/g/a/c/h0/l$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->r(Ljava/net/URL;)Ld/g/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->t(Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C(Ld/g/a/c/h0/l$b;Z)Ld/g/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/h0/l$b;",
            "Z)",
            "Ld/g/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/h0/l$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->Q(Ld/g/a/c/h0/l;Ld/g/a/c/h0/l$b;)V

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/h0/l$b;->a()Ld/g/a/b/l;

    move-result-object p0

    if-eqz p2, :cond_1

    sget-object p2, Ld/g/a/b/l$a;->c:Ld/g/a/b/l$a;

    invoke-virtual {p0, p2}, Ld/g/a/b/l;->y(Ld/g/a/b/l$a;)Ld/g/a/b/l;

    :cond_1
    invoke-virtual {p1}, Ld/g/a/c/h0/l$b;->e()Ld/g/a/c/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/g/a/c/v;->v(Ld/g/a/b/l;)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public C0([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ld/g/a/c/v;->A([BII)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->s([B)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->t(Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(Ld/g/a/c/g;)Ld/g/a/c/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/v;->p:Ld/g/a/c/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "No value type configured for ObjectReader"

    invoke-virtual {p1, v1, v2}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ld/g/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/k;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1, v0}, Ld/g/a/c/g;->Q(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Ld/g/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public D0([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/v;->A([BII)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/b/f;->t([BII)Ld/g/a/b/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->t(Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E(Ld/g/a/c/g;)Ld/g/a/c/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/v;->J()Ld/g/a/c/j;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/k;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ld/g/a/c/g;->Q(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find a deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ld/g/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public E0(Ld/g/a/b/l;)Ld/g/a/c/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            ")",
            "Ld/g/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->Y(Ld/g/a/b/l;)Ld/g/a/c/h0/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/v;->D(Ld/g/a/c/g;)Ld/g/a/c/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/g/a/c/v;->N(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/k;Z)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public F(Ld/g/a/c/g;Ld/g/a/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ld/g/a/b/l;->m1(Ld/g/a/b/d;)V

    :cond_0
    iget-object p0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {p0, p2}, Ld/g/a/c/f;->N0(Ld/g/a/b/l;)V

    return-void
.end method

.method public F0(Ljava/io/DataInput;)Ld/g/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            ")",
            "Ld/g/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->m(Ljava/io/DataInput;)Ld/g/a/b/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->v(Ld/g/a/b/l;)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public G(Ld/g/a/c/g;Ld/g/a/b/l;)Ld/g/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ld/g/a/b/l;->m1(Ld/g/a/b/d;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p2}, Ld/g/a/c/f;->N0(Ld/g/a/b/l;)V

    invoke-virtual {p2}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "No content to map due to end-of-input"

    invoke-virtual {p1, p0, v1, p2}, Ld/g/a/c/g;->N0(Ld/g/a/c/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public G0(Ljava/io/File;)Ld/g/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")",
            "Ld/g/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->H(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/c/h0/l;->b(Ljava/io/InputStream;)Ld/g/a/c/h0/l$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->C(Ld/g/a/c/h0/l$b;Z)Ld/g/a/c/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->n(Ljava/io/File;)Ld/g/a/b/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->v(Ld/g/a/b/l;)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/io/File;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public H0(Ljava/io/InputStream;)Ld/g/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")",
            "Ld/g/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/g/a/c/h0/l;->b(Ljava/io/InputStream;)Ld/g/a/c/h0/l$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->C(Ld/g/a/c/h0/l$b;Z)Ld/g/a/c/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->o(Ljava/io/InputStream;)Ld/g/a/b/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->v(Ld/g/a/b/l;)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public I0(Ljava/io/Reader;)Ld/g/a/c/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")",
            "Ld/g/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->p(Ljava/io/Reader;)Ld/g/a/b/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->Y(Ld/g/a/b/l;)Ld/g/a/c/h0/m;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/g/a/c/v;->F(Ld/g/a/c/g;Ld/g/a/b/l;)V

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    invoke-virtual {p0, v1}, Ld/g/a/c/v;->D(Ld/g/a/c/g;)Ld/g/a/c/k;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Ld/g/a/c/v;->N(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/k;Z)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ld/g/a/c/j;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/v;->K0:Ld/g/a/c/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/v;->g0()Ld/g/a/c/s0/n;

    move-result-object v0

    const-class v1, Ld/g/a/c/m;

    invoke-virtual {v0, v1}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/v;->K0:Ld/g/a/c/j;

    :cond_0
    return-object v0
.end method

.method public J0(Ljava/lang/String;)Ld/g/a/c/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ld/g/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->q(Ljava/lang/String;)Ld/g/a/b/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->Y(Ld/g/a/b/l;)Ld/g/a/c/h0/m;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/g/a/c/v;->F(Ld/g/a/c/g;Ld/g/a/b/l;)V

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    invoke-virtual {p0, v1}, Ld/g/a/c/v;->D(Ld/g/a/c/g;)Ld/g/a/c/k;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Ld/g/a/c/v;->N(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/k;Z)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public K(Ld/g/a/c/v;Ld/g/a/b/f;)Ld/g/a/c/v;
    .locals 0

    new-instance p0, Ld/g/a/c/v;

    invoke-direct {p0, p1, p2}, Ld/g/a/c/v;-><init>(Ld/g/a/c/v;Ld/g/a/b/f;)V

    return-object p0
.end method

.method public K0(Ljava/net/URL;)Ld/g/a/c/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")",
            "Ld/g/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->I(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/c/h0/l;->b(Ljava/io/InputStream;)Ld/g/a/c/h0/l$b;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ld/g/a/c/v;->C(Ld/g/a/c/h0/l$b;Z)Ld/g/a/c/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->r(Ljava/net/URL;)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->v(Ld/g/a/b/l;)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public L(Ld/g/a/c/v;Ld/g/a/c/f;)Ld/g/a/c/v;
    .locals 0

    new-instance p0, Ld/g/a/c/v;

    invoke-direct {p0, p1, p2}, Ld/g/a/c/v;-><init>(Ld/g/a/c/v;Ld/g/a/c/f;)V

    return-object p0
.end method

.method public final L0([B)Ld/g/a/c/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)",
            "Ld/g/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/g/a/c/v;->M0([BII)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public M(Ld/g/a/c/v;Ld/g/a/c/f;Ld/g/a/c/j;Ld/g/a/c/k;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;Ld/g/a/c/h0/l;)Ld/g/a/c/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/v;",
            "Ld/g/a/c/f;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ld/g/a/b/d;",
            "Ld/g/a/c/i;",
            "Ld/g/a/c/h0/l;",
            ")",
            "Ld/g/a/c/v;"
        }
    .end annotation

    new-instance v9, Ld/g/a/c/v;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ld/g/a/c/v;-><init>(Ld/g/a/c/v;Ld/g/a/c/f;Ld/g/a/c/j;Ld/g/a/c/k;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;Ld/g/a/c/h0/l;)V

    return-object v9
.end method

.method public M0([BII)Ld/g/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)",
            "Ld/g/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/h0/l;->d([BII)Ld/g/a/c/h0/l$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/v;->C(Ld/g/a/c/h0/l$b;Z)Ld/g/a/c/r;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/b/f;->t([BII)Ld/g/a/b/l;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->v(Ld/g/a/b/l;)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public N(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/k;Z)Ld/g/a/c/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/k<",
            "*>;Z)",
            "Ld/g/a/c/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Ld/g/a/c/r;

    iget-object v1, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    iget-object v6, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Ld/g/a/c/r;-><init>(Ld/g/a/c/j;Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/k;ZLjava/lang/Object;)V

    return-object v7
.end method

.method public N0(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/j;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ld/g/a/c/v;->b0(Ld/g/a/c/j;)Ld/g/a/c/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->E0(Ld/g/a/b/l;)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public O(Ld/g/a/c/j;)Ld/g/a/c/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    sget-object v2, Ld/g/a/c/h;->L8:Ld/g/a/c/h;

    invoke-virtual {v1, v2}, Ld/g/a/c/f;->S0(Ld/g/a/c/h;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/k;

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Ld/g/a/c/v;->Y(Ld/g/a/b/l;)Ld/g/a/c/h0/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/c/g;->Q(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/g/a/c/v;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ld/g/a/b/n; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public O0(Ld/g/a/b/a;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->f0(Ld/g/a/b/a;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/f;

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/k;
        }
    .end annotation

    new-instance p0, Ld/g/a/b/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot use source of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with format auto-detection: must be byte- not char-based"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld/g/a/b/k;-><init>(Ld/g/a/b/l;Ljava/lang/String;)V

    throw p0
.end method

.method public P0(Ld/g/a/b/c;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->U0(Ld/g/a/b/c;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ld/g/a/c/h0/l;Ld/g/a/c/h0/l$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;
        }
    .end annotation

    new-instance p0, Ld/g/a/b/k;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot detect format from input, does not look like any of detectable formats "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/g/a/c/h0/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Ld/g/a/b/k;-><init>(Ld/g/a/b/l;Ljava/lang/String;)V

    throw p0
.end method

.method public Q0(Ld/g/a/b/d;)Ld/g/a/c/v;
    .locals 10

    iget-object v0, p0, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/v;->T(Ld/g/a/b/d;)V

    iget-object v3, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    iget-object v4, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/v;->p:Ld/g/a/c/k;

    iget-object v6, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    iget-object v8, p0, Ld/g/a/c/v;->u:Ld/g/a/c/i;

    iget-object v9, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    move-object v1, p0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Ld/g/a/c/v;->M(Ld/g/a/c/v;Ld/g/a/c/f;Ld/g/a/c/j;Ld/g/a/c/k;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;Ld/g/a/c/h0/l;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public R(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/k;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p3}, Ld/g/a/c/g0/j;->i(Ld/g/a/c/j;)Ld/g/a/c/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v1

    sget-object v2, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, v6, v1}, Ld/g/a/c/g;->Y0(Ld/g/a/c/j;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v1

    sget-object v2, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-eq v1, v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v6

    aput-object v6, v1, v3

    const-string v6, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, v6, v1}, Ld/g/a/c/g;->Y0(Ld/g/a/c/j;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    aput-object p3, v2, v5

    const-string v6, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    invoke-virtual {p2, p3, v1, v6, v2}, Ld/g/a/c/g;->S0(Ld/g/a/c/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    iget-object v1, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {p4, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_3
    invoke-virtual {p4, p1, p2, v1}, Ld/g/a/c/k;->g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v1

    sget-object v2, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-eq v1, v2, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p2, p3, v2, v0, v1}, Ld/g/a/c/g;->Y0(Ld/g/a/c/j;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p3, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    sget-object v0, Ld/g/a/c/h;->k1:Ld/g/a/c/h;

    invoke-virtual {p3, v0}, Ld/g/a/c/f;->S0(Ld/g/a/c/h;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/v;->S(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/j;)V

    :cond_5
    return-object p4
.end method

.method public R0(Ld/g/a/b/f;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p0, p1}, Ld/g/a/c/v;->K(Ld/g/a/c/v;Ld/g/a/b/f;)Ld/g/a/c/v;

    move-result-object p0

    invoke-virtual {p1}, Ld/g/a/b/f;->w0()Ld/g/a/b/s;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ld/g/a/b/f;->J0(Ld/g/a/b/s;)Ld/g/a/b/f;

    :cond_1
    return-object p0
.end method

.method public final S(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ld/g/a/c/t0/h;->j0(Ld/g/a/c/j;)Ljava/lang/Class;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p0, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    :cond_0
    invoke-virtual {p2, p3, p1, v0}, Ld/g/a/c/g;->U0(Ljava/lang/Class;Ld/g/a/b/l;Ld/g/a/b/p;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public S0(Ld/g/a/b/l$a;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->V0(Ld/g/a/b/l$a;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public T(Ld/g/a/b/d;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->e(Ld/g/a/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use FormatSchema of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for format "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {p0}, Ld/g/a/b/f;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public T0(Ld/g/a/c/f;)Ld/g/a/c/v;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public U(Ld/g/a/c/f;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p0, p1}, Ld/g/a/c/v;->L(Ld/g/a/c/v;Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/l;->e(Ld/g/a/c/f;)Ld/g/a/c/h0/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/g/a/c/v;->g1(Ld/g/a/c/h0/l;)Ld/g/a/c/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public U0(Ld/g/a/c/h;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->W0(Ld/g/a/c/h;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public V(Ld/g/a/b/m;)Ld/g/a/c/v;
    .locals 2

    const-string v0, "pointer"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ld/g/a/c/v;

    new-instance v1, Ld/g/a/b/g0/c;

    invoke-direct {v1, p1}, Ld/g/a/b/g0/c;-><init>(Ld/g/a/b/m;)V

    invoke-direct {v0, p0, v1}, Ld/g/a/c/v;-><init>(Ld/g/a/c/v;Ld/g/a/b/g0/d;)V

    return-object v0
.end method

.method public varargs V0(Ld/g/a/c/h;[Ld/g/a/c/h;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/f;->X0(Ld/g/a/c/h;[Ld/g/a/c/h;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public W(Ljava/lang/String;)Ld/g/a/c/v;
    .locals 2

    const-string v0, "pointerExpr"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ld/g/a/c/v;

    new-instance v1, Ld/g/a/b/g0/c;

    invoke-direct {v1, p1}, Ld/g/a/b/g0/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ld/g/a/c/v;-><init>(Ld/g/a/c/v;Ld/g/a/b/g0/d;)V

    return-object v0
.end method

.method public W0(Ld/g/a/c/i;)Ld/g/a/c/v;
    .locals 10

    iget-object v0, p0, Ld/g/a/c/v;->u:Ld/g/a/c/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    iget-object v4, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/v;->p:Ld/g/a/c/k;

    iget-object v6, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    iget-object v7, p0, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    iget-object v9, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    move-object v1, p0

    move-object v2, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Ld/g/a/c/v;->M(Ld/g/a/c/v;Ld/g/a/c/f;Ld/g/a/c/j;Ld/g/a/c/k;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;Ld/g/a/c/h0/l;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public X()Ld/g/a/c/m;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/f;->J0()Ld/g/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->L()Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public X0(Ld/g/a/c/g0/e;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->Y0(Ld/g/a/c/g0/e;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public Y(Ld/g/a/b/l;)Ld/g/a/c/h0/m;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/v;->f:Ld/g/a/c/h0/m;

    iget-object v1, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    iget-object p0, p0, Ld/g/a/c/v;->u:Ld/g/a/c/i;

    invoke-virtual {v0, v1, p1, p0}, Ld/g/a/c/h0/m;->m1(Ld/g/a/c/f;Ld/g/a/b/l;Ld/g/a/c/i;)Ld/g/a/c/h0/m;

    move-result-object p0

    return-object p0
.end method

.method public Y0(Ld/g/a/c/q0/m;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->a1(Ld/g/a/c/q0/m;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public Z()Ld/g/a/c/m;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/f;->J0()Ld/g/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->s()Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Ljava/util/Locale;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->q0(Ljava/util/Locale;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/f;

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/v;->X()Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public a0(Ld/g/a/b/l0/b;)Ld/g/a/c/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l0/b<",
            "*>;)",
            "Ld/g/a/c/v;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/b/l0/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->b0(Ld/g/a/c/j;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public a1(Ljava/util/TimeZone;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->r0(Ljava/util/TimeZone;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/f;

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/v;->Z()Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ld/g/a/c/j;)Ld/g/a/c/v;
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    invoke-virtual {p1, v0}, Ld/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/v;->O(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v5

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/g/a/c/h0/l;->j(Ld/g/a/c/j;)Ld/g/a/c/h0/l;

    move-result-object v0

    :cond_1
    move-object v9, v0

    iget-object v3, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    iget-object v6, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    iget-object v7, p0, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    iget-object v8, p0, Ld/g/a/c/v;->u:Ld/g/a/c/i;

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v9}, Ld/g/a/c/v;->M(Ld/g/a/c/v;Ld/g/a/c/f;Ld/g/a/c/j;Ld/g/a/c/k;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;Ld/g/a/c/h0/l;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public b1(Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/g0/j;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/f;

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/v;->l0()Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public c0(Ljava/lang/Class;)Ld/g/a/c/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/v;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->b0(Ld/g/a/c/j;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public c1(Ljava/util/Map;)Ld/g/a/c/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ld/g/a/c/v;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->v0(Ljava/util/Map;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/f;

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/v;->m0()Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public d0()Ld/g/a/c/g0/e;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/g0/j;->m()Ld/g/a/c/g0/e;

    move-result-object p0

    return-object p0
.end method

.method public varargs d1([Ld/g/a/b/c;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->b1([Ld/g/a/b/c;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/g/a/b/l;)Ld/g/a/b/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/g/a/b/a0;",
            ">(",
            "Ld/g/a/b/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->x(Ld/g/a/b/l;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public e0()Ld/g/a/c/f;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    return-object p0
.end method

.method public varargs e1([Ld/g/a/b/l$a;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->c1([Ld/g/a/b/l$a;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/g/a/b/a0;)Ld/g/a/b/l;
    .locals 1

    const-string v0, "n"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/g/a/c/v;->p1(Ljava/lang/Object;)Ld/g/a/c/v;

    move-result-object p0

    new-instance v0, Ld/g/a/c/q0/y;

    check-cast p1, Ld/g/a/c/m;

    invoke-direct {v0, p1, p0}, Ld/g/a/c/q0/y;-><init>(Ld/g/a/c/m;Ld/g/a/b/s;)V

    return-object v0
.end method

.method public f0()Ld/g/a/c/i;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/v;->u:Ld/g/a/c/i;

    return-object p0
.end method

.method public varargs f1([Ld/g/a/c/h;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->d1([Ld/g/a/c/h;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/g/a/b/i;Ld/g/a/b/a0;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public g0()Ld/g/a/c/s0/n;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object p0

    return-object p0
.end method

.method public g1(Ld/g/a/c/h0/l;)Ld/g/a/c/v;
    .locals 9

    iget-object v2, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    iget-object v3, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/v;->p:Ld/g/a/c/k;

    iget-object v5, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    iget-object v6, p0, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    iget-object v7, p0, Ld/g/a/c/v;->u:Ld/g/a/c/i;

    move-object v0, p0

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Ld/g/a/c/v;->M(Ld/g/a/c/v;Ld/g/a/c/f;Ld/g/a/c/j;Ld/g/a/c/k;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;Ld/g/a/c/h0/l;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public h()Ld/g/a/b/f;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    return-object p0
.end method

.method public h0()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    return-object p0
.end method

.method public varargs h1([Ld/g/a/c/v;)Ld/g/a/c/v;
    .locals 1

    new-instance v0, Ld/g/a/c/h0/l;

    invoke-direct {v0, p1}, Ld/g/a/c/h0/l;-><init>([Ld/g/a/c/v;)V

    invoke-virtual {p0, v0}, Ld/g/a/c/v;->g1(Ld/g/a/c/h0/l;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public i0(Ld/g/a/b/l$a;)Z
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    iget-object p0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1, p0}, Ld/g/a/c/f;->R0(Ld/g/a/b/l$a;Ld/g/a/b/f;)Z

    move-result p0

    return p0
.end method

.method public i1(Ld/g/a/c/h0/n;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->e1(Ld/g/a/c/h0/n;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public j(Ld/g/a/b/l;Ld/g/a/b/l0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ld/g/a/b/l0/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ld/g/a/c/j;

    invoke-virtual {p0, p2}, Ld/g/a/c/v;->b0(Ld/g/a/c/j;)Ld/g/a/c/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->t0(Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j0(Ld/g/a/c/h;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {p0, p1}, Ld/g/a/c/f;->S0(Ld/g/a/c/h;)Z

    move-result p0

    return p0
.end method

.method public j1(Ld/g/a/c/y;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->g1(Ld/g/a/c/y;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public k(Ld/g/a/b/l;Ld/g/a/b/l0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ld/g/a/b/l0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ld/g/a/c/v;->a0(Ld/g/a/b/l0/b;)Ld/g/a/c/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->t0(Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ld/g/a/c/q;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p0

    return p0
.end method

.method public k1(Ljava/lang/String;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->y0(Ljava/lang/String;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/f;

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public l(Ld/g/a/b/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ld/g/a/c/v;->c0(Ljava/lang/Class;)Ld/g/a/c/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->t0(Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l0()Ld/g/a/c/m;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/f;->J0()Ld/g/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->p()Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public l1(Ld/g/a/b/l0/b;)Ld/g/a/c/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l0/b<",
            "*>;)",
            "Ld/g/a/c/v;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/b/l0/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->b0(Ld/g/a/c/j;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public m(Ld/g/a/b/l;Ld/g/a/b/l0/a;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ld/g/a/b/l0/a;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ld/g/a/c/j;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/v;->N0(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public m0()Ld/g/a/c/m;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/f;->J0()Ld/g/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->r()Ld/g/a/c/q0/s;

    move-result-object p0

    return-object p0
.end method

.method public m1(Ld/g/a/c/j;)Ld/g/a/c/v;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->b0(Ld/g/a/c/j;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/g/a/b/l;Ld/g/a/b/l0/b;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ld/g/a/b/l0/b<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ld/g/a/c/v;->a0(Ld/g/a/b/l0/b;)Ld/g/a/c/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->E0(Ld/g/a/b/l;)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public n0(Ljava/io/DataInput;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->m(Ljava/io/DataInput;)Ld/g/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->u(Ld/g/a/b/l;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public n1(Ljava/lang/Class;)Ld/g/a/c/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/v;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->b0(Ld/g/a/c/j;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public o(Ld/g/a/b/l;Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ld/g/a/c/v;->c0(Ljava/lang/Class;)Ld/g/a/c/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->E0(Ld/g/a/b/l;)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/io/InputStream;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->B(Ljava/io/InputStream;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->o(Ljava/io/InputStream;)Ld/g/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->u(Ld/g/a/b/l;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public o1(Ljava/lang/reflect/Type;)Ld/g/a/c/v;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->b0(Ld/g/a/c/j;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public p(Ld/g/a/b/a0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/a0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;
        }
    .end annotation

    const-string v0, "n"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Ld/g/a/c/v;->f(Ld/g/a/b/a0;)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/v;->l(Ld/g/a/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ld/g/a/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ld/g/a/c/l;->p(Ljava/io/IOException;)Ld/g/a/c/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public p0(Ljava/io/Reader;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->p(Ljava/io/Reader;)Ld/g/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->u(Ld/g/a/b/l;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public p1(Ljava/lang/Object;)Ld/g/a/c/v;
    .locals 10

    iget-object v0, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    iget-object v3, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    iget-object v4, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    iget-object v5, p0, Ld/g/a/c/v;->p:Ld/g/a/c/k;

    const/4 v6, 0x0

    iget-object v7, p0, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    iget-object v8, p0, Ld/g/a/c/v;->u:Ld/g/a/c/i;

    iget-object v9, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Ld/g/a/c/v;->M(Ld/g/a/c/v;Ld/g/a/c/f;Ld/g/a/c/j;Ld/g/a/c/k;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;Ld/g/a/c/h0/l;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v3, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    iget-object v5, p0, Ld/g/a/c/v;->p:Ld/g/a/c/k;

    iget-object v7, p0, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    iget-object v8, p0, Ld/g/a/c/v;->u:Ld/g/a/c/i;

    iget-object v9, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    move-object v1, p0

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v9}, Ld/g/a/c/v;->M(Ld/g/a/c/v;Ld/g/a/c/f;Ld/g/a/c/j;Ld/g/a/c/k;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;Ld/g/a/c/h0/l;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/g/a/b/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented for ObjectReader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q0(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "json"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->P(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->q(Ljava/lang/String;)Ld/g/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->u(Ld/g/a/b/l;)Ld/g/a/c/m;

    move-result-object p0
    :try_end_0
    .catch Ld/g/a/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ld/g/a/c/l;->p(Ljava/io/IOException;)Ld/g/a/c/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public q1(Ljava/lang/Class;)Ld/g/a/c/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/v;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->h1(Ljava/lang/Class;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r0([B)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->s([B)Ld/g/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->u(Ld/g/a/b/l;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public r1(Ld/g/a/b/c;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->i1(Ld/g/a/b/c;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public s(Ld/g/a/b/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->Y(Ld/g/a/b/l;)Ld/g/a/c/h0/m;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->G(Ld/g/a/c/g;Ld/g/a/b/l;)Ld/g/a/b/p;

    move-result-object v1

    sget-object v2, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_4

    invoke-virtual {p0, v0}, Ld/g/a/c/v;->D(Ld/g/a/c/g;)Ld/g/a/c/k;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v2, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-eq v1, v2, :cond_4

    sget-object v2, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ld/g/a/c/v;->D(Ld/g/a/c/g;)Ld/g/a/c/k;

    move-result-object v1

    iget-boolean v2, p0, Ld/g/a/c/v;->j:Z

    if-eqz v2, :cond_2

    iget-object p2, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/g/a/c/v;->R(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/k;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v1, p1, v0}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1, v0, p2}, Ld/g/a/c/k;->g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ld/g/a/b/l;->q()V

    iget-object v1, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    sget-object v2, Ld/g/a/c/h;->k1:Ld/g/a/c/h;

    invoke-virtual {v1, v2}, Ld/g/a/c/f;->S0(Ld/g/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    invoke-virtual {p0, p1, v0, v1}, Ld/g/a/c/v;->S(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/j;)V

    :cond_5
    return-object p2
.end method

.method public s0([BII)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "json"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/b/f;->t([BII)Ld/g/a/b/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->u(Ld/g/a/b/l;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public s1(Ld/g/a/b/l$a;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->j1(Ld/g/a/b/l$a;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public t(Ld/g/a/b/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ld/g/a/c/v;->Y(Ld/g/a/b/l;)Ld/g/a/c/h0/m;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->G(Ld/g/a/c/g;Ld/g/a/b/l;)Ld/g/a/b/p;

    move-result-object v1

    sget-object v2, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Ld/g/a/c/v;->D(Ld/g/a/c/g;)Ld/g/a/c/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v2, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-eq v1, v2, :cond_4

    sget-object v2, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ld/g/a/c/v;->D(Ld/g/a/c/g;)Ld/g/a/c/k;

    move-result-object v1

    iget-boolean v2, p0, Ld/g/a/c/v;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    invoke-virtual {p0, p1, v0, v2, v1}, Ld/g/a/c/v;->R(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/k;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    if-nez v2, :cond_3

    invoke-virtual {v1, p1, v0}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v0, v2}, Ld/g/a/c/k;->g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v2, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    sget-object v3, Ld/g/a/c/h;->k1:Ld/g/a/c/h;

    invoke-virtual {v2, v3}, Ld/g/a/c/f;->S0(Ld/g/a/c/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ld/g/a/c/v;->n:Ld/g/a/c/j;

    invoke-virtual {p0, p1, v0, v2}, Ld/g/a/c/v;->S(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ld/g/a/b/l;->close()V

    :cond_7
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_8

    :try_start_2
    invoke-virtual {p1}, Ld/g/a/b/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v0
.end method

.method public t0(Ld/g/a/b/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->s:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->s(Ld/g/a/b/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t1(Ld/g/a/c/h;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->k1(Ld/g/a/c/h;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld/g/a/b/l;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ld/g/a/c/v;->w(Ld/g/a/b/l;)Ld/g/a/c/m;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ld/g/a/b/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public u0(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ld/g/a/c/v;->b0(Ld/g/a/c/j;)Ld/g/a/c/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->t0(Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs u1(Ld/g/a/c/h;[Ld/g/a/c/h;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/f;->l1(Ld/g/a/c/h;[Ld/g/a/c/h;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public v(Ld/g/a/b/l;)Ld/g/a/c/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            ")",
            "Ld/g/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->Y(Ld/g/a/b/l;)Ld/g/a/c/h0/m;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->F(Ld/g/a/c/g;Ld/g/a/b/l;)V

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    invoke-virtual {p0, v0}, Ld/g/a/c/v;->D(Ld/g/a/c/g;)Ld/g/a/c/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/g/a/c/v;->N(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/k;Z)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ld/g/a/c/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/c/m;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->P(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/v;->f(Ld/g/a/b/a0;)Ld/g/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->t(Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v1(Ljava/lang/Object;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->B0(Ljava/lang/Object;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/f;

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public version()Ld/g/a/b/b0;
    .locals 0

    sget-object p0, Ld/g/a/c/g0/l;->c:Ld/g/a/b/b0;

    return-object p0
.end method

.method public final w(Ld/g/a/b/l;)Ld/g/a/c/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->N0(Ld/g/a/b/l;)V

    iget-object v0, p0, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->m1(Ld/g/a/b/d;)V

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/f;->J0()Ld/g/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->p()Ld/g/a/c/m;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    sget-object v2, Ld/g/a/c/h;->k1:Ld/g/a/c/h;

    invoke-virtual {v1, v2}, Ld/g/a/c/f;->S0(Ld/g/a/c/h;)Z

    move-result v1

    sget-object v3, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0}, Ld/g/a/c/f;->J0()Ld/g/a/c/q0/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/q0/m;->r()Ld/g/a/c/q0/s;

    move-result-object v0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Ld/g/a/c/v;->Y(Ld/g/a/b/l;)Ld/g/a/c/h0/m;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ld/g/a/c/v;->Y(Ld/g/a/b/l;)Ld/g/a/c/h0/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/g/a/c/v;->E(Ld/g/a/c/g;)Ld/g/a/c/k;

    move-result-object v0

    iget-boolean v3, p0, Ld/g/a/c/v;->j:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ld/g/a/c/v;->J()Ld/g/a/c/j;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v3, v0}, Ld/g/a/c/v;->R(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, v1}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    :goto_0
    iget-object v3, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v3, v2}, Ld/g/a/c/f;->S0(Ld/g/a/c/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ld/g/a/c/v;->J()Ld/g/a/c/j;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Ld/g/a/c/v;->S(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/j;)V

    :cond_5
    return-object v0
.end method

.method public w0(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->m(Ljava/io/DataInput;)Ld/g/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->t(Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs w1([Ld/g/a/b/c;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->m1([Ld/g/a/b/c;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ld/g/a/b/l;)Ld/g/a/c/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->N0(Ld/g/a/b/l;)V

    iget-object v0, p0, Ld/g/a/c/v;->t:Ld/g/a/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->m1(Ld/g/a/b/d;)V

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    sget-object v2, Ld/g/a/c/h;->k1:Ld/g/a/c/h;

    invoke-virtual {v1, v2}, Ld/g/a/c/f;->S0(Ld/g/a/c/h;)Z

    move-result v1

    sget-object v2, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0}, Ld/g/a/c/f;->J0()Ld/g/a/c/q0/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/q0/m;->r()Ld/g/a/c/q0/s;

    move-result-object v0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Ld/g/a/c/v;->Y(Ld/g/a/b/l;)Ld/g/a/c/h0/m;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ld/g/a/c/v;->Y(Ld/g/a/b/l;)Ld/g/a/c/h0/m;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/g/a/c/v;->E(Ld/g/a/c/g;)Ld/g/a/c/k;

    move-result-object v0

    iget-boolean v3, p0, Ld/g/a/c/v;->j:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ld/g/a/c/v;->J()Ld/g/a/c/j;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3, v0}, Ld/g/a/c/v;->R(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, v2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/m;

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ld/g/a/c/v;->J()Ld/g/a/c/j;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Ld/g/a/c/v;->S(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/j;)V

    :cond_5
    return-object v0
.end method

.method public x0(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->H(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/c/h0/l;->b(Ljava/io/InputStream;)Ld/g/a/c/h0/l$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->z(Ld/g/a/c/h0/l$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->n(Ljava/io/File;)Ld/g/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->t(Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs x1([Ld/g/a/b/l$a;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->n1([Ld/g/a/b/l$a;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public y(Ld/g/a/b/l;Z)Ld/g/a/b/l;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/v;->m:Ld/g/a/b/g0/d;

    if-eqz v0, :cond_1

    const-class v0, Ld/g/a/b/g0/b;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/b/g0/b;

    iget-object p0, p0, Ld/g/a/c/v;->m:Ld/g/a/b/g0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, p2}, Ld/g/a/b/g0/b;-><init>(Ld/g/a/b/l;Ld/g/a/b/g0/d;ZZ)V

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public y0(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/g/a/c/h0/l;->b(Ljava/io/InputStream;)Ld/g/a/c/h0/l$b;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ld/g/a/c/v;->z(Ld/g/a/c/h0/l$b;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->o(Ljava/io/InputStream;)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->t(Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs y1([Ld/g/a/c/h;)Ld/g/a/c/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->o1([Ld/g/a/c/h;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public z(Ld/g/a/c/h0/l$b;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/h0/l$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->Q(Ld/g/a/c/h0/l;Ld/g/a/c/h0/l$b;)V

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/h0/l$b;->a()Ld/g/a/b/l;

    move-result-object p0

    if-eqz p2, :cond_1

    sget-object p2, Ld/g/a/b/l$a;->c:Ld/g/a/b/l$a;

    invoke-virtual {p0, p2}, Ld/g/a/b/l;->y(Ld/g/a/b/l$a;)Ld/g/a/b/l;

    :cond_1
    invoke-virtual {p1}, Ld/g/a/c/h0/l$b;->e()Ld/g/a/c/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/g/a/c/v;->t(Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z0(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/v;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/v;->w:Ld/g/a/c/h0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->P(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/c/v;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->p(Ljava/io/Reader;)Ld/g/a/b/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/v;->y(Ld/g/a/b/l;Z)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->t(Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z1()Ld/g/a/c/v;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/v;->d:Ld/g/a/c/f;

    sget-object v1, Ld/g/a/c/y;->j:Ld/g/a/c/y;

    invoke-virtual {v0, v1}, Ld/g/a/c/f;->g1(Ld/g/a/c/y;)Ld/g/a/c/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/v;->U(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method
