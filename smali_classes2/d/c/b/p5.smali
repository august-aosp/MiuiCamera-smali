.class public Ld/c/b/p5;
.super Ljava/lang/Object;
.source "RoleIdAndQuickshotNoSRZoomRange.java"


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "roleId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/b/p5;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/b/p5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/p5;->b:Ljava/util/List;

    new-instance v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/c/b/p5;->a:I

    return p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/p5;->b:Ljava/util/List;

    return-object p0
.end method
