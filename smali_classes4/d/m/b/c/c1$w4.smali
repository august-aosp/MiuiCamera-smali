.class public Ld/m/b/c/c1$w4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w4"
.end annotation


# instance fields
.field private a:Ld/g/a/c/q0/a;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/q0/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/c1$w4;->a:Ld/g/a/c/q0/a;

    iput-object p2, p0, Ld/m/b/c/c1$w4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ld/g/a/c/q0/a;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$w4;->a:Ld/g/a/c/q0/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$w4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ld/g/a/c/q0/a;)Ld/m/b/c/c1$w4;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$w4;->a:Ld/g/a/c/q0/a;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ld/m/b/c/c1$w4;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$w4;->b:Ljava/lang/String;

    return-object p0
.end method
