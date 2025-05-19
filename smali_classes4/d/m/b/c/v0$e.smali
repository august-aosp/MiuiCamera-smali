.class public Ld/m/b/c/v0$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ld/m/b/c/v0$f;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/v0$g;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/v0$f;Ld/m/b/c/v0$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/v0$e;->a:Ld/m/b/c/v0$f;

    iput-object p2, p0, Ld/m/b/c/v0$e;->b:Ld/m/b/c/v0$g;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/v0$f;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/v0$e;->a:Ld/m/b/c/v0$f;

    return-object p0
.end method

.method public b()Ld/m/b/c/v0$g;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/v0$e;->b:Ld/m/b/c/v0$g;

    return-object p0
.end method

.method public c(Ld/m/b/c/v0$f;)Ld/m/b/c/v0$e;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/v0$e;->a:Ld/m/b/c/v0$f;

    return-object p0
.end method

.method public d(Ld/m/b/c/v0$g;)Ld/m/b/c/v0$e;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/v0$e;->b:Ld/m/b/c/v0$g;

    return-object p0
.end method
