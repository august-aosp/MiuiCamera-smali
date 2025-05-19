.class public Ld/m/b/c/u$t2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t2"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/c1$s2;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/m/b/c/c1$l2;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/m/b/c/c1$s2;Ld/m/b/c/c1$l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/u$t2;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/b/c/u$t2;->b:Ld/m/b/c/c1$s2;

    iput-object p3, p0, Ld/m/b/c/u$t2;->c:Ld/m/b/c/c1$l2;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/c1$l2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/u$t2;->c:Ld/m/b/c/c1$l2;

    return-object p0
.end method

.method public b()Ld/m/b/c/c1$s2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/u$t2;->b:Ld/m/b/c/c1$s2;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/u$t2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ld/m/b/c/c1$l2;)Ld/m/b/c/u$t2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/u$t2;->c:Ld/m/b/c/c1$l2;

    return-object p0
.end method

.method public e(Ld/m/b/c/c1$s2;)Ld/m/b/c/u$t2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/u$t2;->b:Ld/m/b/c/c1$s2;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/m/b/c/u$t2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/u$t2;->a:Ljava/lang/String;

    return-object p0
.end method
