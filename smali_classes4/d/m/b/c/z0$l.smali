.class public Ld/m/b/c/z0$l;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "RichSkillSuggestion"
    namespace = "Suggestion"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Z
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/m/b/c/z0$p;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/m/b/c/z0$e;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/z0$b;",
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

.method public constructor <init>(Ljava/lang/String;ZLd/m/b/c/z0$p;Ld/m/b/c/z0$e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ld/m/b/c/z0$p;",
            "Ld/m/b/c/z0$e;",
            "Ljava/util/List<",
            "Ld/m/b/c/z0$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/z0$l;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ld/m/b/c/z0$l;->b:Z

    iput-object p3, p0, Ld/m/b/c/z0$l;->c:Ld/m/b/c/z0$p;

    iput-object p4, p0, Ld/m/b/c/z0$l;->d:Ld/m/b/c/z0$e;

    iput-object p5, p0, Ld/m/b/c/z0$l;->e:Ljava/util/List;

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
            "Ld/m/b/c/z0$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/z0$l;->e:Ljava/util/List;

    return-object p0
.end method

.method public b()Ld/m/b/c/z0$e;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/z0$l;->d:Ld/m/b/c/z0$e;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/z0$l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ld/m/b/c/z0$p;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/z0$l;->c:Ld/m/b/c/z0$p;

    return-object p0
.end method

.method public e()Z
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/m/b/c/z0$l;->b:Z

    return p0
.end method

.method public f(Ljava/util/List;)Ld/m/b/c/z0$l;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/z0$b;",
            ">;)",
            "Ld/m/b/c/z0$l;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/z0$l;->e:Ljava/util/List;

    return-object p0
.end method

.method public g(Ld/m/b/c/z0$e;)Ld/m/b/c/z0$l;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/z0$l;->d:Ld/m/b/c/z0$e;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/m/b/c/z0$l;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/z0$l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Ld/m/b/c/z0$l;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/m/b/c/z0$l;->b:Z

    return-object p0
.end method

.method public j(Ld/m/b/c/z0$p;)Ld/m/b/c/z0$l;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/z0$l;->c:Ld/m/b/c/z0$p;

    return-object p0
.end method
