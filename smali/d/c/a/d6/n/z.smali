.class public Ld/c/a/d6/n/z;
.super Ld/c/a/d6/n/v;
.source "TransformRender.java"


# static fields
.field private static final a:Ljava/lang/String; = "TransformRender"

.field private static final b:Ljava/lang/String; = "#version 310 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nlayout (location = 0) in vec4 aPosition;\nlayout (location = 1) in vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

.field private static final c:Ljava/lang/String; = "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ld/m/w/d/b/a/b/d/a;


# direct methods
.method public constructor <init>(Ld/c/c/a/h;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

.method public constructor <init>(Ld/c/c/a/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "id"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/d6/n/v;-><init>(Ld/c/c/a/h;I)V

    return-void
.end method

.method private a(IIIII[F[FZ)V
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
            0x0
        }
        names = {
            "textureId",
            "left",
            "top",
            "right",
            "bottom",
            "mvpTransform",
            "textureTransform",
            "isSnapshot"
        }
    .end annotation

    iget p2, p0, Ld/c/a/d6/n/v;->mProgram:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p2, "glUseProgram"

    invoke-static {p2}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ld/c/a/d6/n/v;->setBlendEnabled(Z)V

    iget-object p3, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/d6/d;->k()V

    const-string p3, "draw start"

    invoke-static {p3}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    const p3, 0x84c0

    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p3, 0xde1

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Ld/c/a/d6/n/v;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p1

    const-string p4, "TransformRender"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid shader program. shaderProgram:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/d6/n/v;->mProgram:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Ld/m/h0/p0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo p5, "uMVPMatrix"

    invoke-static {p1, p5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/c/a/d6/n/z;->d:I

    invoke-static {p1, p5}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget p1, p0, Ld/c/a/d6/n/z;->d:I

    const/4 p5, 0x1

    invoke-static {p1, p5, p2, p6, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Ld/c/a/d6/n/z;->e:I

    invoke-static {p1, p5, p2, p7, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    invoke-static {p1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget p1, p0, Ld/c/a/d6/n/z;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    invoke-static {p1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Ld/c/a/d6/n/z;->f:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object p4, p0, Ld/c/a/d6/n/z;->h:Ld/m/w/d/b/a/b/d/a;

    invoke-virtual {p4}, Ld/m/w/d/b/a/b/d/a;->d()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p4, "glVertexAttribPointer"

    invoke-static {p4}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget p5, p0, Ld/c/a/d6/n/z;->g:I

    invoke-static {p5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {p1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Ld/c/a/d6/n/z;->g:I

    iget-object p1, p0, Ld/c/a/d6/n/z;->h:Ld/m/w/d/b/a/b/d/a;

    invoke-virtual {p1}, Ld/m/w/d/b/a/b/d/a;->a()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {p4}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    const/4 p1, 0x5

    iget-object p4, p0, Ld/c/a/d6/n/z;->h:Ld/m/w/d/b/a/b/d/a;

    invoke-virtual {p4}, Ld/m/w/d/b/a/b/d/a;->e()I

    move-result p4

    invoke-static {p1, p2, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-static {p1}, Lcom/xiaomi/mediacodec/GlUtil;->checkGlError(Ljava/lang/String;)V

    iget p1, p0, Ld/c/a/d6/n/z;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Ld/c/a/d6/n/z;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object p0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "glUniformMatrix4fv error: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p4, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "glUniformMatrix4fv :0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-super {p0}, Ld/c/a/d6/n/v;->destroy()V

    return-void
.end method

.method public draw(Ld/c/a/d6/h/c;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
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

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    check-cast p1, Ld/c/a/d6/h/r;

    iget v1, p1, Ld/c/a/d6/h/r;->s:I

    iget-object v0, p1, Ld/c/a/d6/h/r;->r:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p1, Ld/c/a/d6/h/r;->u:[F

    iget-object v7, p1, Ld/c/a/d6/h/r;->t:[F

    iget-boolean v8, p1, Ld/c/a/d6/h/r;->v:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ld/c/a/d6/n/z;->a(IIIII[F[FZ)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

    return-object p0
.end method

.method public getVertexShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nlayout (location = 0) in vec4 aPosition;\nlayout (location = 1) in vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    return-object p0
.end method

.method public initShader()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/d6/n/z;->getVertexShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/d6/n/z;->getFragShaderString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/l/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/z;->f:I

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/z;->g:I

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/z;->d:I

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/z;->e:I

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

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
    .locals 1

    iget-object p0, p0, Ld/c/a/d6/n/v;->mAttriSupportedList:Ljava/util/ArrayList;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initVertexData()V
    .locals 1

    new-instance v0, Ld/m/w/d/b/a/b/a;

    invoke-direct {v0}, Ld/m/w/d/b/a/b/a;-><init>()V

    iput-object v0, p0, Ld/c/a/d6/n/z;->h:Ld/m/w/d/b/a/b/d/a;

    return-void
.end method
