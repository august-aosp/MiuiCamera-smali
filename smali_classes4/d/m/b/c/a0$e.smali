.class public Ld/m/b/c/a0$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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

.field private e:Ld/m/b/c/c1$s2;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/m/b/c/c1$s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/a0$e;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/b/c/a0$e;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/m/b/c/a0$e;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/m/b/c/a0$e;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/m/b/c/a0$e;->e:Ld/m/b/c/c1$s2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/a0$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/a0$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/a0$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ld/m/b/c/c1$s2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/a0$e;->e:Ld/m/b/c/c1$s2;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/a0$e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/m/b/c/a0$e;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/a0$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/m/b/c/a0$e;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/a0$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/m/b/c/a0$e;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/a0$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ld/m/b/c/c1$s2;)Ld/m/b/c/a0$e;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/a0$e;->e:Ld/m/b/c/c1$s2;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/m/b/c/a0$e;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/a0$e;->c:Ljava/lang/String;

    return-object p0
.end method
