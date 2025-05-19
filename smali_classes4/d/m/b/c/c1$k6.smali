.class public Ld/m/b/c/c1$k6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k6"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/c1$h2;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/m/b/c/c1$l6;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Ld/m/b/c/c1$k6;->e:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/m/b/c/c1$h2;Ljava/lang/String;Ld/m/b/c/c1$l6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$k6;->e:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/c1$k6;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/b/c/c1$k6;->b:Ld/m/b/c/c1$h2;

    iput-object p3, p0, Ld/m/b/c/c1$k6;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/m/b/c/c1$k6;->d:Ld/m/b/c/c1$l6;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/c1$h2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$k6;->b:Ld/m/b/c/c1$h2;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$k6;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/m/b/c/c1$l6;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$k6;->d:Ld/m/b/c/c1$l6;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$k6;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$k6;->e:Ld/m/h/a;

    return-object p0
.end method

.method public f(Z)Ld/m/b/c/c1$k6;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/c1$k6;->e:Ld/m/h/a;

    return-object p0
.end method

.method public g(Ld/m/b/c/c1$h2;)Ld/m/b/c/c1$k6;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$k6;->b:Ld/m/b/c/c1$h2;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/m/b/c/c1$k6;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$k6;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ld/m/b/c/c1$l6;)Ld/m/b/c/c1$k6;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$k6;->d:Ld/m/b/c/c1$l6;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/m/b/c/c1$k6;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$k6;->a:Ljava/lang/String;

    return-object p0
.end method
