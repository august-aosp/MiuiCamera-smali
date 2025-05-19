.class public Ld/g/a/c/t0/p;
.super Ljava/lang/Object;
.source "JSONWrappedObject.java"

# interfaces
.implements Ld/g/a/c/n;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Ld/g/a/c/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ld/g/a/c/t0/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ld/g/a/c/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ld/g/a/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/t0/p;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/g/a/c/t0/p;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/g/a/c/t0/p;->f:Ljava/lang/Object;

    iput-object p4, p0, Ld/g/a/c/t0/p;->g:Ld/g/a/c/j;

    return-void
.end method


# virtual methods
.method public B(Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/t0/p;->J(Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void
.end method

.method public J(Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/t0/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ld/g/a/b/i;->U0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/g/a/c/t0/p;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ld/g/a/c/e0;->R(Ld/g/a/b/i;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/g/a/c/t0/p;->g:Ld/g/a/c/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v1, v3, v2}, Ld/g/a/c/e0;->b0(Ld/g/a/c/j;ZLd/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/t0/p;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, v3, v2}, Ld/g/a/c/e0;->c0(Ljava/lang/Class;ZLd/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/t0/p;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    :goto_0
    iget-object p0, p0, Ld/g/a/c/t0/p;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->U0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/p;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/p;->g:Ld/g/a/c/j;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/p;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/p;->f:Ljava/lang/Object;

    return-object p0
.end method
