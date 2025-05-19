.class public Ld/m/b/c/a0$g0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "ShowTips"
    namespace = "Map"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g0"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/a0$h;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/m/b/c/a0$i0;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/a0$p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
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

    iput-object v0, p0, Ld/m/b/c/a0$g0;->f:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/m/b/c/a0$h;Ld/m/b/c/a0$i0;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/m/b/c/a0$h;",
            "Ld/m/b/c/a0$i0;",
            "Ljava/util/List<",
            "Ld/m/b/c/a0$p;",
            ">;",
            "Ljava/util/List<",
            "Ld/m/b/c/a0$z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/a0$g0;->f:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/a0$g0;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/b/c/a0$g0;->b:Ld/m/b/c/a0$h;

    iput-object p3, p0, Ld/m/b/c/a0$g0;->c:Ld/m/b/c/a0$i0;

    iput-object p4, p0, Ld/m/b/c/a0$g0;->d:Ljava/util/List;

    iput-object p5, p0, Ld/m/b/c/a0$g0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/b/c/a0$p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/a0$g0;->d:Ljava/util/List;

    return-object p0
.end method

.method public b()Ld/m/b/c/a0$h;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/a0$g0;->b:Ld/m/b/c/a0$h;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/a0$g0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/util/List;
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

    iget-object p0, p0, Ld/m/b/c/a0$g0;->e:Ljava/util/List;

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

    iget-object p0, p0, Ld/m/b/c/a0$g0;->f:Ld/m/h/a;

    return-object p0
.end method

.method public f()Ld/m/b/c/a0$i0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/a0$g0;->c:Ld/m/b/c/a0$i0;

    return-object p0
.end method

.method public g(Ljava/util/List;)Ld/m/b/c/a0$g0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/a0$p;",
            ">;)",
            "Ld/m/b/c/a0$g0;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/a0$g0;->d:Ljava/util/List;

    return-object p0
.end method

.method public h(Ld/m/b/c/a0$h;)Ld/m/b/c/a0$g0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/a0$g0;->b:Ld/m/b/c/a0$h;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/m/b/c/a0$g0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/a0$g0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/util/List;)Ld/m/b/c/a0$g0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/a0$z;",
            ">;)",
            "Ld/m/b/c/a0$g0;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/a0$g0;->e:Ljava/util/List;

    return-object p0
.end method

.method public k(Ld/m/b/c/c1$h2;)Ld/m/b/c/a0$g0;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/a0$g0;->f:Ld/m/h/a;

    return-object p0
.end method

.method public l(Ld/m/b/c/a0$i0;)Ld/m/b/c/a0$g0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/a0$g0;->c:Ld/m/b/c/a0$i0;

    return-object p0
.end method
