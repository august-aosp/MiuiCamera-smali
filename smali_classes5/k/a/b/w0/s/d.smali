.class public Lk/a/b/w0/s/d;
.super Ljava/lang/Object;
.source "ServerBootstrap.java"


# instance fields
.field private a:I

.field private b:Ljava/net/InetAddress;

.field private c:Lk/a/b/u0/f;

.field private d:Lk/a/b/u0/a;

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lk/a/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lk/a/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lk/a/b/a0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lk/a/b/a0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lk/a/b/b1/k;

.field private k:Lk/a/b/b;

.field private l:Lk/a/b/z;

.field private m:Lk/a/b/b1/o;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/a/b/b1/n;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lk/a/b/b1/j;

.field private p:Ljavax/net/ServerSocketFactory;

.field private q:Ljavax/net/ssl/SSLContext;

.field private r:Lk/a/b/w0/s/c;

.field private s:Lk/a/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b/m<",
            "+",
            "Lk/a/b/w0/g;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lk/a/b/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lk/a/b/w0/s/d;
    .locals 1

    new-instance v0, Lk/a/b/w0/s/d;

    invoke-direct {v0}, Lk/a/b/w0/s/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lk/a/b/x;)Lk/a/b/w0/s/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lk/a/b/w0/s/d;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lk/a/b/w0/s/d;->e:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lk/a/b/w0/s/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lk/a/b/a0;)Lk/a/b/w0/s/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lk/a/b/w0/s/d;->g:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lk/a/b/w0/s/d;->g:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lk/a/b/w0/s/d;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lk/a/b/x;)Lk/a/b/w0/s/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lk/a/b/w0/s/d;->f:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lk/a/b/w0/s/d;->f:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lk/a/b/w0/s/d;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lk/a/b/a0;)Lk/a/b/w0/s/d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lk/a/b/w0/s/d;->h:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lk/a/b/w0/s/d;->h:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lk/a/b/w0/s/d;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public f()Lk/a/b/w0/s/a;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lk/a/b/w0/s/d;->j:Lk/a/b/b1/k;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Lk/a/b/b1/l;->n()Lk/a/b/b1/l;

    move-result-object v1

    iget-object v3, v0, Lk/a/b/w0/s/d;->e:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/a/b/x;

    invoke-virtual {v1, v4}, Lk/a/b/b1/l;->i(Lk/a/b/x;)Lk/a/b/b1/l;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lk/a/b/w0/s/d;->g:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/a/b/a0;

    invoke-virtual {v1, v4}, Lk/a/b/b1/l;->j(Lk/a/b/a0;)Lk/a/b/b1/l;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lk/a/b/w0/s/d;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "Apache-HttpCore/1.1"

    :cond_2
    const/4 v4, 0x4

    new-array v4, v4, [Lk/a/b/a0;

    new-instance v5, Lk/a/b/b1/d0;

    invoke-direct {v5}, Lk/a/b/b1/d0;-><init>()V

    aput-object v5, v4, v2

    const/4 v5, 0x1

    new-instance v6, Lk/a/b/b1/e0;

    invoke-direct {v6, v3}, Lk/a/b/b1/e0;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v3, 0x2

    new-instance v5, Lk/a/b/b1/c0;

    invoke-direct {v5}, Lk/a/b/b1/c0;-><init>()V

    aput-object v5, v4, v3

    const/4 v3, 0x3

    new-instance v5, Lk/a/b/b1/b0;

    invoke-direct {v5}, Lk/a/b/b1/b0;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Lk/a/b/b1/l;->d([Lk/a/b/a0;)Lk/a/b/b1/l;

    iget-object v3, v0, Lk/a/b/w0/s/d;->f:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/a/b/x;

    invoke-virtual {v1, v4}, Lk/a/b/b1/l;->k(Lk/a/b/x;)Lk/a/b/b1/l;

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lk/a/b/w0/s/d;->h:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/a/b/a0;

    invoke-virtual {v1, v4}, Lk/a/b/b1/l;->l(Lk/a/b/a0;)Lk/a/b/b1/l;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lk/a/b/b1/l;->m()Lk/a/b/b1/k;

    move-result-object v1

    :cond_5
    move-object v4, v1

    iget-object v1, v0, Lk/a/b/w0/s/d;->m:Lk/a/b/b1/o;

    if-nez v1, :cond_6

    new-instance v1, Lk/a/b/b1/g0;

    invoke-direct {v1}, Lk/a/b/b1/g0;-><init>()V

    iget-object v3, v0, Lk/a/b/w0/s/d;->n:Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/a/b/b1/n;

    invoke-virtual {v1, v6, v5}, Lk/a/b/b1/g0;->c(Ljava/lang/String;Lk/a/b/b1/n;)V

    goto :goto_4

    :cond_6
    move-object v7, v1

    iget-object v1, v0, Lk/a/b/w0/s/d;->k:Lk/a/b/b;

    if-nez v1, :cond_7

    sget-object v1, Lk/a/b/w0/i;->a:Lk/a/b/w0/i;

    :cond_7
    move-object v5, v1

    iget-object v1, v0, Lk/a/b/w0/s/d;->l:Lk/a/b/z;

    if-nez v1, :cond_8

    sget-object v1, Lk/a/b/w0/l;->a:Lk/a/b/w0/l;

    :cond_8
    move-object v6, v1

    new-instance v13, Lk/a/b/b1/t;

    iget-object v8, v0, Lk/a/b/w0/s/d;->o:Lk/a/b/b1/j;

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lk/a/b/b1/t;-><init>(Lk/a/b/b1/k;Lk/a/b/b;Lk/a/b/z;Lk/a/b/b1/o;Lk/a/b/b1/j;)V

    iget-object v1, v0, Lk/a/b/w0/s/d;->p:Ljavax/net/ServerSocketFactory;

    if-nez v1, :cond_a

    iget-object v1, v0, Lk/a/b/w0/s/d;->q:Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v1

    goto :goto_5

    :cond_9
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v1

    :cond_a
    :goto_5
    move-object v12, v1

    iget-object v1, v0, Lk/a/b/w0/s/d;->s:Lk/a/b/m;

    if-nez v1, :cond_c

    iget-object v1, v0, Lk/a/b/w0/s/d;->d:Lk/a/b/u0/a;

    if-eqz v1, :cond_b

    new-instance v1, Lk/a/b/w0/h;

    iget-object v3, v0, Lk/a/b/w0/s/d;->d:Lk/a/b/u0/a;

    invoke-direct {v1, v3}, Lk/a/b/w0/h;-><init>(Lk/a/b/u0/a;)V

    goto :goto_6

    :cond_b
    sget-object v1, Lk/a/b/w0/h;->a:Lk/a/b/w0/h;

    :cond_c
    :goto_6
    move-object v14, v1

    iget-object v1, v0, Lk/a/b/w0/s/d;->t:Lk/a/b/e;

    if-nez v1, :cond_d

    sget-object v1, Lk/a/b/e;->a:Lk/a/b/e;

    :cond_d
    move-object/from16 v16, v1

    new-instance v1, Lk/a/b/w0/s/a;

    iget v3, v0, Lk/a/b/w0/s/d;->a:I

    if-lez v3, :cond_e

    move v9, v3

    goto :goto_7

    :cond_e
    move v9, v2

    :goto_7
    iget-object v10, v0, Lk/a/b/w0/s/d;->b:Ljava/net/InetAddress;

    iget-object v2, v0, Lk/a/b/w0/s/d;->c:Lk/a/b/u0/f;

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    sget-object v2, Lk/a/b/u0/f;->c:Lk/a/b/u0/f;

    :goto_8
    move-object v11, v2

    iget-object v15, v0, Lk/a/b/w0/s/d;->r:Lk/a/b/w0/s/c;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lk/a/b/w0/s/a;-><init>(ILjava/net/InetAddress;Lk/a/b/u0/f;Ljavax/net/ServerSocketFactory;Lk/a/b/b1/t;Lk/a/b/m;Lk/a/b/w0/s/c;Lk/a/b/e;)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;Lk/a/b/b1/n;)Lk/a/b/w0/s/d;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/b/w0/s/d;->n:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk/a/b/w0/s/d;->n:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lk/a/b/w0/s/d;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final h(Lk/a/b/u0/a;)Lk/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lk/a/b/w0/s/d;->d:Lk/a/b/u0/a;

    return-object p0
.end method

.method public final i(Lk/a/b/m;)Lk/a/b/w0/s/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b/m<",
            "+",
            "Lk/a/b/w0/g;",
            ">;)",
            "Lk/a/b/w0/s/d;"
        }
    .end annotation

    iput-object p1, p0, Lk/a/b/w0/s/d;->s:Lk/a/b/m;

    return-object p0
.end method

.method public final j(Lk/a/b/b;)Lk/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lk/a/b/w0/s/d;->k:Lk/a/b/b;

    return-object p0
.end method

.method public final k(Lk/a/b/e;)Lk/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lk/a/b/w0/s/d;->t:Lk/a/b/e;

    return-object p0
.end method

.method public final l(Lk/a/b/b1/j;)Lk/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lk/a/b/w0/s/d;->o:Lk/a/b/b1/j;

    return-object p0
.end method

.method public final m(Lk/a/b/b1/o;)Lk/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lk/a/b/w0/s/d;->m:Lk/a/b/b1/o;

    return-object p0
.end method

.method public final n(Lk/a/b/b1/k;)Lk/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lk/a/b/w0/s/d;->j:Lk/a/b/b1/k;

    return-object p0
.end method

.method public final o(I)Lk/a/b/w0/s/d;
    .locals 0

    iput p1, p0, Lk/a/b/w0/s/d;->a:I

    return-object p0
.end method

.method public final p(Ljava/net/InetAddress;)Lk/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lk/a/b/w0/s/d;->b:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final q(Lk/a/b/z;)Lk/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lk/a/b/w0/s/d;->l:Lk/a/b/z;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lk/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lk/a/b/w0/s/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljavax/net/ServerSocketFactory;)Lk/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lk/a/b/w0/s/d;->p:Ljavax/net/ServerSocketFactory;

    return-object p0
.end method

.method public final t(Lk/a/b/u0/f;)Lk/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lk/a/b/w0/s/d;->c:Lk/a/b/u0/f;

    return-object p0
.end method

.method public final u(Ljavax/net/ssl/SSLContext;)Lk/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lk/a/b/w0/s/d;->q:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method public final v(Lk/a/b/w0/s/c;)Lk/a/b/w0/s/d;
    .locals 0

    iput-object p1, p0, Lk/a/b/w0/s/d;->r:Lk/a/b/w0/s/c;

    return-object p0
.end method
