.class public Ld/m/b/c/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.field private c:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:Ljava/lang/String;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/f$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/b/c/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/m/b/c/f$b;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/m/b/c/f$b;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/m/b/c/f$b;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/m/b/c/f$b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/f$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/f$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/f$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/f$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/f$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/m/b/c/f$b;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/f$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/m/b/c/f$b;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/f$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/m/b/c/f$b;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/f$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/m/b/c/f$b;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/f$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ld/m/b/c/f$b;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ld/m/b/c/f$b;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/f$b;->b:Ljava/lang/String;

    return-object p0
.end method
