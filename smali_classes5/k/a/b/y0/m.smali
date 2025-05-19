.class public Lk/a/b/y0/m;
.super Ljava/lang/Object;
.source "BasicListHeaderIterator.java"

# interfaces
.implements Lk/a/b/j;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/a/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/a/b/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Header list"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk/a/b/y0/m;->c:Ljava/util/List;

    iput-object p2, p0, Lk/a/b/y0/m;->g:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lk/a/b/y0/m;->b(I)I

    move-result p2

    iput p2, p0, Lk/a/b/y0/m;->d:I

    iput p1, p0, Lk/a/b/y0/m;->f:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lk/a/b/y0/m;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lk/a/b/y0/m;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b/g;

    invoke-interface {p1}, Lk/a/b/h0;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lk/a/b/y0/m;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(I)I
    .locals 3

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lk/a/b/y0/m;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lk/a/b/y0/m;->a(I)Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

.method public hasNext()Z
    .locals 0

    iget p0, p0, Lk/a/b/y0/m;->d:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Lk/a/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    iget v0, p0, Lk/a/b/y0/m;->d:I

    if-ltz v0, :cond_0

    iput v0, p0, Lk/a/b/y0/m;->f:I

    invoke-virtual {p0, v0}, Lk/a/b/y0/m;->b(I)I

    move-result v1

    iput v1, p0, Lk/a/b/y0/m;->d:I

    iget-object p0, p0, Lk/a/b/y0/m;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/a/b/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Iteration already finished."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    invoke-virtual {p0}, Lk/a/b/y0/m;->i()Lk/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget v0, p0, Lk/a/b/y0/m;->f:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "No header to remove"

    invoke-static {v0, v2}, Lk/a/b/d1/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lk/a/b/y0/m;->c:Ljava/util/List;

    iget v2, p0, Lk/a/b/y0/m;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lk/a/b/y0/m;->f:I

    iget v0, p0, Lk/a/b/y0/m;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lk/a/b/y0/m;->d:I

    return-void
.end method
