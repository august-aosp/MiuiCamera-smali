.class public Ld/m/b/c/k1$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/k1$p;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/k1$o;",
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

    iput-object v0, p0, Ld/m/b/c/k1$l;->c:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/m/b/c/k1$p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/k1$l;->c:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/k1$l;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/b/c/k1$l;->b:Ld/m/b/c/k1$p;

    return-void
.end method


# virtual methods
.method public a()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/k1$o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k1$l;->c:Ld/m/h/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k1$l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/m/b/c/k1$p;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k1$l;->b:Ld/m/b/c/k1$p;

    return-object p0
.end method

.method public d(Ld/m/b/c/k1$o;)Ld/m/b/c/k1$l;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/k1$l;->c:Ld/m/h/a;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/m/b/c/k1$l;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/k1$l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ld/m/b/c/k1$p;)Ld/m/b/c/k1$l;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/k1$l;->b:Ld/m/b/c/k1$p;

    return-object p0
.end method
