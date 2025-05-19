.class public Ld/c/a/o6/g2/b;
.super Ljava/lang/Object;
.source "DNGXmpAttr.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/o6/g2/b;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/o6/g2/b;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/a/o6/g2/b;->b:I

    return p0
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    iput p1, p0, Ld/c/a/o6/g2/b;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    iput p1, p0, Ld/c/a/o6/g2/b;->a:I

    return-void
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iput p1, p0, Ld/c/a/o6/g2/b;->b:I

    return-void
.end method
