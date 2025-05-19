.class public Ld/m/b/c/k0$v;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "ShowMessage"
    namespace = "Phone"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field private a:Ld/m/b/c/k0$w;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/k0$c;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/m/b/c/c1$s2;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ljava/util/List<",
            "Ld/m/b/c/k0$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$h2;",
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

    iput-object v0, p0, Ld/m/b/c/k0$v;->d:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/k0$v;->e:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/k0$v;->f:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/k0$w;Ld/m/b/c/k0$c;Ld/m/b/c/c1$s2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/k0$v;->d:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/k0$v;->e:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/k0$v;->f:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/k0$v;->a:Ld/m/b/c/k0$w;

    iput-object p2, p0, Ld/m/b/c/k0$v;->b:Ld/m/b/c/k0$c;

    iput-object p3, p0, Ld/m/b/c/k0$v;->c:Ld/m/b/c/c1$s2;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/k0$c;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k0$v;->b:Ld/m/b/c/k0$c;

    return-object p0
.end method

.method public b()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ljava/util/List<",
            "Ld/m/b/c/k0$e;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k0$v;->d:Ld/m/h/a;

    return-object p0
.end method

.method public c()Ld/m/b/c/c1$s2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k0$v;->c:Ld/m/b/c/c1$s2;

    return-object p0
.end method

.method public d()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k0$v;->e:Ld/m/h/a;

    return-object p0
.end method

.method public e()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$h2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k0$v;->f:Ld/m/h/a;

    return-object p0
.end method

.method public f()Ld/m/b/c/k0$w;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k0$v;->a:Ld/m/b/c/k0$w;

    return-object p0
.end method

.method public g(Ld/m/b/c/k0$c;)Ld/m/b/c/k0$v;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/k0$v;->b:Ld/m/b/c/k0$c;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ld/m/b/c/k0$v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/k0$e;",
            ">;)",
            "Ld/m/b/c/k0$v;"
        }
    .end annotation

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/k0$v;->d:Ld/m/h/a;

    return-object p0
.end method

.method public i(Ld/m/b/c/c1$s2;)Ld/m/b/c/k0$v;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/k0$v;->c:Ld/m/b/c/c1$s2;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/m/b/c/k0$v;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/k0$v;->e:Ld/m/h/a;

    return-object p0
.end method

.method public k(Ld/m/b/c/c1$h2;)Ld/m/b/c/k0$v;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/k0$v;->f:Ld/m/h/a;

    return-object p0
.end method

.method public l(Ld/m/b/c/k0$w;)Ld/m/b/c/k0$v;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/k0$v;->a:Ld/m/b/c/k0$w;

    return-object p0
.end method
