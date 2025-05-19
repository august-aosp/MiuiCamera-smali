.class public Ld/m/b/c/c1$f4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f4"
.end annotation


# instance fields
.field private a:D
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:D
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ljava/lang/Double;",
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

    iput-object v0, p0, Ld/m/b/c/c1$f4;->c:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$f4;->c:Ld/m/h/a;

    iput-wide p1, p0, Ld/m/b/c/c1$f4;->a:D

    iput-wide p3, p0, Ld/m/b/c/c1$f4;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/m/b/c/c1$f4;->b:D

    return-wide v0
.end method

.method public b()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$f4;->c:Ld/m/h/a;

    return-object p0
.end method

.method public c()D
    .locals 2
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/m/b/c/c1$f4;->a:D

    return-wide v0
.end method

.method public d(D)Ld/m/b/c/c1$f4;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/m/b/c/c1$f4;->b:D

    return-object p0
.end method

.method public e(D)Ld/m/b/c/c1$f4;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/c1$f4;->c:Ld/m/h/a;

    return-object p0
.end method

.method public f(D)Ld/m/b/c/c1$f4;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/m/b/c/c1$f4;->a:D

    return-object p0
.end method
