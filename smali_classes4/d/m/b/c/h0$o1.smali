.class public Ld/m/b/c/h0$o1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o1"
.end annotation


# instance fields
.field private a:Ld/m/b/c/h0$n1;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/m/b/c/h0$q1;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private h:Ld/m/b/c/h0$p1;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private i:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/h0$o2;",
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

    iput-object v0, p0, Ld/m/b/c/h0$o1;->i:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/h0$n1;Ljava/lang/String;Ljava/lang/String;Ld/m/b/c/h0$q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/m/b/c/h0$p1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/h0$o1;->i:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/h0$o1;->a:Ld/m/b/c/h0$n1;

    iput-object p2, p0, Ld/m/b/c/h0$o1;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/m/b/c/h0$o1;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/m/b/c/h0$o1;->d:Ld/m/b/c/h0$q1;

    iput-object p5, p0, Ld/m/b/c/h0$o1;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/m/b/c/h0$o1;->f:Ljava/lang/String;

    iput-object p7, p0, Ld/m/b/c/h0$o1;->g:Ljava/lang/String;

    iput-object p8, p0, Ld/m/b/c/h0$o1;->h:Ld/m/b/c/h0$p1;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/h0$n1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$o1;->a:Ld/m/b/c/h0$n1;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$o1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$o1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$o1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ld/m/b/c/h0$p1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$o1;->h:Ld/m/b/c/h0$p1;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$o1;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$o1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ld/m/b/c/h0$q1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$o1;->d:Ld/m/b/c/h0$q1;

    return-object p0
.end method

.method public i()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/h0$o2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$o1;->i:Ld/m/h/a;

    return-object p0
.end method

.method public j(Ld/m/b/c/h0$n1;)Ld/m/b/c/h0$o1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$o1;->a:Ld/m/b/c/h0$n1;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ld/m/b/c/h0$o1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$o1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ld/m/b/c/h0$o1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$o1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ld/m/b/c/h0$o1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$o1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ld/m/b/c/h0$p1;)Ld/m/b/c/h0$o1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$o1;->h:Ld/m/b/c/h0$p1;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ld/m/b/c/h0$o1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$o1;->f:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ld/m/b/c/h0$o1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$o1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ld/m/b/c/h0$q1;)Ld/m/b/c/h0$o1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$o1;->d:Ld/m/b/c/h0$q1;

    return-object p0
.end method

.method public r(Ld/m/b/c/h0$o2;)Ld/m/b/c/h0$o1;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/h0$o1;->i:Ld/m/h/a;

    return-object p0
.end method
