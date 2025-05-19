.class public Ld/m/b/c/k1$m;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "SetProperty"
    namespace = "WearableController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private a:Ld/m/b/c/k1$g;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/k1$i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Ld/m/b/c/k1$m;->c:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/k1$g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/c/k1$g;",
            "Ljava/util/List<",
            "Ld/m/b/c/k1$i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/k1$m;->c:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/k1$m;->a:Ld/m/b/c/k1$g;

    iput-object p2, p0, Ld/m/b/c/k1$m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/k1$g;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k1$m;->a:Ld/m/b/c/k1$g;

    return-object p0
.end method

.method public b()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k1$m;->c:Ld/m/h/a;

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
            "Ld/m/b/c/k1$i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k1$m;->b:Ljava/util/List;

    return-object p0
.end method

.method public d(Ld/m/b/c/k1$g;)Ld/m/b/c/k1$m;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/k1$m;->a:Ld/m/b/c/k1$g;

    return-object p0
.end method

.method public e(I)Ld/m/b/c/k1$m;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/k1$m;->c:Ld/m/h/a;

    return-object p0
.end method

.method public f(Ljava/util/List;)Ld/m/b/c/k1$m;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/k1$i;",
            ">;)",
            "Ld/m/b/c/k1$m;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/k1$m;->b:Ljava/util/List;

    return-object p0
.end method
