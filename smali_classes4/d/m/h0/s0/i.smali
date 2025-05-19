.class public Ld/m/h0/s0/i;
.super Ld/m/h0/s0/r;
.source "ColorRenderer.java"


# static fields
.field private static final d:Ljava/lang/String; = "ColorRenderer"

.field private static final e:F = 0.003921569f


# instance fields
.field private f:I

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/nio/FloatBuffer;

.field public q:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/m/h0/s0/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/h0/s0/i;->f:I

    iput v0, p0, Ld/m/h0/s0/i;->g:I

    return-void
.end method


# virtual methods
.method public d()Ld/m/h0/m0/e;
    .locals 0

    sget-object p0, Ld/m/h0/m0/e;->g:Ld/m/h0/m0/e;

    return-object p0
.end method

.method public e(Ld/m/h0/f0;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/h0/s0/r;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "ColorRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/m/h0/s0/r;->e(Ld/m/h0/f0;)V

    invoke-virtual {p0}, Ld/m/h0/s0/i;->k()V

    invoke-virtual {p0}, Ld/m/h0/s0/i;->j()V

    return-void
.end method

.method public g()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ld/m/h0/s0/r;->b:Z

    const-string v1, "ColorRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Ld/m/h0/s0/r;->g()V

    iget v0, p0, Ld/m/h0/s0/i;->f:I

    invoke-static {v0, v1}, Ld/m/l/h;->q(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/h0/s0/i;->f:I

    return-void
.end method

.method public h(Ld/m/h0/h0;)I
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    const-string v0, "ColorRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v0}, Ld/m/h0/o0/k;->u()V

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v0}, Ld/m/h0/o0/k;->k()V

    iget-object v0, p1, Ld/m/h0/h0;->d:Ld/m/h0/l0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/m/h0/l0/b;->a()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ld/m/l/h;->j(I)V

    iget v0, p0, Ld/m/h0/s0/i;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ld/m/h0/s0/i;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/m/h0/s0/i;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/m/h0/s0/i;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v3}, Ld/m/h0/o0/k;->r(FFFF)V

    iget-object v0, p0, Ld/m/h0/s0/i;->h:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v3, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, v5, v0, v4}, Ld/m/h0/o0/k;->E(FFF)V

    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    iget-object v3, p0, Ld/m/h0/s0/i;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ld/m/h0/s0/i;->h:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4, v2}, Ld/m/h0/o0/k;->w(FFF)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4, v2}, Ld/m/h0/o0/k;->w(FFF)V

    :goto_1
    iget-object v0, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->c()I

    move-result v0

    iget-object v2, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p0, v0, v2}, Ld/m/h0/s0/i;->l(ILd/m/h0/o0/k;)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Ld/m/h0/s0/i;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ld/m/h0/s0/i;->m:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p0}, Ld/m/h0/o0/k;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Ld/m/h0/h0;->d:Ld/m/h0/l0/b;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ld/m/h0/l0/b;->c()I

    move-result v1

    :goto_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/m/h0/s0/i;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ld/m/h0/s0/i;->p:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Ld/m/h0/o0/l;->f:[F

    invoke-static {v0}, Ld/m/h0/o0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/s0/i;->p:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ld/m/h0/s0/i;->q:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Ld/m/h0/o0/l;->h:[F

    invoke-static {v0}, Ld/m/h0/o0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/s0/i;->q:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/i;->f:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/m/h0/s0/i;->f:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/i;->i:I

    iget v0, p0, Ld/m/h0/s0/i;->f:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/i;->j:I

    iget v0, p0, Ld/m/h0/s0/i;->f:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/i;->k:I

    iget v0, p0, Ld/m/h0/s0/i;->f:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/i;->l:I

    iget v0, p0, Ld/m/h0/s0/i;->f:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/i;->m:I

    iget v0, p0, Ld/m/h0/s0/i;->f:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/i;->n:I

    iget v0, p0, Ld/m/h0/s0/i;->f:I

    const-string v1, "uPaintColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/i;->o:I

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

.method public l(ILd/m/h0/o0/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState"
        }
    .end annotation

    iget v0, p0, Ld/m/h0/s0/i;->l:I

    iget-object v5, p0, Ld/m/h0/s0/i;->p:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Ld/m/h0/s0/i;->m:I

    iget-object v11, p0, Ld/m/h0/s0/i;->q:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Ld/m/h0/s0/i;->i:I

    invoke-virtual {p2}, Ld/m/h0/o0/k;->e()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Ld/m/h0/s0/i;->j:I

    invoke-virtual {p2}, Ld/m/h0/o0/k;->i()[F

    move-result-object v1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Ld/m/h0/s0/i;->k:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Ld/m/h0/s0/i;->n:I

    invoke-virtual {p2}, Ld/m/h0/o0/k;->c()F

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Ld/m/h0/s0/i;->o:I

    iget p2, p0, Ld/m/h0/s0/i;->g:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3b808081

    mul-float/2addr p2, v0

    iget v1, p0, Ld/m/h0/s0/i;->g:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Ld/m/h0/s0/i;->g:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget p0, p0, Ld/m/h0/s0/i;->g:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1, p2, v1, v2, p0}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public m(ILandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "rect"
        }
    .end annotation

    iput p1, p0, Ld/m/h0/s0/i;->g:I

    iput-object p2, p0, Ld/m/h0/s0/i;->h:Landroid/graphics/Rect;

    return-void
.end method
