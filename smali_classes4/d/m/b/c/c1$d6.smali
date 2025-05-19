.class public Ld/m/b/c/c1$d6;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "Table"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d6"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/c1$g6;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ld/m/b/c/c1$h2;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$i6;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$j6;",
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

    iput-object v0, p0, Ld/m/b/c/c1$d6;->c:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$d6;->d:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$d6;->e:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$d6;->f:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ld/m/b/c/c1$h2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/c1$g6;",
            ">;",
            "Ld/m/b/c/c1$h2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$d6;->c:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$d6;->d:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$d6;->e:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$d6;->f:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/c1$d6;->a:Ljava/util/List;

    iput-object p2, p0, Ld/m/b/c/c1$d6;->b:Ld/m/b/c/c1$h2;

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

    iget-object p0, p0, Ld/m/b/c/c1$d6;->e:Ld/m/h/a;

    return-object p0
.end method

.method public b()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$x0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$d6;->f:Ld/m/h/a;

    return-object p0
.end method

.method public c()Ld/m/b/c/c1$h2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$d6;->b:Ld/m/b/c/c1$h2;

    return-object p0
.end method

.method public d()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$i6;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$d6;->c:Ld/m/h/a;

    return-object p0
.end method

.method public e()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$j6;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$d6;->d:Ld/m/h/a;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/b/c/c1$g6;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$d6;->a:Ljava/util/List;

    return-object p0
.end method

.method public g(Ld/m/b/c/c1$p0;)Ld/m/b/c/c1$d6;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/c1$d6;->e:Ld/m/h/a;

    return-object p0
.end method

.method public h(Ld/m/b/c/c1$x0;)Ld/m/b/c/c1$d6;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/c1$d6;->f:Ld/m/h/a;

    return-object p0
.end method

.method public i(Ld/m/b/c/c1$h2;)Ld/m/b/c/c1$d6;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$d6;->b:Ld/m/b/c/c1$h2;

    return-object p0
.end method

.method public j(Ld/m/b/c/c1$i6;)Ld/m/b/c/c1$d6;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/c1$d6;->c:Ld/m/h/a;

    return-object p0
.end method

.method public k(Ld/m/b/c/c1$j6;)Ld/m/b/c/c1$d6;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/c1$d6;->d:Ld/m/h/a;

    return-object p0
.end method

.method public l(Ljava/util/List;)Ld/m/b/c/c1$d6;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/c1$g6;",
            ">;)",
            "Ld/m/b/c/c1$d6;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$d6;->a:Ljava/util/List;

    return-object p0
.end method
