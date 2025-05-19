.class public Lk/a/b/y0/d;
.super Ljava/lang/Object;
.source "BasicHeaderElementIterator.java"

# interfaces
.implements Lk/a/b/i;


# instance fields
.field private final c:Lk/a/b/j;

.field private final d:Lk/a/b/y0/u;

.field private f:Lk/a/b/h;

.field private g:Lk/a/b/d1/d;

.field private j:Lk/a/b/y0/x;


# direct methods
.method public constructor <init>(Lk/a/b/j;)V
    .locals 1

    sget-object v0, Lk/a/b/y0/g;->b:Lk/a/b/y0/g;

    invoke-direct {p0, p1, v0}, Lk/a/b/y0/d;-><init>(Lk/a/b/j;Lk/a/b/y0/u;)V

    return-void
.end method

.method public constructor <init>(Lk/a/b/j;Lk/a/b/y0/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/b/y0/d;->f:Lk/a/b/h;

    iput-object v0, p0, Lk/a/b/y0/d;->g:Lk/a/b/d1/d;

    iput-object v0, p0, Lk/a/b/y0/d;->j:Lk/a/b/y0/x;

    const-string v0, "Header iterator"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b/j;

    iput-object p1, p0, Lk/a/b/y0/d;->c:Lk/a/b/j;

    const-string p1, "Parser"

    invoke-static {p2, p1}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b/y0/u;

    iput-object p1, p0, Lk/a/b/y0/d;->d:Lk/a/b/y0/u;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/b/y0/d;->j:Lk/a/b/y0/x;

    iput-object v0, p0, Lk/a/b/y0/d;->g:Lk/a/b/d1/d;

    :cond_0
    iget-object v0, p0, Lk/a/b/y0/d;->c:Lk/a/b/j;

    invoke-interface {v0}, Lk/a/b/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/a/b/y0/d;->c:Lk/a/b/j;

    invoke-interface {v0}, Lk/a/b/j;->i()Lk/a/b/g;

    move-result-object v0

    instance-of v1, v0, Lk/a/b/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lk/a/b/f;

    invoke-interface {v0}, Lk/a/b/f;->getBuffer()Lk/a/b/d1/d;

    move-result-object v1

    iput-object v1, p0, Lk/a/b/y0/d;->g:Lk/a/b/d1/d;

    new-instance v3, Lk/a/b/y0/x;

    invoke-virtual {v1}, Lk/a/b/d1/d;->length()I

    move-result v1

    invoke-direct {v3, v2, v1}, Lk/a/b/y0/x;-><init>(II)V

    iput-object v3, p0, Lk/a/b/y0/d;->j:Lk/a/b/y0/x;

    invoke-interface {v0}, Lk/a/b/f;->a()I

    move-result p0

    invoke-virtual {v3, p0}, Lk/a/b/y0/x;->e(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lk/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lk/a/b/d1/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lk/a/b/d1/d;-><init>(I)V

    iput-object v1, p0, Lk/a/b/y0/d;->g:Lk/a/b/d1/d;

    invoke-virtual {v1, v0}, Lk/a/b/d1/d;->c(Ljava/lang/String;)V

    new-instance v0, Lk/a/b/y0/x;

    iget-object v1, p0, Lk/a/b/y0/d;->g:Lk/a/b/d1/d;

    invoke-virtual {v1}, Lk/a/b/d1/d;->length()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lk/a/b/y0/x;-><init>(II)V

    iput-object v0, p0, Lk/a/b/y0/d;->j:Lk/a/b/y0/x;

    :cond_2
    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lk/a/b/y0/d;->c:Lk/a/b/j;

    invoke-interface {v0}, Lk/a/b/j;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/a/b/y0/d;->j:Lk/a/b/y0/x;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lk/a/b/y0/d;->j:Lk/a/b/y0/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk/a/b/y0/x;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lk/a/b/y0/d;->a()V

    :cond_4
    iget-object v0, p0, Lk/a/b/y0/d;->j:Lk/a/b/y0/x;

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lk/a/b/y0/d;->j:Lk/a/b/y0/x;

    invoke-virtual {v0}, Lk/a/b/y0/x;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lk/a/b/y0/d;->d:Lk/a/b/y0/u;

    iget-object v1, p0, Lk/a/b/y0/d;->g:Lk/a/b/d1/d;

    iget-object v2, p0, Lk/a/b/y0/d;->j:Lk/a/b/y0/x;

    invoke-interface {v0, v1, v2}, Lk/a/b/y0/u;->c(Lk/a/b/d1/d;Lk/a/b/y0/x;)Lk/a/b/h;

    move-result-object v0

    invoke-interface {v0}, Lk/a/b/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lk/a/b/h;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_6
    iput-object v0, p0, Lk/a/b/y0/d;->f:Lk/a/b/h;

    return-void

    :cond_7
    iget-object v0, p0, Lk/a/b/y0/d;->j:Lk/a/b/y0/x;

    invoke-virtual {v0}, Lk/a/b/y0/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/b/y0/d;->j:Lk/a/b/y0/x;

    iput-object v0, p0, Lk/a/b/y0/d;->g:Lk/a/b/d1/d;

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lk/a/b/y0/d;->f:Lk/a/b/h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lk/a/b/y0/d;->b()V

    :cond_0
    iget-object p0, p0, Lk/a/b/y0/d;->f:Lk/a/b/h;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    invoke-virtual {p0}, Lk/a/b/y0/d;->nextElement()Lk/a/b/h;

    move-result-object p0

    return-object p0
.end method

.method public nextElement()Lk/a/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    iget-object v0, p0, Lk/a/b/y0/d;->f:Lk/a/b/h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lk/a/b/y0/d;->b()V

    :cond_0
    iget-object v0, p0, Lk/a/b/y0/d;->f:Lk/a/b/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/b/y0/d;->f:Lk/a/b/h;

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No more header elements available"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Remove not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
