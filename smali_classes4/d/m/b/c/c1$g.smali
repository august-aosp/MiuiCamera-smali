.class public Ld/m/b/c/c1$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Ld/m/b/c/c1$h2;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/c1$s2;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/c1$h2;Ld/m/b/c/c1$s2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/c1$g;->a:Ld/m/b/c/c1$h2;

    iput-object p2, p0, Ld/m/b/c/c1$g;->b:Ld/m/b/c/c1$s2;

    iput-object p3, p0, Ld/m/b/c/c1$g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/c1$h2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$g;->a:Ld/m/b/c/c1$h2;

    return-object p0
.end method

.method public b()Ld/m/b/c/c1$s2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$g;->b:Ld/m/b/c/c1$s2;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ld/m/b/c/c1$h2;)Ld/m/b/c/c1$g;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$g;->a:Ld/m/b/c/c1$h2;

    return-object p0
.end method

.method public e(Ld/m/b/c/c1$s2;)Ld/m/b/c/c1$g;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$g;->b:Ld/m/b/c/c1$s2;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/m/b/c/c1$g;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$g;->c:Ljava/lang/String;

    return-object p0
.end method
