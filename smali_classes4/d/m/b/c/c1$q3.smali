.class public Ld/m/b/c/c1$q3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q3"
.end annotation


# instance fields
.field private a:Ld/m/b/c/c1$b0;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:I
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/c1$a0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/m/b/c/c1$u;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/m/b/c/c1$h2;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/c1$b0;ILjava/util/List;Ld/m/b/c/c1$u;Ld/m/b/c/c1$h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/c/c1$b0;",
            "I",
            "Ljava/util/List<",
            "Ld/m/b/c/c1$a0;",
            ">;",
            "Ld/m/b/c/c1$u;",
            "Ld/m/b/c/c1$h2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/c1$q3;->a:Ld/m/b/c/c1$b0;

    iput p2, p0, Ld/m/b/c/c1$q3;->b:I

    iput-object p3, p0, Ld/m/b/c/c1$q3;->c:Ljava/util/List;

    iput-object p4, p0, Ld/m/b/c/c1$q3;->d:Ld/m/b/c/c1$u;

    iput-object p5, p0, Ld/m/b/c/c1$q3;->e:Ld/m/b/c/c1$h2;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/c1$u;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$q3;->d:Ld/m/b/c/c1$u;

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
            "Ld/m/b/c/c1$a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$q3;->c:Ljava/util/List;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/m/b/c/c1$q3;->b:I

    return p0
.end method

.method public d()Ld/m/b/c/c1$b0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$q3;->a:Ld/m/b/c/c1$b0;

    return-object p0
.end method

.method public e()Ld/m/b/c/c1$h2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$q3;->e:Ld/m/b/c/c1$h2;

    return-object p0
.end method

.method public f(Ld/m/b/c/c1$u;)Ld/m/b/c/c1$q3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$q3;->d:Ld/m/b/c/c1$u;

    return-object p0
.end method

.method public g(Ljava/util/List;)Ld/m/b/c/c1$q3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/c1$a0;",
            ">;)",
            "Ld/m/b/c/c1$q3;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$q3;->c:Ljava/util/List;

    return-object p0
.end method

.method public h(I)Ld/m/b/c/c1$q3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/m/b/c/c1$q3;->b:I

    return-object p0
.end method

.method public i(Ld/m/b/c/c1$b0;)Ld/m/b/c/c1$q3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$q3;->a:Ld/m/b/c/c1$b0;

    return-object p0
.end method

.method public j(Ld/m/b/c/c1$h2;)Ld/m/b/c/c1$q3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$q3;->e:Ld/m/b/c/c1$h2;

    return-object p0
.end method
