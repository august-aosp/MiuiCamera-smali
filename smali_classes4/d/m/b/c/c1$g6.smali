.class public Ld/m/b/c/c1$g6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g6"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/c1$h6;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ld/m/b/c/c1$f6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/c1$h6;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ld/m/b/c/c1$f6;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/c1$g6;->a:Ljava/util/List;

    iput-object p2, p0, Ld/m/b/c/c1$g6;->b:Ljava/util/List;

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
            "Ljava/util/List<",
            "Ld/m/b/c/c1$f6;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$g6;->b:Ljava/util/List;

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
            "Ld/m/b/c/c1$h6;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$g6;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/util/List;)Ld/m/b/c/c1$g6;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ld/m/b/c/c1$f6;",
            ">;>;)",
            "Ld/m/b/c/c1$g6;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$g6;->b:Ljava/util/List;

    return-object p0
.end method

.method public d(Ljava/util/List;)Ld/m/b/c/c1$g6;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/c1$h6;",
            ">;)",
            "Ld/m/b/c/c1$g6;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$g6;->a:Ljava/util/List;

    return-object p0
.end method
