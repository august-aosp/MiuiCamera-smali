.class public Ld/m/b/c/k0$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
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

.field private d:Z
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/m/b/c/k0$l;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private f:Z
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd/m/b/c/k0$l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/k0$k;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/b/c/k0$k;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/m/b/c/k0$k;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ld/m/b/c/k0$k;->d:Z

    iput-object p5, p0, Ld/m/b/c/k0$k;->e:Ld/m/b/c/k0$l;

    iput-boolean p6, p0, Ld/m/b/c/k0$k;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k0$k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ld/m/b/c/k0$l;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k0$k;->e:Ld/m/b/c/k0$l;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k0$k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/k0$k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/m/b/c/k0$k;->f:Z

    return p0
.end method

.method public f()Z
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/m/b/c/k0$k;->d:Z

    return p0
.end method

.method public g(Z)Ld/m/b/c/k0$k;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/m/b/c/k0$k;->d:Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/m/b/c/k0$k;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/k0$k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ld/m/b/c/k0$l;)Ld/m/b/c/k0$k;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/k0$k;->e:Ld/m/b/c/k0$l;

    return-object p0
.end method

.method public j(Z)Ld/m/b/c/k0$k;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/m/b/c/k0$k;->f:Z

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ld/m/b/c/k0$k;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/k0$k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ld/m/b/c/k0$k;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/k0$k;->c:Ljava/lang/String;

    return-object p0
.end method
