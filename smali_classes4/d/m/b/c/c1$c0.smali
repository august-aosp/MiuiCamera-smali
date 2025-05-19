.class public Ld/m/b/c/c1$c0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# instance fields
.field private a:Ld/m/b/c/c1$d0;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$v1;",
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

    iput-object v0, p0, Ld/m/b/c/c1$c0;->c:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/c1$d0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/c/c1$d0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$c0;->c:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/c1$c0;->a:Ld/m/b/c/c1$d0;

    iput-object p2, p0, Ld/m/b/c/c1$c0;->b:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$c0;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$v1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$c0;->c:Ld/m/h/a;

    return-object p0
.end method

.method public c()Ld/m/b/c/c1$d0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$c0;->a:Ld/m/b/c/c1$d0;

    return-object p0
.end method

.method public d(Ljava/util/List;)Ld/m/b/c/c1$c0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ld/m/b/c/c1$c0;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$c0;->b:Ljava/util/List;

    return-object p0
.end method

.method public e(Ld/m/b/c/c1$v1;)Ld/m/b/c/c1$c0;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/c1$c0;->c:Ld/m/h/a;

    return-object p0
.end method

.method public f(Ld/m/b/c/c1$d0;)Ld/m/b/c/c1$c0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$c0;->a:Ld/m/b/c/c1$d0;

    return-object p0
.end method
