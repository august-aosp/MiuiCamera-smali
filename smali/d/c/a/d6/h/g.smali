.class public Ld/c/a/d6/h/g;
.super Ld/c/a/d6/h/p;
.source "DrawFillRectAttribute.java"


# instance fields
.field public s:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "color"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ld/c/a/d6/h/p;-><init>()V

    iget-object v0, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iput p5, p0, Ld/c/a/d6/h/g;->s:I

    const/4 p1, 0x4

    iput p1, p0, Ld/c/a/d6/h/c;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "color"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/d6/h/p;-><init>()V

    iget-object v0, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p2, p0, Ld/c/a/d6/h/g;->s:I

    const/4 p1, 0x4

    iput p1, p0, Ld/c/a/d6/h/c;->q:I

    return-void
.end method
