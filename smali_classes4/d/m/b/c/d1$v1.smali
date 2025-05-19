.class public Ld/m/b/c/d1$v1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v1"
.end annotation


# instance fields
.field private a:Ld/m/b/c/d1$t1;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/d1$s1;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/d1$t1;Ld/m/b/c/d1$s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/d1$v1;->a:Ld/m/b/c/d1$t1;

    iput-object p2, p0, Ld/m/b/c/d1$v1;->b:Ld/m/b/c/d1$s1;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/d1$s1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d1$v1;->b:Ld/m/b/c/d1$s1;

    return-object p0
.end method

.method public b()Ld/m/b/c/d1$t1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d1$v1;->a:Ld/m/b/c/d1$t1;

    return-object p0
.end method

.method public c(Ld/m/b/c/d1$s1;)Ld/m/b/c/d1$v1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d1$v1;->b:Ld/m/b/c/d1$s1;

    return-object p0
.end method

.method public d(Ld/m/b/c/d1$t1;)Ld/m/b/c/d1$v1;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d1$v1;->a:Ld/m/b/c/d1$t1;

    return-object p0
.end method
