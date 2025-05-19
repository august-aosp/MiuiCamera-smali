.class public final Ld/b/a/v/c/a$f;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Ld/b/a/v/c/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/v/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/v/c/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/a/b0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/b/a/b0/a<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ld/b/a/v/c/a$f;->b:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b0/a;

    iput-object p1, p0, Ld/b/a/v/c/a$f;->a:Ld/b/a/b0/a;

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/b0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b0/a<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/v/c/a$f;->a:Ld/b/a/b0/a;

    return-object p0
.end method

.method public b()F
    .locals 0

    iget-object p0, p0, Ld/b/a/v/c/a$f;->a:Ld/b/a/b0/a;

    invoke-virtual {p0}, Ld/b/a/b0/a;->e()F

    move-result p0

    return p0
.end method

.method public c(F)Z
    .locals 1

    iget v0, p0, Ld/b/a/v/c/a$f;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput p1, p0, Ld/b/a/v/c/a$f;->b:F

    const/4 p0, 0x0

    return p0
.end method

.method public d(F)Z
    .locals 0

    iget-object p0, p0, Ld/b/a/v/c/a$f;->a:Ld/b/a/b0/a;

    invoke-virtual {p0}, Ld/b/a/b0/a;->h()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e()F
    .locals 0

    iget-object p0, p0, Ld/b/a/v/c/a$f;->a:Ld/b/a/b0/a;

    invoke-virtual {p0}, Ld/b/a/b0/a;->b()F

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
