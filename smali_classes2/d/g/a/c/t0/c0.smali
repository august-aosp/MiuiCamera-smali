.class public Ld/g/a/c/t0/c0;
.super Ld/g/a/b/o;
.source "TokenBufferReadContext.java"


# instance fields
.field public final f:Ld/g/a/b/o;

.field public final g:Ld/g/a/b/j;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ld/g/a/b/o;-><init>(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/t0/c0;->f:Ld/g/a/b/o;

    sget-object v0, Ld/g/a/b/j;->f:Ld/g/a/b/j;

    iput-object v0, p0, Ld/g/a/c/t0/c0;->g:Ld/g/a/b/j;

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/o;Ld/g/a/b/j;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/g/a/b/o;-><init>(Ld/g/a/b/o;)V

    invoke-virtual {p1}, Ld/g/a/b/o;->e()Ld/g/a/b/o;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/t0/c0;->f:Ld/g/a/b/o;

    invoke-virtual {p1}, Ld/g/a/b/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/t0/c0;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ld/g/a/b/o;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/t0/c0;->i:Ljava/lang/Object;

    iput-object p2, p0, Ld/g/a/c/t0/c0;->g:Ld/g/a/b/j;

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/o;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/g/a/b/o;-><init>(Ld/g/a/b/o;)V

    invoke-virtual {p1}, Ld/g/a/b/o;->e()Ld/g/a/b/o;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/t0/c0;->f:Ld/g/a/b/o;

    invoke-virtual {p1}, Ld/g/a/b/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/t0/c0;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ld/g/a/b/o;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/t0/c0;->i:Ljava/lang/Object;

    instance-of v0, p1, Ld/g/a/b/j0/d;

    if-eqz v0, :cond_0

    check-cast p1, Ld/g/a/b/j0/d;

    invoke-virtual {p1, p2}, Ld/g/a/b/j0/d;->f(Ljava/lang/Object;)Ld/g/a/b/j;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/t0/c0;->g:Ld/g/a/b/j;

    goto :goto_0

    :cond_0
    sget-object p1, Ld/g/a/b/j;->f:Ld/g/a/b/j;

    iput-object p1, p0, Ld/g/a/c/t0/c0;->g:Ld/g/a/b/j;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ld/g/a/c/t0/c0;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ld/g/a/b/o;-><init>(II)V

    iput-object p1, p0, Ld/g/a/c/t0/c0;->f:Ld/g/a/b/o;

    iget-object p1, p1, Ld/g/a/c/t0/c0;->g:Ld/g/a/b/j;

    iput-object p1, p0, Ld/g/a/c/t0/c0;->g:Ld/g/a/b/j;

    return-void
.end method

.method public static t(Ld/g/a/b/o;)Ld/g/a/c/t0/c0;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ld/g/a/c/t0/c0;

    invoke-direct {p0}, Ld/g/a/c/t0/c0;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/t0/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/g/a/c/t0/c0;-><init>(Ld/g/a/b/o;Ld/g/a/b/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/c0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/c0;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public e()Ld/g/a/b/o;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/c0;->f:Ld/g/a/b/o;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/c0;->h:Ljava/lang/String;

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

    iput-object p1, p0, Ld/g/a/c/t0/c0;->i:Ljava/lang/Object;

    return-void
.end method

.method public r()Ld/g/a/c/t0/c0;
    .locals 3

    iget v0, p0, Ld/g/a/b/o;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld/g/a/b/o;->e:I

    new-instance v0, Ld/g/a/c/t0/c0;

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Ld/g/a/c/t0/c0;-><init>(Ld/g/a/c/t0/c0;II)V

    return-object v0
.end method

.method public s()Ld/g/a/c/t0/c0;
    .locals 3

    iget v0, p0, Ld/g/a/b/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/o;->e:I

    new-instance v0, Ld/g/a/c/t0/c0;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Ld/g/a/c/t0/c0;-><init>(Ld/g/a/c/t0/c0;II)V

    return-object v0
.end method

.method public u()Ld/g/a/c/t0/c0;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/t0/c0;->f:Ld/g/a/b/o;

    instance-of v1, v0, Ld/g/a/c/t0/c0;

    if-eqz v1, :cond_0

    check-cast v0, Ld/g/a/c/t0/c0;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance p0, Ld/g/a/c/t0/c0;

    invoke-direct {p0}, Ld/g/a/c/t0/c0;-><init>()V

    return-object p0

    :cond_1
    new-instance v1, Ld/g/a/c/t0/c0;

    iget-object p0, p0, Ld/g/a/c/t0/c0;->g:Ld/g/a/b/j;

    invoke-direct {v1, v0, p0}, Ld/g/a/c/t0/c0;-><init>(Ld/g/a/b/o;Ld/g/a/b/j;)V

    return-object v1
.end method

.method public v(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/b/n;
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/c/t0/c0;->h:Ljava/lang/String;

    return-void
.end method

.method public w()V
    .locals 1

    iget v0, p0, Ld/g/a/b/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/o;->e:I

    return-void
.end method
