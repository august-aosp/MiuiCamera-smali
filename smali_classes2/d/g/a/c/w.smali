.class public Ld/g/a/c/w;
.super Ljava/lang/Object;
.source "ObjectWriter.java"

# interfaces
.implements Ld/g/a/b/c0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/w$b;,
        Ld/g/a/c/w$a;
    }
.end annotation


# static fields
.field private static final c:J = 0x1L

.field public static final d:Ld/g/a/b/t;


# instance fields
.field public final f:Ld/g/a/c/c0;

.field public final g:Ld/g/a/c/r0/k;

.field public final j:Ld/g/a/c/r0/r;

.field public final m:Ld/g/a/b/f;

.field public final n:Ld/g/a/c/w$a;

.field public final p:Ld/g/a/c/w$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/b/m0/k;

    invoke-direct {v0}, Ld/g/a/b/m0/k;-><init>()V

    sput-object v0, Ld/g/a/c/w;->d:Ld/g/a/b/t;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/u;Ld/g/a/c/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    iget-object p2, p1, Ld/g/a/c/u;->u:Ld/g/a/c/r0/k;

    iput-object p2, p0, Ld/g/a/c/w;->g:Ld/g/a/c/r0/k;

    iget-object p2, p1, Ld/g/a/c/u;->w:Ld/g/a/c/r0/r;

    iput-object p2, p0, Ld/g/a/c/w;->j:Ld/g/a/c/r0/r;

    iget-object p1, p1, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    iput-object p1, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    sget-object p1, Ld/g/a/c/w$a;->d:Ld/g/a/c/w$a;

    iput-object p1, p0, Ld/g/a/c/w;->n:Ld/g/a/c/w$a;

    sget-object p1, Ld/g/a/c/w$b;->d:Ld/g/a/c/w$b;

    iput-object p1, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/u;Ld/g/a/c/c0;Ld/g/a/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    iget-object p2, p1, Ld/g/a/c/u;->u:Ld/g/a/c/r0/k;

    iput-object p2, p0, Ld/g/a/c/w;->g:Ld/g/a/c/r0/k;

    iget-object p2, p1, Ld/g/a/c/u;->w:Ld/g/a/c/r0/r;

    iput-object p2, p0, Ld/g/a/c/w;->j:Ld/g/a/c/r0/r;

    iget-object p1, p1, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    iput-object p1, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    if-nez p3, :cond_0

    sget-object p1, Ld/g/a/c/w$a;->d:Ld/g/a/c/w$a;

    goto :goto_0

    :cond_0
    new-instance p1, Ld/g/a/c/w$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2, p2}, Ld/g/a/c/w$a;-><init>(Ld/g/a/b/t;Ld/g/a/b/d;Ld/g/a/b/i0/b;Ld/g/a/b/u;)V

    :goto_0
    iput-object p1, p0, Ld/g/a/c/w;->n:Ld/g/a/c/w$a;

    sget-object p1, Ld/g/a/c/w$b;->d:Ld/g/a/c/w$b;

    iput-object p1, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/u;Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/b/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    iget-object p2, p1, Ld/g/a/c/u;->u:Ld/g/a/c/r0/k;

    iput-object p2, p0, Ld/g/a/c/w;->g:Ld/g/a/c/r0/k;

    iget-object p2, p1, Ld/g/a/c/u;->w:Ld/g/a/c/r0/r;

    iput-object p2, p0, Ld/g/a/c/w;->j:Ld/g/a/c/r0/r;

    iget-object p1, p1, Ld/g/a/c/u;->g:Ld/g/a/b/f;

    iput-object p1, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    if-nez p4, :cond_0

    sget-object p1, Ld/g/a/c/w$a;->d:Ld/g/a/c/w$a;

    goto :goto_0

    :cond_0
    new-instance p1, Ld/g/a/c/w$a;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2, p2, p2}, Ld/g/a/c/w$a;-><init>(Ld/g/a/b/t;Ld/g/a/b/d;Ld/g/a/b/i0/b;Ld/g/a/b/u;)V

    :goto_0
    iput-object p1, p0, Ld/g/a/c/w;->n:Ld/g/a/c/w$a;

    if-nez p3, :cond_1

    sget-object p1, Ld/g/a/c/w$b;->d:Ld/g/a/c/w$b;

    iput-object p1, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    goto :goto_1

    :cond_1
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ld/g/a/c/w$b;->d:Ld/g/a/c/w$b;

    invoke-virtual {p1, p0, p3}, Ld/g/a/c/w$b;->a(Ld/g/a/c/w;Ld/g/a/c/j;)Ld/g/a/c/w$b;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    goto :goto_1

    :cond_2
    sget-object p1, Ld/g/a/c/w$b;->d:Ld/g/a/c/w$b;

    invoke-virtual {p3}, Ld/g/a/c/j;->f0()Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ld/g/a/c/w$b;->a(Ld/g/a/c/w;Ld/g/a/c/j;)Ld/g/a/c/w$b;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ld/g/a/c/w;Ld/g/a/b/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    sget-object v1, Ld/g/a/c/q;->K1:Ld/g/a/c/q;

    invoke-virtual {p2}, Ld/g/a/b/f;->F()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/g/a/c/g0/j;->h0(Ld/g/a/c/q;Z)Ld/g/a/c/g0/j;

    move-result-object v0

    check-cast v0, Ld/g/a/c/c0;

    iput-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    iget-object v0, p1, Ld/g/a/c/w;->g:Ld/g/a/c/r0/k;

    iput-object v0, p0, Ld/g/a/c/w;->g:Ld/g/a/c/r0/k;

    iget-object v0, p1, Ld/g/a/c/w;->j:Ld/g/a/c/r0/r;

    iput-object v0, p0, Ld/g/a/c/w;->j:Ld/g/a/c/r0/r;

    iput-object p2, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    iget-object p2, p1, Ld/g/a/c/w;->n:Ld/g/a/c/w$a;

    iput-object p2, p0, Ld/g/a/c/w;->n:Ld/g/a/c/w$a;

    iget-object p1, p1, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    iput-object p1, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/w;Ld/g/a/c/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    iget-object p2, p1, Ld/g/a/c/w;->g:Ld/g/a/c/r0/k;

    iput-object p2, p0, Ld/g/a/c/w;->g:Ld/g/a/c/r0/k;

    iget-object p2, p1, Ld/g/a/c/w;->j:Ld/g/a/c/r0/r;

    iput-object p2, p0, Ld/g/a/c/w;->j:Ld/g/a/c/r0/r;

    iget-object p2, p1, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    iput-object p2, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    iget-object p2, p1, Ld/g/a/c/w;->n:Ld/g/a/c/w$a;

    iput-object p2, p0, Ld/g/a/c/w;->n:Ld/g/a/c/w$a;

    iget-object p1, p1, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    iput-object p1, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/w;Ld/g/a/c/c0;Ld/g/a/c/w$a;Ld/g/a/c/w$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    iget-object p2, p1, Ld/g/a/c/w;->g:Ld/g/a/c/r0/k;

    iput-object p2, p0, Ld/g/a/c/w;->g:Ld/g/a/c/r0/k;

    iget-object p2, p1, Ld/g/a/c/w;->j:Ld/g/a/c/r0/r;

    iput-object p2, p0, Ld/g/a/c/w;->j:Ld/g/a/c/r0/r;

    iget-object p1, p1, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    iput-object p1, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    iput-object p3, p0, Ld/g/a/c/w;->n:Ld/g/a/c/w$a;

    iput-object p4, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    return-void
.end method

.method private final j(Ld/g/a/b/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    iget-object v1, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    invoke-virtual {p0}, Ld/g/a/c/w;->h()Ld/g/a/c/r0/k;

    move-result-object p0

    invoke-virtual {v1, p1, p2, p0}, Ld/g/a/c/w$b;->e(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/r0/k;)V
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


# virtual methods
.method public A(Ld/g/a/b/a;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->f0(Ld/g/a/b/a;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/c0;

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public A0(Ljava/io/File;)Ld/g/a/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    sget-object v1, Ld/g/a/b/e;->c:Ld/g/a/b/e;

    invoke-virtual {v0, p1, v1}, Ld/g/a/b/f;->h(Ljava/io/File;Ld/g/a/b/e;)Ld/g/a/b/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Ld/g/a/c/w;->g(ZLd/g/a/b/i;Z)Ld/g/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public B(Ld/g/a/b/c;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->Q0(Ld/g/a/b/c;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public B0(Ljava/io/OutputStream;)Ld/g/a/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    sget-object v1, Ld/g/a/b/e;->c:Ld/g/a/b/e;

    invoke-virtual {v0, p1, v1}, Ld/g/a/b/f;->j(Ljava/io/OutputStream;Ld/g/a/b/e;)Ld/g/a/b/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Ld/g/a/c/w;->g(ZLd/g/a/b/i;Z)Ld/g/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public C(Ld/g/a/b/d;)Ld/g/a/c/w;
    .locals 1

    invoke-virtual {p0, p1}, Ld/g/a/c/w;->i(Ld/g/a/b/d;)V

    iget-object v0, p0, Ld/g/a/c/w;->n:Ld/g/a/c/w$a;

    invoke-virtual {v0, p1}, Ld/g/a/c/w$a;->c(Ld/g/a/b/d;)Ld/g/a/c/w$a;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/w;->d(Ld/g/a/c/w$a;Ld/g/a/c/w$b;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public C0(Ljava/io/Writer;)Ld/g/a/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->k(Ljava/io/Writer;)Ld/g/a/b/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Ld/g/a/c/w;->g(ZLd/g/a/b/i;Z)Ld/g/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public D(Ld/g/a/b/f;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->e(Ld/g/a/c/w;Ld/g/a/b/f;)Ld/g/a/c/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public E(Ld/g/a/b/i$b;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->R0(Ld/g/a/b/i$b;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public F(Ld/g/a/b/t;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->n:Ld/g/a/c/w$a;

    invoke-virtual {v0, p1}, Ld/g/a/c/w$a;->d(Ld/g/a/b/t;)Ld/g/a/c/w$a;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/w;->d(Ld/g/a/c/w$a;Ld/g/a/c/w$b;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public G(Ld/g/a/b/i0/b;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->n:Ld/g/a/c/w$a;

    invoke-virtual {v0, p1}, Ld/g/a/c/w$a;->e(Ld/g/a/b/i0/b;)Ld/g/a/c/w$a;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/w;->d(Ld/g/a/c/w$a;Ld/g/a/c/w$b;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public H(Ld/g/a/c/d0;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->S0(Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs I(Ld/g/a/c/d0;[Ld/g/a/c/d0;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/c0;->T0(Ld/g/a/c/d0;[Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public J(Ld/g/a/c/g0/e;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->U0(Ld/g/a/c/g0/e;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public K(Ld/g/a/c/r0/l;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0}, Ld/g/a/c/c0;->I0()Ld/g/a/c/r0/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->b1(Ld/g/a/c/r0/l;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public L(Ljava/text/DateFormat;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->W0(Ljava/text/DateFormat;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public M(Ljava/util/Locale;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->q0(Ljava/util/Locale;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/c0;

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/util/TimeZone;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->r0(Ljava/util/TimeZone;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/c0;

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/g0/j;->u0(Ljava/lang/Object;Ljava/lang/Object;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/c0;

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/util/Map;)Ld/g/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ld/g/a/c/w;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->v0(Ljava/util/Map;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/c0;

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public Q()Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0}, Ld/g/a/c/c0;->H0()Ld/g/a/b/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/w;->F(Ld/g/a/b/t;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs R([Ld/g/a/b/c;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->Y0([Ld/g/a/b/c;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs S([Ld/g/a/b/i$b;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->Z0([Ld/g/a/b/i$b;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs T([Ld/g/a/c/d0;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->a1([Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public U(Ld/g/a/c/y;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->d1(Ld/g/a/c/y;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public V(Ljava/lang/String;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->y0(Ljava/lang/String;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/c0;

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public W(Ld/g/a/b/u;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->n:Ld/g/a/c/w$a;

    invoke-virtual {v0, p1}, Ld/g/a/c/w$a;->f(Ld/g/a/b/u;)Ld/g/a/c/w$a;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/w;->d(Ld/g/a/c/w$a;Ld/g/a/c/w$b;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/lang/String;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->n:Ld/g/a/c/w$a;

    invoke-virtual {v0, p1}, Ld/g/a/c/w$a;->g(Ljava/lang/String;)Ld/g/a/c/w$a;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/w;->d(Ld/g/a/c/w$a;Ld/g/a/c/w$b;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public Y(Ld/g/a/b/d;)Ld/g/a/c/w;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/w;->C(Ld/g/a/b/d;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ld/g/a/b/l0/b;)Ld/g/a/c/w;
    .locals 0
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

    invoke-virtual {p0, p1}, Ld/g/a/c/w;->o(Ld/g/a/b/l0/b;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
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

.method public a0(Ld/g/a/c/j;)Ld/g/a/c/w;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/w;->p(Ld/g/a/c/j;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ld/g/a/b/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/w;->c(Ld/g/a/b/i;)V

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    sget-object v1, Ld/g/a/c/d0;->n:Ld/g/a/c/d0;

    invoke-virtual {v0, v1}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/w;->j(Ld/g/a/b/i;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    invoke-virtual {p0}, Ld/g/a/c/w;->h()Ld/g/a/c/r0/k;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Ld/g/a/c/w$b;->e(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/r0/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ld/g/a/b/i;->close()V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Ld/g/a/c/t0/h;->k(Ld/g/a/b/i;Ljava/lang/Exception;)V

    return-void
.end method

.method public b0(Ljava/lang/Class;)Ld/g/a/c/w;
    .locals 0
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

    invoke-virtual {p0, p1}, Ld/g/a/c/w;->q(Ljava/lang/Class;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ld/g/a/b/i;)V
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->M0(Ld/g/a/b/i;)V

    iget-object p0, p0, Ld/g/a/c/w;->n:Ld/g/a/c/w$a;

    invoke-virtual {p0, p1}, Ld/g/a/c/w$a;->b(Ld/g/a/b/i;)V

    return-void
.end method

.method public c0(Ljava/lang/Class;)Ld/g/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/w;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->e1(Ljava/lang/Class;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/g/a/c/w$a;Ld/g/a/c/w$b;)Ld/g/a/c/w;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/w;->n:Ld/g/a/c/w$a;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/w;

    iget-object v1, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-direct {v0, p0, v1, p1, p2}, Ld/g/a/c/w;-><init>(Ld/g/a/c/w;Ld/g/a/c/c0;Ld/g/a/c/w$a;Ld/g/a/c/w$b;)V

    return-object v0
.end method

.method public d0(Ld/g/a/b/c;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->f1(Ld/g/a/b/c;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/g/a/c/w;Ld/g/a/b/f;)Ld/g/a/c/w;
    .locals 0

    new-instance p0, Ld/g/a/c/w;

    invoke-direct {p0, p1, p2}, Ld/g/a/c/w;-><init>(Ld/g/a/c/w;Ld/g/a/b/f;)V

    return-object p0
.end method

.method public e0(Ld/g/a/b/i$b;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->g1(Ld/g/a/b/i$b;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ld/g/a/c/w;

    invoke-direct {p0, p1, p2}, Ld/g/a/c/w;-><init>(Ld/g/a/c/w;Ld/g/a/c/c0;)V

    return-object p0
.end method

.method public f0(Ld/g/a/c/d0;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->h1(Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public g(ZLd/g/a/b/i;Z)Ld/g/a/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Ld/g/a/c/w;->c(Ld/g/a/b/i;)V

    new-instance v0, Ld/g/a/c/b0;

    invoke-virtual {p0}, Ld/g/a/c/w;->h()Ld/g/a/c/r0/k;

    move-result-object v1

    iget-object p0, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    invoke-direct {v0, v1, p2, p3, p0}, Ld/g/a/c/b0;-><init>(Ld/g/a/c/r0/k;Ld/g/a/b/i;ZLd/g/a/c/w$b;)V

    invoke-virtual {v0, p1}, Ld/g/a/c/b0;->j(Z)Ld/g/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public varargs g0(Ld/g/a/c/d0;[Ld/g/a/c/d0;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/c0;->i1(Ld/g/a/c/d0;[Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public h()Ld/g/a/c/r0/k;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/w;->g:Ld/g/a/c/r0/k;

    iget-object v1, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    iget-object p0, p0, Ld/g/a/c/w;->j:Ld/g/a/c/r0/r;

    invoke-virtual {v0, v1, p0}, Ld/g/a/c/r0/k;->R0(Ld/g/a/c/c0;Ld/g/a/c/r0/r;)Ld/g/a/c/r0/k;

    move-result-object p0

    return-object p0
.end method

.method public h0(Ljava/lang/Object;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/j;->B0(Ljava/lang/Object;)Ld/g/a/c/g0/j;

    move-result-object p1

    check-cast p1, Ld/g/a/c/c0;

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public i(Ld/g/a/b/d;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

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

    iget-object p0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

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

.method public varargs i0([Ld/g/a/b/c;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->j1([Ld/g/a/b/c;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public varargs j0([Ld/g/a/b/i$b;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->k1([Ld/g/a/b/i$b;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public k(Ld/g/a/c/j;Ld/g/a/c/m0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visitor"

    invoke-virtual {p0, v0, p2}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/g/a/c/w;->h()Ld/g/a/c/r0/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/k;->O0(Ld/g/a/c/j;Ld/g/a/c/m0/g;)V

    return-void
.end method

.method public varargs k0([Ld/g/a/c/d0;)Ld/g/a/c/w;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/c0;->l1([Ld/g/a/c/d0;)Ld/g/a/c/c0;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/Class;Ld/g/a/c/m0/g;)V
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

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "visitor"

    invoke-virtual {p0, v0, p2}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/w;->k(Ld/g/a/c/j;Ld/g/a/c/m0/g;)V

    return-void
.end method

.method public l0()Ld/g/a/c/w;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    sget-object v1, Ld/g/a/c/y;->j:Ld/g/a/c/y;

    invoke-virtual {v0, v1}, Ld/g/a/c/c0;->d1(Ld/g/a/c/y;)Ld/g/a/c/c0;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Ld/g/a/c/w;->f(Ld/g/a/c/w;Ld/g/a/c/c0;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/g/a/c/w;->h()Ld/g/a/c/r0/k;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/g/a/c/r0/k;->U0(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public m0(Ld/g/a/b/i;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "g"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld/g/a/c/w;->c(Ld/g/a/b/i;)V

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    sget-object v1, Ld/g/a/c/d0;->n:Ld/g/a/c/d0;

    invoke-virtual {v0, v1}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    iget-object v1, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    invoke-virtual {p0}, Ld/g/a/c/w;->h()Ld/g/a/c/r0/k;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Ld/g/a/c/w$b;->e(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/r0/k;)V

    iget-object p0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    sget-object p2, Ld/g/a/c/d0;->p:Ld/g/a/c/d0;

    invoke-virtual {p0, p2}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/i;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Ld/g/a/c/t0/h;->j(Ld/g/a/b/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    invoke-virtual {p0}, Ld/g/a/c/w;->h()Ld/g/a/c/r0/k;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ld/g/a/c/w$b;->e(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/r0/k;)V

    iget-object p0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    sget-object p2, Ld/g/a/c/d0;->p:Ld/g/a/c/d0;

    invoke-virtual {p0, p2}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/i;->flush()V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z
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

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/g/a/c/w;->h()Ld/g/a/c/r0/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/k;->U0(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    return p0
.end method

.method public n0(Ljava/io/DataOutput;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->f(Ljava/io/DataOutput;)Ld/g/a/b/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/w;->b(Ld/g/a/b/i;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ld/g/a/b/l0/b;)Ld/g/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l0/b<",
            "*>;)",
            "Ld/g/a/c/w;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/b/l0/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/w;->p(Ld/g/a/c/j;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/h;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "resultFile"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    sget-object v1, Ld/g/a/b/e;->c:Ld/g/a/b/e;

    invoke-virtual {v0, p1, v1}, Ld/g/a/b/f;->h(Ljava/io/File;Ld/g/a/b/e;)Ld/g/a/b/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/w;->b(Ld/g/a/b/i;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ld/g/a/c/j;)Ld/g/a/c/w;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/w;->n:Ld/g/a/c/w$a;

    iget-object v1, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    invoke-virtual {v1, p0, p1}, Ld/g/a/c/w$b;->a(Ld/g/a/c/w;Ld/g/a/c/j;)Ld/g/a/c/w$b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->d(Ld/g/a/c/w$a;Ld/g/a/c/w$b;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public p0(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/h;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    sget-object v1, Ld/g/a/b/e;->c:Ld/g/a/b/e;

    invoke-virtual {v0, p1, v1}, Ld/g/a/b/f;->j(Ljava/io/OutputStream;Ld/g/a/b/e;)Ld/g/a/b/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/w;->b(Ld/g/a/b/i;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/Class;)Ld/g/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/w;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {v0, p1}, Ld/g/a/c/g0/i;->g(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/w;->p(Ld/g/a/c/j;)Ld/g/a/c/w;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/h;,
            Ld/g/a/c/l;
        }
    .end annotation

    const-string v0, "w"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->k(Ljava/io/Writer;)Ld/g/a/b/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/w;->b(Ld/g/a/b/i;Ljava/lang/Object;)V

    return-void
.end method

.method public r()Ld/g/a/c/g0/e;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {p0}, Ld/g/a/c/g0/j;->m()Ld/g/a/c/g0/e;

    move-result-object p0

    return-object p0
.end method

.method public r0(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;
        }
    .end annotation

    new-instance v0, Ld/g/a/b/m0/c;

    iget-object v1, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    invoke-virtual {v1}, Ld/g/a/b/f;->W()Ld/g/a/b/m0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/g/a/b/m0/c;-><init>(Ld/g/a/b/m0/a;)V

    :try_start_0
    iget-object v1, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    sget-object v2, Ld/g/a/b/e;->c:Ld/g/a/b/e;

    invoke-virtual {v1, v0, v2}, Ld/g/a/b/f;->j(Ljava/io/OutputStream;Ld/g/a/b/e;)Ld/g/a/b/i;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/g/a/c/w;->b(Ld/g/a/b/i;Ljava/lang/Object;)V
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

.method public s()Ld/g/a/c/c0;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    return-object p0
.end method

.method public s0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;
        }
    .end annotation

    new-instance v0, Ld/g/a/b/i0/l;

    iget-object v1, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    invoke-virtual {v1}, Ld/g/a/b/f;->W()Ld/g/a/b/m0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/g/a/b/i0/l;-><init>(Ld/g/a/b/m0/a;)V

    :try_start_0
    iget-object v1, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    invoke-virtual {v1, v0}, Ld/g/a/b/f;->k(Ljava/io/Writer;)Ld/g/a/b/i;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/g/a/c/w;->b(Ld/g/a/b/i;Ljava/lang/Object;)V
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

.method public t()Ld/g/a/b/f;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    return-object p0
.end method

.method public t0(Ld/g/a/b/i;)Ld/g/a/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "g"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld/g/a/c/w;->c(Ld/g/a/b/i;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Ld/g/a/c/w;->g(ZLd/g/a/b/i;Z)Ld/g/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public u()Ld/g/a/c/s0/n;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {p0}, Ld/g/a/c/g0/i;->L()Ld/g/a/c/s0/n;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/io/DataOutput;)Ld/g/a/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->f(Ljava/io/DataOutput;)Ld/g/a/b/i;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ld/g/a/c/w;->g(ZLd/g/a/b/i;Z)Ld/g/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/w;->p:Ld/g/a/c/w$b;

    invoke-virtual {p0}, Ld/g/a/c/w$b;->d()Z

    move-result p0

    return p0
.end method

.method public v0(Ljava/io/File;)Ld/g/a/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    sget-object v1, Ld/g/a/b/e;->c:Ld/g/a/b/e;

    invoke-virtual {v0, p1, v1}, Ld/g/a/b/f;->h(Ljava/io/File;Ld/g/a/b/e;)Ld/g/a/b/i;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ld/g/a/c/w;->g(ZLd/g/a/b/i;Z)Ld/g/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public version()Ld/g/a/b/b0;
    .locals 0

    sget-object p0, Ld/g/a/c/g0/l;->c:Ld/g/a/b/b0;

    return-object p0
.end method

.method public w(Ld/g/a/b/i$b;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    invoke-virtual {p0, p1}, Ld/g/a/b/f;->D(Ld/g/a/b/i$b;)Z

    move-result p0

    return p0
.end method

.method public w0(Ljava/io/OutputStream;)Ld/g/a/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    sget-object v1, Ld/g/a/b/e;->c:Ld/g/a/b/e;

    invoke-virtual {v0, p1, v1}, Ld/g/a/b/f;->j(Ljava/io/OutputStream;Ld/g/a/b/e;)Ld/g/a/b/i;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ld/g/a/c/w;->g(ZLd/g/a/b/i;Z)Ld/g/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public x(Ld/g/a/b/l$a;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    invoke-virtual {p0, p1}, Ld/g/a/b/f;->E(Ld/g/a/b/l$a;)Z

    move-result p0

    return p0
.end method

.method public x0(Ljava/io/Writer;)Ld/g/a/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->k(Ljava/io/Writer;)Ld/g/a/b/i;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ld/g/a/c/w;->g(ZLd/g/a/b/i;Z)Ld/g/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public y(Ld/g/a/c/q;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {p0, p1}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p0

    return p0
.end method

.method public y0(Ld/g/a/b/i;)Ld/g/a/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gen"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ld/g/a/c/w;->g(ZLd/g/a/b/i;Z)Ld/g/a/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public z(Ld/g/a/c/d0;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/w;->f:Ld/g/a/c/c0;

    invoke-virtual {p0, p1}, Ld/g/a/c/c0;->P0(Ld/g/a/c/d0;)Z

    move-result p0

    return p0
.end method

.method public z0(Ljava/io/DataOutput;)Ld/g/a/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-virtual {p0, v0, p1}, Ld/g/a/c/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g/a/c/w;->m:Ld/g/a/b/f;

    invoke-virtual {v0, p1}, Ld/g/a/b/f;->f(Ljava/io/DataOutput;)Ld/g/a/b/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Ld/g/a/c/w;->g(ZLd/g/a/b/i;Z)Ld/g/a/c/b0;

    move-result-object p0

    return-object p0
.end method
