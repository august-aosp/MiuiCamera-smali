.class public Ld/m/b/c/u$o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o0"
.end annotation


# instance fields
.field private a:Ld/m/b/c/u$i1;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/u$g1;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/u$h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/u$i1;Ld/m/b/c/u$g1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/c/u$i1;",
            "Ld/m/b/c/u$g1;",
            "Ljava/util/List<",
            "Ld/m/b/c/u$h1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/u$o0;->a:Ld/m/b/c/u$i1;

    iput-object p2, p0, Ld/m/b/c/u$o0;->b:Ld/m/b/c/u$g1;

    iput-object p3, p0, Ld/m/b/c/u$o0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/u$g1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/u$o0;->b:Ld/m/b/c/u$g1;

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
            "Ld/m/b/c/u$h1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/u$o0;->c:Ljava/util/List;

    return-object p0
.end method

.method public c()Ld/m/b/c/u$i1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/u$o0;->a:Ld/m/b/c/u$i1;

    return-object p0
.end method

.method public d(Ld/m/b/c/u$g1;)Ld/m/b/c/u$o0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/u$o0;->b:Ld/m/b/c/u$g1;

    return-object p0
.end method

.method public e(Ljava/util/List;)Ld/m/b/c/u$o0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/u$h1;",
            ">;)",
            "Ld/m/b/c/u$o0;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/u$o0;->c:Ljava/util/List;

    return-object p0
.end method

.method public f(Ld/m/b/c/u$i1;)Ld/m/b/c/u$o0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/u$o0;->a:Ld/m/b/c/u$i1;

    return-object p0
.end method
