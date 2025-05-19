.class public Ld/m/b/c/h0$w2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w2"
.end annotation


# instance fields
.field private a:Ld/m/b/c/h0$v2;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/h0$v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/h0$w2;->a:Ld/m/b/c/h0$v2;

    iput-object p2, p0, Ld/m/b/c/h0$w2;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/m/b/c/h0$w2;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/m/b/c/h0$w2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$w2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ld/m/b/c/h0$v2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$w2;->a:Ld/m/b/c/h0$v2;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$w2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$w2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/m/b/c/h0$w2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$w2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ld/m/b/c/h0$v2;)Ld/m/b/c/h0$w2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$w2;->a:Ld/m/b/c/h0$v2;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/m/b/c/h0$w2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$w2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/m/b/c/h0$w2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$w2;->b:Ljava/lang/String;

    return-object p0
.end method
