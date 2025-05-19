.class public Ld/m/h0/s0/u;
.super Ld/m/h0/s0/r;
.source "RgbToYuvRenderer.java"


# static fields
.field private static final d:Ljava/lang/String; = "RgbToYuvRenderer"


# instance fields
.field private e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/nio/FloatBuffer;

.field public m:Ljava/nio/FloatBuffer;

.field private n:Ld/m/h0/n0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/m/h0/s0/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/h0/s0/u;->f:I

    return-void
.end method


# virtual methods
.method public d()Ld/m/h0/m0/e;
    .locals 0

    sget-object p0, Ld/m/h0/m0/e;->F8:Ld/m/h0/m0/e;

    return-object p0
.end method

.method public e(Ld/m/h0/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/m/h0/s0/r;->e(Ld/m/h0/f0;)V

    invoke-virtual {p0}, Ld/m/h0/s0/u;->l()V

    invoke-virtual {p0}, Ld/m/h0/s0/u;->k()V

    return-void
.end method

.method public f(Ld/m/h0/n0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    check-cast p1, Ld/m/h0/n0/e;

    iput-object p1, p0, Ld/m/h0/s0/u;->n:Ld/m/h0/n0/e;

    return-void
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Ld/m/h0/s0/r;->g()V

    iget v0, p0, Ld/m/h0/s0/u;->f:I

    const-string v1, "RgbToYuvRenderer"

    invoke-static {v0, v1}, Ld/m/l/h;->q(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/h0/s0/u;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/h0/s0/u;->n:Ld/m/h0/n0/e;

    return-void
.end method

.method public h(Ld/m/h0/h0;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/m/h0/s0/u;->n:Ld/m/h0/n0/e;

    if-nez v2, :cond_0

    const-string p0, "RgbToYuvRenderer"

    const-string v0, "skip RgbToYuvRenderer because attribute not ready yet!"

    invoke-static {p0, v0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {p0}, Ld/m/h0/l0/b;->c()I

    move-result p0

    return p0

    :cond_0
    iget-object v2, v2, Ld/m/h0/n0/e;->h:Ld/m/j0/b;

    invoke-virtual {v2}, Ld/m/j0/b;->a()I

    move-result v2

    invoke-static {v2}, Ld/m/l/h;->j(I)V

    iget v2, p0, Ld/m/h0/s0/u;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v2, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->c()I

    move-result v2

    const v3, 0x84c0

    invoke-virtual {p0, v2, v3}, Ld/m/h0/s0/u;->j(II)Z

    iget-object v2, p0, Ld/m/h0/s0/u;->n:Ld/m/h0/n0/e;

    iget-object v2, v2, Ld/m/h0/n0/e;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Ld/m/h0/s0/u;->n:Ld/m/h0/n0/e;

    iget-object v3, v3, Ld/m/h0/n0/e;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    iget-object v3, p0, Ld/m/h0/s0/u;->n:Ld/m/h0/n0/e;

    iget-object v3, v3, Ld/m/h0/n0/e;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Ld/m/h0/s0/u;->n:Ld/m/h0/n0/e;

    iget-object v5, v5, Ld/m/h0/n0/e;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v6, v5}, Ld/m/h0/o0/k;->r(FFFF)V

    invoke-static {v4, v4}, Ld/m/h0/o0/l;->z(ZZ)V

    iget-object v2, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v2}, Ld/m/h0/o0/k;->u()V

    iget-object v2, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    iget-object v3, p0, Ld/m/h0/s0/u;->n:Ld/m/h0/n0/e;

    iget-object v3, v3, Ld/m/h0/n0/e;->d:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3, v6}, Ld/m/h0/o0/k;->E(FFF)V

    iget-object v2, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    iget-object v3, p0, Ld/m/h0/s0/u;->n:Ld/m/h0/n0/e;

    iget-object v3, v3, Ld/m/h0/n0/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Ld/m/h0/s0/u;->n:Ld/m/h0/n0/e;

    iget-object v5, v5, Ld/m/h0/n0/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v5, v6}, Ld/m/h0/o0/k;->w(FFF)V

    iget-object v2, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p0, v2}, Ld/m/h0/s0/u;->m(Ld/m/h0/o0/k;)V

    const/4 p0, 0x5

    const/4 v2, 0x4

    invoke-static {p0, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object p0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {p0}, Ld/m/h0/o0/k;->s()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawTime="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "RgbToYuvRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Ld/m/h0/h0;->d:Ld/m/h0/l0/b;

    invoke-virtual {p0}, Ld/m/h0/l0/b;->c()I

    move-result p0

    return p0
.end method

.method public j(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "texure"
        }
    .end annotation

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p0, 0xde1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Ld/m/h0/s0/u;->l:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Ld/m/h0/o0/l;->f:[F

    invoke-static {v0}, Ld/m/h0/o0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/s0/u;->l:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ld/m/h0/s0/u;->m:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Ld/m/h0/o0/l;->h:[F

    invoke-static {v0}, Ld/m/h0/o0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/s0/u;->m:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/u;->f:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/m/h0/s0/u;->f:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/u;->g:I

    iget v0, p0, Ld/m/h0/s0/u;->f:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/u;->h:I

    iget v0, p0, Ld/m/h0/s0/u;->f:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/u;->i:I

    iget v0, p0, Ld/m/h0/s0/u;->f:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/u;->j:I

    iget v0, p0, Ld/m/h0/s0/u;->f:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/u;->k:I

    iget v0, p0, Ld/m/h0/s0/u;->f:I

    const-string v1, "uNv12Format"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/u;->e:I

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

.method public m(Ld/m/h0/o0/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glState"
        }
    .end annotation

    iget v0, p0, Ld/m/h0/s0/u;->j:I

    iget-object v5, p0, Ld/m/h0/s0/u;->l:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Ld/m/h0/s0/u;->k:I

    iget-object v11, p0, Ld/m/h0/s0/u;->m:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Ld/m/h0/s0/u;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/m/h0/s0/u;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/m/h0/s0/u;->g:I

    invoke-virtual {p1}, Ld/m/h0/o0/k;->e()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Ld/m/h0/s0/u;->h:I

    invoke-virtual {p1}, Ld/m/h0/o0/k;->i()[F

    move-result-object p1

    invoke-static {v0, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Ld/m/h0/s0/u;->i:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p1, p0, Ld/m/h0/s0/u;->n:Ld/m/h0/n0/e;

    iget-boolean p1, p1, Ld/m/h0/n0/e;->c:Z

    if-eqz p1, :cond_0

    iget p0, p0, Ld/m/h0/s0/u;->e:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_0
    iget p0, p0, Ld/m/h0/s0/u;->e:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_0
    return-void
.end method
