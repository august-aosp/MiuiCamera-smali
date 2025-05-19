.class public Ld/m/b/c/e0$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Ld/m/b/c/e0$h;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/e0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/e0$g;->a:Ld/m/b/c/e0$h;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/e0$h;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/e0$g;->a:Ld/m/b/c/e0$h;

    return-object p0
.end method

.method public b(Ld/m/b/c/e0$h;)Ld/m/b/c/e0$g;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/e0$g;->a:Ld/m/b/c/e0$h;

    return-object p0
.end method
