.class public Ld/c/a/o6/g2/d;
.super Ljava/lang/Object;
.source "IPD0Attr.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ld/c/a/o6/g2/d;->c:I

    iget p0, p0, Ld/c/a/o6/g2/d;->b:I

    invoke-static {p0}, Ld/c/a/o6/g2/c;->e(I)I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/o6/g2/d;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/a/o6/g2/d;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/o6/g2/d;->a:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/a/o6/g2/d;->d:I

    return p0
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    iput p1, p0, Ld/c/a/o6/g2/d;->b:I

    return-void
.end method

.method public g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    iput p1, p0, Ld/c/a/o6/g2/d;->c:I

    return-void
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    iput p1, p0, Ld/c/a/o6/g2/d;->a:I

    return-void
.end method

.method public i(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueOffset"
        }
    .end annotation

    iput p1, p0, Ld/c/a/o6/g2/d;->d:I

    return-void
.end method
