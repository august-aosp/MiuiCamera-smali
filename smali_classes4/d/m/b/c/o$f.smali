.class public Ld/m/b/c/o$f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/e;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "ScanDeviceState"
    namespace = "DeviceBinding"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/o$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/o$f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/b/c/o$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/o$f;->a:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/util/List;)Ld/m/b/c/o$f;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/o$b;",
            ">;)",
            "Ld/m/b/c/o$f;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/o$f;->a:Ljava/util/List;

    return-object p0
.end method
