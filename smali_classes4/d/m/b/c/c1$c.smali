.class public Ld/m/b/c/c1$c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "AIShortcut"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

.field private c:Ld/m/b/c/c1$h2;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/m/b/c/h0$b0;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private e:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$h2;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$c;->e:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$c;->f:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/m/b/c/c1$h2;Ld/m/b/c/h0$b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$c;->e:Ld/m/h/a;

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$c;->f:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/c1$c;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/b/c/c1$c;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/m/b/c/c1$c;->c:Ld/m/b/c/c1$h2;

    iput-object p4, p0, Ld/m/b/c/c1$c;->d:Ld/m/b/c/h0$b0;

    return-void
.end method


# virtual methods
.method public a()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$h2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$c;->e:Ld/m/h/a;

    return-object p0
.end method

.method public b()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$c;->f:Ld/m/h/a;

    return-object p0
.end method

.method public c()Ld/m/b/c/c1$h2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$c;->c:Ld/m/b/c/c1$h2;

    return-object p0
.end method

.method public d()Ld/m/b/c/h0$b0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$c;->d:Ld/m/b/c/h0$b0;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ld/m/b/c/c1$h2;)Ld/m/b/c/c1$c;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/c1$c;->e:Ld/m/h/a;

    return-object p0
.end method

.method public h(Ld/m/b/c/c1$d;)Ld/m/b/c/c1$c;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/c1$c;->f:Ld/m/h/a;

    return-object p0
.end method

.method public i(Ld/m/b/c/c1$h2;)Ld/m/b/c/c1$c;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$c;->c:Ld/m/b/c/c1$h2;

    return-object p0
.end method

.method public j(Ld/m/b/c/h0$b0;)Ld/m/b/c/c1$c;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$c;->d:Ld/m/b/c/h0$b0;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ld/m/b/c/c1$c;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ld/m/b/c/c1$c;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$c;->b:Ljava/lang/String;

    return-object p0
.end method
