.class public Ld/c/a/q6/v8/g;
.super Ljava/lang/Object;
.source "ShotTypeChainManager.java"


# instance fields
.field private a:Ld/c/a/q6/v8/h;


# direct methods
.method public constructor <init>(Ld/c/a/q6/v8/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/q6/v8/e;

    invoke-direct {v0, p1}, Ld/c/a/q6/v8/e;-><init>(Ld/c/a/q6/v8/i;)V

    new-instance v1, Ld/c/a/q6/v8/b;

    invoke-direct {v1, p1}, Ld/c/a/q6/v8/b;-><init>(Ld/c/a/q6/v8/i;)V

    new-instance v2, Ld/c/a/q6/v8/f;

    invoke-direct {v2, p1}, Ld/c/a/q6/v8/f;-><init>(Ld/c/a/q6/v8/i;)V

    new-instance v3, Ld/c/a/q6/v8/j;

    invoke-direct {v3, p1}, Ld/c/a/q6/v8/j;-><init>(Ld/c/a/q6/v8/i;)V

    new-instance v4, Ld/c/a/q6/v8/d;

    invoke-direct {v4, p1}, Ld/c/a/q6/v8/d;-><init>(Ld/c/a/q6/v8/i;)V

    invoke-virtual {v0, v1}, Ld/c/a/q6/v8/c;->setNextHandler(Ld/c/a/q6/v8/c;)V

    invoke-virtual {v1, v2}, Ld/c/a/q6/v8/c;->setNextHandler(Ld/c/a/q6/v8/c;)V

    invoke-virtual {v2, v3}, Ld/c/a/q6/v8/c;->setNextHandler(Ld/c/a/q6/v8/c;)V

    invoke-virtual {v3, v4}, Ld/c/a/q6/v8/c;->setNextHandler(Ld/c/a/q6/v8/c;)V

    iput-object v0, p0, Ld/c/a/q6/v8/g;->a:Ld/c/a/q6/v8/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handlers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/q6/v8/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/q6/v8/c;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/q6/v8/c;

    invoke-virtual {v2, v3}, Ld/c/a/q6/v8/c;->setNextHandler(Ld/c/a/q6/v8/c;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/q6/v8/h;

    iput-object p1, p0, Ld/c/a/q6/v8/g;->a:Ld/c/a/q6/v8/h;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "could not init shottype chain"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ld/c/a/q6/v8/h;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/v8/g;->a:Ld/c/a/q6/v8/h;

    return-object p0
.end method
