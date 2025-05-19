.class public Ld/g/a/c/u;
.super Ld/g/a/b/s;
.source "ObjectMapper.java"

# interfaces
.implements Ld/g/a/b/c0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/u$d;,
        Ld/g/a/c/u$e;
    }
.end annotation


# static fields
.field private static final c:J = 0x2L

.field public static final d:Ld/g/a/c/b;

.field public static final f:Ld/g/a/c/g0/a;


# instance fields
.field public K0:Ld/g/a/c/h0/m;

.field public final g:Ld/g/a/b/f;

.field public j:Ld/g/a/c/s0/n;

.field public k0:Ld/g/a/c/f;

.field public k1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ld/g/a/c/i;

.field public n:Ld/g/a/c/o0/d;

.field public final p:Ld/g/a/c/g0/d;

.field public s:Ld/g/a/c/k0/c0;

.field public t:Ld/g/a/c/c0;

.field public u:Ld/g/a/c/r0/k;

.field public final v1:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public w:Ld/g/a/c/r0/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v2, Ld/g/a/c/k0/w;

    invoke-direct {v2}, Ld/g/a/c/k0/w;-><init>()V

    sput-object v2, Ld/g/a/c/u;->d:Ld/g/a/c/b;

    new-instance v12, Ld/g/a/c/g0/a;

    invoke-static {}, Ld/g/a/c/s0/n;->b0()Ld/g/a/c/s0/n;

    move-result-object v4

    sget-object v6, Ld/g/a/c/t0/a0;->w:Ld/g/a/c/t0/a0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {}, Ld/g/a/b/b;->a()Ld/g/a/b/a;

    move-result-object v10

    sget-object v11, Ld/g/a/c/o0/i/k;->g:Ld/g/a/c/o0/i/k;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ld/g/a/c/g0/a;-><init>(Ld/g/a/c/k0/t;Ld/g/a/c/b;Ld/g/a/c/z;Ld/g/a/c/s0/n;Ld/g/a/c/o0/g;Ljava/text/DateFormat;Ld/g/a/c/g0/g;Ljava/util/Locale;Ljava/util/TimeZone;Ld/g/a/b/a;Ld/g/a/c/o0/c;)V

    sput-object v12, Ld/g/a/c/u;->f:Ld/g/a/c/g0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Ld/g/a/c/u;-><init>(Ld/g/a/b/f;Ld/g/a/c/r0/k;Ld/g/a/c/h0/m;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ld/g/a/c/u;-><init>(Ld/g/a/b/f;Ld/g/a/c/r0/k;Ld/g/a/c/h0/m;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/f;Ld/g/a/c/r0/k;Ld/g/a/c/h0/m;)V
    .locals 10

    invoke-direct {p0}, Ld/g/a/b/s;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ld/g/a/c/u;->v1:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    new-instance p1, Ld/g/a/c/s;

    invoke-direct {p1, p0}, Ld/g/a/c/s;-><init>(Ld/g/a/c/u;)V

    iput-object p1, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {p1}, Ld/g/a/b/f;->w0()Ld/g/a/b/s;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ld/g/a/b/f;->J0(Ld/g/a/b/s;)Ld/g/a/b/f;

    :cond_1
    :goto_0
    new-instance p1, Ld/g/a/c/o0/i/m;

    invoke-direct {p1}, Ld/g/a/c/o0/i/m;-><init>()V

    iput-object p1, p0, Ld/g/a/c/u;->n:Ld/g/a/c/o0/d;

    new-instance p1, Ld/g/a/c/t0/x;

    invoke-direct {p1}, Ld/g/a/c/t0/x;-><init>()V

    invoke-static {}, Ld/g/a/c/s0/n;->b0()Ld/g/a/c/s0/n;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    new-instance v6, Ld/g/a/c/k0/c0;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ld/g/a/c/k0/c0;-><init>(Ld/g/a/c/k0/t$a;)V

    iput-object v6, p0, Ld/g/a/c/u;->s:Ld/g/a/c/k0/c0;

    sget-object v0, Ld/g/a/c/u;->f:Ld/g/a/c/g0/a;

    invoke-virtual {p0}, Ld/g/a/c/u;->q0()Ld/g/a/c/k0/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/g0/a;->u(Ld/g/a/c/k0/t;)Ld/g/a/c/g0/a;

    move-result-object v7

    new-instance v8, Ld/g/a/c/g0/d;

    invoke-direct {v8}, Ld/g/a/c/g0/d;-><init>()V

    iput-object v8, p0, Ld/g/a/c/u;->p:Ld/g/a/c/g0/d;

    new-instance v9, Ld/g/a/c/c0;

    iget-object v2, p0, Ld/g/a/c/u;->n:Ld/g/a/c/o0/d;

    move-object v0, v9

    move-object v1, v7

    move-object v3, v6

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/g0/a;Ld/g/a/c/o0/d;Ld/g/a/c/k0/c0;Ld/g/a/c/t0/x;Ld/g/a/c/g0/d;)V

    iput-object v9, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    new-instance v9, Ld/g/a/c/f;

    iget-object v2, p0, Ld/g/a/c/u;->n:Ld/g/a/c/o0/d;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/f;-><init>(Ld/g/a/c/g0/a;Ld/g/a/c/o0/d;Ld/g/a/c/k0/c0;Ld/g/a/c/t0/x;Ld/g/a/c/g0/d;)V

    iput-object v9, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    iget-object p1, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {p1}, Ld/g/a/b/f;->F()Z

    move-result p1

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    sget-object v1, Ld/g/a/c/q;->K1:Ld/g/a/c/q;

    invoke-virtual {v0, v1}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, Ld/g/a/c/u;->f0(Ld/g/a/c/q;Z)Ld/g/a/c/u;

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Ld/g/a/c/r0/k$a;

    invoke-direct {p2}, Ld/g/a/c/r0/k$a;-><init>()V

    :cond_3
    iput-object p2, p0, Ld/g/a/c/u;->u:Ld/g/a/c/r0/k;

    if-nez p3, :cond_4

    new-instance p3, Ld/g/a/c/h0/m$a;

    sget-object p1, Ld/g/a/c/h0/f;->w:Ld/g/a/c/h0/f;

    invoke-direct {p3, p1}, Ld/g/a/c/h0/m$a;-><init>(Ld/g/a/c/h0/p;)V

    :cond_4
    iput-object p3, p0, Ld/g/a/c/u;->K0:Ld/g/a/c/h0/m;

    sget-object p1, Ld/g/a/c/r0/g;->j:Ld/g/a/c/r0/g;

    iput-object p1, p0, Ld/g/a/c/u;->w:Ld/g/a/c/r0/r;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/u;)V
    .locals 5

    invoke-direct {p0}, Ld/g/a/b/s;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ld/g/a/c/u;->v1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0}, Ld/g/a/b/f;->e0()Ld/g/a/b/f;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p0}, Ld/g/a/b/f;->J0(Ld/g/a/b/s;)Ld/g/a/b/f;

    iget-object v0, p1, Ld/g/a/c/u;->n:Ld/g/a/c/o0/d;

    iput-object v0, p0, Ld/g/a/c/u;->n:Ld/g/a/c/o0/d;

    iget-object v0, p1, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    iput-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    iget-object v0, p1, Ld/g/a/c/u;->m:Ld/g/a/c/i;

    iput-object v0, p0, Ld/g/a/c/u;->m:Ld/g/a/c/i;

    iget-object v0, p1, Ld/g/a/c/u;->p:Ld/g/a/c/g0/d;

    invoke-virtual {v0}, Ld/g/a/c/g0/d;->b()Ld/g/a/c/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/u;->p:Ld/g/a/c/g0/d;

    iget-object v1, p1, Ld/g/a/c/u;->s:Ld/g/a/c/k0/c0;

    invoke-virtual {v1}, Ld/g/a/c/k0/c0;->c()Ld/g/a/c/k0/c0;

    move-result-object v1

    iput-object v1, p0, Ld/g/a/c/u;->s:Ld/g/a/c/k0/c0;

    new-instance v1, Ld/g/a/c/t0/x;

    invoke-direct {v1}, Ld/g/a/c/t0/x;-><init>()V

    new-instance v2, Ld/g/a/c/c0;

    iget-object v3, p1, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    iget-object v4, p0, Ld/g/a/c/u;->s:Ld/g/a/c/k0/c0;

    invoke-direct {v2, v3, v4, v1, v0}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;Ld/g/a/c/k0/c0;Ld/g/a/c/t0/x;Ld/g/a/c/g0/d;)V

    iput-object v2, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    new-instance v2, Ld/g/a/c/f;

    iget-object v3, p1, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    iget-object v4, p0, Ld/g/a/c/u;->s:Ld/g/a/c/k0/c0;

    invoke-direct {v2, v3, v4, v1, v0}, Ld/g/a/c/f;-><init>(Ld/g/a/c/f;Ld/g/a/c/k0/c0;Ld/g/a/c/t0/x;Ld/g/a/c/g0/d;)V

    iput-object v2, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    iget-object v0, p1, Ld/g/a/c/u;->u:Ld/g/a/c/r0/k;

    invoke-virtual {v0}, Ld/g/a/c/r0/k;->Q0()Ld/g/a/c/r0/k;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/u;->u:Ld/g/a/c/r0/k;

    iget-object v0, p1, Ld/g/a/c/u;->K0:Ld/g/a/c/h0/m;

    invoke-virtual {v0}, Ld/g/a/c/h0/m;->l1()Ld/g/a/c/h0/m;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/u;->K0:Ld/g/a/c/h0/m;

    iget-object v0, p1, Ld/g/a/c/u;->w:Ld/g/a/c/r0/r;

    iput-object v0, p0, Ld/g/a/c/u;->w:Ld/g/a/c/r0/r;

    iget-object p1, p1, Ld/g/a/c/u;->k1:Ljava/util/Set;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/c/u;->k1:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/g/a/c/u;->k1:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method private final M(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, p3}, Ld/g/a/c/u;->I(Ld/g/a/c/c0;)Ld/g/a/c/r0/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/k;->W0(Ld/g/a/b/i;Ljava/lang/Object;)V

    sget-object p0, Ld/g/a/c/d0;->p:Ld/g/a/c/d0;

    invoke-virtual {p3, p0}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/i;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Ld/g/a/c/t0/h;->j(Ld/g/a/b/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void
.end method

.method public static M0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/c/t;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ld/g/a/c/u;->N0(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static N0(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Ld/g/a/c/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Ld/g/a/c/t;

    invoke-static {v1, p0}, Ld/g/a/c/u;->u2(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final t(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, p3}, Ld/g/a/c/u;->I(Ld/g/a/c/c0;)Ld/g/a/c/r0/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/k;->W0(Ld/g/a/b/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Ld/g/a/b/i;->close()V

    return-void

    :catch_0
    move-exception p2

    move-object v0, p0

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    invoke-static {p1, v0, p2}, Ld/g/a/c/t0/h;->j(Ld/g/a/b/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void
.end method

.method private static u2(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/ServiceLoader<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ld/g/a/c/u$b;

    invoke-direct {v0, p1, p0}, Ld/g/a/c/u$b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ServiceLoader;

    return-object p0
.end method


# virtual methods
.method public A(Ld/g/a/c/f;)Ld/g/a/c/v;
    .locals 1

    new-instance v0, Ld/g/a/c/v;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/v;-><init>(Ld/g/a/c/u;Ld/g/a/c/f;)V

    return-object v0
.end method

.method public varargs A0(Ld/g/a/c/h;[Ld/g/a/c/h;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/f;->X0(Ld/g/a/c/h;[Ld/g/a/c/h;)Ld/g/a/c/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    return-object p0
.end method

.method public A1(Ljava/io/File;Ld/g/a/c/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ld/g/a/c/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->n(Ljava/io/File;)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public A2(Ljava/text/DateFormat;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->p0(Ljava/text/DateFormat;)Ld/g/a/c/g0/j;

    move-result-object v0

    check-cast v0, Ld/g/a/c/f;

    iput-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->W0(Ljava/text/DateFormat;)Ld/g/a/c/c0;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public A3(Ljava/lang/Class;)Ld/g/a/c/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/w;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v2, p1}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Ld/g/a/c/u;->E(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/b/t;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public B(Ld/g/a/c/f;Ld/g/a/c/j;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;)Ld/g/a/c/v;
    .locals 8

    new-instance v7, Ld/g/a/c/v;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ld/g/a/c/v;-><init>(Ld/g/a/c/u;Ld/g/a/c/f;Ld/g/a/c/j;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;)V

    return-object v7
.end method

.method public B0(Ld/g/a/c/d0;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->S0(Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public B1(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->n(Ljava/io/File;)Ld/g/a/b/l;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B2(Ljava/lang/Boolean;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->p:Ld/g/a/c/g0/d;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/d;->l(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public B3()Ld/g/a/c/w;
    .locals 3

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/c0;->H0()Ld/g/a/b/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ld/g/a/c/u;->E(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/b/t;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public C(Ld/g/a/c/c0;)Ld/g/a/c/w;
    .locals 1

    new-instance v0, Ld/g/a/c/w;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/w;-><init>(Ld/g/a/c/u;Ld/g/a/c/c0;)V

    return-object v0
.end method

.method public varargs C0(Ld/g/a/c/d0;[Ld/g/a/c/d0;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/c0;->T0(Ld/g/a/c/d0;[Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public C1(Ljava/io/InputStream;Ld/g/a/b/l0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ld/g/a/b/l0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->o(Ljava/io/InputStream;)Ld/g/a/b/l;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->W(Ld/g/a/b/l0/b;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C2(Ljava/lang/Boolean;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->p:Ld/g/a/c/g0/d;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/d;->m(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public C3(Ld/g/a/b/l0/b;)Ld/g/a/c/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l0/b<",
            "*>;)",
            "Ld/g/a/c/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v2, p1}, Ld/g/a/c/s0/n;->W(Ld/g/a/b/l0/b;)Ld/g/a/c/j;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Ld/g/a/c/u;->E(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/b/t;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public D(Ld/g/a/c/c0;Ld/g/a/b/d;)Ld/g/a/c/w;
    .locals 1

    new-instance v0, Ld/g/a/c/w;

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/w;-><init>(Ld/g/a/c/u;Ld/g/a/c/c0;Ld/g/a/b/d;)V

    return-object v0
.end method

.method public varargs D0([Ld/g/a/b/i$b;)Ld/g/a/c/u;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v3, v2}, Ld/g/a/b/f;->t0(Ld/g/a/b/i$b;)Ld/g/a/b/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public D1(Ljava/io/InputStream;Ld/g/a/c/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ld/g/a/c/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->o(Ljava/io/InputStream;)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D2(Ld/g/a/b/t;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->X0(Ld/g/a/b/t;)Ld/g/a/c/c0;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public D3(Ld/g/a/c/j;)Ld/g/a/c/w;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ld/g/a/c/u;->E(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/b/t;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public E(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/b/t;)Ld/g/a/c/w;
    .locals 1

    new-instance v0, Ld/g/a/c/w;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/g/a/c/w;-><init>(Ld/g/a/c/u;Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/b/t;)V

    return-object v0
.end method

.method public varargs E0([Ld/g/a/b/l$a;)Ld/g/a/c/u;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v3, v2}, Ld/g/a/b/f;->u0(Ld/g/a/b/l$a;)Ld/g/a/b/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public E1(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->o(Ljava/io/InputStream;)Ld/g/a/b/l;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E2(Ld/g/a/a/u$a;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->p:Ld/g/a/c/g0/d;

    invoke-static {p1, p1}, Ld/g/a/a/u$b;->b(Ld/g/a/a/u$a;Ld/g/a/a/u$a;)Ld/g/a/a/u$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/d;->k(Ld/g/a/a/u$b;)V

    return-object p0
.end method

.method public E3(Ljava/lang/Class;)Ld/g/a/c/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v2, p1}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Ld/g/a/c/u;->E(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/b/t;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->z(Ld/g/a/b/l;Ld/g/a/c/j;)Ld/g/a/b/p;

    move-result-object v0

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v7

    invoke-virtual {p0, p1, v7}, Ld/g/a/c/u;->n0(Ld/g/a/b/l;Ld/g/a/c/f;)Ld/g/a/c/h0/m;

    move-result-object v8

    sget-object v1, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v8, p2}, Ld/g/a/c/u;->x(Ld/g/a/c/g;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_0
    sget-object v1, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v8, p2}, Ld/g/a/c/u;->x(Ld/g/a/c/g;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v6

    invoke-virtual {v7}, Ld/g/a/c/f;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Ld/g/a/c/u;->J(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/f;Ld/g/a/c/j;Ld/g/a/c/k;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p1, v8}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v8}, Ld/g/a/c/g;->F()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Ld/g/a/c/h;->k1:Ld/g/a/c/h;

    invoke-virtual {v7, v1}, Ld/g/a/c/f;->S0(Ld/g/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v8, p2}, Ld/g/a/c/u;->K(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ld/g/a/b/l;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_6

    :try_start_2
    invoke-virtual {p1}, Ld/g/a/b/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p2
.end method

.method public varargs F0([Ld/g/a/c/q;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->s0([Ld/g/a/c/q;)Ld/g/a/c/g0/j;

    move-result-object v0

    check-cast v0, Ld/g/a/c/f;

    iput-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->s0([Ld/g/a/c/q;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/c0;

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public F1(Ljava/io/Reader;Ld/g/a/b/l0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ld/g/a/b/l0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->p(Ljava/io/Reader;)Ld/g/a/b/l;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->W(Ld/g/a/b/l0/b;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F2(Ld/g/a/a/u$b;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->p:Ld/g/a/c/g0/d;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/d;->k(Ld/g/a/a/u$b;)V

    return-object p0
.end method

.method public F3(Ljava/lang/Class;)Ld/g/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/w;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->e1(Ljava/lang/Class;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->C(Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public G(Ld/g/a/b/l;)Ld/g/a/c/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-class v0, Ld/g/a/c/m;

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->h0(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object v0

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v4

    invoke-virtual {v4, p1}, Ld/g/a/c/f;->N0(Ld/g/a/b/l;)V

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Ld/g/a/c/f;->J0()Ld/g/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->p()Ld/g/a/c/m;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ld/g/a/b/l;->close()V

    return-object p0

    :cond_0
    :try_start_1
    sget-object v2, Ld/g/a/c/h;->k1:Ld/g/a/c/h;

    invoke-virtual {v4, v2}, Ld/g/a/c/f;->S0(Ld/g/a/c/h;)Z

    move-result v7

    sget-object v2, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    if-ne v1, v2, :cond_2

    invoke-virtual {v4}, Ld/g/a/c/f;->J0()Ld/g/a/c/q0/m;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/c/q0/m;->r()Ld/g/a/c/q0/s;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->close()V

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, v4}, Ld/g/a/c/u;->n0(Ld/g/a/b/l;Ld/g/a/c/f;)Ld/g/a/c/h0/m;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v4}, Ld/g/a/c/u;->n0(Ld/g/a/b/l;Ld/g/a/c/f;)Ld/g/a/c/h0/m;

    move-result-object v8

    invoke-virtual {p0, v8, v0}, Ld/g/a/c/u;->x(Ld/g/a/c/g;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v6

    invoke-virtual {v4}, Ld/g/a/c/f;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ld/g/a/c/u;->J(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/f;Ld/g/a/c/j;Ld/g/a/c/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/m;

    goto :goto_0

    :cond_3
    invoke-virtual {v6, p1, v8}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/m;

    :goto_0
    move-object v2, v8

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {p0, p1, v2, v0}, Ld/g/a/c/u;->K(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {p1}, Ld/g/a/b/l;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_5

    :try_start_4
    invoke-virtual {p1}, Ld/g/a/b/l;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v0
.end method

.method public G0()Ld/g/a/c/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->U0()Ld/g/a/c/o0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->P(Ld/g/a/c/o0/c;)Ld/g/a/c/u;

    move-result-object p0

    return-object p0
.end method

.method public G1(Ljava/io/Reader;Ld/g/a/c/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ld/g/a/c/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->p(Ljava/io/Reader;)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G2(Ld/g/a/a/c0$a;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->p:Ld/g/a/c/g0/d;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/d;->n(Ld/g/a/a/c0$a;)V

    return-object p0
.end method

.method public H(Ld/g/a/c/f;Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Ld/g/a/c/u;->z(Ld/g/a/b/l;Ld/g/a/c/j;)Ld/g/a/b/p;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/u;->n0(Ld/g/a/b/l;Ld/g/a/c/f;)Ld/g/a/c/h0/m;

    move-result-object v7

    sget-object v1, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v7, p3}, Ld/g/a/c/u;->x(Ld/g/a/c/g;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v0

    invoke-virtual {v0, v7}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v1, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7, p3}, Ld/g/a/c/u;->x(Ld/g/a/c/g;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v6

    invoke-virtual {p1}, Ld/g/a/c/f;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-object v3, v7

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Ld/g/a/c/u;->J(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/f;Ld/g/a/c/j;Ld/g/a/c/k;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6, p2, v7}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Ld/g/a/b/l;->q()V

    sget-object v1, Ld/g/a/c/h;->k1:Ld/g/a/c/h;

    invoke-virtual {p1, v1}, Ld/g/a/c/f;->S0(Ld/g/a/c/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2, v7, p3}, Ld/g/a/c/u;->K(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/j;)V

    :cond_4
    return-object v0
.end method

.method public H0(Ld/g/a/c/u$e;)Ld/g/a/c/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/g/a/a/f0$a;->f:Ld/g/a/a/f0$a;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/u;->I0(Ld/g/a/c/u$e;Ld/g/a/a/f0$a;)Ld/g/a/c/u;

    move-result-object p0

    return-object p0
.end method

.method public H1(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->p(Ljava/io/Reader;)Ld/g/a/b/l;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public H2(Ld/g/a/c/o0/g;)Ld/g/a/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o0/g<",
            "*>;)",
            "Ld/g/a/c/u;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->n0(Ld/g/a/c/o0/g;)Ld/g/a/c/g0/j;

    move-result-object v0

    check-cast v0, Ld/g/a/c/f;

    iput-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->n0(Ld/g/a/c/o0/g;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/c0;

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public I(Ld/g/a/c/c0;)Ld/g/a/c/r0/k;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->u:Ld/g/a/c/r0/k;

    iget-object p0, p0, Ld/g/a/c/u;->w:Ld/g/a/c/r0/r;

    invoke-virtual {v0, p1, p0}, Ld/g/a/c/r0/k;->R0(Ld/g/a/c/c0;Ld/g/a/c/r0/r;)Ld/g/a/c/r0/k;

    move-result-object p0

    return-object p0
.end method

.method public I0(Ld/g/a/c/u$e;Ld/g/a/a/f0$a;)Ld/g/a/c/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->U0()Ld/g/a/c/o0/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ld/g/a/c/u;->R(Ld/g/a/c/o0/c;Ld/g/a/c/u$e;Ld/g/a/a/f0$a;)Ld/g/a/c/u;

    move-result-object p0

    return-object p0
.end method

.method public I1(Ljava/lang/String;Ld/g/a/b/l0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/g/a/b/l0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->W(Ld/g/a/b/l0/b;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->J1(Ljava/lang/String;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I2(Ld/g/a/a/h$b;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->p:Ld/g/a/c/g0/d;

    invoke-static {p1}, Ld/g/a/c/k0/f0$b;->v(Ld/g/a/a/h$b;)Ld/g/a/c/k0/f0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/d;->o(Ld/g/a/c/k0/f0;)V

    return-object p0
.end method

.method public J(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/f;Ld/g/a/c/j;Ld/g/a/c/k;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/f;",
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

    invoke-virtual {p3, p4}, Ld/g/a/c/g0/j;->i(Ld/g/a/c/j;)Ld/g/a/c/y;

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

    invoke-virtual {p2, p4, v2, v6, v1}, Ld/g/a/c/g;->Y0(Ld/g/a/c/j;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {p2, p4, v2, v6, v1}, Ld/g/a/c/g;->Y0(Ld/g/a/c/j;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

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

    aput-object p4, v2, v5

    const-string v6, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    invoke-virtual {p2, p4, v1, v6, v2}, Ld/g/a/c/g;->S0(Ld/g/a/c/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    invoke-virtual {p5, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v1

    sget-object v2, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-eq v1, v2, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {p2, p4, v2, v0, v1}, Ld/g/a/c/g;->Y0(Ld/g/a/c/j;Ld/g/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Ld/g/a/c/h;->k1:Ld/g/a/c/h;

    invoke-virtual {p3, v0}, Ld/g/a/c/f;->S0(Ld/g/a/c/h;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2, p4}, Ld/g/a/c/u;->K(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/j;)V

    :cond_4
    return-object p5
.end method

.method public J0(Ld/g/a/c/u$e;Ljava/lang/String;)Ld/g/a/c/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->U0()Ld/g/a/c/o0/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ld/g/a/c/u;->S(Ld/g/a/c/o0/c;Ld/g/a/c/u$e;Ljava/lang/String;)Ld/g/a/c/u;

    move-result-object p0

    return-object p0
.end method

.method public J1(Ljava/lang/String;Ld/g/a/c/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/g/a/c/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->q(Ljava/lang/String;)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

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

.method public J2(Ld/g/a/c/r0/l;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->b1(Ld/g/a/c/r0/l;)Ld/g/a/c/c0;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public final K(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Ld/g/a/c/t0/h;->j0(Ld/g/a/c/j;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1, p0}, Ld/g/a/c/g;->U0(Ljava/lang/Class;Ld/g/a/b/l;Ld/g/a/b/p;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public K0()Ld/g/a/c/u;
    .locals 1

    invoke-static {}, Ld/g/a/c/u;->M0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->p2(Ljava/lang/Iterable;)Ld/g/a/c/u;

    move-result-object p0

    return-object p0
.end method

.method public K1(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->J1(Ljava/lang/String;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public K2(Ld/g/a/c/r0/l;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->b1(Ld/g/a/c/r0/l;)Ld/g/a/c/c0;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-void
.end method

.method public L(Ld/g/a/b/d;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

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

    iget-object p0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

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

.method public L0(Ljava/lang/Class;)Ljava/lang/Class;
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

    iget-object p0, p0, Ld/g/a/c/u;->s:Ld/g/a/c/k0/c0;

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/c0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public L1(Ljava/net/URL;Ld/g/a/b/l0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ld/g/a/b/l0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->r(Ljava/net/URL;)Ld/g/a/b/l;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->W(Ld/g/a/b/l0/b;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public L2(Ld/g/a/c/g0/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->k0(Ld/g/a/c/g0/g;)Ld/g/a/c/g0/j;

    move-result-object v0

    check-cast v0, Ld/g/a/c/f;

    iput-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->k0(Ld/g/a/c/g0/g;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/c0;

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public M1(Ljava/net/URL;Ld/g/a/c/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ld/g/a/c/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->r(Ljava/net/URL;)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public M2(Ld/g/a/c/i;)Ld/g/a/c/u;
    .locals 0

    iput-object p1, p0, Ld/g/a/c/u;->m:Ld/g/a/c/i;

    return-object p0
.end method

.method public N(Ld/g/a/c/j;Ld/g/a/c/m0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->I(Ld/g/a/c/c0;)Ld/g/a/c/r0/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/k;->O0(Ld/g/a/c/j;Ld/g/a/c/m0/g;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N1(Ljava/net/URL;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->r(Ljava/net/URL;)Ld/g/a/b/l;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public N2(Ljava/util/Locale;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->q0(Ljava/util/Locale;)Ld/g/a/c/g0/j;

    move-result-object v0

    check-cast v0, Ld/g/a/c/f;

    iput-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->q0(Ljava/util/Locale;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/c0;

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public O(Ljava/lang/Class;Ld/g/a/c/m0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/m0/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p1}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->N(Ld/g/a/c/j;Ld/g/a/c/m0/g;)V

    return-void
.end method

.method public O0(Ljava/lang/Class;)Ld/g/a/c/n0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/n0/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->I(Ld/g/a/c/c0;)Ld/g/a/c/r0/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/k;->T0(Ljava/lang/Class;)Ld/g/a/c/n0/a;

    move-result-object p0

    return-object p0
.end method

.method public O1([BIILd/g/a/b/l0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ld/g/a/b/l0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/b/f;->t([BII)Ld/g/a/b/l;

    move-result-object p1

    iget-object p2, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {p2, p4}, Ld/g/a/c/s0/n;->W(Ld/g/a/b/l0/b;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public O2(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->Q2(Ljava/util/Map;)Ld/g/a/c/u;

    return-void
.end method

.method public P(Ld/g/a/c/o0/c;)Ld/g/a/c/u;
    .locals 1

    sget-object v0, Ld/g/a/c/u$e;->d:Ld/g/a/c/u$e;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/u;->Q(Ld/g/a/c/o0/c;Ld/g/a/c/u$e;)Ld/g/a/c/u;

    move-result-object p0

    return-object p0
.end method

.method public P0()Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->q()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public P1([BIILd/g/a/c/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ld/g/a/c/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/b/f;->t([BII)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P2(Ld/g/a/c/k0/t$a;)Ld/g/a/c/u;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/u;->s:Ld/g/a/c/k0/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/k0/c0;->g(Ld/g/a/c/k0/t$a;)Ld/g/a/c/k0/c0;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/u;->s:Ld/g/a/c/k0/c0;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ld/g/a/c/u;->s:Ld/g/a/c/k0/c0;

    new-instance v0, Ld/g/a/c/f;

    iget-object v1, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-direct {v0, v1, p1}, Ld/g/a/c/f;-><init>(Ld/g/a/c/f;Ld/g/a/c/k0/c0;)V

    iput-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    new-instance v0, Ld/g/a/c/c0;

    iget-object v1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-direct {v0, v1, p1}, Ld/g/a/c/c0;-><init>(Ld/g/a/c/c0;Ld/g/a/c/k0/c0;)V

    iput-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    :cond_0
    return-object p0
.end method

.method public Q(Ld/g/a/c/o0/c;Ld/g/a/c/u$e;)Ld/g/a/c/u;
    .locals 1

    sget-object v0, Ld/g/a/a/f0$a;->f:Ld/g/a/a/f0$a;

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/u;->R(Ld/g/a/c/o0/c;Ld/g/a/c/u$e;Ld/g/a/a/f0$a;)Ld/g/a/c/u;

    move-result-object p0

    return-object p0
.end method

.method public Q0()Ld/g/a/c/f;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    return-object p0
.end method

.method public Q1([BIILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/b/f;->t([BII)Ld/g/a/b/l;

    move-result-object p1

    iget-object p2, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {p2, p4}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Q2(Ljava/util/Map;)Ld/g/a/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ld/g/a/c/u;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/u;->s:Ld/g/a/c/k0/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/k0/c0;->f(Ljava/util/Map;)V

    return-object p0
.end method

.method public R(Ld/g/a/c/o0/c;Ld/g/a/c/u$e;Ld/g/a/a/f0$a;)Ld/g/a/c/u;
    .locals 1

    sget-object v0, Ld/g/a/a/f0$a;->g:Ld/g/a/a/f0$a;

    if-eq p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/u;->v(Ld/g/a/c/u$e;Ld/g/a/c/o0/c;)Ld/g/a/c/o0/g;

    move-result-object p1

    sget-object p2, Ld/g/a/a/f0$b;->d:Ld/g/a/a/f0$b;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ld/g/a/c/o0/g;->c(Ld/g/a/a/f0$b;Ld/g/a/c/o0/f;)Ld/g/a/c/o0/g;

    move-result-object p1

    invoke-interface {p1, p3}, Ld/g/a/c/o0/g;->g(Ld/g/a/a/f0$a;)Ld/g/a/c/o0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->H2(Ld/g/a/c/o0/g;)Ld/g/a/c/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot use includeAs of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R0()Ld/g/a/c/g;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->K0:Ld/g/a/c/h0/m;

    return-object p0
.end method

.method public R1([BLd/g/a/b/l0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ld/g/a/b/l0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->s([B)Ld/g/a/b/l;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->W(Ld/g/a/b/l0/b;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public R2(Ld/g/a/c/q0/m;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->a1(Ld/g/a/c/q0/m;)Ld/g/a/c/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    return-object p0
.end method

.method public S(Ld/g/a/c/o0/c;Ld/g/a/c/u$e;Ljava/lang/String;)Ld/g/a/c/u;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/u;->U0()Ld/g/a/c/o0/c;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/u;->v(Ld/g/a/c/u$e;Ld/g/a/c/o0/c;)Ld/g/a/c/o0/g;

    move-result-object p1

    sget-object p2, Ld/g/a/a/f0$b;->d:Ld/g/a/a/f0$b;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ld/g/a/c/o0/g;->c(Ld/g/a/a/f0$b;Ld/g/a/c/o0/f;)Ld/g/a/c/o0/g;

    move-result-object p1

    sget-object p2, Ld/g/a/a/f0$a;->c:Ld/g/a/a/f0$a;

    invoke-interface {p1, p2}, Ld/g/a/c/o0/g;->g(Ld/g/a/a/f0$a;)Ld/g/a/c/o0/g;

    move-result-object p1

    invoke-interface {p1, p3}, Ld/g/a/c/o0/g;->d(Ljava/lang/String;)Ld/g/a/c/o0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->H2(Ld/g/a/c/o0/g;)Ld/g/a/c/u;

    move-result-object p0

    return-object p0
.end method

.method public S0()Ld/g/a/c/i;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->m:Ld/g/a/c/i;

    return-object p0
.end method

.method public S1([BLd/g/a/c/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ld/g/a/c/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->s([B)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public S2(Ld/g/a/c/o0/c;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0}, Ld/g/a/c/f;->H0()Ld/g/a/c/g0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/a;->p(Ld/g/a/c/o0/c;)Ld/g/a/c/g0/a;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->C0(Ld/g/a/c/g0/a;)Ld/g/a/c/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    return-object p0
.end method

.method public T(Ld/g/a/c/h0/n;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->e1(Ld/g/a/c/h0/n;)Ld/g/a/c/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    return-object p0
.end method

.method public T0()Ld/g/a/c/q0/m;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/f;->J0()Ld/g/a/c/q0/m;

    move-result-object p0

    return-object p0
.end method

.method public T1([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->s([B)Ld/g/a/b/l;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T2(Ld/g/a/a/u$b;)Ld/g/a/c/u;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->F2(Ld/g/a/a/u$b;)Ld/g/a/c/u;

    move-result-object p0

    return-object p0
.end method

.method public U(Ljava/lang/Class;Ljava/lang/Class;)Ld/g/a/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/u;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/u;->s:Ld/g/a/c/k0/c0;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k0/c0;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public U0()Ld/g/a/c/o0/c;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/f;->H0()Ld/g/a/c/g0/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/g0/a;->i()Ld/g/a/c/o0/c;

    move-result-object p0

    return-object p0
.end method

.method public U1(Ld/g/a/b/l;Ld/g/a/b/l0/a;)Ld/g/a/c/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ld/g/a/b/l0/a;",
            ")",
            "Ld/g/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    check-cast p2, Ld/g/a/c/j;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->W1(Ld/g/a/b/l;Ld/g/a/c/j;)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public U2(Ld/g/a/c/z;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->i0(Ld/g/a/c/z;)Ld/g/a/c/g0/j;

    move-result-object v0

    check-cast v0, Ld/g/a/c/c0;

    iput-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->i0(Ld/g/a/c/z;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/f;

    iput-object p1, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    return-object p0
.end method

.method public final V(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->U(Ljava/lang/Class;Ljava/lang/Class;)Ld/g/a/c/u;

    return-void
.end method

.method public V0()Ld/g/a/c/z;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->I()Ld/g/a/c/z;

    move-result-object p0

    return-object p0
.end method

.method public V1(Ld/g/a/b/l;Ld/g/a/b/l0/b;)Ld/g/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ld/g/a/b/l0/b<",
            "TT;>;)",
            "Ld/g/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->W(Ld/g/a/b/l0/b;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->W1(Ld/g/a/b/l;Ld/g/a/c/j;)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public V2(Ld/g/a/a/u$a;)Ld/g/a/c/u;
    .locals 0

    invoke-static {p1, p1}, Ld/g/a/a/u$b;->b(Ld/g/a/a/u$a;Ld/g/a/a/u$a;)Ld/g/a/a/u$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->T2(Ld/g/a/a/u$b;)Ld/g/a/c/u;

    return-object p0
.end method

.method public W(Ld/g/a/c/j;)Z
    .locals 2

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld/g/a/c/u;->n0(Ld/g/a/b/l;Ld/g/a/c/f;)Ld/g/a/c/h0/m;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Ld/g/a/c/g;->s0(Ld/g/a/c/j;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public W0()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/u;->k1:Ljava/util/Set;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public W1(Ld/g/a/b/l;Ld/g/a/c/j;)Ld/g/a/c/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/j;",
            ")",
            "Ld/g/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/u;->n0(Ld/g/a/b/l;Ld/g/a/c/f;)Ld/g/a/c/h0/m;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Ld/g/a/c/u;->x(Ld/g/a/c/g;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v5

    new-instance p0, Ld/g/a/c/r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ld/g/a/c/r;-><init>(Ld/g/a/c/j;Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/k;ZLjava/lang/Object;)V

    return-object p0
.end method

.method public W2(Ld/g/a/c/r0/r;)Ld/g/a/c/u;
    .locals 0

    iput-object p1, p0, Ld/g/a/c/u;->w:Ld/g/a/c/r0/r;

    return-object p0
.end method

.method public X(Ld/g/a/c/j;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld/g/a/c/u;->n0(Ld/g/a/b/l;Ld/g/a/c/f;)Ld/g/a/c/h0/m;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/g;->s0(Ld/g/a/c/j;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public X0()Ld/g/a/c/c0;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public X1(Ld/g/a/b/l;Ljava/lang/Class;)Ld/g/a/c/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/b/l;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/g/a/c/r<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->W1(Ld/g/a/b/l;Ld/g/a/c/j;)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public X2(Ld/g/a/c/r0/k;)Ld/g/a/c/u;
    .locals 0

    iput-object p1, p0, Ld/g/a/c/u;->u:Ld/g/a/c/r0/k;

    return-object p0
.end method

.method public Y(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->I(Ld/g/a/c/c0;)Ld/g/a/c/r0/k;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/r0/k;->U0(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public Y0()Ld/g/a/c/r0/r;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->w:Ld/g/a/c/r0/r;

    return-object p0
.end method

.method public Y1()Ld/g/a/c/v;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->A(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object v0

    iget-object p0, p0, Ld/g/a/c/u;->m:Ld/g/a/c/i;

    invoke-virtual {v0, p0}, Ld/g/a/c/v;->W0(Ld/g/a/c/i;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public Y2(Ld/g/a/c/o0/d;)Ld/g/a/c/u;
    .locals 1

    iput-object p1, p0, Ld/g/a/c/u;->n:Ld/g/a/c/o0/d;

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->Z0(Ld/g/a/c/o0/d;)Ld/g/a/c/f;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->V0(Ld/g/a/c/o0/d;)Ld/g/a/c/c0;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public Z(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->I(Ld/g/a/c/c0;)Ld/g/a/c/r0/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/k;->U0(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public Z0()Ld/g/a/c/e0;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->u:Ld/g/a/c/r0/k;

    return-object p0
.end method

.method public Z1(Ld/g/a/b/a;)Ld/g/a/c/v;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->f0(Ld/g/a/b/a;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/f;

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->A(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public Z2(Ljava/util/TimeZone;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->r0(Ljava/util/TimeZone;)Ld/g/a/c/g0/j;

    move-result-object v0

    check-cast v0, Ld/g/a/c/f;

    iput-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->r0(Ljava/util/TimeZone;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/c0;

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public bridge synthetic a()Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/u;->m0()Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0}, Ld/g/a/c/f;->f1()Ld/g/a/c/f;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    return-object p0
.end method

.method public a1()Ld/g/a/c/e0;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->I(Ld/g/a/c/c0;)Ld/g/a/c/r0/k;

    move-result-object p0

    return-object p0
.end method

.method public a2(Ld/g/a/b/d;)Ld/g/a/c/v;
    .locals 6

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->L(Ld/g/a/b/d;)V

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v1

    iget-object v5, p0, Ld/g/a/c/u;->m:Ld/g/a/c/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/u;->B(Ld/g/a/c/f;Ld/g/a/c/j;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public a3(Ld/g/a/c/s0/n;)Ld/g/a/c/u;
    .locals 1

    iput-object p1, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->o0(Ld/g/a/c/s0/n;)Ld/g/a/c/g0/j;

    move-result-object v0

    check-cast v0, Ld/g/a/c/f;

    iput-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->o0(Ld/g/a/c/s0/n;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/c0;

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public bridge synthetic b()Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/u;->o0()Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljava/lang/Class;)Ld/g/a/c/g0/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/g0/k;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/u;->p:Ld/g/a/c/g0/d;

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/d;->d(Ljava/lang/Class;)Ld/g/a/c/g0/k;

    move-result-object p0

    return-object p0
.end method

.method public b1()Ld/g/a/c/o0/d;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->n:Ld/g/a/c/o0/d;

    return-object p0
.end method

.method public b2(Ld/g/a/b/l0/b;)Ld/g/a/c/v;
    .locals 6
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

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v1

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p1}, Ld/g/a/c/s0/n;->W(Ld/g/a/b/l0/b;)Ld/g/a/c/j;

    move-result-object v2

    iget-object v5, p0, Ld/g/a/c/u;->m:Ld/g/a/c/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/u;->B(Ld/g/a/c/f;Ld/g/a/c/j;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public b3(Ld/g/a/a/p0;Ld/g/a/a/h$c;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->p:Ld/g/a/c/g0/d;

    invoke-virtual {v0}, Ld/g/a/c/g0/d;->j()Ld/g/a/c/k0/f0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/g/a/c/k0/f0;->g(Ld/g/a/a/p0;Ld/g/a/a/h$c;)Ld/g/a/c/k0/f0;

    move-result-object p1

    iget-object p2, p0, Ld/g/a/c/u;->p:Ld/g/a/c/g0/d;

    invoke-virtual {p2, p1}, Ld/g/a/c/g0/d;->o(Ld/g/a/c/k0/f0;)V

    return-object p0
.end method

.method public bridge synthetic c()Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/u;->m1()Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public c0(Ld/g/a/b/i$b;Z)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1, p2}, Ld/g/a/b/f;->c0(Ld/g/a/b/i$b;Z)Ld/g/a/b/f;

    return-object p0
.end method

.method public c1()Ld/g/a/c/s0/n;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    return-object p0
.end method

.method public c2(Ld/g/a/c/h;)Ld/g/a/c/v;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->W0(Ld/g/a/c/h;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->A(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public c3(Ld/g/a/c/k0/f0;)Ld/g/a/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/f0<",
            "*>;)",
            "Ld/g/a/c/u;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/u;->p:Ld/g/a/c/g0/d;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/d;->o(Ld/g/a/c/k0/f0;)V

    return-object p0
.end method

.method public bridge synthetic d()Ld/g/a/b/a0;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/u;->o1()Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public d0(Ld/g/a/b/l$a;Z)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1, p2}, Ld/g/a/b/f;->d0(Ld/g/a/b/l$a;Z)Ld/g/a/b/f;

    return-object p0
.end method

.method public d1()Ld/g/a/c/k0/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/k0/f0<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {p0}, Ld/g/a/c/g0/j;->D()Ld/g/a/c/k0/f0;

    move-result-object p0

    return-object p0
.end method

.method public varargs d2(Ld/g/a/c/h;[Ld/g/a/c/h;)Ld/g/a/c/v;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/f;->X0(Ld/g/a/c/h;[Ld/g/a/c/h;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->A(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public d3(Ld/g/a/c/k0/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/f0<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->c3(Ld/g/a/c/k0/f0;)Ld/g/a/c/u;

    return-void
.end method

.method public e(Ld/g/a/b/l;)Ld/g/a/b/a0;
    .locals 2
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
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v1, Ld/g/a/c/m;

    invoke-virtual {p0, v1}, Ld/g/a/c/u;->h0(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Ld/g/a/c/u;->H(Ld/g/a/c/f;Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/c/m;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/u;->T0()Ld/g/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->r()Ld/g/a/c/q0/s;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public e0(Ld/g/a/c/h;Z)Ld/g/a/c/u;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {p2, p1}, Ld/g/a/c/f;->W0(Ld/g/a/c/h;)Ld/g/a/c/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {p2, p1}, Ld/g/a/c/f;->k1(Ld/g/a/c/h;)Ld/g/a/c/f;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    return-object p0
.end method

.method public e1(Ld/g/a/b/f$a;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {p0, p1}, Ld/g/a/b/f;->C0(Ld/g/a/b/f$a;)Z

    move-result p0

    return p0
.end method

.method public e2(Ld/g/a/c/i;)Ld/g/a/c/v;
    .locals 6

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/u;->B(Ld/g/a/c/f;Ld/g/a/c/j;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public e3()Ld/g/a/b/f;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    return-object p0
.end method

.method public f(Ld/g/a/b/a0;)Ld/g/a/b/l;
    .locals 1

    const-string v0, "n"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ld/g/a/c/q0/y;

    check-cast p1, Ld/g/a/c/m;

    invoke-direct {v0, p1, p0}, Ld/g/a/c/q0/y;-><init>(Ld/g/a/c/m;Ld/g/a/b/s;)V

    return-object v0
.end method

.method public f0(Ld/g/a/c/q;Z)Ld/g/a/c/u;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    new-array v3, v1, [Ld/g/a/c/q;

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Ld/g/a/c/g0/j;->s0([Ld/g/a/c/q;)Ld/g/a/c/g0/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    new-array v3, v1, [Ld/g/a/c/q;

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Ld/g/a/c/g0/j;->A0([Ld/g/a/c/q;)Ld/g/a/c/g0/j;

    move-result-object v2

    :goto_0
    check-cast v2, Ld/g/a/c/c0;

    iput-object v2, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    new-array v1, v1, [Ld/g/a/c/q;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Ld/g/a/c/g0/j;->s0([Ld/g/a/c/q;)Ld/g/a/c/g0/j;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    new-array v1, v1, [Ld/g/a/c/q;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Ld/g/a/c/g0/j;->A0([Ld/g/a/c/q;)Ld/g/a/c/g0/j;

    move-result-object p1

    :goto_1
    check-cast p1, Ld/g/a/c/f;

    iput-object p1, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    return-object p0
.end method

.method public f1(Ld/g/a/b/i$b;)Z
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    iget-object p0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1, p0}, Ld/g/a/c/c0;->O0(Ld/g/a/b/i$b;Ld/g/a/b/f;)Z

    move-result p0

    return p0
.end method

.method public f2(Ld/g/a/c/j;)Ld/g/a/c/v;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v1

    iget-object v5, p0, Ld/g/a/c/u;->m:Ld/g/a/c/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/u;->B(Ld/g/a/c/f;Ld/g/a/c/j;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public f3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, Ld/g/a/c/t0/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/g/a/c/t0/b0;-><init>(Ld/g/a/b/s;Z)V

    sget-object v1, Ld/g/a/c/h;->c:Ld/g/a/c/h;

    invoke-virtual {p0, v1}, Ld/g/a/c/u;->j1(Ld/g/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/g/a/c/t0/b0;->K1(Z)Ld/g/a/c/t0/b0;

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v1

    sget-object v2, Ld/g/a/c/d0;->c:Ld/g/a/c/d0;

    invoke-virtual {v1, v2}, Ld/g/a/c/c0;->h1(Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/g/a/c/u;->I(Ld/g/a/c/c0;)Ld/g/a/c/r0/k;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Ld/g/a/c/r0/k;->W0(Ld/g/a/b/i;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/g/a/c/t0/b0;->E1()Ld/g/a/b/l;

    move-result-object p2

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->m2(Ljava/lang/Object;)Ld/g/a/c/v;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/g/a/c/v;->t0(Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ld/g/a/b/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    instance-of p1, p0, Ld/g/a/c/l;

    if-eqz p1, :cond_1

    check-cast p0, Ld/g/a/c/l;

    throw p0

    :cond_1
    invoke-static {p0}, Ld/g/a/c/l;->p(Ljava/io/IOException;)Ld/g/a/c/l;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public g(Ld/g/a/b/i;Ld/g/a/b/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    const-string v0, "g"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->I(Ld/g/a/c/c0;)Ld/g/a/c/r0/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/k;->W0(Ld/g/a/b/i;Ljava/lang/Object;)V

    sget-object p0, Ld/g/a/c/d0;->p:Ld/g/a/c/d0;

    invoke-virtual {v0, p0}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/i;->flush()V

    :cond_0
    return-void
.end method

.method public g0(Ld/g/a/c/d0;Z)Ld/g/a/c/u;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {p2, p1}, Ld/g/a/c/c0;->S0(Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {p2, p1}, Ld/g/a/c/c0;->h1(Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public g1(Ld/g/a/b/l$a;)Z
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    iget-object p0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1, p0}, Ld/g/a/c/f;->R0(Ld/g/a/b/l$a;Ld/g/a/b/f;)Z

    move-result p0

    return p0
.end method

.method public g2(Ld/g/a/c/g0/e;)Ld/g/a/c/v;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->Y0(Ld/g/a/c/g0/e;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->A(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public g3(Ljava/lang/Object;)Ld/g/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/g/a/c/m;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/u;->T0()Ld/g/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->r()Ld/g/a/c/q0/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/t0/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/g/a/c/t0/b0;-><init>(Ld/g/a/b/s;Z)V

    sget-object v1, Ld/g/a/c/h;->c:Ld/g/a/c/h;

    invoke-virtual {p0, v1}, Ld/g/a/c/u;->j1(Ld/g/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/g/a/c/t0/b0;->K1(Z)Ld/g/a/c/t0/b0;

    move-result-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->q(Ld/g/a/b/i;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/g/a/c/t0/b0;->E1()Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->e(Ld/g/a/b/l;)Ld/g/a/b/a0;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m;

    invoke-virtual {p1}, Ld/g/a/b/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public h()Ld/g/a/b/f;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    return-object p0
.end method

.method public h0(Ljava/lang/reflect/Type;)Ld/g/a/c/j;
    .locals 1

    const-string v0, "t"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {p0, p1}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public h1(Ld/g/a/b/v;)Z
    .locals 0

    invoke-virtual {p1}, Ld/g/a/b/v;->i()Ld/g/a/b/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->g1(Ld/g/a/b/l$a;)Z

    move-result p0

    return p0
.end method

.method public h2(Ld/g/a/c/q0/m;)Ld/g/a/c/v;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->A(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/v;->Y0(Ld/g/a/c/q0/m;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public h3(Ld/g/a/b/i;Ld/g/a/c/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    const-string v0, "g"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->I(Ld/g/a/c/c0;)Ld/g/a/c/r0/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/k;->W0(Ld/g/a/b/i;Ljava/lang/Object;)V

    sget-object p0, Ld/g/a/c/d0;->p:Ld/g/a/c/d0;

    invoke-virtual {v0, p0}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/i;->flush()V

    :cond_0
    return-void
.end method

.method public i()Ld/g/a/b/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->h()Ld/g/a/b/f;

    move-result-object p0

    return-object p0
.end method

.method public i0(Ljava/lang/Object;Ld/g/a/b/l0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ld/g/a/b/l0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->W(Ld/g/a/b/l0/b;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->w(Ljava/lang/Object;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i1(Ld/g/a/b/w;)Z
    .locals 0

    invoke-virtual {p1}, Ld/g/a/b/w;->i()Ld/g/a/b/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->f1(Ld/g/a/b/i$b;)Z

    move-result p0

    return p0
.end method

.method public i2(Ljava/lang/Class;)Ld/g/a/c/v;
    .locals 6
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

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v1

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p1}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object v2

    iget-object v5, p0, Ld/g/a/c/u;->m:Ld/g/a/c/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/u;->B(Ld/g/a/c/f;Ld/g/a/c/j;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public i3(Ljava/io/DataOutput;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    sget-object v1, Ld/g/a/b/e;->c:Ld/g/a/b/e;

    invoke-virtual {v0, p1, v1}, Ld/g/a/b/f;->g(Ljava/io/DataOutput;Ld/g/a/b/e;)Ld/g/a/b/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->u(Ld/g/a/b/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ld/g/a/b/l;Ld/g/a/b/l0/a;)Ljava/lang/Object;
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
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v0

    check-cast p2, Ld/g/a/c/j;

    invoke-virtual {p0, v0, p1, p2}, Ld/g/a/c/u;->H(Ld/g/a/c/f;Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j0(Ljava/lang/Object;Ld/g/a/c/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ld/g/a/c/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->w(Ljava/lang/Object;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j1(Ld/g/a/c/h;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {p0, p1}, Ld/g/a/c/f;->S0(Ld/g/a/c/h;)Z

    move-result p0

    return p0
.end method

.method public j2(Ld/g/a/b/l0/b;)Ld/g/a/c/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l0/b<",
            "*>;)",
            "Ld/g/a/c/v;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v1

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p1}, Ld/g/a/c/s0/n;->W(Ld/g/a/b/l0/b;)Ld/g/a/c/j;

    move-result-object v2

    iget-object v5, p0, Ld/g/a/c/u;->m:Ld/g/a/c/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/u;->B(Ld/g/a/c/f;Ld/g/a/c/j;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public j3(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/h;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "resultFile"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    sget-object v1, Ld/g/a/b/e;->c:Ld/g/a/b/e;

    invoke-virtual {v0, p1, v1}, Ld/g/a/b/f;->h(Ljava/io/File;Ld/g/a/b/e;)Ld/g/a/b/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->u(Ld/g/a/b/i;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ld/g/a/b/l;Ld/g/a/b/l0/b;)Ljava/lang/Object;
    .locals 2
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
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v1, p2}, Ld/g/a/c/s0/n;->W(Ld/g/a/b/l0/b;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Ld/g/a/c/u;->H(Ld/g/a/c/f;Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->w(Ljava/lang/Object;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k1(Ld/g/a/c/q;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p0

    return p0
.end method

.method public k2(Ld/g/a/c/j;)Ld/g/a/c/v;
    .locals 6

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v1

    iget-object v5, p0, Ld/g/a/c/u;->m:Ld/g/a/c/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/u;->B(Ld/g/a/c/f;Ld/g/a/c/j;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public k3(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/h;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    sget-object v1, Ld/g/a/b/e;->c:Ld/g/a/b/e;

    invoke-virtual {v0, p1, v1}, Ld/g/a/b/f;->j(Ljava/io/OutputStream;Ld/g/a/b/e;)Ld/g/a/b/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->u(Ld/g/a/b/i;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ld/g/a/b/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v1, p2}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Ld/g/a/c/u;->H(Ld/g/a/c/f;Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l0()Ld/g/a/c/u;
    .locals 1

    const-class v0, Ld/g/a/c/u;

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->s(Ljava/lang/Class;)V

    new-instance v0, Ld/g/a/c/u;

    invoke-direct {v0, p0}, Ld/g/a/c/u;-><init>(Ld/g/a/c/u;)V

    return-object v0
.end method

.method public l1(Ld/g/a/c/d0;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {p0, p1}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result p0

    return p0
.end method

.method public l2(Ljava/lang/Class;)Ld/g/a/c/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/v;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v1

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p1}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object v2

    iget-object v5, p0, Ld/g/a/c/u;->m:Ld/g/a/c/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/u;->B(Ld/g/a/c/f;Ld/g/a/c/j;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public l3(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/h;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "w"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->k(Ljava/io/Writer;)Ld/g/a/b/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->u(Ld/g/a/b/i;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m(Ld/g/a/b/l;Ld/g/a/b/l0/a;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->U1(Ld/g/a/b/l;Ld/g/a/b/l0/a;)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public m0()Ld/g/a/c/q0/a;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/f;->J0()Ld/g/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->L()Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public m1()Ld/g/a/c/m;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/f;->J0()Ld/g/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->p()Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public m2(Ljava/lang/Object;)Ld/g/a/c/v;
    .locals 8

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object v4

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v3

    iget-object v7, p0, Ld/g/a/c/u;->m:Ld/g/a/c/i;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Ld/g/a/c/u;->B(Ld/g/a/c/f;Ld/g/a/c/j;Ljava/lang/Object;Ld/g/a/b/d;Ld/g/a/c/i;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public m3(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;
        }
    .end annotation

    new-instance v0, Ld/g/a/b/m0/c;

    iget-object v1, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v1}, Ld/g/a/b/f;->W()Ld/g/a/b/m0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/g/a/b/m0/c;-><init>(Ld/g/a/b/m0/a;)V

    :try_start_0
    iget-object v1, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    sget-object v2, Ld/g/a/b/e;->c:Ld/g/a/b/e;

    invoke-virtual {v1, v0, v2}, Ld/g/a/b/f;->j(Ljava/io/OutputStream;Ld/g/a/b/e;)Ld/g/a/b/i;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/g/a/c/u;->u(Ld/g/a/b/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/g/a/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ld/g/a/b/m0/c;->w()[B

    move-result-object p0

    invoke-virtual {v0}, Ld/g/a/b/m0/c;->p()V

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

.method public bridge synthetic n(Ld/g/a/b/l;Ld/g/a/b/l0/b;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->V1(Ld/g/a/b/l;Ld/g/a/b/l0/b;)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public n0(Ld/g/a/b/l;Ld/g/a/c/f;)Ld/g/a/c/h0/m;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->K0:Ld/g/a/c/h0/m;

    iget-object p0, p0, Ld/g/a/c/u;->m:Ld/g/a/c/i;

    invoke-virtual {v0, p2, p1, p0}, Ld/g/a/c/h0/m;->m1(Ld/g/a/c/f;Ld/g/a/b/l;Ld/g/a/c/i;)Ld/g/a/c/h0/m;

    move-result-object p0

    return-object p0
.end method

.method public n1()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->s:Ld/g/a/c/k0/c0;

    invoke-virtual {p0}, Ld/g/a/c/k0/c0;->e()I

    move-result p0

    return p0
.end method

.method public n2(Ljava/lang/Class;)Ld/g/a/c/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/v;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->h1(Ljava/lang/Class;)Ld/g/a/c/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->A(Ld/g/a/c/f;)Ld/g/a/c/v;

    move-result-object p0

    return-object p0
.end method

.method public n3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;
        }
    .end annotation

    new-instance v0, Ld/g/a/b/i0/l;

    iget-object v1, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v1}, Ld/g/a/b/f;->W()Ld/g/a/b/m0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/g/a/b/i0/l;-><init>(Ld/g/a/b/m0/a;)V

    :try_start_0
    iget-object v1, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v1, v0}, Ld/g/a/b/f;->k(Ljava/io/Writer;)Ld/g/a/b/i;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/g/a/c/u;->u(Ld/g/a/b/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/g/a/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ld/g/a/b/i0/l;->b()Ljava/lang/String;

    move-result-object p0

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

.method public bridge synthetic o(Ld/g/a/b/l;Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->X1(Ld/g/a/b/l;Ljava/lang/Class;)Ld/g/a/c/r;

    move-result-object p0

    return-object p0
.end method

.method public o0()Ld/g/a/c/q0/u;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/f;->J0()Ld/g/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->s()Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public o1()Ld/g/a/c/m;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {p0}, Ld/g/a/c/f;->J0()Ld/g/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->r()Ld/g/a/c/q0/s;

    move-result-object p0

    return-object p0
.end method

.method public o2(Ld/g/a/c/t;)Ld/g/a/c/u;
    .locals 2

    const-string v0, "module"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/g/a/c/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ld/g/a/c/t;->version()Ld/g/a/b/b0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/g/a/c/t;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/t;

    invoke-virtual {p0, v1}, Ld/g/a/c/u;->o2(Ld/g/a/c/t;)Ld/g/a/c/u;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/g/a/c/q;->J8:Ld/g/a/c/q;

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->k1(Ld/g/a/c/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/g/a/c/t;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/g/a/c/u;->k1:Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Ld/g/a/c/u;->k1:Ljava/util/Set;

    :cond_1
    iget-object v1, p0, Ld/g/a/c/u;->k1:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ld/g/a/c/u$a;

    invoke-direct {v0, p0}, Ld/g/a/c/u$a;-><init>(Ld/g/a/c/u;)V

    invoke-virtual {p1, v0}, Ld/g/a/c/t;->d(Ld/g/a/c/t$a;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Module without defined name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o3()Ld/g/a/c/w;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->C(Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public p(Ld/g/a/b/a0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Ld/g/a/b/a0;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ld/g/a/b/a0;->f()Ld/g/a/b/p;

    move-result-object v1

    sget-object v2, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Ld/g/a/b/p;->n:Ld/g/a/b/p;

    if-ne v1, v0, :cond_4

    instance-of v0, p1, Ld/g/a/c/q0/v;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/g/a/c/q0/v;

    invoke-virtual {v0}, Ld/g/a/c/q0/v;->o1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Ld/g/a/c/u;->f(Ld/g/a/b/a0;)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->l(Ld/g/a/b/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ld/g/a/b/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public p0()Ld/g/a/c/u;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->H2(Ld/g/a/c/o0/g;)Ld/g/a/c/u;

    move-result-object p0

    return-object p0
.end method

.method public p1(Ljava/io/File;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    const-string v0, "file"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->n(Ljava/io/File;)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->G(Ld/g/a/b/l;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public p2(Ljava/lang/Iterable;)Ld/g/a/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/g/a/c/t;",
            ">;)",
            "Ld/g/a/c/u;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/t;

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->o2(Ld/g/a/c/t;)Ld/g/a/c/u;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public p3(Ld/g/a/b/a;)Ld/g/a/c/w;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->f0(Ld/g/a/b/a;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/c0;

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->C(Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/g/a/b/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/h;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "g"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    sget-object v1, Ld/g/a/c/d0;->d:Ld/g/a/c/d0;

    invoke-virtual {v0, v1}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/i;->J()Ld/g/a/b/t;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld/g/a/c/c0;->G0()Ld/g/a/b/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/g/a/b/i;->V(Ld/g/a/b/t;)Ld/g/a/b/i;

    :cond_0
    sget-object v1, Ld/g/a/c/d0;->n:Ld/g/a/c/d0;

    invoke-virtual {v0, v1}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, Ld/g/a/c/u;->M(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/c0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ld/g/a/c/u;->I(Ld/g/a/c/c0;)Ld/g/a/c/r0/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/k;->W0(Ld/g/a/b/i;Ljava/lang/Object;)V

    sget-object p0, Ld/g/a/c/d0;->p:Ld/g/a/c/d0;

    invoke-virtual {v0, p0}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/i;->flush()V

    :cond_2
    :goto_0
    return-void
.end method

.method public q0()Ld/g/a/c/k0/t;
    .locals 0

    new-instance p0, Ld/g/a/c/k0/r;

    invoke-direct {p0}, Ld/g/a/c/k0/r;-><init>()V

    return-object p0
.end method

.method public q1(Ljava/io/InputStream;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "in"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->o(Ljava/io/InputStream;)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->G(Ld/g/a/b/l;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public varargs q2([Ld/g/a/c/t;)Ld/g/a/c/u;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ld/g/a/c/u;->o2(Ld/g/a/c/t;)Ld/g/a/c/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public q3(Ld/g/a/b/d;)Ld/g/a/c/w;
    .locals 1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->L(Ld/g/a/b/d;)V

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->D(Ld/g/a/c/c0;Ld/g/a/b/d;)Ld/g/a/c/w;

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

.method public r0(Ld/g/a/c/h;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->k1(Ld/g/a/c/h;)Ld/g/a/c/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    return-object p0
.end method

.method public r1(Ljava/io/Reader;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "r"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->p(Ljava/io/Reader;)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->G(Ld/g/a/b/l;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public r2(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->b1()Ld/g/a/c/o0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/o0/d;->g(Ljava/util/Collection;)V

    return-void
.end method

.method public r3(Ld/g/a/b/t;)Ld/g/a/c/w;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/c/w;->d:Ld/g/a/b/t;

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ld/g/a/c/u;->E(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/b/t;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed copy(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/u;->version()Ld/g/a/b/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") does not override copy(); it has to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs s0(Ld/g/a/c/h;[Ld/g/a/c/h;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/f;->l1(Ld/g/a/c/h;[Ld/g/a/c/h;)Ld/g/a/c/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    return-object p0
.end method

.method public s1(Ljava/lang/String;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->q(Ljava/lang/String;)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->G(Ld/g/a/b/l;)Ld/g/a/c/m;

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

.method public varargs s2([Ld/g/a/c/o0/b;)V
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/u;->b1()Ld/g/a/c/o0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/o0/d;->h([Ld/g/a/c/o0/b;)V

    return-void
.end method

.method public s3(Ld/g/a/b/i0/b;)Ld/g/a/c/w;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->C(Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/w;->G(Ld/g/a/b/i0/b;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public t0(Ld/g/a/c/d0;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->h1(Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public t1(Ljava/net/URL;)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->r(Ljava/net/URL;)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->G(Ld/g/a/b/l;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public varargs t2([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->b1()Ld/g/a/c/o0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/g/a/c/o0/d;->i([Ljava/lang/Class;)V

    return-void
.end method

.method public t3(Ld/g/a/c/d0;)Ld/g/a/c/w;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->S0(Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->C(Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld/g/a/b/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->M0(Ld/g/a/b/i;)V

    sget-object v1, Ld/g/a/c/d0;->n:Ld/g/a/c/d0;

    invoke-virtual {v0, v1}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Ld/g/a/c/u;->t(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/c0;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ld/g/a/c/u;->I(Ld/g/a/c/c0;)Ld/g/a/c/r0/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/k;->W0(Ld/g/a/b/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ld/g/a/b/i;->close()V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Ld/g/a/c/t0/h;->k(Ld/g/a/b/i;Ljava/lang/Exception;)V

    return-void
.end method

.method public varargs u0(Ld/g/a/c/d0;[Ld/g/a/c/d0;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/c0;->i1(Ld/g/a/c/d0;[Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public u1([B)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->s([B)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->G(Ld/g/a/b/l;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public varargs u3(Ld/g/a/c/d0;[Ld/g/a/c/d0;)Ld/g/a/c/w;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/c0;->T0(Ld/g/a/c/d0;[Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->C(Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public v(Ld/g/a/c/u$e;Ld/g/a/c/o0/c;)Ld/g/a/c/o0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/u$e;",
            "Ld/g/a/c/o0/c;",
            ")",
            "Ld/g/a/c/o0/g<",
            "*>;"
        }
    .end annotation

    invoke-static {p1, p2}, Ld/g/a/c/u$d;->w(Ld/g/a/c/u$e;Ld/g/a/c/o0/c;)Ld/g/a/c/u$d;

    move-result-object p0

    return-object p0
.end method

.method public varargs v0([Ld/g/a/b/i$b;)Ld/g/a/c/u;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v3, v2}, Ld/g/a/b/f;->q0(Ld/g/a/b/i$b;)Ld/g/a/b/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public v1([BII)Ld/g/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/b/f;->t([BII)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->G(Ld/g/a/b/l;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public v2(Ld/g/a/c/b;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->g0(Ld/g/a/c/b;)Ld/g/a/c/g0/j;

    move-result-object v0

    check-cast v0, Ld/g/a/c/c0;

    iput-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->g0(Ld/g/a/c/b;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/f;

    iput-object p1, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    return-object p0
.end method

.method public v3(Ld/g/a/c/g0/e;)Ld/g/a/c/w;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->U0(Ld/g/a/c/g0/e;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->C(Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public version()Ld/g/a/b/b0;
    .locals 0

    sget-object p0, Ld/g/a/c/g0/l;->c:Ld/g/a/b/b0;

    return-object p0
.end method

.method public w(Ljava/lang/Object;Ld/g/a/c/j;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ld/g/a/c/t0/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/g/a/c/t0/b0;-><init>(Ld/g/a/b/s;Z)V

    sget-object v1, Ld/g/a/c/h;->c:Ld/g/a/c/h;

    invoke-virtual {p0, v1}, Ld/g/a/c/u;->j1(Ld/g/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/g/a/c/t0/b0;->K1(Z)Ld/g/a/c/t0/b0;

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v1

    sget-object v2, Ld/g/a/c/d0;->c:Ld/g/a/c/d0;

    invoke-virtual {v1, v2}, Ld/g/a/c/c0;->h1(Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/g/a/c/u;->I(Ld/g/a/c/c0;)Ld/g/a/c/r0/k;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ld/g/a/c/r0/k;->W0(Ld/g/a/b/i;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/g/a/c/t0/b0;->E1()Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->z(Ld/g/a/b/l;Ld/g/a/c/j;)Ld/g/a/b/p;

    move-result-object v1

    sget-object v2, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/u;->n0(Ld/g/a/b/l;Ld/g/a/c/f;)Ld/g/a/c/h0/m;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld/g/a/c/u;->x(Ld/g/a/c/g;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/g/a/c/k;->c(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v2, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-eq v1, v2, :cond_3

    sget-object v2, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Ld/g/a/c/u;->n0(Ld/g/a/b/l;Ld/g/a/c/f;)Ld/g/a/c/h0/m;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ld/g/a/c/u;->x(Ld/g/a/c/g;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Ld/g/a/b/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public varargs w0([Ld/g/a/b/l$a;)Ld/g/a/c/u;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v3, v2}, Ld/g/a/b/f;->r0(Ld/g/a/b/l$a;)Ld/g/a/b/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public w1(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;
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
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/g/a/c/u;->Q0()Ld/g/a/c/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ld/g/a/c/u;->H(Ld/g/a/c/f;Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w2(Ld/g/a/c/b;Ld/g/a/c/b;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->g0(Ld/g/a/c/b;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/c0;

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    iget-object p1, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {p1, p2}, Ld/g/a/c/g0/j;->g0(Ld/g/a/c/b;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/f;

    iput-object p1, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    return-object p0
.end method

.method public w3(Ld/g/a/c/r0/l;)Ld/g/a/c/w;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->b1(Ld/g/a/c/r0/l;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->C(Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public x(Ld/g/a/c/g;Ld/g/a/c/j;)Ld/g/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/j;",
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

    iget-object v0, p0, Ld/g/a/c/u;->v1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Ld/g/a/c/g;->Q(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a deserializer for type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/k;

    return-object p0

    :cond_1
    iget-object p0, p0, Ld/g/a/c/u;->v1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public varargs x0([Ld/g/a/c/q;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->A0([Ld/g/a/c/q;)Ld/g/a/c/g0/j;

    move-result-object v0

    check-cast v0, Ld/g/a/c/f;

    iput-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->A0([Ld/g/a/c/q;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/c0;

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public x1(Ljava/io/DataInput;Ld/g/a/c/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            "Ld/g/a/c/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->m(Ljava/io/DataInput;)Ld/g/a/b/l;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x2(Ld/g/a/b/a;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->f0(Ld/g/a/b/a;)Ld/g/a/c/g0/j;

    move-result-object v0

    check-cast v0, Ld/g/a/c/c0;

    iput-object v0, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->f0(Ld/g/a/b/a;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/f;

    iput-object p1, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    return-object p0
.end method

.method public x3(Ljava/text/DateFormat;)Ld/g/a/c/w;
    .locals 1

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->W0(Ljava/text/DateFormat;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/u;->C(Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public y(Ld/g/a/b/l;)Ld/g/a/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/u;->z(Ld/g/a/b/l;Ld/g/a/c/j;)Ld/g/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public y0()Ld/g/a/c/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/g/a/c/u;->H2(Ld/g/a/c/o0/g;)Ld/g/a/c/u;

    move-result-object p0

    return-object p0
.end method

.method public y1(Ljava/io/DataInput;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->m(Ljava/io/DataInput;)Ld/g/a/b/l;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y2(Ld/g/a/c/f;)Ld/g/a/c/u;
    .locals 1

    const-string v0, "config"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    return-object p0
.end method

.method public y3(Ld/g/a/b/l0/b;)Ld/g/a/c/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l0/b<",
            "*>;)",
            "Ld/g/a/c/w;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v2, p1}, Ld/g/a/c/s0/n;->W(Ld/g/a/b/l0/b;)Ld/g/a/c/j;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Ld/g/a/c/u;->E(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/b/t;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public z(Ld/g/a/b/l;Ld/g/a/c/j;)Ld/g/a/b/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {p0, p1}, Ld/g/a/c/f;->N0(Ld/g/a/b/l;)V

    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "No content to map due to end-of-input"

    invoke-static {p1, p2, p0}, Ld/g/a/c/i0/f;->z(Ld/g/a/b/l;Ld/g/a/c/j;Ljava/lang/String;)Ld/g/a/c/i0/f;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public z0(Ld/g/a/c/h;)Ld/g/a/c/u;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    invoke-virtual {v0, p1}, Ld/g/a/c/f;->W0(Ld/g/a/c/h;)Ld/g/a/c/f;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/u;->k0:Ld/g/a/c/f;

    return-object p0
.end method

.method public z1(Ljava/io/File;Ld/g/a/b/l0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ld/g/a/b/l0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/k;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->n(Ljava/io/File;)Ld/g/a/b/l;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/u;->j:Ld/g/a/c/s0/n;

    invoke-virtual {v0, p2}, Ld/g/a/c/s0/n;->W(Ld/g/a/b/l0/b;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/u;->F(Ld/g/a/b/l;Ld/g/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z2(Ld/g/a/c/c0;)Ld/g/a/c/u;
    .locals 1

    const-string v0, "config"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/u;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ld/g/a/c/u;->t:Ld/g/a/c/c0;

    return-object p0
.end method

.method public z3(Ld/g/a/c/j;)Ld/g/a/c/w;
    .locals 2

    invoke-virtual {p0}, Ld/g/a/c/u;->X0()Ld/g/a/c/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ld/g/a/c/u;->E(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/b/t;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method
