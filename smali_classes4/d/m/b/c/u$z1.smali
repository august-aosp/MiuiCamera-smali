.class public Ld/m/b/c/u$z1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z1"
.end annotation


# instance fields
.field private a:Ld/m/b/c/u$a2;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Ld/m/b/c/u$z1;->b:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/u$a2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/u$z1;->b:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/u$z1;->a:Ld/m/b/c/u$a2;

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
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/u$z1;->b:Ld/m/h/a;

    return-object p0
.end method

.method public b()Ld/m/b/c/u$a2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/u$z1;->a:Ld/m/b/c/u$a2;

    return-object p0
.end method

.method public c(Ljava/util/List;)Ld/m/b/c/u$z1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ld/m/b/c/u$z1;"
        }
    .end annotation

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/u$z1;->b:Ld/m/h/a;

    return-object p0
.end method

.method public d(Ld/m/b/c/u$a2;)Ld/m/b/c/u$z1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/u$z1;->a:Ld/m/b/c/u$a2;

    return-object p0
.end method
