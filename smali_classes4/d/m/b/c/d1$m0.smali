.class public Ld/m/b/c/d1$m0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m0"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/d1$l0;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:J
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/d1$o0;",
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

    iput-object v0, p0, Ld/m/b/c/d1$m0;->e:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/m/b/c/d1$l0;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/d1$m0;->e:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/d1$m0;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/b/c/d1$m0;->b:Ld/m/b/c/d1$l0;

    iput-object p3, p0, Ld/m/b/c/d1$m0;->c:Ljava/lang/String;

    iput-wide p4, p0, Ld/m/b/c/d1$m0;->d:J

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/d1$l0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d1$m0;->b:Ld/m/b/c/d1$l0;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d1$m0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/d1$o0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d1$m0;->e:Ld/m/h/a;

    return-object p0
.end method

.method public d()J
    .locals 2
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/m/b/c/d1$m0;->d:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d1$m0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ld/m/b/c/d1$l0;)Ld/m/b/c/d1$m0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d1$m0;->b:Ld/m/b/c/d1$l0;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/m/b/c/d1$m0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d1$m0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ld/m/b/c/d1$o0;)Ld/m/b/c/d1$m0;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/d1$m0;->e:Ld/m/h/a;

    return-object p0
.end method

.method public i(J)Ld/m/b/c/d1$m0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/m/b/c/d1$m0;->d:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/m/b/c/d1$m0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d1$m0;->a:Ljava/lang/String;

    return-object p0
.end method
