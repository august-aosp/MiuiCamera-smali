.class public Ld/m/b/c/c1$z6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z6"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/c1$h2;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/m/b/c/c1$a7;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/m/b/c/c1$h2;Ld/m/b/c/c1$a7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/c1$z6;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/b/c/c1$z6;->b:Ld/m/b/c/c1$h2;

    iput-object p3, p0, Ld/m/b/c/c1$z6;->c:Ld/m/b/c/c1$a7;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/c1$h2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$z6;->b:Ld/m/b/c/c1$h2;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$z6;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/m/b/c/c1$a7;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$z6;->c:Ld/m/b/c/c1$a7;

    return-object p0
.end method

.method public d(Ld/m/b/c/c1$h2;)Ld/m/b/c/c1$z6;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$z6;->b:Ld/m/b/c/c1$h2;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/m/b/c/c1$z6;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$z6;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ld/m/b/c/c1$a7;)Ld/m/b/c/c1$z6;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$z6;->c:Ld/m/b/c/c1$a7;

    return-object p0
.end method
