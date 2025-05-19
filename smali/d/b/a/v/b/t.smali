.class public Ld/b/a/v/b/t;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Ld/b/a/v/b/c;
.implements Ld/b/a/v/c/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/v/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/b/a/x/k/q$a;

.field private final e:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/x/l/a;Ld/b/a/x/k/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/t;->c:Ljava/util/List;

    invoke-virtual {p2}, Ld/b/a/x/k/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/v/b/t;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ld/b/a/x/k/q;->g()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/a/v/b/t;->b:Z

    invoke-virtual {p2}, Ld/b/a/x/k/q;->f()Ld/b/a/x/k/q$a;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/v/b/t;->d:Ld/b/a/x/k/q$a;

    invoke-virtual {p2}, Ld/b/a/x/k/q;->e()Ld/b/a/x/j/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/x/j/b;->a()Ld/b/a/v/c/a;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/v/b/t;->e:Ld/b/a/v/c/a;

    invoke-virtual {p2}, Ld/b/a/x/k/q;->b()Ld/b/a/x/j/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/a/x/j/b;->a()Ld/b/a/v/c/a;

    move-result-object v1

    iput-object v1, p0, Ld/b/a/v/b/t;->f:Ld/b/a/v/c/a;

    invoke-virtual {p2}, Ld/b/a/x/k/q;->d()Ld/b/a/x/j/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/a/x/j/b;->a()Ld/b/a/v/c/a;

    move-result-object p2

    iput-object p2, p0, Ld/b/a/v/b/t;->g:Ld/b/a/v/c/a;

    invoke-virtual {p1, v0}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    invoke-virtual {p1, v1}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    invoke-virtual {p1, p2}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    invoke-virtual {v0, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    invoke-virtual {v1, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    invoke-virtual {p2, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    return-void
.end method


# virtual methods
.method public b(Ld/b/a/v/c/a$b;)V
    .locals 0

    iget-object p0, p0, Ld/b/a/v/b/t;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/a/v/b/t;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/b/a/v/b/t;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/v/c/a$b;

    invoke-interface {v1}, Ld/b/a/v/c/a$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/v/b/c;",
            ">;",
            "Ljava/util/List<",
            "Ld/b/a/v/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f()Ld/b/a/v/c/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/v/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/v/b/t;->f:Ld/b/a/v/c/a;

    return-object p0
.end method

.method public g()Ld/b/a/v/c/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/v/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/v/b/t;->g:Ld/b/a/v/c/a;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/v/b/t;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ld/b/a/v/c/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/v/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/v/b/t;->e:Ld/b/a/v/c/a;

    return-object p0
.end method

.method public i()Ld/b/a/x/k/q$a;
    .locals 0

    iget-object p0, p0, Ld/b/a/v/b/t;->d:Ld/b/a/x/k/q$a;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ld/b/a/v/b/t;->b:Z

    return p0
.end method
