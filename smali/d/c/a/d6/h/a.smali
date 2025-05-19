.class public Ld/c/a/d6/h/a;
.super Ld/c/a/d6/h/p;
.source "Draw2DTexAttribute.java"


# instance fields
.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/d6/h/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/d6/h/a;->u:I

    return p0
.end method

.method public c()I
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget p0, p0, Ld/c/a/d6/h/a;->s:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/d6/h/a;->t:I

    return p0
.end method

.method public e(IIIIIII)Ld/c/a/d6/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "width",
            "height",
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    add-int/2addr p6, p4

    add-int/2addr p7, p5

    invoke-virtual {v0, p4, p5, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    iput p1, p0, Ld/c/a/d6/h/a;->s:I

    iput p2, p0, Ld/c/a/d6/h/a;->t:I

    iput p3, p0, Ld/c/a/d6/h/a;->u:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Draw2DTexAttribute{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTextureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/d6/h/a;->s:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
