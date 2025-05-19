.class public Ld/m/b/c/c$a0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/h;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "StoreAlerts"
    namespace = "Alerts"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/c$d;",
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
            "Ld/m/b/c/c$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/c$a0;->a:Ljava/util/List;

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
            "Ld/m/b/c/c$d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c$a0;->a:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/util/List;)Ld/m/b/c/c$a0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/c$d;",
            ">;)",
            "Ld/m/b/c/c$a0;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c$a0;->a:Ljava/util/List;

    return-object p0
.end method
