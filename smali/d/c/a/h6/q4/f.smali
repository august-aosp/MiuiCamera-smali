.class public Ld/c/a/h6/q4/f;
.super Ljava/lang/Object;
.source "AmbilightInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/c/a/h6/q4/f;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private f:I

.field private g:I

.field private j:Z

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "nameResId",
            "iconResId",
            "order",
            "mode"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/h6/q4/f;->c:I

    iput p4, p0, Ld/c/a/h6/q4/f;->g:I

    iput p2, p0, Ld/c/a/h6/q4/f;->d:I

    iput p3, p0, Ld/c/a/h6/q4/f;->f:I

    iput p5, p0, Ld/c/a/h6/q4/f;->n:I

    return-void
.end method

.method public static e(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Ld/c/a/h6/q4/f;)I
    .locals 0
    .param p1    # Ld/c/a/h6/q4/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "another"
        }
    .end annotation

    iget p0, p0, Ld/c/a/h6/q4/f;->g:I

    iget p1, p1, Ld/c/a/h6/q4/f;->g:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/q4/f;->f:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/q4/f;->c:I

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "another"
        }
    .end annotation

    check-cast p1, Ld/c/a/h6/q4/f;

    invoke-virtual {p0, p1}, Ld/c/a/h6/q4/f;->a(Ld/c/a/h6/q4/f;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Ld/c/a/h6/q4/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Ld/c/a/h6/q4/f;->c:I

    check-cast p1, Ld/c/a/h6/q4/f;

    iget p1, p1, Ld/c/a/h6/q4/f;->c:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/q4/f;->d:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/q4/f;->g:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/q4/f;->n:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ld/c/a/h6/q4/f;->m:I

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/q4/f;->j:Z

    return p0
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/q4/f;->f:I

    return-void
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/q4/f;->d:I

    return-void
.end method

.method public p(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needRect"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/h6/q4/f;->j:Z

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "order"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/q4/f;->g:I

    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagUniqueFilterId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/q4/f;->m:I

    return-void
.end method
