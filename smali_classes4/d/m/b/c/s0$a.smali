.class public Ld/m/b/c/s0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "AdjustVolume"
    namespace = "Speaker"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/s0$f;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/m/b/c/s0$e;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILd/m/b/c/s0$f;Ld/m/b/c/s0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/m/b/c/s0$a;->a:I

    iput-object p2, p0, Ld/m/b/c/s0$a;->b:Ld/m/b/c/s0$f;

    iput-object p3, p0, Ld/m/b/c/s0$a;->c:Ld/m/b/c/s0$e;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/s0$f;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/s0$a;->b:Ld/m/b/c/s0$f;

    return-object p0
.end method

.method public b()Ld/m/b/c/s0$e;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/s0$a;->c:Ld/m/b/c/s0$e;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/m/b/c/s0$a;->a:I

    return p0
.end method

.method public d(Ld/m/b/c/s0$f;)Ld/m/b/c/s0$a;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/s0$a;->b:Ld/m/b/c/s0$f;

    return-object p0
.end method

.method public e(Ld/m/b/c/s0$e;)Ld/m/b/c/s0$a;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/s0$a;->c:Ld/m/b/c/s0$e;

    return-object p0
.end method

.method public f(I)Ld/m/b/c/s0$a;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/m/b/c/s0$a;->a:I

    return-object p0
.end method
