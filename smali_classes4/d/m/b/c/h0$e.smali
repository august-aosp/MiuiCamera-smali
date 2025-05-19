.class public Ld/m/b/c/h0$e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "AuxiliaryIntention"
    namespace = "Nlp"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ld/m/b/c/h0$z;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/g/a/c/q0/u;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Ld/m/b/c/h0$e;->c:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/h0$z;Ld/g/a/c/q0/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/h0$e;->c:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/h0$e;->a:Ld/m/b/c/h0$z;

    iput-object p2, p0, Ld/m/b/c/h0$e;->b:Ld/g/a/c/q0/u;

    return-void
.end method


# virtual methods
.method public a()Ld/g/a/c/q0/u;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$e;->b:Ld/g/a/c/q0/u;

    return-object p0
.end method

.method public b()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$e;->c:Ld/m/h/a;

    return-object p0
.end method

.method public c()Ld/m/b/c/h0$z;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$e;->a:Ld/m/b/c/h0$z;

    return-object p0
.end method

.method public d(Ld/g/a/c/q0/u;)Ld/m/b/c/h0$e;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$e;->b:Ld/g/a/c/q0/u;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/m/b/c/h0$e;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/h0$e;->c:Ld/m/h/a;

    return-object p0
.end method

.method public f(Ld/m/b/c/h0$z;)Ld/m/b/c/h0$e;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$e;->a:Ld/m/b/c/h0$z;

    return-object p0
.end method
