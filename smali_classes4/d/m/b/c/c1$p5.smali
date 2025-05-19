.class public Ld/m/b/c/c1$p5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p5"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:I
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:I
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:I
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private e:I
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private f:I
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/c1$p5;->a:Ljava/lang/String;

    iput p2, p0, Ld/m/b/c/c1$p5;->b:I

    iput p3, p0, Ld/m/b/c/c1$p5;->c:I

    iput p4, p0, Ld/m/b/c/c1$p5;->d:I

    iput p5, p0, Ld/m/b/c/c1$p5;->e:I

    iput p6, p0, Ld/m/b/c/c1$p5;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/m/b/c/c1$p5;->f:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$p5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/m/b/c/c1$p5;->d:I

    return p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/m/b/c/c1$p5;->b:I

    return p0
.end method

.method public e()I
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/m/b/c/c1$p5;->e:I

    return p0
.end method

.method public f()I
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/m/b/c/c1$p5;->c:I

    return p0
.end method

.method public g(I)Ld/m/b/c/c1$p5;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/m/b/c/c1$p5;->f:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/m/b/c/c1$p5;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$p5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Ld/m/b/c/c1$p5;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/m/b/c/c1$p5;->d:I

    return-object p0
.end method

.method public j(I)Ld/m/b/c/c1$p5;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/m/b/c/c1$p5;->b:I

    return-object p0
.end method

.method public k(I)Ld/m/b/c/c1$p5;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/m/b/c/c1$p5;->e:I

    return-object p0
.end method

.method public l(I)Ld/m/b/c/c1$p5;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/m/b/c/c1$p5;->c:I

    return-object p0
.end method
