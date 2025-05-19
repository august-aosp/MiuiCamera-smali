.class public Ld/c/d/e;
.super Ljava/lang/Object;
.source "Texture2dProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/d/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Texture2dProgram"

.field private static final b:Z = false

.field public static final c:[F

.field public static final d:[F

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field private static final g:Ljava/lang/String; = "#version 310 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nlayout (location = 0) in vec4 aPosition;\nlayout (location = 1) in vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

.field private static final h:Ljava/lang/String; = "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

.field private static final i:Ljava/lang/String; = "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable \nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, Ld/c/d/e;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v0, v0, [F

    sput-object v0, Ld/c/d/e;->d:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "programType"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/d/e;->j:I

    const-string v0, "#version 310 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nlayout (location = 0) in vec4 aPosition;\nlayout (location = 1) in vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x8d65

    iput p1, p0, Ld/c/d/e;->p:I

    const-string p1, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable \nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, p1}, Ld/c/d/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/c/d/e;->k:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p1, 0xde1

    iput p1, p0, Ld/c/d/e;->p:I

    const-string p1, "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, p1}, Ld/c/d/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/c/d/e;->k:I

    :goto_0
    iget p1, p0, Ld/c/d/e;->k:I

    if-eqz p1, :cond_2

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/c/d/e;->n:I

    invoke-static {p1, v0}, Ld/c/d/e;->a(ILjava/lang/String;)V

    iget p1, p0, Ld/c/d/e;->k:I

    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/c/d/e;->o:I

    invoke-static {p1, v0}, Ld/c/d/e;->a(ILjava/lang/String;)V

    iget p1, p0, Ld/c/d/e;->k:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/c/d/e;->l:I

    invoke-static {p1, v0}, Ld/c/d/e;->a(ILjava/lang/String;)V

    iget p1, p0, Ld/c/d/e;->k:I

    const-string v0, "uTexMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/c/d/e;->m:I

    invoke-static {p1, v0}, Ld/c/d/e;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to create program"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "location",
            "label"
        }
    .end annotation

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to locate \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vertexSource",
            "fragmentSource"
        }
    .end annotation

    const v0, 0x8b31

    invoke-static {v0, p0}, Ld/c/d/e;->f(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    invoke-static {v1, p1}, Ld/c/d/e;->f(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "glCreateProgram"

    invoke-static {v2}, Ld/m/l/h;->e(Ljava/lang/String;)V

    const-string v2, "Texture2dProgram"

    if-nez v1, :cond_2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Could not create program"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p0, "glAttachShader"

    invoke-static {p0}, Ld/m/l/h;->e(Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p0}, Ld/m/l/h;->e(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p1, p0, [I

    const v3, 0x8b82

    invoke-static {v1, v3, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, p1, v0

    if-eq p1, p0, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Could not link program: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public static f(ILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shaderType",
            "source"
        }
    .end annotation

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/m/l/h;->e(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not compile shader "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "Texture2dProgram"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v2

    :cond_0
    return v0
.end method


# virtual methods
.method public c()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, Ld/m/l/h;->e(Ljava/lang/String;)V

    aget v0, v1, v2

    iget v1, p0, Ld/c/d/e;->p:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glBindTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/m/l/h;->e(Ljava/lang/String;)V

    iget v1, p0, Ld/c/d/e;->p:I

    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v1, p0, Ld/c/d/e;->p:I

    const/16 v2, 0xde1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x46180400    # 9729.0f

    :goto_0
    const/16 v2, 0x2800

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v1, p0, Ld/c/d/e;->p:I

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget p0, p0, Ld/c/d/e;->p:I

    const/16 v1, 0x2803

    invoke-static {p0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string p0, "glTexParameter"

    invoke-static {p0}, Ld/m/l/h;->e(Ljava/lang/String;)V

    return v0
.end method

.method public d([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 11
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
            0x0,
            0x0
        }
        names = {
            "mvpMatrix",
            "vertexBuffer",
            "firstVertex",
            "vertexCount",
            "coordsPerVertex",
            "vertexStride",
            "texMatrix",
            "texBuffer",
            "textureId",
            "texStride"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "draw start"

    invoke-static {v1}, Ld/m/l/h;->e(Ljava/lang/String;)V

    iget v1, v0, Ld/c/d/e;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "glUseProgram"

    invoke-static {v1}, Ld/m/l/h;->e(Ljava/lang/String;)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, v0, Ld/c/d/e;->p:I

    move/from16 v2, p9

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Ld/c/d/e;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    invoke-static {v1}, Ld/m/l/h;->e(Ljava/lang/String;)V

    iget v4, v0, Ld/c/d/e;->m:I

    move-object/from16 v5, p7

    invoke-static {v4, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v1}, Ld/m/l/h;->e(Ljava/lang/String;)V

    iget v1, v0, Ld/c/d/e;->n:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    invoke-static {v1}, Ld/m/l/h;->e(Ljava/lang/String;)V

    iget v4, v0, Ld/c/d/e;->n:I

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move/from16 v5, p5

    move/from16 v8, p6

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer"

    invoke-static {v2}, Ld/m/l/h;->e(Ljava/lang/String;)V

    iget v4, v0, Ld/c/d/e;->o:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v1}, Ld/m/l/h;->e(Ljava/lang/String;)V

    iget v5, v0, Ld/c/d/e;->o:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    move/from16 v9, p10

    move-object/from16 v10, p8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v2}, Ld/m/l/h;->e(Ljava/lang/String;)V

    const/4 v1, 0x5

    move v2, p3

    move v4, p4

    invoke-static {v1, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, Ld/m/l/h;->e(Ljava/lang/String;)V

    iget v1, v0, Ld/c/d/e;->n:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, Ld/c/d/e;->o:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Ld/c/d/e;->p:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/d/e;->j:I

    return p0
.end method

.method public g(ILandroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texId",
            "bitmap"
        }
    .end annotation

    iget v0, p0, Ld/c/d/e;->p:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p0, p0, Ld/c/d/e;->p:I

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void
.end method

.method public h()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleting program "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/d/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Texture2dProgram"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/d/e;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/d/e;->k:I

    return-void
.end method
