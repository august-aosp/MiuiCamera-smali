.class public Ld/c/a/q6/r8/b/qa;
.super Ljava/lang/Object;
.source "OESRenderer.java"


# static fields
.field private static final a:Ljava/lang/String; = "OESRenderer"


# instance fields
.field private b:[I

.field private c:I

.field private d:Ljava/nio/FloatBuffer;

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ld/m/h0/d0;

.field private m:Ld/m/h0/d0;

.field public final n:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ld/c/a/q6/r8/b/qa;->b:[I

    sget-object v0, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    iput-object v0, p0, Ld/c/a/q6/r8/b/qa;->l:Ld/m/h0/d0;

    iput-object v0, p0, Ld/c/a/q6/r8/b/qa;->m:Ld/m/h0/d0;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ld/c/a/q6/r8/b/qa;->n:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/q6/r8/b/qa;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p0, p0, Ld/c/a/q6/r8/b/qa;->d:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private f()V
    .locals 5

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/qa;->b:[I

    const-string v1, "OESRenderer"

    invoke-static {v1}, Ld/m/l/h;->B(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-object v0, p0, Ld/c/a/q6/r8/b/qa;->b:[I

    aget v0, v0, v3

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "initOESTexture"

    invoke-static {v1, v0}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initOESTexture OESTexture: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/q6/r8/b/qa;->b:[I

    aget p0, p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "#version 310 es\nlayout (location = 0) in vec4 aPosition;\nout vec2 vTexCoord;\nvoid main() {\n    gl_Position =    aPosition;\n    vTexCoord =  (((gl_Position + 1.0) * 0.5)).xy;\n}"

    const-string v1, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable \nprecision mediump float;\nin vec2 vTexCoord;\nout vec4 outColor;\nuniform mat4 uSTMatrix;\nuniform samplerExternalOES sTexture;\nuniform float uSrgbToDisplayP3;\nconst mat3 CSC_SRGB_TO_XYZ = mat3(\n    0.4123907992659595, 0.2126390058715103,  0.01933081871559185,\n    0.3575843393838779, 0.7151686787677559,  0.1191947797946259,\n    0.1804807884018343, 0.07219231536073372, 0.9505321522496606\n);\nconst mat3 CSC_XYZ_TO_DISPLAY_P3 = mat3(\n    2.493496911941424, -0.829488969561575,   0.03584583024378433,\n   -0.9313836179191236, 1.762664060318346,  -0.07617238926804171,\n   -0.4027107844507168, 0.02362468584194359, 0.9568845240076873\n);\nfloat oetf_sRGB(float linear) {\n    return linear <= 0.0031308 ? 12.92 * linear : 1.055 * pow(linear, 1.0 / 2.4) - 0.055;\n}\nfloat oetf_inverse_sRGB(float rgb) {\n    return rgb <= 0.04045 ? rgb / 12.92 : pow((rgb + 0.055) / 1.055, 2.4);\n}\nvoid main() {\n    vec2 uv = vTexCoord;\n    vec4 uvuv = vec4(uv.x,uv.y,0.0,1.0);\n    uvuv = uSTMatrix * uvuv;\n    vec3 color = texture(sTexture, uvuv.xy).rgb;\n    if (uSrgbToDisplayP3 > 0.5) {\n        color.r = oetf_inverse_sRGB(color.r);\n        color.g = oetf_inverse_sRGB(color.g);\n        color.b = oetf_inverse_sRGB(color.b);\n        vec3 xyz = CSC_SRGB_TO_XYZ * color.rgb;\n        vec3 rgb = CSC_XYZ_TO_DISPLAY_P3 * xyz;\n        color.r = oetf_sRGB(rgb.r);\n        color.g = oetf_sRGB(rgb.g);\n        color.b = oetf_sRGB(rgb.b);\n    }\n    outColor = vec4(color, 1.0);\n}"

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/r8/b/qa;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/q6/r8/b/qa;->c:I

    const-string v0, "OESRenderer"

    const-string v1, "createProgram"

    invoke-static {v0, v1}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Ld/c/a/q6/r8/b/qa;->c:I

    const-string v2, "aPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/c/a/q6/r8/b/qa;->h:I

    iget v1, p0, Ld/c/a/q6/r8/b/qa;->c:I

    const-string v2, "sTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/c/a/q6/r8/b/qa;->i:I

    iget v1, p0, Ld/c/a/q6/r8/b/qa;->c:I

    const-string v2, "uSTMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/c/a/q6/r8/b/qa;->j:I

    iget v1, p0, Ld/c/a/q6/r8/b/qa;->c:I

    const-string v2, "uSrgbToDisplayP3"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/c/a/q6/r8/b/qa;->k:I

    const-string v1, "glGetUniformLocation"

    invoke-static {v0, v1}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/c/a/q6/r8/b/qa;->f()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
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

    invoke-virtual {p0, v0, p1}, Ld/c/a/q6/r8/b/qa;->g(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/c/a/q6/r8/b/qa;->f:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const p1, 0x8b30

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/r8/b/qa;->g(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/c/a/q6/r8/b/qa;->g:I

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string p1, "OESRenderer"

    invoke-static {p1}, Ld/m/l/h;->k(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    iget v1, p0, Ld/c/a/q6/r8/b/qa;->f:I

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "glAttachShader"

    invoke-static {p1, v1}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Ld/c/a/q6/r8/b/qa;->g:I

    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1, v1}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array v1, p0, [I

    const v2, 0x8b82

    invoke-static {p2, v2, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v0

    if-eq v1, p0, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "Could not link program: "

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, p1}, Ld/m/l/h;->q(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    return v0
.end method

.method public c(IIII[F)V
    .locals 6
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
            "width",
            "height",
            "stmatrix"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget p1, p0, Ld/c/a/q6/r8/b/qa;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object p1, p0, Ld/c/a/q6/r8/b/qa;->b:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    const p3, 0x8d65

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Ld/c/a/q6/r8/b/qa;->i:I

    const/4 p3, 0x1

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p1, p0, Ld/c/a/q6/r8/b/qa;->l:Ld/m/h0/d0;

    sget-object p4, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    const/4 v0, 0x0

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Ld/c/a/q6/r8/b/qa;->m:Ld/m/h0/d0;

    sget-object p4, Ld/m/h0/d0;->f:Ld/m/h0/d0;

    if-eq p1, p4, :cond_1

    sget-object p4, Ld/m/h0/d0;->j:Ld/m/h0/d0;

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/c/a/q6/r8/b/qa;->k:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array p1, p2, [Ljava/lang/Object;

    const-string p4, "OESRenderer"

    const-string v0, "enable srgb to display p3 gamut mapping"

    invoke-static {p4, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Ld/c/a/q6/r8/b/qa;->k:I

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    :cond_2
    iget p1, p0, Ld/c/a/q6/r8/b/qa;->k:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_1
    iget p1, p0, Ld/c/a/q6/r8/b/qa;->j:I

    invoke-static {p1, p3, p2, p5, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Ld/c/a/q6/r8/b/qa;->h:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ld/c/a/q6/r8/b/qa;->d:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Ld/c/a/q6/r8/b/qa;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p1, 0x5

    const/4 p3, 0x4

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p0, p0, Ld/c/a/q6/r8/b/qa;->h:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/r8/b/qa;->b:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public e()Landroid/graphics/SurfaceTexture;
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r8/b/qa;->e:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/c/a/q6/r8/b/qa;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ld/c/a/q6/r8/b/qa;->e:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r8/b/qa;->e:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public g(ILjava/lang/String;)I
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

    const-string p0, "OESRenderer"

    invoke-static {p1, p0}, Ld/m/l/h;->l(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v2, 0x8b81

    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v1

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p0}, Ld/m/l/h;->u(ILjava/lang/String;)V

    move v0, v1

    :cond_0
    return v0
.end method

.method public h(Landroid/graphics/SurfaceTexture;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerSurfaceTexture : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OESRenderer"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/qa;->b:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iput-object p1, p0, Ld/c/a/q6/r8/b/qa;->e:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OESRenderer"

    const-string v3, "release"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/q6/r8/b/qa;->e:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/c/a/q6/r8/b/qa;->b:[I

    invoke-static {v1, v2}, Ld/m/l/h;->w([ILjava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [[I

    iget-object v3, p0, Ld/c/a/q6/r8/b/qa;->b:[I

    aput-object v3, v1, v0

    invoke-static {v1}, Ld/m/l/j;->g([[I)V

    iget v1, p0, Ld/c/a/q6/r8/b/qa;->c:I

    invoke-static {v1, v2}, Ld/m/l/h;->q(ILjava/lang/String;)V

    iput v0, p0, Ld/c/a/q6/r8/b/qa;->c:I

    iget v0, p0, Ld/c/a/q6/r8/b/qa;->f:I

    invoke-static {v0, v2}, Ld/m/l/h;->u(ILjava/lang/String;)V

    iget p0, p0, Ld/c/a/q6/r8/b/qa;->g:I

    invoke-static {p0, v2}, Ld/m/l/h;->u(ILjava/lang/String;)V

    return-void
.end method

.method public j(Ld/m/h0/d0;)V
    .locals 0
    .param p1    # Ld/m/h0/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r8/b/qa;->m:Ld/m/h0/d0;

    return-void
.end method

.method public k(Ld/m/h0/d0;)V
    .locals 0
    .param p1    # Ld/m/h0/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texColorSpace"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r8/b/qa;->l:Ld/m/h0/d0;

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/r8/b/qa;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OESRenderer"

    const-string v2, "unRegisterSurfaceTexture"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r8/b/qa;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/r8/b/qa;->e:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r8/b/qa;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/r8/b/qa;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void
.end method
