.class public Ld/m/h0/s0/p;
.super Ld/m/h0/s0/r;
.source "NormalRenderer.java"


# static fields
.field private static final d:Ljava/lang/String; = "NormalRenderer"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/nio/FloatBuffer;

.field private n:Ljava/nio/FloatBuffer;

.field private o:Landroid/graphics/Rect;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/m/h0/s0/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/h0/s0/p;->e:I

    iput-boolean v0, p0, Ld/m/h0/s0/p;->p:Z

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Ld/m/h0/s0/p;->m:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Ld/m/h0/o0/l;->f:[F

    invoke-static {v0}, Ld/m/h0/o0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/s0/p;->m:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ld/m/h0/s0/p;->n:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Ld/m/h0/o0/l;->h:[F

    invoke-static {v0}, Ld/m/h0/o0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/s0/p;->n:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/p;->e:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/m/h0/s0/p;->e:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/p;->f:I

    iget v0, p0, Ld/m/h0/s0/p;->e:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/p;->g:I

    iget v0, p0, Ld/m/h0/s0/p;->e:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/p;->h:I

    iget v0, p0, Ld/m/h0/s0/p;->e:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/p;->k:I

    iget v0, p0, Ld/m/h0/s0/p;->e:I

    const-string v1, "uMixAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/p;->l:I

    iget v0, p0, Ld/m/h0/s0/p;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/p;->i:I

    iget v0, p0, Ld/m/h0/s0/p;->e:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/s0/p;->j:I

    iget v0, p0, Ld/m/h0/s0/p;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/m/h0/s0/p;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NormalRenderer"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
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

.method private l(ILd/m/h0/o0/k;)V
    .locals 15
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

    move-object v0, p0

    invoke-virtual/range {p2 .. p2}, Ld/m/h0/o0/k;->c()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ld/m/h0/o0/k;->d()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ld/m/h0/o0/k;->i()[F

    move-result-object v3

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v4, 0xde1

    move/from16 v5, p1

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v4, 0x3f733333    # 0.95f

    cmpg-float v1, v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    iget-boolean v6, v0, Ld/m/h0/s0/p;->p:Z

    invoke-virtual {p0, v1, v6}, Ld/m/h0/s0/p;->m(ZZ)V

    iget v1, v0, Ld/m/h0/s0/p;->f:I

    invoke-virtual/range {p2 .. p2}, Ld/m/h0/o0/k;->e()[F

    move-result-object v6

    invoke-static {v1, v4, v5, v6, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Ld/m/h0/s0/p;->g:I

    invoke-static {v1, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Ld/m/h0/s0/p;->h:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Ld/m/h0/s0/p;->k:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Ld/m/h0/s0/p;->l:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v0, Ld/m/h0/s0/p;->i:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object v8, v0, Ld/m/h0/s0/p;->m:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v9, v0, Ld/m/h0/s0/p;->j:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    iget-object v14, v0, Ld/m/h0/s0/p;->n:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method


# virtual methods
.method public d()Ld/m/h0/m0/e;
    .locals 0

    sget-object p0, Ld/m/h0/m0/e;->G8:Ld/m/h0/m0/e;

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

    invoke-direct {p0}, Ld/m/h0/s0/p;->k()V

    invoke-direct {p0}, Ld/m/h0/s0/p;->j()V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Ld/m/h0/s0/r;->g()V

    iget v0, p0, Ld/m/h0/s0/p;->e:I

    const-string v1, "NormalRenderer"

    invoke-static {v0, v1}, Ld/m/l/h;->q(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/h0/s0/p;->o:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Ld/m/h0/s0/p;->e:I

    return-void
.end method

.method public h(Ld/m/h0/h0;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    iget-object v0, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->c()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NormalRenderer"

    const-string p1, " invalid textureId, normal render fail !!!"

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p1, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v0}, Ld/m/h0/o0/k;->u()V

    iget-object v1, p1, Ld/m/h0/h0;->d:Ld/m/h0/l0/b;

    invoke-virtual {v1}, Ld/m/h0/l0/b;->a()I

    move-result v1

    invoke-static {v1}, Ld/m/l/h;->j(I)V

    iget v1, p0, Ld/m/h0/s0/p;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ld/m/h0/s0/p;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, p0, Ld/m/h0/s0/p;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Ld/m/h0/s0/p;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v1

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v2}, Ld/m/h0/o0/k;->r(FFFF)V

    iget-object v1, p0, Ld/m/h0/s0/p;->o:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1, v4}, Ld/m/h0/o0/k;->E(FFF)V

    iget-object v1, p0, Ld/m/h0/s0/p;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Ld/m/h0/s0/p;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4, v2}, Ld/m/h0/o0/k;->w(FFF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4, v2}, Ld/m/h0/o0/k;->w(FFF)V

    :goto_0
    iget-object v1, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {v1}, Ld/m/h0/l0/b;->c()I

    move-result v1

    invoke-direct {p0, v1, v0}, Ld/m/h0/s0/p;->l(ILd/m/h0/o0/k;)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, p0, Ld/m/h0/s0/p;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ld/m/h0/s0/p;->j:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v0}, Ld/m/h0/o0/k;->s()V

    iget-object p0, p1, Ld/m/h0/h0;->d:Ld/m/h0/l0/b;

    invoke-virtual {p0}, Ld/m/h0/l0/b;->c()I

    move-result p0

    return p0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/m/h0/s0/p;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "premultiplied"
        }
    .end annotation

    const/16 p0, 0xbe2

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x302

    :goto_0
    const/16 p1, 0x303

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_1
    return-void
.end method

.method public n(Landroid/graphics/Rect;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "isPremultiplied"
        }
    .end annotation

    iput-object p1, p0, Ld/m/h0/s0/p;->o:Landroid/graphics/Rect;

    iput-boolean p2, p0, Ld/m/h0/s0/p;->p:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " rect : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/m/h0/s0/p;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " isPremultiplied : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/m/h0/s0/p;->p:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NormalRenderer"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
