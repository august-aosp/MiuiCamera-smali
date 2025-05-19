.class public Ld/m/b/c/d1$a0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# instance fields
.field private a:Ld/m/b/c/d1$y;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/d1$x;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/d1$y;Ld/m/b/c/d1$x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/d1$a0;->a:Ld/m/b/c/d1$y;

    iput-object p2, p0, Ld/m/b/c/d1$a0;->b:Ld/m/b/c/d1$x;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/d1$x;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d1$a0;->b:Ld/m/b/c/d1$x;

    return-object p0
.end method

.method public b()Ld/m/b/c/d1$y;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d1$a0;->a:Ld/m/b/c/d1$y;

    return-object p0
.end method

.method public c(Ld/m/b/c/d1$x;)Ld/m/b/c/d1$a0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d1$a0;->b:Ld/m/b/c/d1$x;

    return-object p0
.end method

.method public d(Ld/m/b/c/d1$y;)Ld/m/b/c/d1$a0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d1$a0;->a:Ld/m/b/c/d1$y;

    return-object p0
.end method
