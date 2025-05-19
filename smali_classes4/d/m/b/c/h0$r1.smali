.class public Ld/m/b/c/h0$r1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r1"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/h0$s1;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Z
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

    iput-object v0, p0, Ld/m/b/c/h0$r1;->d:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/m/b/c/h0$s1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/h0$r1;->d:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/h0$r1;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/b/c/h0$r1;->b:Ld/m/b/c/h0$s1;

    iput-boolean p3, p0, Ld/m/b/c/h0$r1;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$r1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ld/m/b/c/h0$s1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$r1;->b:Ld/m/b/c/h0$s1;

    return-object p0
.end method

.method public c()Ld/m/h/a;
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

    iget-object p0, p0, Ld/m/b/c/h0$r1;->d:Ld/m/h/a;

    return-object p0
.end method

.method public d()Z
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/m/b/c/h0$r1;->c:Z

    return p0
.end method

.method public e(Z)Ld/m/b/c/h0$r1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/m/b/c/h0$r1;->c:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/m/b/c/h0$r1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$r1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ld/m/b/c/h0$s1;)Ld/m/b/c/h0$r1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$r1;->b:Ld/m/b/c/h0$s1;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ld/m/b/c/h0$r1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/m/b/c/h0$r1;"
        }
    .end annotation

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/h0$r1;->d:Ld/m/h/a;

    return-object p0
.end method
