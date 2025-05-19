.class public Ld/c/a/v7/d/b;
.super Ld/c/a/d6/n/c0;
.source "TimeWaterMark.java"


# static fields
.field private static final f:Ljava/lang/String; = "TimeWaterMark"


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:I

.field private final l:I

.field private final m:Ljava/lang/String;

.field private final n:Ld/c/c/a/b;

.field private final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "width",
            "height",
            "orientation",
            "isCinematicAspectRatio",
            "isLTR"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Ld/c/a/d6/n/c0;-><init>(III)V

    iput-boolean p5, p0, Ld/c/a/v7/d/b;->o:Z

    iput-boolean p6, p0, Ld/c/a/d6/n/c0;->d:Z

    invoke-static {p2, p3}, Ld/c/a/v7/b;->q(II)F

    move-result p6

    invoke-static {}, Ld/c/a/v7/b;->k()F

    move-result v0

    mul-float/2addr v0, p6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ld/c/a/v7/d/b;->i:I

    invoke-static {}, Ld/c/a/v7/b;->l()F

    move-result v0

    mul-float/2addr v0, p6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ld/c/a/v7/d/b;->j:I

    if-eqz p5, :cond_3

    const/16 p5, 0x5a

    if-eq p4, p5, :cond_0

    const/16 p5, 0x10e

    if-ne p4, p5, :cond_1

    :cond_0
    if-le p2, p3, :cond_1

    move v1, p3

    move p3, p2

    move p2, v1

    :cond_1
    invoke-static {p2, p3}, Ld/c/a/v7/b;->m(II)I

    move-result p4

    if-ge p2, p3, :cond_2

    iget p2, p0, Ld/c/a/v7/d/b;->i:I

    add-int/2addr p2, p4

    iput p2, p0, Ld/c/a/v7/d/b;->i:I

    goto :goto_0

    :cond_2
    iget p2, p0, Ld/c/a/v7/d/b;->j:I

    add-int/2addr p2, p4

    iput p2, p0, Ld/c/a/v7/d/b;->j:I

    :cond_3
    :goto_0
    iput-object p1, p0, Ld/c/a/v7/d/b;->m:Ljava/lang/String;

    invoke-static {p1, p6}, Ld/c/c/a/q;->a(Ljava/lang/String;F)Ld/c/c/a/q;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/v7/d/b;->n:Ld/c/c/a/b;

    invoke-virtual {p1}, Ld/c/c/a/b;->getWidth()I

    move-result p2

    iput p2, p0, Ld/c/a/v7/d/b;->k:I

    invoke-virtual {p1}, Ld/c/c/a/b;->getHeight()I

    move-result p1

    iput p1, p0, Ld/c/a/v7/d/b;->l:I

    invoke-direct {p0}, Ld/c/a/v7/d/b;->n()V

    invoke-virtual {p0}, Ld/c/a/v7/d/b;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimeWaterMark"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 4

    iget-boolean v0, p0, Ld/c/a/d6/n/c0;->d:Z

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    if-eqz v0, :cond_4

    iget v0, p0, Ld/c/a/d6/n/c0;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Ld/c/a/v7/d/b;->j:I

    iget v1, p0, Ld/c/a/v7/d/b;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/d/b;->g:I

    iget v0, p0, Ld/c/a/d6/n/c0;->b:I

    iget v1, p0, Ld/c/a/v7/d/b;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/c/a/v7/d/b;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/d/b;->h:I

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Ld/c/a/v7/d/b;->i:I

    iget v1, p0, Ld/c/a/v7/d/b;->k:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/d/b;->g:I

    iget v0, p0, Ld/c/a/v7/d/b;->j:I

    iget v1, p0, Ld/c/a/v7/d/b;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/d/b;->h:I

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Ld/c/a/d6/n/c0;->a:I

    iget v1, p0, Ld/c/a/v7/d/b;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/c/a/v7/d/b;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/d/b;->g:I

    iget v0, p0, Ld/c/a/v7/d/b;->i:I

    iget v1, p0, Ld/c/a/v7/d/b;->k:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/d/b;->h:I

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Ld/c/a/d6/n/c0;->a:I

    iget v1, p0, Ld/c/a/v7/d/b;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/c/a/v7/d/b;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/d/b;->g:I

    iget v0, p0, Ld/c/a/d6/n/c0;->b:I

    iget v1, p0, Ld/c/a/v7/d/b;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/c/a/v7/d/b;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/d/b;->h:I

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Ld/c/a/d6/n/c0;->c:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ld/c/a/v7/d/b;->j:I

    invoke-virtual {p0}, Ld/c/a/v7/d/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/d/b;->g:I

    iget v0, p0, Ld/c/a/v7/d/b;->i:I

    invoke-virtual {p0}, Ld/c/a/v7/d/b;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/d/b;->h:I

    goto :goto_0

    :cond_6
    iget v0, p0, Ld/c/a/d6/n/c0;->a:I

    iget v1, p0, Ld/c/a/v7/d/b;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/v7/d/b;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/d/b;->g:I

    iget v0, p0, Ld/c/a/v7/d/b;->j:I

    invoke-virtual {p0}, Ld/c/a/v7/d/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/d/b;->h:I

    goto :goto_0

    :cond_7
    iget v0, p0, Ld/c/a/d6/n/c0;->a:I

    iget v1, p0, Ld/c/a/v7/d/b;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/v7/d/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/d/b;->g:I

    iget v0, p0, Ld/c/a/d6/n/c0;->b:I

    iget v1, p0, Ld/c/a/v7/d/b;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/v7/d/b;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/d/b;->h:I

    goto :goto_0

    :cond_8
    iget v0, p0, Ld/c/a/v7/d/b;->i:I

    invoke-virtual {p0}, Ld/c/a/v7/d/b;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/d/b;->g:I

    iget v0, p0, Ld/c/a/d6/n/c0;->b:I

    iget v1, p0, Ld/c/a/v7/d/b;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c/a/v7/d/b;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/v7/d/b;->h:I

    :goto_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/v7/d/b;->g:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/a/v7/d/b;->h:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/v7/d/b;->l:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld/c/a/v7/d/b;->i:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld/c/a/v7/d/b;->j:I

    return p0
.end method

.method public h()Ld/c/c/a/b;
    .locals 0

    iget-object p0, p0, Ld/c/a/v7/d/b;->n:Ld/c/c/a/b;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ld/c/a/v7/d/b;->k:I

    return p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Ld/c/a/v7/d/b;->n:Ld/c/c/a/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/c/a/b;->releaseTexture()V

    :cond_0
    return-void
.end method

.method public o()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ld/c/a/v7/d/b;->n:Ld/c/c/a/b;

    invoke-virtual {p0}, Ld/c/c/a/b;->onGetBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeWaterMark{pictureWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/d6/n/c0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pictureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/d6/n/c0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/d6/n/c0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/v7/d/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/v7/d/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/v7/d/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/v7/d/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/v7/d/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/v7/d/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/v7/d/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/v7/d/b;->n:Ld/c/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCinematicAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/c/a/v7/d/b;->o:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
