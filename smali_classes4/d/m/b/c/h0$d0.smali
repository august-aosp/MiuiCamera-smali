.class public Ld/m/b/c/h0$d0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# instance fields
.field private a:Ld/m/b/c/h0$c0;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/h0$e0;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Ld/m/b/c/h0$d0;->d:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/h0$d0;->e:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/h0$c0;Ld/m/b/c/h0$e0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/h0$d0;->d:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/h0$d0;->e:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/h0$d0;->a:Ld/m/b/c/h0$c0;

    iput-object p2, p0, Ld/m/b/c/h0$d0;->b:Ld/m/b/c/h0$e0;

    iput-boolean p3, p0, Ld/m/b/c/h0$d0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/h0$c0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$d0;->a:Ld/m/b/c/h0$c0;

    return-object p0
.end method

.method public b()Ld/m/b/c/h0$e0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$d0;->b:Ld/m/b/c/h0$e0;

    return-object p0
.end method

.method public c()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$d0;->d:Ld/m/h/a;

    return-object p0
.end method

.method public d()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$d0;->e:Ld/m/h/a;

    return-object p0
.end method

.method public e()Z
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/m/b/c/h0$d0;->c:Z

    return p0
.end method

.method public f(Ld/m/b/c/h0$c0;)Ld/m/b/c/h0$d0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$d0;->a:Ld/m/b/c/h0$c0;

    return-object p0
.end method

.method public g(Z)Ld/m/b/c/h0$d0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/m/b/c/h0$d0;->c:Z

    return-object p0
.end method

.method public h(Ld/m/b/c/h0$e0;)Ld/m/b/c/h0$d0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$d0;->b:Ld/m/b/c/h0$e0;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/m/b/c/h0$d0;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/h0$d0;->d:Ld/m/h/a;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/m/b/c/h0$d0;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/h0$d0;->e:Ld/m/h/a;

    return-object p0
.end method
