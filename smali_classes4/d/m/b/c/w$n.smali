.class public Ld/m/b/c/w$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
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

.field private c:J
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:J
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/w$n;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/b/c/w$n;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld/m/b/c/w$n;->c:J

    iput-wide p5, p0, Ld/m/b/c/w$n;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/m/b/c/w$n;->d:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/w$n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()J
    .locals 2
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/m/b/c/w$n;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/w$n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(J)Ld/m/b/c/w$n;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/m/b/c/w$n;->d:J

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/m/b/c/w$n;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/w$n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Ld/m/b/c/w$n;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/m/b/c/w$n;->c:J

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/m/b/c/w$n;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/w$n;->b:Ljava/lang/String;

    return-object p0
.end method
