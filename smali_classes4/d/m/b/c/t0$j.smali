.class public Ld/m/b/c/t0$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private a:Ld/m/b/c/t0$b;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/t0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/t0$j;->a:Ld/m/b/c/t0$b;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/t0$b;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/t0$j;->a:Ld/m/b/c/t0$b;

    return-object p0
.end method

.method public b(Ld/m/b/c/t0$b;)Ld/m/b/c/t0$j;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/t0$j;->a:Ld/m/b/c/t0$b;

    return-object p0
.end method
