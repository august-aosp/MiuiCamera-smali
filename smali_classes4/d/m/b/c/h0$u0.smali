.class public Ld/m/b/c/h0$u0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u0"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/h0$y0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Z
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:I
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/h0$g;",
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

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/h0$y0;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ld/m/b/c/h0$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/h0$u0;->a:Ljava/util/List;

    iput-object p2, p0, Ld/m/b/c/h0$u0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ld/m/b/c/h0$u0;->c:Z

    iput p4, p0, Ld/m/b/c/h0$u0;->d:I

    iput-object p5, p0, Ld/m/b/c/h0$u0;->e:Ljava/util/List;

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
            "Ld/m/b/c/h0$y0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$u0;->a:Ljava/util/List;

    return-object p0
.end method

.method public b()I
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/m/b/c/h0$u0;->d:I

    return p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/b/c/h0$g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$u0;->e:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$u0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/m/b/c/h0$u0;->c:Z

    return p0
.end method

.method public f(Ljava/util/List;)Ld/m/b/c/h0$u0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/h0$y0;",
            ">;)",
            "Ld/m/b/c/h0$u0;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$u0;->a:Ljava/util/List;

    return-object p0
.end method

.method public g(I)Ld/m/b/c/h0$u0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/m/b/c/h0$u0;->d:I

    return-object p0
.end method

.method public h(Ljava/util/List;)Ld/m/b/c/h0$u0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/h0$g;",
            ">;)",
            "Ld/m/b/c/h0$u0;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$u0;->e:Ljava/util/List;

    return-object p0
.end method

.method public i(Z)Ld/m/b/c/h0$u0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/m/b/c/h0$u0;->c:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/m/b/c/h0$u0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$u0;->b:Ljava/lang/String;

    return-object p0
.end method
