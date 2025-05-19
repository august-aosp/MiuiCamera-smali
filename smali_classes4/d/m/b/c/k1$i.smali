.class public Ld/m/b/c/k1$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Ld/m/b/c/k1$j;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Z
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/k1$l;",
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

    iput-object v0, p0, Ld/m/b/c/k1$i;->c:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/k1$i;->d:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/k1$j;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/k1$i;->c:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/k1$i;->d:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/k1$i;->a:Ld/m/b/c/k1$j;

    iput-boolean p2, p0, Ld/m/b/c/k1$i;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/k1$j;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k1$i;->a:Ld/m/b/c/k1$j;

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

    iget-object p0, p0, Ld/m/b/c/k1$i;->d:Ld/m/h/a;

    return-object p0
.end method

.method public c()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/k1$l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k1$i;->c:Ld/m/h/a;

    return-object p0
.end method

.method public d()Z
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/m/b/c/k1$i;->b:Z

    return p0
.end method

.method public e(Z)Ld/m/b/c/k1$i;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/m/b/c/k1$i;->b:Z

    return-object p0
.end method

.method public f(Ld/m/b/c/k1$j;)Ld/m/b/c/k1$i;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/k1$i;->a:Ld/m/b/c/k1$j;

    return-object p0
.end method

.method public g(I)Ld/m/b/c/k1$i;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/k1$i;->d:Ld/m/h/a;

    return-object p0
.end method

.method public h(Ld/m/b/c/k1$l;)Ld/m/b/c/k1$i;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/k1$i;->c:Ld/m/h/a;

    return-object p0
.end method
