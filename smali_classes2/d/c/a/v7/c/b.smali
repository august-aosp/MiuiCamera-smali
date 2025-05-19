.class public Ld/c/a/v7/c/b;
.super Ld/c/a/d6/n/c0;
.source "ImageWaterMark.java"


# static fields
.field private static final f:Ljava/lang/String; = "ImageWaterMark"


# instance fields
.field private g:Ld/c/c/a/c;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIIZ)V
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
            "image",
            "width",
            "height",
            "orientation",
            "isCinematicAspectRatio"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Ld/c/a/d6/n/c0;-><init>(III)V

    iput-boolean p5, p0, Ld/c/a/v7/c/b;->n:Z

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p2, p3, p5, v0, p4}, Ld/c/a/v7/c/f;->b(IIIII)[I

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-static {p2, p3, p4, p5}, Ld/c/a/v7/c/f;->a(IIII)[I

    move-result-object p2

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ImageWaterMark: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p5, p4, [Ljava/lang/Object;

    const-string v0, "ImageWaterMark"

    invoke-static {v0, p3, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget p3, p2, p4

    iput p3, p0, Ld/c/a/v7/c/b;->l:I

    const/4 p3, 0x1

    aget p3, p2, p3

    iput p3, p0, Ld/c/a/v7/c/b;->m:I

    const/4 p3, 0x2

    aget p3, p2, p3

    iput p3, p0, Ld/c/a/v7/c/b;->h:I

    const/4 p3, 0x3

    aget p2, p2, p3

    iput p2, p0, Ld/c/a/v7/c/b;->i:I

    new-instance p2, Ld/c/c/a/c;

    invoke-direct {p2, p1}, Ld/c/c/a/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Ld/c/a/v7/c/b;->g:Ld/c/c/a/c;

    invoke-virtual {p2, p4}, Ld/c/c/a/r;->setOpaque(Z)V

    invoke-direct {p0}, Ld/c/a/v7/c/b;->n()V

    sget-object p1, Ld/c/a/m5;->a1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ld/c/a/v7/c/b;->o()V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    iget v0, p0, Ld/c/a/d6/n/c0;->c:I

    if-eqz v0, :cond_3

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/c/a/v7/c/b;->i:I

    invoke-virtual {p0}, Ld/c/a/v7/c/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/c/b;->j:I

    iget v0, p0, Ld/c/a/v7/c/b;->h:I

    invoke-virtual {p0}, Ld/c/a/v7/c/b;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/c/b;->k:I

    goto :goto_0

    :cond_1
    iget v0, p0, Ld/c/a/d6/n/c0;->a:I

    iget v1, p0, Ld/c/a/v7/c/b;->h:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/v7/c/b;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/c/b;->j:I

    iget v0, p0, Ld/c/a/v7/c/b;->i:I

    invoke-virtual {p0}, Ld/c/a/v7/c/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/c/b;->k:I

    goto :goto_0

    :cond_2
    iget v0, p0, Ld/c/a/d6/n/c0;->a:I

    iget v1, p0, Ld/c/a/v7/c/b;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/v7/c/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/c/b;->j:I

    iget v0, p0, Ld/c/a/d6/n/c0;->b:I

    iget v1, p0, Ld/c/a/v7/c/b;->h:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/v7/c/b;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/c/b;->k:I

    goto :goto_0

    :cond_3
    iget v0, p0, Ld/c/a/v7/c/b;->h:I

    invoke-virtual {p0}, Ld/c/a/v7/c/b;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/c/b;->j:I

    iget v0, p0, Ld/c/a/d6/n/c0;->b:I

    iget v1, p0, Ld/c/a/v7/c/b;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/v7/c/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/c/b;->k:I

    :goto_0
    return-void
.end method

.method private o()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WaterMark pictureWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/d6/n/c0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pictureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/d6/n/c0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " centerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/v7/c/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " centerY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/v7/c/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " waterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/v7/c/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " waterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/v7/c/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " paddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/v7/c/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " paddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/v7/c/b;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageWaterMark"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/v7/c/b;->j:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/a/v7/c/b;->k:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/v7/c/b;->m:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld/c/a/v7/c/b;->h:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld/c/a/v7/c/b;->i:I

    return p0
.end method

.method public h()Ld/c/c/a/b;
    .locals 0

    iget-object p0, p0, Ld/c/a/v7/c/b;->g:Ld/c/c/a/c;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ld/c/a/v7/c/b;->l:I

    return p0
.end method
