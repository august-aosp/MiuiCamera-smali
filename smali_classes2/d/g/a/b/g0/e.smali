.class public Ld/g/a/b/g0/e;
.super Ld/g/a/b/o;
.source "TokenFilterContext.java"


# instance fields
.field public final f:Ld/g/a/b/g0/e;

.field public g:Ld/g/a/b/g0/e;

.field public h:Ljava/lang/String;

.field public i:Ld/g/a/b/g0/d;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(ILd/g/a/b/g0/e;Ld/g/a/b/g0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/b/o;-><init>()V

    iput p1, p0, Ld/g/a/b/o;->d:I

    iput-object p2, p0, Ld/g/a/b/g0/e;->f:Ld/g/a/b/g0/e;

    iput-object p3, p0, Ld/g/a/b/g0/e;->i:Ld/g/a/b/g0/d;

    const/4 p1, -0x1

    iput p1, p0, Ld/g/a/b/o;->e:I

    iput-boolean p4, p0, Ld/g/a/b/g0/e;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/a/b/g0/e;->k:Z

    return-void
.end method

.method private r(Ld/g/a/b/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/e;->i:Ld/g/a/b/g0/d;

    if-eqz v0, :cond_4

    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/g0/e;->f:Ld/g/a/b/g0/e;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1}, Ld/g/a/b/g0/e;->r(Ld/g/a/b/i;)V

    :cond_1
    iget-boolean v0, p0, Ld/g/a/b/g0/e;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/g/a/b/g0/e;->k:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Ld/g/a/b/g0/e;->k:Z

    iget-object p0, p0, Ld/g/a/b/g0/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/g0/e;->j:Z

    iget v2, p0, Ld/g/a/b/o;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Ld/g/a/b/i;->g1()V

    iget-boolean v0, p0, Ld/g/a/b/g0/e;->k:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Ld/g/a/b/g0/e;->k:Z

    iget-object p0, p0, Ld/g/a/b/g0/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    invoke-virtual {p1}, Ld/g/a/b/i;->c1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static y(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/e;
    .locals 4

    new-instance v0, Ld/g/a/b/g0/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Ld/g/a/b/g0/e;-><init>(ILd/g/a/b/g0/e;Ld/g/a/b/g0/d;Z)V

    return-object v0
.end method


# virtual methods
.method public A()Ld/g/a/b/g0/d;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/e;->i:Ld/g/a/b/g0/d;

    return-object p0
.end method

.method public final B()Ld/g/a/b/g0/e;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/e;->f:Ld/g/a/b/g0/e;

    return-object p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/b/g0/e;->j:Z

    return p0
.end method

.method public D()Ld/g/a/b/p;
    .locals 2

    iget-boolean v0, p0, Ld/g/a/b/g0/e;->j:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/g0/e;->j:Z

    iget p0, p0, Ld/g/a/b/o;->d:I

    if-ne p0, v1, :cond_0

    sget-object p0, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    return-object p0

    :cond_0
    sget-object p0, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    return-object p0

    :cond_1
    iget-boolean v0, p0, Ld/g/a/b/g0/e;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ld/g/a/b/o;->d:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b/g0/e;->k:Z

    sget-object p0, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public E(ILd/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;
    .locals 0

    iput p1, p0, Ld/g/a/b/o;->d:I

    iput-object p2, p0, Ld/g/a/b/g0/e;->i:Ld/g/a/b/g0/d;

    const/4 p1, -0x1

    iput p1, p0, Ld/g/a/b/o;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/b/g0/e;->h:Ljava/lang/String;

    iput-boolean p3, p0, Ld/g/a/b/g0/e;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/a/b/g0/e;->k:Z

    return-object p0
.end method

.method public F(Ljava/lang/String;)Ld/g/a/b/g0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/b/g0/e;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/g/a/b/g0/e;->k:Z

    iget-object p0, p0, Ld/g/a/b/g0/e;->i:Ld/g/a/b/g0/d;

    return-object p0
.end method

.method public G()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/g0/e;->i:Ld/g/a/b/g0/d;

    iget-object v1, p0, Ld/g/a/b/g0/e;->f:Ld/g/a/b/g0/e;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/g/a/b/g0/e;->f:Ld/g/a/b/g0/e;

    iput-object v0, v2, Ld/g/a/b/g0/e;->i:Ld/g/a/b/g0/d;

    iget-object v1, v1, Ld/g/a/b/g0/e;->f:Ld/g/a/b/g0/e;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(Ld/g/a/b/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/e;->i:Ld/g/a/b/g0/d;

    if-eqz v0, :cond_3

    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/g/a/b/g0/e;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/g/a/b/g0/e;->k:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/g/a/b/g0/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/g0/e;->j:Z

    iget v1, p0, Ld/g/a/b/o;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/i;->g1()V

    iget-boolean v0, p0, Ld/g/a/b/g0/e;->k:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/g/a/b/g0/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Ld/g/a/b/i;->c1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public I(Ld/g/a/b/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/g0/e;->i:Ld/g/a/b/g0/d;

    if-eqz v0, :cond_4

    sget-object v1, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/g0/e;->f:Ld/g/a/b/g0/e;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1}, Ld/g/a/b/g0/e;->r(Ld/g/a/b/i;)V

    :cond_1
    iget-boolean v0, p0, Ld/g/a/b/g0/e;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/g/a/b/g0/e;->k:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld/g/a/b/g0/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/g0/e;->j:Z

    iget v1, p0, Ld/g/a/b/o;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Ld/g/a/b/i;->g1()V

    iget-object p0, p0, Ld/g/a/b/g0/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Ld/g/a/b/i;->c1()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ld/g/a/b/o;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/g0/e;->B()Ld/g/a/b/g0/e;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/b/g0/e;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Ld/g/a/b/g0/e;->f:Ld/g/a/b/g0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/g/a/b/g0/e;->s(Ljava/lang/StringBuilder;)V

    :cond_0
    iget v0, p0, Ld/g/a/b/o;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/g/a/b/g0/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/b/g0/e;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x3f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/b/o;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public t(Ld/g/a/b/g0/d;)Ld/g/a/b/g0/d;
    .locals 3

    iget v0, p0, Ld/g/a/b/o;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget v1, p0, Ld/g/a/b/o;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ld/g/a/b/o;->e:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Ld/g/a/b/g0/d;->h(I)Ld/g/a/b/g0/d;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, v1}, Ld/g/a/b/g0/d;->s(I)Ld/g/a/b/g0/d;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Ld/g/a/b/g0/e;->s(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/g/a/b/i;)Ld/g/a/b/g0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/b/g0/e;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/i;->o0()V

    :cond_0
    iget-object p1, p0, Ld/g/a/b/g0/e;->i:Ld/g/a/b/g0/d;

    if-eqz p1, :cond_1

    sget-object v0, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/g0/d;->b()V

    :cond_1
    iget-object p0, p0, Ld/g/a/b/g0/e;->f:Ld/g/a/b/g0/e;

    return-object p0
.end method

.method public v(Ld/g/a/b/i;)Ld/g/a/b/g0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/b/g0/e;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/i;->p0()V

    :cond_0
    iget-object p1, p0, Ld/g/a/b/g0/e;->i:Ld/g/a/b/g0/d;

    if-eqz p1, :cond_1

    sget-object v0, Ld/g/a/b/g0/d;->a:Ld/g/a/b/g0/d;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/g0/d;->c()V

    :cond_1
    iget-object p0, p0, Ld/g/a/b/g0/e;->f:Ld/g/a/b/g0/e;

    return-object p0
.end method

.method public w(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;
    .locals 2

    iget-object v0, p0, Ld/g/a/b/g0/e;->g:Ld/g/a/b/g0/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ld/g/a/b/g0/e;

    invoke-direct {v0, v1, p0, p1, p2}, Ld/g/a/b/g0/e;-><init>(ILd/g/a/b/g0/e;Ld/g/a/b/g0/d;Z)V

    iput-object v0, p0, Ld/g/a/b/g0/e;->g:Ld/g/a/b/g0/e;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Ld/g/a/b/g0/e;->E(ILd/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object p0

    return-object p0
.end method

.method public x(Ld/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;
    .locals 2

    iget-object v0, p0, Ld/g/a/b/g0/e;->g:Ld/g/a/b/g0/e;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ld/g/a/b/g0/e;

    invoke-direct {v0, v1, p0, p1, p2}, Ld/g/a/b/g0/e;-><init>(ILd/g/a/b/g0/e;Ld/g/a/b/g0/d;Z)V

    iput-object v0, p0, Ld/g/a/b/g0/e;->g:Ld/g/a/b/g0/e;

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Ld/g/a/b/g0/e;->E(ILd/g/a/b/g0/d;Z)Ld/g/a/b/g0/e;

    move-result-object p0

    return-object p0
.end method

.method public z(Ld/g/a/b/g0/e;)Ld/g/a/b/g0/e;
    .locals 1

    iget-object v0, p0, Ld/g/a/b/g0/e;->f:Ld/g/a/b/g0/e;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Ld/g/a/b/g0/e;->f:Ld/g/a/b/g0/e;

    if-ne p0, p1, :cond_1

    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
