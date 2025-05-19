.class public Ld/m/b/c/f$k;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "PlayApp"
    namespace = "AudioPlayer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/b/c/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ld/m/b/c/c1$o;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:I
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ld/m/b/c/c1$o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/f$b;",
            ">;",
            "Ld/m/b/c/c1$o;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/f$k;->a:Ljava/util/List;

    iput-object p2, p0, Ld/m/b/c/f$k;->b:Ld/m/b/c/c1$o;

    iput p3, p0, Ld/m/b/c/f$k;->c:I

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/c1$o;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/f$k;->b:Ld/m/b/c/c1$o;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/b/c/f$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/f$k;->a:Ljava/util/List;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/m/b/c/f$k;->c:I

    return p0
.end method

.method public d(Ld/m/b/c/c1$o;)Ld/m/b/c/f$k;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/f$k;->b:Ld/m/b/c/c1$o;

    return-object p0
.end method

.method public e(Ljava/util/List;)Ld/m/b/c/f$k;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/f$b;",
            ">;)",
            "Ld/m/b/c/f$k;"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/f$k;->a:Ljava/util/List;

    return-object p0
.end method

.method public f(I)Ld/m/b/c/f$k;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/m/b/c/f$k;->c:I

    return-object p0
.end method
