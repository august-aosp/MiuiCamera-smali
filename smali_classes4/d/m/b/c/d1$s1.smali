.class public Ld/m/b/c/d1$s1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s1"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:J
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/m/b/c/d1$r1;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/g/a/c/q0/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/d1$u1;",
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

    iput-object v0, p0, Ld/m/b/c/d1$s1;->e:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/d1$s1;->f:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLd/m/b/c/d1$r1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/d1$s1;->e:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/d1$s1;->f:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/d1$s1;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/b/c/d1$s1;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld/m/b/c/d1$s1;->c:J

    iput-object p5, p0, Ld/m/b/c/d1$s1;->d:Ld/m/b/c/d1$r1;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/d1$r1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d1$s1;->d:Ld/m/b/c/d1$r1;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d1$s1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/g/a/c/q0/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d1$s1;->e:Ld/m/h/a;

    return-object p0
.end method

.method public d()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/d1$u1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d1$s1;->f:Ld/m/h/a;

    return-object p0
.end method

.method public e()J
    .locals 2
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/m/b/c/d1$s1;->c:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d1$s1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ld/m/b/c/d1$r1;)Ld/m/b/c/d1$s1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d1$s1;->d:Ld/m/b/c/d1$r1;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/m/b/c/d1$s1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d1$s1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ld/g/a/c/q0/u;)Ld/m/b/c/d1$s1;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/d1$s1;->e:Ld/m/h/a;

    return-object p0
.end method

.method public j(Ld/m/b/c/d1$u1;)Ld/m/b/c/d1$s1;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/d1$s1;->f:Ld/m/h/a;

    return-object p0
.end method

.method public k(J)Ld/m/b/c/d1$s1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/m/b/c/d1$s1;->c:J

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ld/m/b/c/d1$s1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d1$s1;->a:Ljava/lang/String;

    return-object p0
.end method
