.class public Ld/m/b/c/c1$e4;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "PlayerRecord"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e4"
.end annotation


# instance fields
.field private a:Ld/m/b/c/c1$d4;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/l$m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/m/b/c/c1$h2;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$e3;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$p0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$e4;->d:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$e4;->e:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$e4;->f:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/c1$d4;Ljava/util/List;Ld/m/b/c/c1$h2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/c/c1$d4;",
            "Ljava/util/List<",
            "Ld/m/b/c/l$m;",
            ">;",
            "Ld/m/b/c/c1$h2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$e4;->d:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$e4;->e:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$e4;->f:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/c1$e4;->a:Ld/m/b/c/c1$d4;

    iput-object p2, p0, Ld/m/b/c/c1$e4;->b:Ljava/util/List;

    iput-object p3, p0, Ld/m/b/c/c1$e4;->c:Ld/m/b/c/c1$h2;

    return-void
.end method


# virtual methods
.method public a()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$p0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$e4;->e:Ld/m/h/a;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/b/c/l$m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$e4;->b:Ljava/util/List;

    return-object p0
.end method

.method public c()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$x0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$e4;->f:Ld/m/h/a;

    return-object p0
.end method

.method public d()Ld/m/b/c/c1$d4;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$e4;->a:Ld/m/b/c/c1$d4;

    return-object p0
.end method

.method public e()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$e3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$e4;->d:Ld/m/h/a;

    return-object p0
.end method

.method public f()Ld/m/b/c/c1$h2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$e4;->c:Ld/m/b/c/c1$h2;

    return-object p0
.end method

.method public g(Ld/m/b/c/c1$p0;)Ld/m/b/c/c1$e4;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/c1$e4;->e:Ld/m/h/a;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ld/m/b/c/c1$e4;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/l$m;",
            ">;)",
            "Ld/m/b/c/c1$e4;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$e4;->b:Ljava/util/List;

    return-object p0
.end method

.method public i(Ld/m/b/c/c1$x0;)Ld/m/b/c/c1$e4;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/c1$e4;->f:Ld/m/h/a;

    return-object p0
.end method

.method public j(Ld/m/b/c/c1$d4;)Ld/m/b/c/c1$e4;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$e4;->a:Ld/m/b/c/c1$d4;

    return-object p0
.end method

.method public k(Ld/m/b/c/c1$e3;)Ld/m/b/c/c1$e4;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/c1$e4;->d:Ld/m/h/a;

    return-object p0
.end method

.method public l(Ld/m/b/c/c1$h2;)Ld/m/b/c/c1$e4;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$e4;->c:Ld/m/b/c/c1$h2;

    return-object p0
.end method
