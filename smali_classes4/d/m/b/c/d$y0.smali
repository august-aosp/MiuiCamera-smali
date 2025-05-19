.class public Ld/m/b/c/d$y0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "OperateTvApp"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y0"
.end annotation


# instance fields
.field private a:Ld/m/b/c/d$k;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/g/a/c/q0/u;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Ld/m/b/c/d$y0;->d:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/d$k;Ljava/util/List;Ld/g/a/c/q0/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/c/d$k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ld/g/a/c/q0/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/d$y0;->d:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/d$y0;->a:Ld/m/b/c/d$k;

    iput-object p2, p0, Ld/m/b/c/d$y0;->b:Ljava/util/List;

    iput-object p3, p0, Ld/m/b/c/d$y0;->c:Ld/g/a/c/q0/u;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d$y0;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()Ld/g/a/c/q0/u;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d$y0;->c:Ld/g/a/c/q0/u;

    return-object p0
.end method

.method public c()Ld/m/b/c/d$k;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d$y0;->a:Ld/m/b/c/d$k;

    return-object p0
.end method

.method public d()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d$y0;->d:Ld/m/h/a;

    return-object p0
.end method

.method public e(Ljava/util/List;)Ld/m/b/c/d$y0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/m/b/c/d$y0;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d$y0;->b:Ljava/util/List;

    return-object p0
.end method

.method public f(Ld/g/a/c/q0/u;)Ld/m/b/c/d$y0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d$y0;->c:Ld/g/a/c/q0/u;

    return-object p0
.end method

.method public g(Ld/m/b/c/d$k;)Ld/m/b/c/d$y0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d$y0;->a:Ld/m/b/c/d$k;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ld/m/b/c/d$y0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/m/b/c/d$y0;"
        }
    .end annotation

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/d$y0;->d:Ld/m/h/a;

    return-object p0
.end method
