.class public Ld/m/b/c/l1/f;
.super Ld/m/b/c/l1/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/m/b/c/l1/m<",
        "Ld/m/b/c/l1/g;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/l1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/m/b/c/l1/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/b/c/l1/f;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/l1/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/c/l1/g;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/m/b/c/l1/m;-><init>(Ld/m/b/c/l1/n;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/m/b/c/l1/f;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ld/m/b/c/l1/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/l1/c;",
            ">;",
            "Ld/m/b/c/l1/g;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ld/m/b/c/l1/m;-><init>(Ld/m/b/c/l1/n;Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, p0, Ld/m/b/c/l1/f;->c:Ljava/util/List;

    iput-object p1, p0, Ld/m/b/c/l1/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public i(Ld/m/b/c/l1/c;)Ld/m/b/c/l1/f;
    .locals 1

    invoke-virtual {p0}, Ld/m/b/c/l1/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/b/c/l1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/b/c/l1/f;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/m/b/c/l1/f;->c:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Ld/m/b/c/l1/f;->c:Ljava/util/List;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/m/b/c/l1/m;->b()Ld/m/b/c/l1/n;

    move-result-object p0

    check-cast p0, Ld/m/b/c/l1/g;

    invoke-virtual {p0}, Ld/m/b/c/l1/g;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/l1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/l1/f;->c:Ljava/util/List;

    return-void
.end method
