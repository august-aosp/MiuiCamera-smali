.class public Ld/g/a/c/t0/o;
.super Ljava/lang/Object;
.source "JSONPObject.java"

# interfaces
.implements Ld/g/a/c/n;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final f:Ld/g/a/c/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/g/a/c/t0/o;-><init>(Ljava/lang/String;Ljava/lang/Object;Ld/g/a/c/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ld/g/a/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/t0/o;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/g/a/c/t0/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld/g/a/c/t0/o;->f:Ld/g/a/c/j;

    return-void
.end method


# virtual methods
.method public B(Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/t0/o;->J(Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public J(Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/t0/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/g/a/b/i;->U0(Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ld/g/a/b/i;->S0(C)V

    iget-object v0, p0, Ld/g/a/c/t0/o;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Ld/g/a/c/e0;->R(Ld/g/a/b/i;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/i;->y()Ld/g/a/b/i0/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Ld/g/a/b/r;->d()Ld/g/a/b/r;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/g/a/b/i;->Q(Ld/g/a/b/i0/b;)Ld/g/a/b/i;

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ld/g/a/c/t0/o;->f:Ld/g/a/c/j;

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3, v1, v2}, Ld/g/a/c/e0;->b0(Ld/g/a/c/j;ZLd/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v1

    iget-object p0, p0, Ld/g/a/c/t0/o;->d:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, p2}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ld/g/a/c/t0/o;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v3, v1, v2}, Ld/g/a/c/e0;->c0(Ljava/lang/Class;ZLd/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v1

    iget-object p0, p0, Ld/g/a/c/t0/o;->d:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1, p2}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Ld/g/a/b/i;->Q(Ld/g/a/b/i0/b;)Ld/g/a/b/i;

    :cond_4
    :goto_2
    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->S0(C)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Ld/g/a/b/i;->Q(Ld/g/a/b/i0/b;)Ld/g/a/b/i;

    :cond_5
    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/o;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/o;->f:Ld/g/a/c/j;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/o;->d:Ljava/lang/Object;

    return-object p0
.end method
