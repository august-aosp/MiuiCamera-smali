.class public Ld/m/b/c/a0$v;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "RawPlanRoute"
    namespace = "Map"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field private a:Ld/m/b/c/a0$u;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/a0$u;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/a0$z;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/a0$u;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ljava/util/List<",
            "Ld/m/b/c/a0$u;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Ld/m/b/c/a0$v;->d:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/a0$v;->e:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/a0$v;->f:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/a0$v;->g:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/a0$u;Ld/m/b/c/a0$u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/c/a0$u;",
            "Ld/m/b/c/a0$u;",
            "Ljava/util/List<",
            "Ld/m/b/c/a0$z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/a0$v;->d:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/a0$v;->e:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/a0$v;->f:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/a0$v;->g:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/a0$v;->a:Ld/m/b/c/a0$u;

    iput-object p2, p0, Ld/m/b/c/a0$v;->b:Ld/m/b/c/a0$u;

    iput-object p3, p0, Ld/m/b/c/a0$v;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/a0$u;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/a0$v;->a:Ld/m/b/c/a0$u;

    return-object p0
.end method

.method public b()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/a0$v;->g:Ld/m/h/a;

    return-object p0
.end method

.method public c()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/a0$u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/a0$v;->d:Ld/m/h/a;

    return-object p0
.end method

.method public d()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ljava/util/List<",
            "Ld/m/b/c/a0$u;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/a0$v;->e:Ld/m/h/a;

    return-object p0
.end method

.method public e()Ld/m/b/c/a0$u;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/a0$v;->b:Ld/m/b/c/a0$u;

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
            "Ld/m/b/c/a0$z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/a0$v;->c:Ljava/util/List;

    return-object p0
.end method

.method public g()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/a0$v;->f:Ld/m/h/a;

    return-object p0
.end method

.method public h(Ld/m/b/c/a0$u;)Ld/m/b/c/a0$v;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/a0$v;->a:Ld/m/b/c/a0$u;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/m/b/c/a0$v;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/a0$v;->g:Ld/m/h/a;

    return-object p0
.end method

.method public j(Ld/m/b/c/a0$u;)Ld/m/b/c/a0$v;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/a0$v;->d:Ld/m/h/a;

    return-object p0
.end method

.method public k(Ljava/util/List;)Ld/m/b/c/a0$v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/a0$u;",
            ">;)",
            "Ld/m/b/c/a0$v;"
        }
    .end annotation

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/a0$v;->e:Ld/m/h/a;

    return-object p0
.end method

.method public l(Ld/m/b/c/a0$u;)Ld/m/b/c/a0$v;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/a0$v;->b:Ld/m/b/c/a0$u;

    return-object p0
.end method

.method public m(Ljava/util/List;)Ld/m/b/c/a0$v;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/a0$z;",
            ">;)",
            "Ld/m/b/c/a0$v;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/a0$v;->c:Ljava/util/List;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ld/m/b/c/a0$v;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/a0$v;->f:Ld/m/h/a;

    return-object p0
.end method
