.class public Ld/c/a/d6/n/b;
.super Ld/c/a/d6/n/v;
.source "BasicRender.java"


# static fields
.field private static final a:F = 0.003921569f

.field private static final b:I = 0x0

.field private static final c:I = 0x4

.field private static final d:I = 0x6

.field private static final e:[F

.field private static final f:[F


# instance fields
.field private g:I

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ld/c/a/d6/n/b;->e:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ld/c/a/d6/n/b;->f:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Ld/c/c/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/d6/n/v;-><init>(Ld/c/c/a/h;)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ld/c/c/a/b;)V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "target",
            "texture"
        }
    .end annotation

    invoke-virtual {p3}, Ld/c/c/a/b;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Ld/c/c/a/b;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Ld/c/c/a/b;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Ld/c/c/a/b;->getHeight()I

    move-result p3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    int-to-float p3, p3

    div-float/2addr v3, p3

    iput v3, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, p3

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float p0, p0

    div-float/2addr p0, v1

    cmpl-float v1, v2, p0

    if-lez v1, :cond_0

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float v3, p0, v3

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iput p0, p1, Landroid/graphics/RectF;->right:F

    :cond_0
    int-to-float p0, v0

    div-float/2addr p0, p3

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, p3, p0

    if-lez p3, :cond_1

    iget p3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float v1, p0, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    add-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private b(FFFFLd/c/c/a/j;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x1",
            "y1",
            "x2",
            "y2",
            "paint"
        }
    .end annotation

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-direct {p0}, Ld/c/a/d6/n/b;->l()V

    invoke-virtual {p0}, Ld/c/a/d6/n/s;->updateViewport()V

    const/4 v0, 0x1

    invoke-direct {p0, p5, v0}, Ld/c/a/d6/n/b;->n(Ld/c/c/a/j;Z)V

    iget-object p5, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p5}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p5

    invoke-virtual {p5}, Ld/c/a/d6/d;->k()V

    iget-object p5, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p5}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p5

    const/4 v1, 0x0

    invoke-virtual {p5, p1, p2, v1}, Ld/c/a/d6/d;->t(FFF)V

    iget-object p5, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p5}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p5

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p5, p3, p4, p1}, Ld/c/a/d6/d;->m(FFF)V

    iget p2, p0, Ld/c/a/d6/n/v;->mUniformMVPMatrixH:I

    iget-object p3, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/d6/d;->c()[F

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p2, v0, p4, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p2, p0, Ld/c/a/d6/n/v;->mUniformSTMatrixH:I

    iget-object p3, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/d6/d;->e()[F

    move-result-object p3

    invoke-static {p2, v0, p4, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p2, p0, Ld/c/a/d6/n/v;->mUniformAlphaH:I

    iget-object p3, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/d6/d;->a()F

    move-result p3

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p2, p0, Ld/c/a/d6/n/v;->mUniformBlendAlphaH:I

    iget-object p3, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/d6/d;->b()F

    move-result p3

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p2, p0, Ld/c/a/d6/n/b;->g:I

    invoke-static {p2, v1, v1, v1, p1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 p1, 0x3

    const/4 p2, 0x4

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    return-void
.end method

.method private c(Ld/c/c/a/b;FFIIII)V
    .locals 8
    .annotation build Ld/c/a/k6/c;
    .end annotation

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
            "tex",
            "x",
            "y",
            "xyBuffer",
            "uvBuffer",
            "indexBuffer",
            "indexCount"
        }
    .end annotation

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-virtual {p0, p1, v0}, Ld/c/a/d6/n/v;->bindTexture(Ld/c/c/a/b;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Ld/c/a/d6/n/v;->mBlendEnabled:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/d6/d;->a()F

    move-result p1

    const v2, 0x3f733333    # 0.95f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Ld/c/a/d6/n/v;->setBlendEnabled(Z)V

    const p1, 0x8892

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v2, p0, Ld/c/a/d6/n/v;->mAttributePositionH:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget p4, p0, Ld/c/a/d6/n/v;->mAttributePositionH:I

    invoke-static {p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {p1, p5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v2, p0, Ld/c/a/d6/n/v;->mAttributeTexCoorH:I

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    iget p4, p0, Ld/c/a/d6/n/v;->mAttributeTexCoorH:I

    invoke-static {p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object p4, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p4}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/d6/d;->k()V

    iget-object p4, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p4}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, p2, p3, p5}, Ld/c/a/d6/d;->t(FFF)V

    iget p2, p0, Ld/c/a/d6/n/v;->mUniformMVPMatrixH:I

    iget-object p3, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/d6/d;->c()[F

    move-result-object p3

    invoke-static {p2, v0, v1, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p2, p0, Ld/c/a/d6/n/v;->mUniformSTMatrixH:I

    iget-object p3, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/d6/d;->e()[F

    move-result-object p3

    invoke-static {p2, v0, v1, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p2, p0, Ld/c/a/d6/n/v;->mUniformAlphaH:I

    iget-object p3, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/d6/d;->a()F

    move-result p3

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p2, p0, Ld/c/a/d6/n/v;->mUniformBlendAlphaH:I

    iget-object p3, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/d6/d;->b()F

    move-result p3

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p2, p0, Ld/c/a/d6/n/b;->g:I

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3, p5, p5, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget p2, p0, Ld/c/a/d6/n/v;->mUniformTextureH:I

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p2, 0x8893

    invoke-static {p2, p6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 p3, 0x5

    const/16 p4, 0x1401

    invoke-static {p3, p7, p4, v1}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object p0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    return-void
.end method

.method private d(Ld/c/c/a/b;IFFFFF)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

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
            "from",
            "toColor",
            "ratio",
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-virtual {p0, p1, v0}, Ld/c/a/d6/n/v;->bindTexture(Ld/c/c/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/d6/n/b;->l()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ld/c/a/d6/n/b;->m(IZ)V

    invoke-virtual {p0}, Ld/c/a/d6/n/s;->updateViewport()V

    iget-boolean p2, p0, Ld/c/a/d6/n/v;->mBlendEnabled:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ld/c/c/a/p;->isOpaque()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/d6/d;->a()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ld/c/a/d6/n/v;->setBlendEnabled(Z)V

    iget-object p1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/d6/d;->k()V

    iget-object p1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p5, p2}, Ld/c/a/d6/d;->t(FFF)V

    iget-object p1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p1

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p6, p7, p4}, Ld/c/a/d6/d;->m(FFF)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformMVPMatrixH:I

    iget-object p5, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p5}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p5

    invoke-virtual {p5}, Ld/c/a/d6/d;->c()[F

    move-result-object p5

    invoke-static {p1, v1, v0, p5, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformSTMatrixH:I

    iget-object p5, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p5}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p5

    invoke-virtual {p5}, Ld/c/a/d6/d;->e()[F

    move-result-object p5

    invoke-static {p1, v1, v0, p5, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformAlphaH:I

    iget-object p5, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p5}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p5

    invoke-virtual {p5}, Ld/c/a/d6/d;->a()F

    move-result p5

    invoke-static {p1, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Ld/c/a/d6/n/b;->g:I

    sub-float/2addr p4, p3

    invoke-static {p1, p4, p2, p2, p3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformTextureH:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformBlendAlphaH:I

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d6/d;->b()F

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    return-void
.end method

.method private f(FFFFLd/c/c/a/j;)V
    .locals 3
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
            "paint"
        }
    .end annotation

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-direct {p0}, Ld/c/a/d6/n/b;->l()V

    invoke-virtual {p0}, Ld/c/a/d6/n/s;->updateViewport()V

    const/4 v0, 0x0

    invoke-direct {p0, p5, v0}, Ld/c/a/d6/n/b;->n(Ld/c/c/a/j;Z)V

    iget-object v1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d6/d;->k()V

    iget-object v1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Ld/c/a/d6/d;->t(FFF)V

    iget-object p1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3, p4, p2}, Ld/c/a/d6/d;->m(FFF)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformMVPMatrixH:I

    iget-object p3, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/d6/d;->c()[F

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p1, p4, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformSTMatrixH:I

    iget-object p3, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/d6/d;->e()[F

    move-result-object p3

    invoke-static {p1, p4, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformAlphaH:I

    iget-object p3, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/d6/d;->a()F

    move-result p3

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformPointSize:I

    invoke-virtual {p5}, Ld/c/c/a/j;->b()F

    move-result p3

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformBlendAlphaH:I

    iget-object p3, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/d6/d;->b()F

    move-result p3

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Ld/c/a/d6/n/b;->g:I

    invoke-static {p1, v2, v2, v2, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 p1, 0x2

    const/4 p2, 0x6

    const/4 p3, 0x4

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    return-void
.end method

.method private g(Ld/c/c/a/b;Landroid/graphics/Rect;[F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "r",
            "transMatrix"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/d;->k()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0, p3}, Ld/c/a/d6/n/b;->i(Ld/c/c/a/b;Landroid/graphics/RectF;[F)V

    iget-object p0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    return-void
.end method

.method private h(Ld/c/c/a/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "source",
            "target"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-virtual {p1, v0}, Ld/c/c/a/b;->onBind(Ld/c/c/a/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2, p3, p1}, Ld/c/a/d6/n/b;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ld/c/c/a/b;)V

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/d;->k()V

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, p2}, Ld/c/a/d6/d;->q(FFFF)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Ld/c/a/d6/n/b;->i(Ld/c/c/a/b;Landroid/graphics/RectF;[F)V

    iget-object p0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method private i(Ld/c/c/a/b;Landroid/graphics/RectF;[F)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "r",
            "transMatrix"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-virtual {p0, p1, v0}, Ld/c/a/d6/n/v;->bindTexture(Ld/c/c/a/b;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ld/c/a/d6/n/b;->g:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1, v1, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    iget v0, p0, Ld/c/a/d6/n/v;->mUniformTextureH:I

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-direct {p0}, Ld/c/a/d6/n/b;->l()V

    invoke-virtual {p0}, Ld/c/a/d6/n/s;->updateViewport()V

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/d;->a()F

    move-result v0

    iget-object v4, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v4}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/d6/d;->b()F

    move-result v4

    instance-of v5, p1, Ld/c/c/a/r;

    if-eqz v5, :cond_2

    move-object v5, p1

    check-cast v5, Ld/c/c/a/r;

    invoke-virtual {v5}, Ld/c/c/a/r;->isPremultiplied()Z

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    iget-boolean v6, p0, Ld/c/a/d6/n/v;->mBlendEnabled:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ld/c/c/a/p;->isOpaque()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x3f733333    # 0.95f

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_3

    cmpl-float p1, v4, v1

    if-ltz p1, :cond_4

    :cond_3
    move p1, v7

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1, v5}, Ld/c/a/d6/n/v;->setBlendEnabled(ZZ)V

    iget-object p1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p1

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v5, v6, v1}, Ld/c/a/d6/d;->t(FFF)V

    iget-object p1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1, v1, p2, v2}, Ld/c/a/d6/d;->m(FFF)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformMVPMatrixH:I

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d6/d;->c()[F

    move-result-object p2

    invoke-static {p1, v7, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    if-nez p3, :cond_5

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformSTMatrixH:I

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d6/d;->e()[F

    move-result-object p2

    invoke-static {p1, v7, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_2

    :cond_5
    iget p1, p0, Ld/c/a/d6/n/v;->mUniformSTMatrixH:I

    invoke-static {p1, v7, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_2
    iget p1, p0, Ld/c/a/d6/n/v;->mUniformAlphaH:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p0, p0, Ld/c/a/d6/n/v;->mUniformBlendAlphaH:I

    invoke-static {p0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_6
    :goto_3
    return-void
.end method

.method private j(Landroid/graphics/Rect;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "color"
        }
    .end annotation

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-direct {p0}, Ld/c/a/d6/n/b;->l()V

    invoke-virtual {p0}, Ld/c/a/d6/n/s;->updateViewport()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ld/c/a/d6/n/b;->m(IZ)V

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d6/d;->k()V

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3}, Ld/c/a/d6/d;->t(FFF)V

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, p1, v2}, Ld/c/a/d6/d;->m(FFF)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformMVPMatrixH:I

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d6/d;->c()[F

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformSTMatrixH:I

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d6/d;->e()[F

    move-result-object p2

    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformAlphaH:I

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d6/d;->a()F

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformBlendAlphaH:I

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d6/d;->b()F

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Ld/c/a/d6/n/b;->g:I

    invoke-static {p1, v3, v3, v3, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    return-void
.end method

.method private k(Landroid/graphics/Rect;ILjava/nio/FloatBuffer;)V
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "r",
            "color",
            "vertex"
        }
    .end annotation

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-direct {p0, p3}, Ld/c/a/d6/n/b;->o(Ljava/nio/FloatBuffer;)V

    invoke-virtual {p0}, Ld/c/a/d6/n/s;->updateViewport()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ld/c/a/d6/n/b;->m(IZ)V

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d6/d;->k()V

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3}, Ld/c/a/d6/d;->t(FFF)V

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, p1, v2}, Ld/c/a/d6/d;->m(FFF)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformMVPMatrixH:I

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d6/d;->c()[F

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformSTMatrixH:I

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d6/d;->e()[F

    move-result-object p2

    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformAlphaH:I

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d6/d;->a()F

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformBlendAlphaH:I

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d6/d;->b()F

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Ld/c/a/d6/n/b;->g:I

    invoke-static {p1, v3, v3, v3, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x6

    invoke-static {p2, v0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    return-void
.end method

.method private l()V
    .locals 12

    iget v0, p0, Ld/c/a/d6/n/v;->mAttributePositionH:I

    iget-object v5, p0, Ld/c/a/d6/n/v;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Ld/c/a/d6/n/v;->mAttributeTexCoorH:I

    iget-object v11, p0, Ld/c/a/d6/n/v;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Ld/c/a/d6/n/v;->mAttributePositionH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget p0, p0, Ld/c/a/d6/n/v;->mAttributeTexCoorH:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method private m(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "preMultiplied"
        }
    .end annotation

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3b808081

    mul-float/2addr v0, v1

    iget-boolean v2, p0, Ld/c/a/d6/n/v;->mBlendEnabled:Z

    if-eqz v2, :cond_1

    const v2, 0x3f733333    # 0.95f

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_0

    iget-object v3, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v3}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/d6/d;->a()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, p2}, Ld/c/a/d6/n/v;->setBlendEnabled(ZZ)V

    iget p0, p0, Ld/c/a/d6/n/b;->h:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {p0, p2, v2, p1, v0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method private n(Ld/c/c/a/j;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "paint",
            "preMultiplied"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/c/a/j;->a()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ld/c/a/d6/n/b;->m(IZ)V

    invoke-virtual {p1}, Ld/c/c/a/j;->b()F

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method

.method private o(Ljava/nio/FloatBuffer;)V
    .locals 6
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vertex"
        }
    .end annotation

    iget v0, p0, Ld/c/a/d6/n/v;->mAttributePositionH:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p0, p0, Ld/c/a/d6/n/v;->mAttributePositionH:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method


# virtual methods
.method public draw(Ld/c/a/d6/h/c;)Z
    .locals 10
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attri"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/d6/h/c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/d6/n/v;->isAttriSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/d6/h/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ld/c/a/d6/h/q;

    iget-object v0, p1, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    iget v2, p1, Ld/c/a/d6/h/q;->s:I

    iget-object p1, p1, Ld/c/a/d6/h/q;->t:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v0, v2, p1}, Ld/c/a/d6/n/b;->k(Landroid/graphics/Rect;ILjava/nio/FloatBuffer;)V

    goto/16 :goto_0

    :cond_2
    check-cast p1, Ld/c/a/d6/h/o;

    iget-object v0, p1, Ld/c/a/d6/h/o;->t:Ld/c/c/a/b;

    iget-object v2, p1, Ld/c/a/d6/h/o;->r:Landroid/graphics/RectF;

    iget-object p1, p1, Ld/c/a/d6/h/o;->s:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v2, p1}, Ld/c/a/d6/n/b;->h(Ld/c/c/a/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_3
    check-cast p1, Ld/c/a/d6/h/d;

    iget-object v0, p1, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    iget-object v2, p1, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    iget-object p1, p1, Ld/c/a/d6/h/d;->u:[F

    invoke-direct {p0, v0, v2, p1}, Ld/c/a/d6/n/b;->g(Ld/c/c/a/b;Landroid/graphics/Rect;[F)V

    goto :goto_0

    :cond_4
    check-cast p1, Ld/c/a/d6/h/g;

    iget-object v0, p1, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    iget p1, p1, Ld/c/a/d6/h/g;->s:I

    invoke-direct {p0, v0, p1}, Ld/c/a/d6/n/b;->j(Landroid/graphics/Rect;I)V

    goto :goto_0

    :cond_5
    check-cast p1, Ld/c/a/d6/h/m;

    iget-object v3, p1, Ld/c/a/d6/h/m;->w:Ld/c/c/a/b;

    iget v4, p1, Ld/c/a/d6/h/m;->x:I

    iget v5, p1, Ld/c/a/d6/h/m;->t:F

    iget v6, p1, Ld/c/a/d6/h/m;->r:F

    iget v7, p1, Ld/c/a/d6/h/m;->s:F

    iget v8, p1, Ld/c/a/d6/h/m;->u:F

    iget v9, p1, Ld/c/a/d6/h/m;->v:F

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Ld/c/a/d6/n/b;->d(Ld/c/c/a/b;IFFFFF)V

    goto :goto_0

    :cond_6
    check-cast p1, Ld/c/a/d6/h/k;

    iget-object v3, p1, Ld/c/a/d6/h/k;->v:Ld/c/c/a/b;

    iget v4, p1, Ld/c/a/d6/h/k;->r:F

    iget v5, p1, Ld/c/a/d6/h/k;->s:F

    iget v6, p1, Ld/c/a/d6/h/k;->w:I

    iget v7, p1, Ld/c/a/d6/h/k;->x:I

    iget v8, p1, Ld/c/a/d6/h/k;->y:I

    iget v9, p1, Ld/c/a/d6/h/k;->z:I

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Ld/c/a/d6/n/b;->c(Ld/c/c/a/b;FFIIII)V

    goto :goto_0

    :cond_7
    check-cast p1, Ld/c/a/d6/h/n;

    iget v3, p1, Ld/c/a/d6/h/n;->r:F

    iget v4, p1, Ld/c/a/d6/h/n;->s:F

    iget v5, p1, Ld/c/a/d6/h/n;->t:F

    iget v6, p1, Ld/c/a/d6/h/n;->u:F

    iget-object v7, p1, Ld/c/a/d6/h/n;->v:Ld/c/c/a/j;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/n/b;->f(FFFFLd/c/c/a/j;)V

    goto :goto_0

    :cond_8
    check-cast p1, Ld/c/a/d6/h/j;

    iget v3, p1, Ld/c/a/d6/h/j;->r:F

    iget v4, p1, Ld/c/a/d6/h/j;->s:F

    iget v5, p1, Ld/c/a/d6/h/j;->t:F

    iget v6, p1, Ld/c/a/d6/h/j;->u:F

    iget-object v7, p1, Ld/c/a/d6/h/j;->v:Ld/c/c/a/j;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ld/c/a/d6/n/b;->b(FFFFLd/c/c/a/j;)V

    :goto_0
    return v1
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "frag_normal.txt"

    invoke-static {p0}, Ld/c/a/m5;->A3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initShader()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/d6/n/v;->getVertexShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/d6/n/b;->getFragShaderString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/l/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/v;->mUniformMVPMatrixH:I

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/v;->mUniformSTMatrixH:I

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/v;->mUniformTextureH:I

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/v;->mUniformAlphaH:I

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo v1, "u_PointSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/v;->mUniformPointSize:I

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo v1, "uMixAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/v;->mUniformBlendAlphaH:I

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo v1, "uBlendFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/b;->g:I

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo v1, "uPaintColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/b;->h:I

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/v;->mAttributePositionH:I

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/v;->mAttributeTexCoorH:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initSupportAttriList()V
    .locals 2

    iget-object v0, p0, Ld/c/a/d6/n/v;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/d6/n/v;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/d6/n/v;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/d6/n/v;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/d6/n/v;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/d6/n/v;->mAttriSupportedList:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/d6/n/v;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld/c/a/d6/n/v;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initVertexData()V
    .locals 3

    sget-object v0, Ld/c/a/d6/n/b;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x20

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ld/c/a/d6/n/v;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/d6/n/v;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ld/c/a/d6/n/v;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Ld/c/a/d6/n/b;->f:[F

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x20

    div-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ld/c/a/d6/n/v;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/d6/n/v;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p0, p0, Ld/c/a/d6/n/v;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
