.class public abstract Ld/b/a/b0/f;
.super Ld/b/a/b0/j;
.source "LottieInterpolatedValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/a/b0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Ld/b/a/b0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/a/b0/j;-><init>()V

    iput-object p1, p0, Ld/b/a/b0/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld/b/a/b0/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld/b/a/b0/f;->f:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/b0/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b0/f;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Ld/b/a/b0/b;->e()F

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Ld/b/a/b0/f;->d:Ljava/lang/Object;

    iget-object v1, p0, Ld/b/a/b0/f;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, Ld/b/a/b0/f;->e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;F)TT;"
        }
    .end annotation
.end method
