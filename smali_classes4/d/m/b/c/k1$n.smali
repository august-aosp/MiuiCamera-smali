.class public Ld/m/b/c/k1$n;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "Switch"
    namespace = "WearableController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private a:Ld/m/b/c/k1$h;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/k1$g;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/util/List;
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

.field private d:Ld/m/h/a;
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

    iput-object v0, p0, Ld/m/b/c/k1$n;->d:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/k1$h;Ld/m/b/c/k1$g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/c/k1$h;",
            "Ld/m/b/c/k1$g;",
            "Ljava/util/List<",
            "Ld/m/b/c/k1$i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/k1$n;->d:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/k1$n;->a:Ld/m/b/c/k1$h;

    iput-object p2, p0, Ld/m/b/c/k1$n;->b:Ld/m/b/c/k1$g;

    iput-object p3, p0, Ld/m/b/c/k1$n;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/k1$g;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k1$n;->b:Ld/m/b/c/k1$g;

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

    iget-object p0, p0, Ld/m/b/c/k1$n;->d:Ld/m/h/a;

    return-object p0
.end method

.method public c()Ld/m/b/c/k1$h;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k1$n;->a:Ld/m/b/c/k1$h;

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
            "Ld/m/b/c/k1$i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k1$n;->c:Ljava/util/List;

    return-object p0
.end method

.method public e(Ld/m/b/c/k1$g;)Ld/m/b/c/k1$n;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/k1$n;->b:Ld/m/b/c/k1$g;

    return-object p0
.end method

.method public f(I)Ld/m/b/c/k1$n;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/k1$n;->d:Ld/m/h/a;

    return-object p0
.end method

.method public g(Ld/m/b/c/k1$h;)Ld/m/b/c/k1$n;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/k1$n;->a:Ld/m/b/c/k1$h;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ld/m/b/c/k1$n;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/k1$i;",
            ">;)",
            "Ld/m/b/c/k1$n;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/k1$n;->c:Ljava/util/List;

    return-object p0
.end method
