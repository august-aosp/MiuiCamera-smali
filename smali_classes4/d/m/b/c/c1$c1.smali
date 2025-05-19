.class public Ld/m/b/c/c1$c1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c1"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/c1$v2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ld/m/b/c/c1$w0;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$r6;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$s2;",
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

    iput-object v0, p0, Ld/m/b/c/c1$c1;->c:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$c1;->d:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ld/m/b/c/c1$w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/c1$v2;",
            ">;",
            "Ld/m/b/c/c1$w0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$c1;->c:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$c1;->d:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/c1$c1;->a:Ljava/util/List;

    iput-object p2, p0, Ld/m/b/c/c1$c1;->b:Ld/m/b/c/c1$w0;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/c1$w0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$c1;->b:Ld/m/b/c/c1$w0;

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
            "Ld/m/b/c/c1$v2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$c1;->a:Ljava/util/List;

    return-object p0
.end method

.method public c()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$s2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$c1;->d:Ld/m/h/a;

    return-object p0
.end method

.method public d()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$r6;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$c1;->c:Ld/m/h/a;

    return-object p0
.end method

.method public e(Ld/m/b/c/c1$w0;)Ld/m/b/c/c1$c1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$c1;->b:Ld/m/b/c/c1$w0;

    return-object p0
.end method

.method public f(Ljava/util/List;)Ld/m/b/c/c1$c1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/c1$v2;",
            ">;)",
            "Ld/m/b/c/c1$c1;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$c1;->a:Ljava/util/List;

    return-object p0
.end method

.method public g(Ld/m/b/c/c1$s2;)Ld/m/b/c/c1$c1;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/c1$c1;->d:Ld/m/h/a;

    return-object p0
.end method

.method public h(Ld/m/b/c/c1$r6;)Ld/m/b/c/c1$c1;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/c1$c1;->c:Ld/m/h/a;

    return-object p0
.end method
