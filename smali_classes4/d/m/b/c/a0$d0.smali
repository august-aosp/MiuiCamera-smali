.class public Ld/m/b/c/a0$d0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "SetBroadcastMode"
    namespace = "Map"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# instance fields
.field private a:Ld/m/b/c/a0$d;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/a0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/a0$d0;->a:Ld/m/b/c/a0$d;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/a0$d;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/a0$d0;->a:Ld/m/b/c/a0$d;

    return-object p0
.end method

.method public b(Ld/m/b/c/a0$d;)Ld/m/b/c/a0$d0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/a0$d0;->a:Ld/m/b/c/a0$d;

    return-object p0
.end method
