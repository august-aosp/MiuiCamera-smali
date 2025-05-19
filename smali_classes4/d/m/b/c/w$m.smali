.class public Ld/m/b/c/w$m;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "Push"
    namespace = "General"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private a:Ld/g/a/c/q0/a;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/w$n;",
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

    iput-object v0, p0, Ld/m/b/c/w$m;->b:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/q0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/w$m;->b:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/w$m;->a:Ld/g/a/c/q0/a;

    return-void
.end method


# virtual methods
.method public a()Ld/g/a/c/q0/a;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/w$m;->a:Ld/g/a/c/q0/a;

    return-object p0
.end method

.method public b()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/w$n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/w$m;->b:Ld/m/h/a;

    return-object p0
.end method

.method public c(Ld/g/a/c/q0/a;)Ld/m/b/c/w$m;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/w$m;->a:Ld/g/a/c/q0/a;

    return-object p0
.end method

.method public d(Ld/m/b/c/w$n;)Ld/m/b/c/w$m;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/w$m;->b:Ld/m/h/a;

    return-object p0
.end method
