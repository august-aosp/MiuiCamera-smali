.class public Ld/g/a/b/j0/f;
.super Ld/g/a/b/o;
.source "JsonWriteContext.java"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5


# instance fields
.field public final l:Ld/g/a/b/j0/f;

.field public m:Ld/g/a/b/j0/b;

.field public n:Ld/g/a/b/j0/f;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Object;

.field public q:Z


# direct methods
.method public constructor <init>(ILd/g/a/b/j0/f;Ld/g/a/b/j0/b;)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/b/o;-><init>()V

    iput p1, p0, Ld/g/a/b/o;->d:I

    iput-object p2, p0, Ld/g/a/b/j0/f;->l:Ld/g/a/b/j0/f;

    iput-object p3, p0, Ld/g/a/b/j0/f;->m:Ld/g/a/b/j0/b;

    const/4 p1, -0x1

    iput p1, p0, Ld/g/a/b/o;->e:I

    return-void
.end method

.method public constructor <init>(ILd/g/a/b/j0/f;Ld/g/a/b/j0/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/b/o;-><init>()V

    iput p1, p0, Ld/g/a/b/o;->d:I

    iput-object p2, p0, Ld/g/a/b/j0/f;->l:Ld/g/a/b/j0/f;

    iput-object p3, p0, Ld/g/a/b/j0/f;->m:Ld/g/a/b/j0/b;

    const/4 p1, -0x1

    iput p1, p0, Ld/g/a/b/o;->e:I

    iput-object p4, p0, Ld/g/a/b/j0/f;->p:Ljava/lang/Object;

    return-void
.end method

.method private final r(Ld/g/a/b/j0/b;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/g/a/b/j0/b;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/g/a/b/j0/b;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ld/g/a/b/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p0, Ld/g/a/b/i;

    if-eqz v0, :cond_0

    check-cast p0, Ld/g/a/b/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {p1, p2, p0}, Ld/g/a/b/h;-><init>(Ljava/lang/String;Ld/g/a/b/i;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static x()Ld/g/a/b/j0/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ld/g/a/b/j0/f;->y(Ld/g/a/b/j0/b;)Ld/g/a/b/j0/f;

    move-result-object v0

    return-object v0
.end method

.method public static y(Ld/g/a/b/j0/b;)Ld/g/a/b/j0/f;
    .locals 3

    new-instance v0, Ld/g/a/b/j0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ld/g/a/b/j0/f;-><init>(ILd/g/a/b/j0/f;Ld/g/a/b/j0/b;)V

    return-object v0
.end method


# virtual methods
.method public final A()Ld/g/a/b/j0/f;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/j0/f;->l:Ld/g/a/b/j0/f;

    return-object p0
.end method

.method public B(I)Ld/g/a/b/j0/f;
    .locals 1

    iput p1, p0, Ld/g/a/b/o;->d:I

    const/4 p1, -0x1

    iput p1, p0, Ld/g/a/b/o;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/b/j0/f;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b/j0/f;->q:Z

    iput-object p1, p0, Ld/g/a/b/j0/f;->p:Ljava/lang/Object;

    iget-object p1, p0, Ld/g/a/b/j0/f;->m:Ld/g/a/b/j0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/j0/b;->e()V

    :cond_0
    return-object p0
.end method

.method public C(ILjava/lang/Object;)Ld/g/a/b/j0/f;
    .locals 0

    iput p1, p0, Ld/g/a/b/o;->d:I

    const/4 p1, -0x1

    iput p1, p0, Ld/g/a/b/o;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Ld/g/a/b/j0/f;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/a/b/j0/f;->q:Z

    iput-object p2, p0, Ld/g/a/b/j0/f;->p:Ljava/lang/Object;

    iget-object p1, p0, Ld/g/a/b/j0/f;->m:Ld/g/a/b/j0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/j0/b;->e()V

    :cond_0
    return-object p0
.end method

.method public D(Ld/g/a/b/j0/b;)Ld/g/a/b/j0/f;
    .locals 0

    iput-object p1, p0, Ld/g/a/b/j0/f;->m:Ld/g/a/b/j0/b;

    return-object p0
.end method

.method public E(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;
        }
    .end annotation

    iget v0, p0, Ld/g/a/b/o;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Ld/g/a/b/j0/f;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/j0/f;->q:Z

    iput-object p1, p0, Ld/g/a/b/j0/f;->o:Ljava/lang/String;

    iget-object v1, p0, Ld/g/a/b/j0/f;->m:Ld/g/a/b/j0/b;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p1}, Ld/g/a/b/j0/f;->r(Ld/g/a/b/j0/b;Ljava/lang/String;)V

    :cond_1
    iget p0, p0, Ld/g/a/b/o;->e:I

    if-gez p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x4

    return p0
.end method

.method public F()I
    .locals 4

    iget v0, p0, Ld/g/a/b/o;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld/g/a/b/j0/f;->q:Z

    if-nez v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    iput-boolean v2, p0, Ld/g/a/b/j0/f;->q:Z

    iget v0, p0, Ld/g/a/b/o;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/g/a/b/o;->e:I

    return v1

    :cond_1
    if-ne v0, v3, :cond_3

    iget v0, p0, Ld/g/a/b/o;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/g/a/b/o;->e:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2

    :cond_3
    iget v0, p0, Ld/g/a/b/o;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/g/a/b/o;->e:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    return v2
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/j0/f;->o:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/j0/f;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic e()Ld/g/a/b/o;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/j0/f;->A()Ld/g/a/b/j0/f;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/b/j0/f;->o:Ljava/lang/String;

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

    iput-object p1, p0, Ld/g/a/b/j0/f;->p:Ljava/lang/Object;

    return-void
.end method

.method public s()Ld/g/a/b/j0/f;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b/j0/f;->p:Ljava/lang/Object;

    iget-object p0, p0, Ld/g/a/b/j0/f;->l:Ld/g/a/b/j0/f;

    return-object p0
.end method

.method public t()Ld/g/a/b/j0/f;
    .locals 3

    iget-object v0, p0, Ld/g/a/b/j0/f;->n:Ld/g/a/b/j0/f;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ld/g/a/b/j0/f;

    iget-object v2, p0, Ld/g/a/b/j0/f;->m:Ld/g/a/b/j0/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ld/g/a/b/j0/b;->a()Ld/g/a/b/j0/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Ld/g/a/b/j0/f;-><init>(ILd/g/a/b/j0/f;Ld/g/a/b/j0/b;)V

    iput-object v0, p0, Ld/g/a/b/j0/f;->n:Ld/g/a/b/j0/f;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ld/g/a/b/j0/f;->B(I)Ld/g/a/b/j0/f;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;)Ld/g/a/b/j0/f;
    .locals 3

    iget-object v0, p0, Ld/g/a/b/j0/f;->n:Ld/g/a/b/j0/f;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ld/g/a/b/j0/f;

    iget-object v2, p0, Ld/g/a/b/j0/f;->m:Ld/g/a/b/j0/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ld/g/a/b/j0/b;->a()Ld/g/a/b/j0/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Ld/g/a/b/j0/f;-><init>(ILd/g/a/b/j0/f;Ld/g/a/b/j0/b;Ljava/lang/Object;)V

    iput-object v0, p0, Ld/g/a/b/j0/f;->n:Ld/g/a/b/j0/f;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1, p1}, Ld/g/a/b/j0/f;->C(ILjava/lang/Object;)Ld/g/a/b/j0/f;

    move-result-object p0

    return-object p0
.end method

.method public v()Ld/g/a/b/j0/f;
    .locals 3

    iget-object v0, p0, Ld/g/a/b/j0/f;->n:Ld/g/a/b/j0/f;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Ld/g/a/b/j0/f;

    iget-object v2, p0, Ld/g/a/b/j0/f;->m:Ld/g/a/b/j0/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ld/g/a/b/j0/b;->a()Ld/g/a/b/j0/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Ld/g/a/b/j0/f;-><init>(ILd/g/a/b/j0/f;Ld/g/a/b/j0/b;)V

    iput-object v0, p0, Ld/g/a/b/j0/f;->n:Ld/g/a/b/j0/f;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ld/g/a/b/j0/f;->B(I)Ld/g/a/b/j0/f;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/Object;)Ld/g/a/b/j0/f;
    .locals 3

    iget-object v0, p0, Ld/g/a/b/j0/f;->n:Ld/g/a/b/j0/f;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Ld/g/a/b/j0/f;

    iget-object v2, p0, Ld/g/a/b/j0/f;->m:Ld/g/a/b/j0/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ld/g/a/b/j0/b;->a()Ld/g/a/b/j0/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Ld/g/a/b/j0/f;-><init>(ILd/g/a/b/j0/f;Ld/g/a/b/j0/b;Ljava/lang/Object;)V

    iput-object v0, p0, Ld/g/a/b/j0/f;->n:Ld/g/a/b/j0/f;

    return-object v0

    :cond_1
    invoke-virtual {v0, v1, p1}, Ld/g/a/b/j0/f;->C(ILjava/lang/Object;)Ld/g/a/b/j0/f;

    move-result-object p0

    return-object p0
.end method

.method public z()Ld/g/a/b/j0/b;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/j0/f;->m:Ld/g/a/b/j0/b;

    return-object p0
.end method
