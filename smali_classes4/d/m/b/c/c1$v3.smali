.class public Ld/m/b/c/c1$v3;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "PersonSearchList"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v3"
.end annotation


# instance fields
.field private a:Ld/m/b/c/c1$y4;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:J
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/c1$j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/c1$y4;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/c/c1$y4;",
            "J",
            "Ljava/util/List<",
            "Ld/m/b/c/c1$j0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/c1$v3;->a:Ld/m/b/c/c1$y4;

    iput-wide p2, p0, Ld/m/b/c/c1$v3;->b:J

    iput-object p4, p0, Ld/m/b/c/c1$v3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/b/c/c1$j0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$v3;->c:Ljava/util/List;

    return-object p0
.end method

.method public b()Ld/m/b/c/c1$y4;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$v3;->a:Ld/m/b/c/c1$y4;

    return-object p0
.end method

.method public c()J
    .locals 2
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/m/b/c/c1$v3;->b:J

    return-wide v0
.end method

.method public d(Ljava/util/List;)Ld/m/b/c/c1$v3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/c1$j0;",
            ">;)",
            "Ld/m/b/c/c1$v3;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$v3;->c:Ljava/util/List;

    return-object p0
.end method

.method public e(Ld/m/b/c/c1$y4;)Ld/m/b/c/c1$v3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$v3;->a:Ld/m/b/c/c1$y4;

    return-object p0
.end method

.method public f(J)Ld/m/b/c/c1$v3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/m/b/c/c1$v3;->b:J

    return-object p0
.end method
