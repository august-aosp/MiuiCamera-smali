.class public Ld/m/h0/r0/a;
.super Ljava/lang/Object;
.source "TextureProgram.java"


# static fields
.field private static final a:Ljava/lang/String; = "TextureProgram"


# instance fields
.field private b:Ld/m/h0/m0/f;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/nio/FloatBuffer;

.field private m:Ljava/nio/FloatBuffer;

.field private n:Ljava/nio/FloatBuffer;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Ld/m/h0/m0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texType"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/h0/r0/a;->d:I

    iput-object p1, p0, Ld/m/h0/r0/a;->b:Ld/m/h0/m0/f;

    invoke-direct {p0}, Ld/m/h0/r0/a;->c()V

    invoke-direct {p0}, Ld/m/h0/r0/a;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Ld/m/h0/r0/a;->l:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Ld/m/h0/o0/l;->f:[F

    invoke-static {v0}, Ld/m/h0/o0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/r0/a;->l:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ld/m/h0/r0/a;->b:Ld/m/h0/m0/f;

    sget-object v1, Ld/m/h0/m0/f;->d:Ld/m/h0/m0/f;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/m/h0/r0/a;->m:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Ld/m/h0/o0/l;->g:[F

    invoke-static {v0}, Ld/m/h0/o0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/r0/a;->m:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/m/h0/r0/a;->n:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Ld/m/h0/o0/l;->h:[F

    invoke-static {v0}, Ld/m/h0/o0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/r0/a;->n:Ljava/nio/FloatBuffer;

    :cond_2
    :goto_0
    return-void
.end method

.method private c()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initShader start, mTextureType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/h0/r0/a;->b:Ld/m/h0/m0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureProgram"

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/m/h0/r0/a$a;->a:[I

    iget-object v2, p0, Ld/m/h0/r0/a;->b:Ld/m/h0/m0/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const-string v0, "Texture type Unsupported"

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xde1

    iput v0, p0, Ld/m/h0/r0/a;->c:I

    invoke-static {v3}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/a;->d:I

    goto :goto_0

    :cond_1
    const v0, 0x8d65

    iput v0, p0, Ld/m/h0/r0/a;->c:I

    invoke-static {v2}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/a;->d:I

    :goto_0
    iget v0, p0, Ld/m/h0/r0/a;->d:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/m/h0/r0/a;->d:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/a;->e:I

    iget v0, p0, Ld/m/h0/r0/a;->d:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/a;->f:I

    iget v0, p0, Ld/m/h0/r0/a;->d:I

    const-string v2, "sTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/a;->g:I

    iget v0, p0, Ld/m/h0/r0/a;->d:I

    const-string v2, "uAlpha"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/a;->j:I

    iget v0, p0, Ld/m/h0/r0/a;->d:I

    const-string v2, "uMixAlpha"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/a;->k:I

    iget v0, p0, Ld/m/h0/r0/a;->d:I

    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/a;->h:I

    iget v0, p0, Ld/m/h0/r0/a;->d:I

    const-string v2, "aTexCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/a;->i:I

    iget v0, p0, Ld/m/h0/r0/a;->d:I

    const-string v2, "uBT2020ToLinear"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/a;->o:I

    iget v0, p0, Ld/m/h0/r0/a;->d:I

    const-string v2, "uSrgbToDisplayP3"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/m/h0/r0/a;->p:I

    iget v0, p0, Ld/m/h0/r0/a;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/h0/r0/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initShader end, mProgram:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/m/h0/r0/a;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
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

.method private d(ILd/m/h0/d0;Ld/m/h0/d0;[FLd/m/h0/o0/k;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "sourceColorSpace",
            "targetColorSpace",
            "transform",
            "glState"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p5 .. p5}, Ld/m/h0/o0/k;->c()F

    move-result v3

    invoke-virtual/range {p5 .. p5}, Ld/m/h0/o0/k;->d()F

    move-result v4

    iget-object v5, v0, Ld/m/h0/r0/a;->b:Ld/m/h0/m0/f;

    sget-object v6, Ld/m/h0/m0/f;->d:Ld/m/h0/m0/f;

    if-ne v5, v6, :cond_0

    move-object/from16 v5, p4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Ld/m/h0/o0/k;->i()[F

    move-result-object v5

    :goto_0
    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v7, v0, Ld/m/h0/r0/a;->c:I

    move/from16 v8, p1

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v7, 0x3f733333    # 0.95f

    cmpg-float v7, v3, v7

    const/16 v8, 0xbe2

    const/4 v9, 0x0

    if-ltz v7, :cond_2

    cmpl-float v7, v4, v9

    if-ltz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v7, 0x302

    const/16 v8, 0x303

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_2
    iget v7, v0, Ld/m/h0/r0/a;->e:I

    invoke-virtual/range {p5 .. p5}, Ld/m/h0/o0/k;->e()[F

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v8, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v7, v0, Ld/m/h0/r0/a;->f:I

    invoke-static {v7, v10, v11, v5, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v5, v0, Ld/m/h0/r0/a;->g:I

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v5, v0, Ld/m/h0/r0/a;->j:I

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v0, Ld/m/h0/r0/a;->k:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v0, Ld/m/h0/r0/a;->o:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    sget-object v7, Ld/m/h0/d0;->m:Ld/m/h0/d0;

    if-ne v1, v7, :cond_3

    sget-object v7, Ld/m/h0/d0;->s:Ld/m/h0/d0;

    if-ne v2, v7, :cond_3

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_3

    :cond_3
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_4
    :goto_3
    iget v3, v0, Ld/m/h0/r0/a;->p:I

    if-eq v3, v5, :cond_6

    sget-object v5, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    if-ne v1, v5, :cond_5

    sget-object v1, Ld/m/h0/d0;->j:Ld/m/h0/d0;

    if-ne v2, v1, :cond_5

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_4

    :cond_5
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_6
    :goto_4
    iget v10, v0, Ld/m/h0/r0/a;->h:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget-object v15, v0, Ld/m/h0/r0/a;->l:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v1, v0, Ld/m/h0/r0/a;->b:Ld/m/h0/m0/f;

    if-ne v1, v6, :cond_7

    iget v1, v0, Ld/m/h0/r0/a;->i:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v0, v0, Ld/m/h0/r0/a;->m:Ljava/nio/FloatBuffer;

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_5

    :cond_7
    iget v1, v0, Ld/m/h0/r0/a;->i:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v0, v0, Ld/m/h0/r0/a;->n:Ljava/nio/FloatBuffer;

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public a(ILd/m/h0/d0;ILd/m/h0/d0;II[FLandroid/graphics/Rect;Ld/m/h0/o0/k;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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
            "sourceColorSpace",
            "fbo",
            "targetColorSpace",
            "width",
            "height",
            "transform",
            "rect",
            "glState"
        }
    .end annotation

    invoke-virtual {p9}, Ld/m/h0/o0/k;->u()V

    const-string v0, "clear error!"

    invoke-static {v0}, Ld/m/l/h;->e(Ljava/lang/String;)V

    invoke-static {p3}, Ld/m/l/h;->j(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p9}, Ld/m/h0/o0/k;->k()V

    :cond_0
    iget p3, p0, Ld/m/h0/r0/a;->d:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Ld/m/h0/r0/a;->d:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p3, p0, Ld/m/h0/r0/a;->h:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget p3, p0, Ld/m/h0/r0/a;->i:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p3, 0x0

    invoke-static {p3, p3, p5, p6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p5, p5

    int-to-float p6, p6

    const/4 v0, 0x0

    invoke-virtual {p9, v0, p5, v0, p6}, Ld/m/h0/o0/k;->r(FFFF)V

    iget p5, p8, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget p6, p8, Landroid/graphics/Rect;->top:I

    int-to-float p6, p6

    invoke-virtual {p9, p5, p6, v0}, Ld/m/h0/o0/k;->E(FFF)V

    invoke-virtual {p8}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result p6

    int-to-float p6, p6

    const/high16 p8, 0x3f800000    # 1.0f

    invoke-virtual {p9, p5, p6, p8}, Ld/m/h0/o0/k;->w(FFF)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Ld/m/h0/r0/a;->d(ILd/m/h0/d0;Ld/m/h0/d0;[FLd/m/h0/o0/k;)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {p3}, Ld/m/l/h;->j(I)V

    iget p1, p0, Ld/m/h0/r0/a;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ld/m/h0/r0/a;->i:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {p9}, Ld/m/h0/o0/k;->s()V

    const-string p0, "check error!"

    invoke-static {p0}, Ld/m/l/h;->e(Ljava/lang/String;)V

    return p3

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid shader program. shaderProgram:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/m/h0/r0/a;->d:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 2

    iget v0, p0, Ld/m/h0/r0/a;->d:I

    const-string v1, "TextureProgram"

    invoke-static {v0, v1}, Ld/m/l/h;->q(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/m/h0/r0/a;->d:I

    return-void
.end method
