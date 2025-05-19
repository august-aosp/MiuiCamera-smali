.class public Ld/m/b/c/d1$c1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c1"
.end annotation


# instance fields
.field private a:Ld/m/b/c/d1$e;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/g/a/c/q0/u;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/d1$e;Ld/g/a/c/q0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/d1$c1;->a:Ld/m/b/c/d1$e;

    iput-object p2, p0, Ld/m/b/c/d1$c1;->b:Ld/g/a/c/q0/u;

    return-void
.end method


# virtual methods
.method public a()Ld/g/a/c/q0/u;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d1$c1;->b:Ld/g/a/c/q0/u;

    return-object p0
.end method

.method public b()Ld/m/b/c/d1$e;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d1$c1;->a:Ld/m/b/c/d1$e;

    return-object p0
.end method

.method public c(Ld/g/a/c/q0/u;)Ld/m/b/c/d1$c1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d1$c1;->b:Ld/g/a/c/q0/u;

    return-object p0
.end method

.method public d(Ld/m/b/c/d1$e;)Ld/m/b/c/d1$c1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d1$c1;->a:Ld/m/b/c/d1$e;

    return-object p0
.end method
