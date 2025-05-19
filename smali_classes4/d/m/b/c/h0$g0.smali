.class public Ld/m/b/c/h0$g0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "LocalStrategy"
    namespace = "Nlp"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g0"
.end annotation


# instance fields
.field private a:Ld/m/b/c/h0$h0;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Ld/m/b/c/h0$h0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/c/h0$h0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/h0$g0;->a:Ld/m/b/c/h0$h0;

    iput-object p2, p0, Ld/m/b/c/h0$g0;->b:Ljava/util/List;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$g0;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()Ld/m/b/c/h0$h0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h0$g0;->a:Ld/m/b/c/h0$h0;

    return-object p0
.end method

.method public c(Ljava/util/List;)Ld/m/b/c/h0$g0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/m/b/c/h0$g0;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$g0;->b:Ljava/util/List;

    return-object p0
.end method

.method public d(Ld/m/b/c/h0$h0;)Ld/m/b/c/h0$g0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/h0$g0;->a:Ld/m/b/c/h0$h0;

    return-object p0
.end method
