.class public Lk/a/b/b1/l;
.super Ljava/lang/Object;
.source "HttpProcessorBuilder.java"


# instance fields
.field private a:Lk/a/b/b1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b/b1/c<",
            "Lk/a/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lk/a/b/b1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b/b1/c<",
            "Lk/a/b/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lk/a/b/b1/l;
    .locals 1

    new-instance v0, Lk/a/b/b1/l;

    invoke-direct {v0}, Lk/a/b/b1/l;-><init>()V

    return-object v0
.end method

.method private o()Lk/a/b/b1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b/b1/c<",
            "Lk/a/b/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/a/b/b1/l;->a:Lk/a/b/b1/c;

    if-nez v0, :cond_0

    new-instance v0, Lk/a/b/b1/c;

    invoke-direct {v0}, Lk/a/b/b1/c;-><init>()V

    iput-object v0, p0, Lk/a/b/b1/l;->a:Lk/a/b/b1/c;

    :cond_0
    iget-object p0, p0, Lk/a/b/b1/l;->a:Lk/a/b/b1/c;

    return-object p0
.end method

.method private p()Lk/a/b/b1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/b/b1/c<",
            "Lk/a/b/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk/a/b/b1/l;->b:Lk/a/b/b1/c;

    if-nez v0, :cond_0

    new-instance v0, Lk/a/b/b1/c;

    invoke-direct {v0}, Lk/a/b/b1/c;-><init>()V

    iput-object v0, p0, Lk/a/b/b1/l;->b:Lk/a/b/b1/c;

    :cond_0
    iget-object p0, p0, Lk/a/b/b1/l;->b:Lk/a/b/b1/c;

    return-object p0
.end method


# virtual methods
.method public a(Lk/a/b/x;)Lk/a/b/b1/l;
    .locals 0

    invoke-virtual {p0, p1}, Lk/a/b/b1/l;->k(Lk/a/b/x;)Lk/a/b/b1/l;

    move-result-object p0

    return-object p0
.end method

.method public b(Lk/a/b/a0;)Lk/a/b/b1/l;
    .locals 0

    invoke-virtual {p0, p1}, Lk/a/b/b1/l;->l(Lk/a/b/a0;)Lk/a/b/b1/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs c([Lk/a/b/x;)Lk/a/b/b1/l;
    .locals 0

    invoke-virtual {p0, p1}, Lk/a/b/b1/l;->g([Lk/a/b/x;)Lk/a/b/b1/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs d([Lk/a/b/a0;)Lk/a/b/b1/l;
    .locals 0

    invoke-virtual {p0, p1}, Lk/a/b/b1/l;->h([Lk/a/b/a0;)Lk/a/b/b1/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs e([Lk/a/b/x;)Lk/a/b/b1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lk/a/b/b1/l;->o()Lk/a/b/b1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/b/b1/c;->b([Ljava/lang/Object;)Lk/a/b/b1/c;

    return-object p0
.end method

.method public varargs f([Lk/a/b/a0;)Lk/a/b/b1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lk/a/b/b1/l;->p()Lk/a/b/b1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/b/b1/c;->b([Ljava/lang/Object;)Lk/a/b/b1/c;

    return-object p0
.end method

.method public varargs g([Lk/a/b/x;)Lk/a/b/b1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lk/a/b/b1/l;->o()Lk/a/b/b1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/b/b1/c;->d([Ljava/lang/Object;)Lk/a/b/b1/c;

    return-object p0
.end method

.method public varargs h([Lk/a/b/a0;)Lk/a/b/b1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lk/a/b/b1/l;->p()Lk/a/b/b1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/b/b1/c;->d([Ljava/lang/Object;)Lk/a/b/b1/c;

    return-object p0
.end method

.method public i(Lk/a/b/x;)Lk/a/b/b1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lk/a/b/b1/l;->o()Lk/a/b/b1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/b/b1/c;->e(Ljava/lang/Object;)Lk/a/b/b1/c;

    return-object p0
.end method

.method public j(Lk/a/b/a0;)Lk/a/b/b1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lk/a/b/b1/l;->p()Lk/a/b/b1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/b/b1/c;->e(Ljava/lang/Object;)Lk/a/b/b1/c;

    return-object p0
.end method

.method public k(Lk/a/b/x;)Lk/a/b/b1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lk/a/b/b1/l;->o()Lk/a/b/b1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/b/b1/c;->f(Ljava/lang/Object;)Lk/a/b/b1/c;

    return-object p0
.end method

.method public l(Lk/a/b/a0;)Lk/a/b/b1/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lk/a/b/b1/l;->p()Lk/a/b/b1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/a/b/b1/c;->f(Ljava/lang/Object;)Lk/a/b/b1/c;

    return-object p0
.end method

.method public m()Lk/a/b/b1/k;
    .locals 3

    new-instance v0, Lk/a/b/b1/u;

    iget-object v1, p0, Lk/a/b/b1/l;->a:Lk/a/b/b1/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk/a/b/b1/c;->g()Ljava/util/LinkedList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lk/a/b/b1/l;->b:Lk/a/b/b1/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk/a/b/b1/c;->g()Ljava/util/LinkedList;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Lk/a/b/b1/u;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
