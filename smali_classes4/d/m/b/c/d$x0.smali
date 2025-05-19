.class public Ld/m/b/c/d$x0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "Operate"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x0"
.end annotation


# instance fields
.field private a:Ld/m/b/c/d$k;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/c1$o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:Z
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/d$o0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ljava/util/List<",
            "Ld/m/b/c/d$f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/d$x0;->f:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/d$k;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/c/d$k;",
            "Ljava/util/List<",
            "Ld/m/b/c/c1$o;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ld/m/b/c/d$o0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/d$x0;->f:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/d$x0;->a:Ld/m/b/c/d$k;

    iput-object p2, p0, Ld/m/b/c/d$x0;->b:Ljava/util/List;

    iput-object p3, p0, Ld/m/b/c/d$x0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ld/m/b/c/d$x0;->d:Z

    iput-object p5, p0, Ld/m/b/c/d$x0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ljava/util/List<",
            "Ld/m/b/c/d$f;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d$x0;->f:Ld/m/h/a;

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
            "Ld/m/b/c/c1$o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d$x0;->b:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/b/c/d$o0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d$x0;->e:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d$x0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ld/m/b/c/d$k;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d$x0;->a:Ld/m/b/c/d$k;

    return-object p0
.end method

.method public f()Z
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/m/b/c/d$x0;->d:Z

    return p0
.end method

.method public g(Ljava/util/List;)Ld/m/b/c/d$x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/d$f;",
            ">;)",
            "Ld/m/b/c/d$x0;"
        }
    .end annotation

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/d$x0;->f:Ld/m/h/a;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ld/m/b/c/d$x0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/c1$o;",
            ">;)",
            "Ld/m/b/c/d$x0;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d$x0;->b:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/List;)Ld/m/b/c/d$x0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/d$o0;",
            ">;)",
            "Ld/m/b/c/d$x0;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d$x0;->e:Ljava/util/List;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/m/b/c/d$x0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d$x0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ld/m/b/c/d$k;)Ld/m/b/c/d$x0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d$x0;->a:Ld/m/b/c/d$k;

    return-object p0
.end method

.method public l(Z)Ld/m/b/c/d$x0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/m/b/c/d$x0;->d:Z

    return-object p0
.end method
