.class public Ld/c/a/d6/n/q;
.super Ld/c/a/d6/n/v;
.source "PresentationRender.java"


# static fields
.field private static final a:Ljava/lang/String; = "PresentationRender"

.field private static final b:[F

.field private static final c:[F

.field private static final d:Ljava/lang/String; = "#version 310 es \n         precision highp float;\n         in vec2 vTexCoord;            \n         out vec4 outColor;\n         uniform sampler2D sTexture;    \n         void main(){\n         outColor = texture(sTexture,vTexCoord);\n }"


# instance fields
.field private e:Ld/c/c/a/h;

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ld/c/a/d6/n/q;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ld/c/a/d6/n/q;->c:[F

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
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
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

    iput-object p1, p0, Ld/c/a/d6/n/q;->e:Ld/c/c/a/h;

    return-void
.end method

.method private a()V
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


# virtual methods
.method public destroy()V
    .locals 1

    invoke-super {p0}, Ld/c/a/d6/n/v;->destroy()V

    iget p0, p0, Ld/c/a/d6/n/q;->f:I

    const-string v0, "PresentationRender"

    invoke-static {p0, v0}, Ld/m/l/h;->v(ILjava/lang/String;)V

    return-void
.end method

.method public draw(Ld/c/a/d6/h/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    check-cast p1, Ld/c/a/d6/h/a;

    iget-object v0, p1, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d6/d;->k()V

    iget-object v1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d6/d;->f()V

    invoke-virtual {p1}, Ld/c/a/d6/h/a;->c()I

    move-result v1

    iput v1, p0, Ld/c/a/d6/n/q;->f:I

    invoke-static {}, Ld/m/l/h;->d()V

    iget v1, p0, Ld/c/a/d6/n/v;->mProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Ld/c/a/d6/n/v;->mProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-direct {p0}, Ld/c/a/d6/n/q;->a()V

    invoke-virtual {p1}, Ld/c/a/d6/h/a;->d()I

    move-result v1

    invoke-virtual {p1}, Ld/c/a/d6/h/a;->b()I

    move-result v3

    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/d6/h/a;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Ld/c/a/d6/h/a;->b()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v5, v4}, Ld/c/a/d6/d;->h(FFFF)V

    iget-object v1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4, v5}, Ld/c/a/d6/d;->t(FFF)V

    iget-object v1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v0, v4}, Ld/c/a/d6/d;->m(FFF)V

    iget v0, p0, Ld/c/a/d6/n/v;->mUniformMVPMatrixH:I

    iget-object v1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d6/d;->c()[F

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Ld/c/a/d6/n/v;->mUniformSTMatrixH:I

    iget-object v1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d6/d;->e()[F

    move-result-object v1

    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-virtual {p1}, Ld/c/a/d6/h/a;->c()I

    move-result p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Ld/c/a/d6/n/v;->mUniformTextureH:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Ld/c/a/d6/n/v;->mAttributePositionH:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Ld/c/a/d6/n/v;->mAttributeTexCoorH:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/d;->i()V

    return v3
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es \n         precision highp float;\n         in vec2 vTexCoord;            \n         out vec4 outColor;\n         uniform sampler2D sTexture;    \n         void main(){\n         outColor = texture(sTexture,vTexCoord);\n }"

    return-object p0
.end method

.method public initShader()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/d6/n/v;->getVertexShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/d6/n/q;->getFragShaderString()Ljava/lang/String;

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
    .locals 0

    return-void
.end method

.method public initVertexData()V
    .locals 3

    sget-object v0, Ld/c/a/d6/n/q;->b:[F

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

    sget-object v0, Ld/c/a/d6/n/q;->c:[F

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
