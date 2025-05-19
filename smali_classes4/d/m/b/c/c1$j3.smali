.class public Ld/m/b/c/c1$j3;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "Menstruation"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j3"
.end annotation


# instance fields
.field private a:Ld/m/b/c/e$e;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$s2;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/m/h/a;
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

    iput-object v0, p0, Ld/m/b/c/c1$j3;->c:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$j3;->d:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/e$e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/c/e$e;",
            "Ljava/util/List<",
            "Ld/m/b/c/e$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$j3;->c:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$j3;->d:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/c1$j3;->a:Ld/m/b/c/e$e;

    iput-object p2, p0, Ld/m/b/c/c1$j3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$s2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$j3;->c:Ld/m/h/a;

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
            "Ld/m/b/c/e$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$j3;->b:Ljava/util/List;

    return-object p0
.end method

.method public c()Ld/m/b/c/e$e;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$j3;->a:Ld/m/b/c/e$e;

    return-object p0
.end method

.method public d()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$h2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$j3;->d:Ld/m/h/a;

    return-object p0
.end method

.method public e(Ld/m/b/c/c1$s2;)Ld/m/b/c/c1$j3;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/c1$j3;->c:Ld/m/h/a;

    return-object p0
.end method

.method public f(Ljava/util/List;)Ld/m/b/c/c1$j3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/e$b;",
            ">;)",
            "Ld/m/b/c/c1$j3;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$j3;->b:Ljava/util/List;

    return-object p0
.end method

.method public g(Ld/m/b/c/e$e;)Ld/m/b/c/c1$j3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$j3;->a:Ld/m/b/c/e$e;

    return-object p0
.end method

.method public h(Ld/m/b/c/c1$h2;)Ld/m/b/c/c1$j3;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/c1$j3;->d:Ld/m/h/a;

    return-object p0
.end method
